      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_general.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMhhK
hKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh Class)}(hhString}(hKhh)}(hhhM»hKhKubhubhhh]
simpleNamehCaccesspublickindclassh8NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNrefClassNconstRefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhGeRegisterPlugin}(hKhh)}(hhhMéhKhKubhubhhh]hHhqhIhJhKfunctionh8NhMNhNhNNhONhPK hQ](hO/// @markDeprecated Use the individual functions for each plugin type instead.
}(hKhh)}(hhhM!hKhKubhubh/// See Plugin Types.
}(hKhh)}(hhhMqhKhKubhubehSe/// @markDeprecated Use the individual functions for each plugin type instead.
/// See Plugin Types.
hT}hVstaticexplicitdeletedretTypeBoolconstparams](h 	Parameter)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMhKhK#ubhubdefaultNpackinputoutputubh)}(hInt32hhid}(hKhh)}(hhhMhKhK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhM*hKhKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhM5hKhKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMAhKhK_ubhubhNhhhube
observableNresultNubhl)}(hhGeRegisterPluginAPI}(hKhh)}(hhhMhKhKubhubhhh]hHhÇhIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhMªhKhKubhubahS/// @markInternal
hT}hVhhhhBoolhh](h)}(hInt32hhapi_version}(hKhh)}(hhhM8hKhK!ubhubhNhhhubh)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMPhKhK9ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhM\hKhKEubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhMuhKhK^ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhMhKhKjubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMhKhKvubhubhNhhhubehÁNhÂNubhl)}(hhRenameDialog}(hKhh)}(hhhM3hK!hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMöhKhKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhMhKhKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMhKhKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVhhhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhMHhK!hKubhubhNhhhubahÁNhÂNubhl)}(hhPopupEditText}(hKhh)}(hhhM	hK-hKubhubhhh]hHj:  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
}(hKhh)}(hhhM¬hK$hKubhubhC/// @param[in] screenx						The X screen coordinate of the window.
}(hKhh)}(hhhMthK%hKubhubhC/// @param[in] screeny						The Y screen coordinate of the window.
}(hKhh)}(hhhM¸hK&hKubhubh4/// @param[in] width							The width of the window.
}(hKhh)}(hhhMühK'hKubhubh6/// @param[in] height							The height of the window.
}(hKhh)}(hhhM1hK(hKubhubh5/// @param[in,out] changeme				The string to change.
}(hKhh)}(hhhMhhK)hKubhubh2/// @param[in] func								The callback function.
}(hKhh)}(hhhMhK*hKubhubhR/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
}(hKhh)}(hhhMÑhK+hKubhubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
hT}hVhhhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhM	hK-hKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhM¨	hK-hK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhM·	hK-hK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhMÄ	hK-hKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhMá	hK-hKcubhubhNhhhubh)}(h=maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>&&hhfunc}(hKhh)}(hhhM*
hK-hK¬ubhubhNhhhubehÁNhÂNubhl)}(hhRestartApplication}(hKhh)}(hhhMhK2hKubhubhhh]hHj®  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhM
hK0hKubhubahS/// @markPrivate
hT}hVhhhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhM&hK2hK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhM=hK2hKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhM]hK2hKbubhubhnullptrhhhubehÁNhÂNubhl)}(hhSetExitCode}(hKhh)}(hhhMhK8hKubhubhhh]hHjà  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhMÌhK5hKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhMhK6hKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVhhhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhM¤hK8hKubhubhNhhhubahÁNhÂNubh)}(hNhhh]h h#else}(hK
hh)}(hhhM°hK:hKubhububh1)}(hc4d_string.hhhh]h6h7h8Nubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh1)}(hc4d_baselist.hhhh]h6h7h8Nubh>)}(hhFilename}(hKhh)}(hhhMhK@hKubhubhhh]hHj  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hhGeDialog}(hKhh)}(hhhM"hKAhKubhubhhh]hHj'  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hh
GeUserArea}(hKhh)}(hhhM3hKBhKubhubhhh]hHj6  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hh
GeListHead}(hKhh)}(hhhMFhKChKubhubhhh]hHjE  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hh
BaseList2D}(hKhh)}(hhhMYhKDhKubhubhhh]hHjT  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh 	TypeAlias)}(hTexturePathTuplehhh]hHjc  hIhJhKtypealias_typedefh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubj`  )}(hTexturePathListhhh]hHjk  hIhJhKje  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubh Define)}(hhNEWPARSERERROR_BADSTRING}(hKhh)}(hhhM/hKLhK
ubhubhhh]hHjv  hIhJhK#defineh8NhMNhNhNNhONhPK hQ](h/// @addtogroup NEWPARSERERROR
}(hKhh)}(hhhMßhKIhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÿhKJhKubhubh/// @{
}(hKhh)}(hhhMhKKhKubhubehSE/// @addtogroup NEWPARSERERROR
/// @ingroup group_enumeration
/// @{
hT}hVh]ubjq  )}(hhNEWPARSERERROR_BADEXECUTION}(hKhh)}(hhhMwhKMhK
ubhubhhh]hHj  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhNEWPARSERERROR_MEMORYERROR}(hKhh)}(hhhMÄhKNhK
ubhubhhh]hHj¢  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhNEWPARSERERROR_NUMBERERROR}(hKhh)}(hhhMhKOhK
ubhubhhh]hHj®  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	UNIT_NONE}(hKhh)}(hhhMhKUhK
ubhubhhh]hHjº  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup UNIT
}(hKhh)}(hhhMQhKRhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMghKShKubhubh/// @{
}(hKhh)}(hhhMhKThKubhubehS;/// @addtogroup UNIT
/// @ingroup group_enumeration
/// @{
hT}hVh]ubjq  )}(hhUNIT_KM}(hKhh)}(hhhM¾hKVhK
ubhubhhh]hHjÙ  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhUNIT_M}(hKhh)}(hhhMåhKWhK
ubhubhhh]hHjå  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhUNIT_CM}(hKhh)}(hhhMhKXhK
ubhubhhh]hHjñ  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhUNIT_MM}(hKhh)}(hhhM/hKYhK
ubhubhhh]hHjý  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhUNIT_UM}(hKhh)}(hhhMWhKZhK
ubhubhhh]hHj	  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhUNIT_NM}(hKhh)}(hhhMhK[hK
ubhubhhh]hHj  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	UNIT_MILE}(hKhh)}(hhhM¦hK\hK
ubhubhhh]hHj!  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	UNIT_YARD}(hKhh)}(hhhMÉhK]hK
ubhubhhh]hHj-  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	UNIT_FEET}(hKhh)}(hhhMìhK^hK
ubhubhhh]hHj9  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	UNIT_INCH}(hKhh)}(hhhMhK_hK
ubhubhhh]hHjE  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh	ANGLE_DEG}(hKhh)}(hhhMzhKehK
ubhubhhh]hHjQ  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup ANGLE
}(hKhh)}(hhhM3hKbhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMJhKchKubhubh/// @{
}(hKhh)}(hhhMjhKdhKubhubehS</// @addtogroup ANGLE
/// @ingroup group_enumeration
/// @{
hT}hVh]ubjq  )}(hh	ANGLE_RAD}(hKhh)}(hhhMhKfhK
ubhubhhh]hHjp  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubh>)}(hhParserCache}(hKhh)}(hhhMÊhKmhKubhubhhh](hl)}(hconstructorhjx  h]hHj  hIhprivate}(hKhh)}(hhhMÚhKohKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhAlloc}(hKhh)}(hhhM9hKyhKubhubhjx  h]hHj  hIhpublic}(hKhh)}(hhhMhKshKubhubhKhvh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser cache}
}(hKhh)}(hhhMthKvhKubhubh2/// @return												@allocReturn{parser cache}
}(hKhh)}(hhhMhKwhKubhubehSP/// @allocatesA{parser cache}
/// @return												@allocReturn{parser cache}
hT}hVhhhhParserCache*hh]hÁNhÂNubhl)}(hhFree}(hKhh)}(hhhMnhKhKubhubhjx  h]hHj³  hIj  hKhvh8NhMNhNhNNhONhPK hQ](h#/// @destructsAlloc{parser caches}
}(hKhh)}(hhhM¦hK|hKubhubh8/// @param[in,out] p							@theToDestruct{parser cache}
}(hKhh)}(hhhMËhK}hKubhubehS[/// @destructsAlloc{parser caches}
/// @param[in,out] p							@theToDestruct{parser cache}
hT}hVhhhhvoidhh]h)}(hParserCache*&hhp}(hKhh)}(hhhMhKhK"ubhubhNhhhubahÁNhÂNubhl)}(hhCopyTo}(hKhh)}(hhhMýhKhKubhubhjx  h]hHjÖ  hIj  hKhvh8NhMNhNhNNhONhPK hQ](h/// Copies the parser cache.
}(hKhh)}(hhhMåhKhKubhubhZ/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
}(hKhh)}(hhhMhKhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM`hKhKubhubehS°/// Copies the parser cache.
/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hParserCache*hhdest}(hKhh)}(hhhMhKhKubhubhNhhhubahÁNhÂNubehHj|  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h&/// Class to hold cached parser data.
}(hKhh)}(hhhM!hKjhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMHhKkhKubhubehSE/// Class to hold cached parser data.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hhParser}(hKhh)}(hhhM/hKhKubhubhhh](hl)}(hj  hj  h]hHj  hIhprivate}(hKhh)}(hhhM:hKhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhj  hh]hÁNhÂNubhl)}(hhAlloc}(hKhh)}(hhhMyhKhKubhubhj  h]hHj'  hIhpublic}(hKhh)}(hhhM^hKhKubhubhKhvh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser}
}(hKhh)}(hhhMÅhKhKubhubh,/// @return												@allocReturn{parser}
}(hKhh)}(hhhMßhKhKubhubehSD/// @allocatesA{parser}
/// @return												@allocReturn{parser}
hT}hVhhhhParser*hh]hÁNhÂNubhl)}(hhFree}(hKhh)}(hhhM£hKhKubhubhj  h]hHjG  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h/// @destructsAlloc{parsers}
}(hKhh)}(hhhMæhKhKubhubh3/// @param[in,out] pr							@theToDestruct{parser}
}(hKhh)}(hhhMhKhKubhubehSP/// @destructsAlloc{parsers}
/// @param[in,out] pr							@theToDestruct{parser}
hT}hVhhhhvoidhh]h)}(hParser*&hhpr}(hKhh)}(hhhM±hKhKubhubhNhhhubahÁNhÂNubhl)}(hhEval}(hKhh)}(hhhMhK«hKubhubhj  h]hHjj  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h/// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhMhK¡hKubhubh^/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
}(hKhh)}(hhhM¯hK¢hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhMhK£hKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMGhK¤hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhM§hK¥hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMëhK¦hKubhubhZ/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhM>hK§hKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhMhK¨hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMíhK©hKubhubehSX   /// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM¤hK«hK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM°hK«hK.ubhubhNhhhubh)}(hFloat*hhres}(hKhh)}(hhhM¾hK«hK<ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhMÉhK«hKGubhubh	UNIT_NONEhhhubh)}(hInt32hh	angletype}(hKhh)}(hhhMáhK«hK_ubhubh	ANGLE_DEGhhhubh)}(hInt32hhbasis}(hKhh)}(hhhMþhK«hK|ubhubh10hhhubehÁNhÂNubhl)}(hhEvalLong}(hKhh)}(hhhM"hK·hKubhubhj  h]hHjç  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h£/// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhMkhK®hKubhubhf/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
}(hKhh)}(hhhM hK¯hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhMx hK°hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM° hK±hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhM!hK²hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMU!hK³hKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhM¨!hK´hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMû!hKµhKubhubehSX»  /// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM¶"hK·hK&ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMÂ"hK·hK2ubhubhNhhhubh)}(hInt32*hhres}(hKhh)}(hhhMÐ"hK·hK@ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhMÛ"hK·hKKubhubhNhhhubh)}(hInt32hhbasis}(hKhh)}(hhhMç"hK·hKWubhubhNhhhubehÁNhÂNubhl)}(hhAddVar}(hKhh)}(hhhM&hKÌhKubhubhj  h]hHjR  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h5/// Adds a variable to the parser to be evaluated.\n
}(hKhh)}(hhhMO#hKºhKubhubh/// @b Example:
}(hKhh)}(hhhM#hK»hKubhubh
/// @code
}(hKhh)}(hhhM#hK¼hKubhubh/// Float vu;
}(hKhh)}(hhhM¤#hK½hKubhubh///
}(hKhh)}(hhhM´#hK¾hKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhMº#hK¿hKubhubh/// {
}(hKhh)}(hhhM×#hKÀhKubhubh/// 	vu = i*0.2;
}(hKhh)}(hhhMß#hKÁhKubhubh#/// 	parser->AddVar("u",&vu,true);
}(hKhh)}(hhhMò#hKÂhKubhubh///
}(hKhh)}(hhhM$hKÃhKubhubh!/// 	parser->Eval("Sin(u)",...);
}(hKhh)}(hhhM$hKÄhKubhubh/// }
}(hKhh)}(hhhM@$hKÅhKubhubh/// @endcode
}(hKhh)}(hhhMH$hKÆhKubhubhx/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
}(hKhh)}(hhhMW$hKÇhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhMÑ$hKÈhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM%hKÉhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM|%hKÊhKubhubehSXF  /// Adds a variable to the parser to be evaluated.\n
/// @b Example:
/// @code
/// Float vu;
///
/// for (i=0; i<1000; i++)
/// {
/// 	vu = i*0.2;
/// 	parser->AddVar("u",&vu,true);
///
/// 	parser->Eval("Sin(u)",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM5&hKÌhK$ubhubhNhhhubh)}(hFloat*hhvalue}(hKhh)}(hhhMA&hKÌhK0ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMM&hKÌhK<ubhubhfalsehhhubehÁNhÂNubhl)}(hh	RemoveVar}(hKhh)}(hhhM:(hKÔhKubhubhj  h]hHjâ  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h3/// Removes a variable from the parser evaluation.
}(hKhh)}(hhhMÆ&hKÏhKubhubhA/// @param[in] s									The name of the variable to be removed.
}(hKhh)}(hhhMû&hKÐhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM>'hKÑhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM'hKÒhKubhubehSX
  /// Removes a variable from the parser evaluation.
/// @param[in] s									The name of the variable to be removed.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhMY(hKÔhK'ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMa(hKÔhK/ubhubhfalsehhhubehÁNhÂNubhl)}(hhRemoveAllVars}(hKhh)}(hhhM®)hKÚhKubhubhj  h]hHj  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h5/// Remove all variables from the parser evaluation.
}(hKhh)}(hhhMÚ(hK×hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM)hKØhKubhubehSn/// Remove all variables from the parser evaluation.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhGetParserData}(hKhh)}(hhhM+hKáhKubhubhj  h]hHj5  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h&/// Retrieves the cached parser data.
}(hKhh)}(hhhM#*hKÝhKubhubhX/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
}(hKhh)}(hhhMK*hKÞhKubhubh///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
}(hKhh)}(hhhM¥*hKßhKubhubehSX   /// Retrieves the cached parser data.
/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
hT}hVhhhhvoidhh]h)}(hParserCache*hhp}(hKhh)}(hhhM¦+hKáhK#ubhubhNhhhubahÁNhÂNubhl)}(hhInit}(hKhh)}(hhhM.hKìhKubhubhj  h]hHj^  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h6/// Initializes the parser with an expression string.
}(hKhh)}(hhhM
,hKähKubhubhG/// @param[in] s									The expression string for the initialization.
}(hKhh)}(hhhMB,hKåhKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM,hKæhKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMë,hKçhKubhubh[/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhM>-hKèhKubhubhQ/// @param[in] base								The base of the number system used in the expression.
}(hKhh)}(hhhM-hKéhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMî-hKêhKubhubehSX  /// Initializes the parser with an expression string.
/// @param[in] s									The expression string for the initialization.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] base								The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhM¥.hKìhK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM¯.hKìhK,ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhM¼.hKìhK9ubhubh	UNIT_NONEhhhubh)}(hInt32hh
angle_unit}(hKhh)}(hhhMÔ.hKìhKQubhubh	ANGLE_DEGhhhubh)}(hInt32hhbase}(hKhh)}(hhhMò.hKìhKoubhubh10hhhubehÁNhÂNubhl)}(hhReEval}(hKhh)}(hhhM1hKõhKubhubhj  h]hHjÆ  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhM^/hKïhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhM/hKðhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMÒ/hKñhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM0hKòhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMx0hKóhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hFloat*hhresult}(hKhh)}(hhhM#1hKõhKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM21hKõhK%ubhubhNhhhubehÁNhÂNubhl)}(hh	Calculate}(hKhh)}(hhhMp3hKÿhKubhubhj  h]hHj  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM1hKøhKubhubh/// @see GetParserData()
}(hKhh)}(hhhMå1hKùhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhM 2hKúhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhM-2hKûhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMr2hKühKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÓ2hKýhKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM3hKÿhK%ubhubhNhhhubh)}(hFloat*hhresult}(hKhh)}(hhhM3hKÿhK2ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM©3hKÿhKAubhubhNhhhubehÁNhÂNubhl)}(hh
AddVarLong}(hKhh)}(hhhM®6hMhKubhubhj  h]hHjQ  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h</// Adds an integer variable to the parser to be evaluated.
}(hKhh)}(hhhM4hMhKubhubh/// @b Example:
}(hKhh)}(hhhMO4hMhKubhubh
/// @code
}(hKhh)}(hhhMa4hMhKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhMm4hMhKubhubh/// {
}(hKhh)}(hhhM4hMhKubhubh"/// 	parser->AddVar("i",&i,true);
}(hKhh)}(hhhM4hMhKubhubh///
}(hKhh)}(hhhM¶4hMhKubhubh"/// 	parser->EvalLong("2*i",...);
}(hKhh)}(hhhM¼4hM	hKubhubh/// }
}(hKhh)}(hhhMà4hM
hKubhubh/// @endcode
}(hKhh)}(hhhMè4hMhKubhubhm/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
}(hKhh)}(hhhM÷4hMhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhMf5hMhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM²5hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM6hMhKubhubehSX  /// Adds an integer variable to the parser to be evaluated.
/// @b Example:
/// @code
/// for (i=0; i<1000; i++)
/// {
/// 	parser->AddVar("i",&i,true);
///
/// 	parser->EvalLong("2*i",...);
/// }
/// @endcode
/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
/// @param[in] value							Assigned the evaluated value for the variable.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÎ6hMhK(ubhubhNhhhubh)}(hInt32*hhvalue}(hKhh)}(hhhMÚ6hMhK4ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMæ6hMhK@ubhubhfalsehhhubehÁNhÂNubhl)}(hh
ReEvalLong}(hKhh)}(hhhM9hMhKubhubhj  h]hHjÏ  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhM_7hMhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhM7hMhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMÓ7hMhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM8hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMy8hMhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32*hhresult}(hKhh)}(hhhM(9hMhKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM79hMhK)ubhubhNhhhubehÁNhÂNubhl)}(hhCalculateLong}(hKhh)}(hhhMu;hM$hKubhubhj  h]hHj  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM9hMhKubhubh/// @see GetParserData()
}(hKhh)}(hhhMê9hMhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhM:hMhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhM2:hM hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMw:hM!hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMØ:hM"hKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM;hM$hK)ubhubhNhhhubh)}(hInt32*hhresult}(hKhh)}(hhhM£;hM$hK6ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhM²;hM$hKEubhubhNhhhubehÁNhÂNubhl)}(hhReset}(hKhh)}(hhhM=hM,hKubhubhj  h]hHjZ  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](hA/// Resets certain functions used by the parser (Random etc.).\n
}(hKhh)}(hhhM<hM'hKubhubhk/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
}(hKhh)}(hhhM]<hM(hKubhubh4/// @param[in] p									The parser cache to reset.
}(hKhh)}(hhhMÊ<hM)hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM =hM*hKubhubehSX  /// Resets certain functions used by the parser (Random etc.).\n
/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
/// @param[in] p									The parser cache to reset.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hParserCache*hhp}(hKhh)}(hhhM°=hM,hKubhubhnullptrhhhubahÁNhÂNubhl)}(hhGenerateShaderCode}(hKhh)}(hhhMgChM?hKubhubhj  h]hHj  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhMK>hM2hKubhubh/// @since R17.032
}(hKhh)}(hhhM>hM3hKubhubhb/// @warning	Init() must be called before using this function, as it uses internally-cached data.
}(hKhh)}(hhhM²>hM4hKubhubh`///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhM?hM5hKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhMx?hM6hKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhM@hM7hKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhM@hM8hKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMæ@hM9hKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhM£AhM:hKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhMBhM;hKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhMBhM<hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÊBhM=hKubhubehSX¢  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Init() must be called before using this function, as it uses internally-cached data.
///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhMChM?hK0ubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhM²ChM?hKSubhubhNhhhubehÁNhÂNubhl)}(hhGenerateShaderCodeFromCache}(hKhh)}(hhhMIhMOhKubhubhj  h]hHjò  hIj.  hKhvh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhMDhMBhKubhubh/// @since R17.032
}(hKhh)}(hhhMmDhMChKubhubhd/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhMDhMDhKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhMèDhMEhKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhMEhMFhKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhMúEhMGhKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMVFhMHhKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhMGhMIhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhMGhMJhKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhM¹GhMKhKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhM.HhMLhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMgHhMMhKubhubehSXo  /// Returns an OpenGL Shading Language representation of the parsed expression.
/// @since R17.032
/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
/// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
/// @param[in] pdat								A parser cache.
/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
/// @param[out] result						The generated shader code.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM3IhMOhK7ubhubhNhhhubh)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhMNIhMOhKRubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhMqIhMOhKuubhubhNhhhubehÁNhÂNubehHj  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h2/// A class to evaluate mathematical expressions.
}(hKhh)}(hhhMzhKhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhM­hKhKubhubehSQ/// A class to evaluate mathematical expressions.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubh>)}(hh
SerialInfo}(hKhh)}(hhhMIhMThK	ubhubhhh]hHjv	  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubhl)}(hhGeGetSerialInfo}(hKhh)}(hhhM5RhMhKubhubhhh]hHj	  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h7/// Retrieves the registration information for @C4D.\n
}(hKhh)}(hhhMKhM_hKubhubhV/// A registration information is an eleven digits string formatted as AA-B-CCC-DDDDD
}(hKhh)}(hhhMÍKhM`hKubhubhX/// A multi-license issued by a MAXON License Server looks like: <tt>20904200519</tt>\n
}(hKhh)}(hhhM$LhMahKubhubhV/// A multi-license issued by a RLM License Server looks like: <tt>22904200519</tt>\n
}(hKhh)}(hhhM}LhMbhKubhubhg/// The 1st and 2nd digits represent the application number and are equal to "20" for licenses served 
}(hKhh)}(hhhMÔLhMchKubhubhe/// by a MAXON license server, to "22" for licenses served by an RLM license server or equal to the 
}(hKhh)}(hhhM<MhMdhKubhubh-/// product bundle for stand-alone licenses.
}(hKhh)}(hhhM¢MhMehKubhubhW/// The 3rd digit equals the Cinema 4D release (in the above example it's Release 19).
}(hKhh)}(hhhMÐMhMfhKubhubh]/// The 4th, 5th and 6th digits equal the number of the maximum number of seats a multi-seat
}(hKhh)}(hhhM(NhMghKubhubh>/// license can issue (in the above examples it is 42 seats).
}(hKhh)}(hhhMNhMhhKubhubh]/// The remaining digits equal the Unique License Number (in the above example it is 00519).
}(hKhh)}(hhhMÅNhMihKubhubh/// 
}(hKhh)}(hhhM#OhMjhKubhubh//// To check for multi and single license use:
}(hKhh)}(hhhM)OhMkhKubhubh
/// @code
}(hKhh)}(hhhMYOhMlhKubhubh/// SerialInfo si;
}(hKhh)}(hhhMdOhMmhKubhubh2/// GeGetSerialInfo(SERIALINFO::RLMLICENSE, &si);
}(hKhh)}(hhhMxOhMnhKubhubh/// 
}(hKhh)}(hhhM«OhMohKubhubh/// if (si.nr.IsPopulated())
}(hKhh)}(hhhM±OhMphKubhubh/// {
}(hKhh)}(hhhMÏOhMqhKubhubh(/// 	// RLM multi-license, do something
}(hKhh)}(hhhMÖOhMrhKubhubh/// }
}(hKhh)}(hhhMÿOhMshKubhubh	/// else
}(hKhh)}(hhhMPhMthKubhubh/// {
}(hKhh)}(hhhMPhMuhKubhubh4///		GeGetSerialInfo(SERIALINFO_MULTILICENSE, &si);
}(hKhh)}(hhhMPhMvhKubhubh///
}(hKhh)}(hhhMLPhMwhKubhubh///		if(si.nr.IsPopulated())
}(hKhh)}(hhhMQPhMxhKubhubh///		{
}(hKhh)}(hhhMoPhMyhKubhubh+/// 		// MAXON multi-license, do something
}(hKhh)}(hhhMwPhMzhKubhubh///		}
}(hKhh)}(hhhM£PhM{hKubhubh
///		else
}(hKhh)}(hhhM«PhM|hKubhubh///		{
}(hKhh)}(hhhM¶PhM}hKubhubh2/// 		GeGetSerialInfo(SERIALINFO::CINEMA4D, &si);
}(hKhh)}(hhhM¾PhM~hKubhubh///
}(hKhh)}(hhhMñPhMhKubhubh&/// 		// single-license, do something
}(hKhh)}(hhhMöPhMhKubhubh///		}
}(hKhh)}(hhhMQhMhKubhubh/// }
}(hKhh)}(hhhM%QhMhKubhubh/// @endcode
}(hKhh)}(hhhM,QhMhKubhubhZ/// @param[in] type								The serial information to retrieve: @enumerateEnum{SERIALINFO}
}(hKhh)}(hhhM:QhMhKubhubh>/// @param[out] si								Filled with the serial information.
}(hKhh)}(hhhMQhMhKubhubehSX  /// Retrieves the registration information for @C4D.\n
/// A registration information is an eleven digits string formatted as AA-B-CCC-DDDDD
/// A multi-license issued by a MAXON License Server looks like: <tt>20904200519</tt>\n
/// A multi-license issued by a RLM License Server looks like: <tt>22904200519</tt>\n
/// The 1st and 2nd digits represent the application number and are equal to "20" for licenses served 
/// by a MAXON license server, to "22" for licenses served by an RLM license server or equal to the 
/// product bundle for stand-alone licenses.
/// The 3rd digit equals the Cinema 4D release (in the above example it's Release 19).
/// The 4th, 5th and 6th digits equal the number of the maximum number of seats a multi-seat
/// license can issue (in the above examples it is 42 seats).
/// The remaining digits equal the Unique License Number (in the above example it is 00519).
/// 
/// To check for multi and single license use:
/// @code
/// SerialInfo si;
/// GeGetSerialInfo(SERIALINFO::RLMLICENSE, &si);
/// 
/// if (si.nr.IsPopulated())
/// {
/// 	// RLM multi-license, do something
/// }
/// else
/// {
///		GeGetSerialInfo(SERIALINFO_MULTILICENSE, &si);
///
///		if(si.nr.IsPopulated())
///		{
/// 		// MAXON multi-license, do something
///		}
///		else
///		{
/// 		GeGetSerialInfo(SERIALINFO::CINEMA4D, &si);
///
/// 		// single-license, do something
///		}
/// }
/// @endcode
/// @param[in] type								The serial information to retrieve: @enumerateEnum{SERIALINFO}
/// @param[out] si								Filled with the serial information.
hT}hVhhhhvoidhh](h)}(h
SERIALINFOhhtype}(hKhh)}(hhhMPRhMhK"ubhubhNhhhubh)}(hSerialInfo*hhsi}(hKhh)}(hhhMbRhMhK4ubhubhNhhhubehÁNhÂNubhl)}(hhGeGetVersionType}(hKhh)}(hhhM°ShMhKubhubhhh]hHj
  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h</// Retrieves the type of @C4D application that is running.
}(hKhh)}(hhhMÅRhMhKubhubhE/// @return												The version type: @enumerateEnum{VERSIONTYPE}
}(hKhh)}(hhhMShMhKubhubehS/// Retrieves the type of @C4D application that is running.
/// @return												The version type: @enumerateEnum{VERSIONTYPE}
hT}hVhhhhVERSIONTYPEhh]hÁNhÂNubhl)}(hhIsNet}(hKhh)}(hhhMUhMhKubhubhhh]hHj©
  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hD/// Checks if either a NET server or client application is running.
}(hKhh)}(hhhM&ThMhKubhubh=/// @return												@trueIfOtherwiseFalse{NET is running}
}(hKhh)}(hhhMkThMhKubhubehS/// Checks if either a NET server or client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhIsServer}(hKhh)}(hhhMôVhMhKubhubhhh]hHjÃ
  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET server application is running.
}(hKhh)}(hhhMVhMhKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as server}
}(hKhh)}(hhhMDVhMhKubhubehSz/// Checks if a NET server application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as server}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhIsClient}(hKhh)}(hhhMºXhMhKubhubhhh]hHjÝ
  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET client application is running.
}(hKhh)}(hhhMÖWhMhKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as client}
}(hKhh)}(hhhM
XhMhKubhubehSz/// Checks if a NET client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as client}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhGeGetSystemInfo}(hKhh)}(hhhMKZhM¥hKubhubhhh]hHj÷
  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h(/// Retrieves system information flags.
}(hKhh)}(hhhMpYhM¢hKubhubhJ/// @return												The system information: @enumerateEnum{SYSTEMINFO}
}(hKhh)}(hhhMYhM£hKubhubehSr/// Retrieves system information flags.
/// @return												The system information: @enumerateEnum{SYSTEMINFO}
hT}hVhhhh
SYSTEMINFOhh]hÁNhÂNubhl)}(hhGeShowMouse}(hKhh)}(hhhMÃ[hM¬hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhMÀZhM¨hKubhubh9/// @warning Should only be called from the main thread.
}(hKhh)}(hhhMåZhM©hKubhubhB/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM[hMªhKubhubehS/// Sets the type of mouse pointer.
/// @warning Should only be called from the main thread.
/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVhhhhvoidhh]h)}(hInt32hhv}(hKhh)}(hhhMÕ[hM¬hKubhubhNhhhubahÁNhÂNubhl)}(hhGeGetScreenDimensions}(hKhh)}(hhhM¸_hM¹hKubhubhhh]hHj:  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h//// Retrieves the screen dimensions in pixels.
}(hKhh)}(hhhM7\hM¯hKubhubh|/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhMg\hM°hKubhubh|/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhMä\hM±hKubhubh¡/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
}(hKhh)}(hhhMa]hM²hKubhubhE/// @param[out] sx1								Assigned the minimum X coordinate (left).
}(hKhh)}(hhhM^hM³hKubhubhD/// @param[out] sy1								Assigned the minimum Y coordinate (top).
}(hKhh)}(hhhMI^hM´hKubhubhF/// @param[out] sx2								Assigned the maximum X coordinate (right).
}(hKhh)}(hhhM^hMµhKubhubhG/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
}(hKhh)}(hhhMÕ^hM¶hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM_hM·hKubhubehSX  /// Retrieves the screen dimensions in pixels.
/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
/// @param[out] sx1								Assigned the minimum X coordinate (left).
/// @param[out] sy1								Assigned the minimum Y coordinate (top).
/// @param[out] sx2								Assigned the maximum X coordinate (right).
/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhMÔ_hM¹hK#ubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhMÝ_hM¹hK,ubhubhNhhhubh)}(hBoolhhwhole_screen}(hKhh)}(hhhMå_hM¹hK4ubhubhNhhhubh)}(hInt32*hhsx1}(hKhh)}(hhhMú_hM¹hKIubhubhNhhhubh)}(hInt32*hhsy1}(hKhh)}(hhhM`hM¹hKUubhubhNhhhubh)}(hInt32*hhsx2}(hKhh)}(hhhM`hM¹hKaubhubhNhhhubh)}(hInt32*hhsy2}(hKhh)}(hhhM`hM¹hKmubhubhNhhhubehÁNhÂNubhl)}(hh
GeGetTimer}(hKhh)}(hhhMdahM¿hKubhubhhh]hHj½  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h7/// Retrieves the current timer count in milliseconds.
}(hKhh)}(hhhM`hM¼hKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhMº`hM½hKubhubehSw/// Retrieves the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGeGetMilliSeconds}(hKhh)}(hhhMÒbhMÅhKubhubhhh]hHj×  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h1/// Get the current timer count in milliseconds.
}(hKhh)}(hhhMôahMÂhKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhM&bhMÃhKubhubehSq/// Get the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVhhhhFloat64hh]hÁNhÂNubhl)}(hhGeGetLineEnd}(hKhh)}(hhhMcdhMËhK	ubhubhhh]hHjñ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h\/// Retrieves a string that contains the type of line ending characters for the running OS.
}(hKhh)}(hhhMrchMÈhKubhubh0/// @return												The type of line ending.
}(hKhh)}(hhhMÏchMÉhKubhubehS/// Retrieves a string that contains the type of line ending characters for the running OS.
/// @return												The type of line ending.
hT}hVhhhhStringhh]hÁNhÂNubhl)}(hhGeGetDefaultFPS}(hKhh)}(hhhMehMÑhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the default frames per second.
}(hKhh)}(hhhMÕdhMÎhKubhubh./// @return												The default FPS value.
}(hKhh)}(hhhMehMÏhKubhubehS[/// Retrieves the default frames per second.
/// @return												The default FPS value.
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGeGetCinemaInfo}(hKhh)}(hhhM&ghMØhK	ubhubhhh]hHj%  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h</// Retrieves information about @C4D's application runtime.
}(hKhh)}(hhhM	fhMÔhKubhubhL/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
}(hKhh)}(hhhMFfhMÕhKubhubh//// @return												The @C4D's information.
}(hKhh)}(hhhMfhMÖhKubhubehS·/// Retrieves information about @C4D's application runtime.
/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
/// @return												The @C4D's information.
hT}hVhhhhUInt32hh]h)}(h
CINEMAINFOhhinfo}(hKhh)}(hhhMAghMØhK$ubhubhNhhhubahÁNhÂNubhl)}(hhGeOutString}(hKhh)}(hhhMihMàhK	ubhubhhh]hHjN  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h8/// Displays a message box with the string as the text.
}(hKhh)}(hhhM¦ghMÛhKubhubh2/// @param[in] str								The dialog box message.
}(hKhh)}(hhhMßghMÜhKubhubh;/// @param[in] flags							The flags: @enumerateEnum{GEMB}
}(hKhh)}(hhhMhhMÝhKubhubhO/// @return												The result from the message box: @enumerateEnum{GEMB_R}
}(hKhh)}(hhhMNhhMÞhKubhubehSô/// Displays a message box with the string as the text.
/// @param[in] str								The dialog box message.
/// @param[in] flags							The flags: @enumerateEnum{GEMB}
/// @return												The result from the message box: @enumerateEnum{GEMB_R}
hT}hVhhhhGEMB_Rhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM"ihMàhK*ubhubhNhhhubh)}(hGEMBhhflags}(hKhh)}(hhhM,ihMàhK4ubhubhNhhhubehÁNhÂNubhl)}(hhGeGetCurrentOS}(hKhh)}(hhhMzjhMæhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the type of OS that is running @C4D.
}(hKhh)}(hhhMihMãhKubhubhG/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
}(hKhh)}(hhhMÆihMähKubhubehSz/// Retrieves the type of OS that is running @C4D.
/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
hT}hVhhhhOPERATINGSYSTEMhh]hÁNhÂNubhl)}(hhGeGetByteOrder}(hKhh)}(hhhMÞkhMìhKubhubhhh]hHj   hIhJhKhvh8NhMNhNhNNhONhPK hQ](hG/// Retrieves the byte order for the platform that @C4D is running on.
}(hKhh)}(hhhMîjhMéhKubhubhA/// @return												The byte order: @enumerateEnum{BYTEORDER}
}(hKhh)}(hhhM6khMêhKubhubehS/// Retrieves the byte order for the platform that @C4D is running on.
/// @return												The byte order: @enumerateEnum{BYTEORDER}
hT}hVhhhh	BYTEORDERhh]hÁNhÂNubhl)}(hh	GeGetGray}(hKhh)}(hhhMÌmhMôhKubhubhhh]hHjº  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h:/// Retrieves the color values for the default @C4D gray.
}(hKhh)}(hhhMRlhMïhKubhubhH/// @param[out] r									Assigned the red component of the gray color.
}(hKhh)}(hhhMlhMðhKubhubhJ/// @param[out] g									Assigned the green component of the gray color.
}(hKhh)}(hhhMÖlhMñhKubhubhI/// @param[out] b									Assigned the blue component of the gray color.
}(hKhh)}(hhhM!mhMòhKubhubehSX  /// Retrieves the color values for the default @C4D gray.
/// @param[out] r									Assigned the red component of the gray color.
/// @param[out] g									Assigned the green component of the gray color.
/// @param[out] b									Assigned the blue component of the gray color.
hT}hVhhhhvoidhh](h)}(hInt32*hhr}(hKhh)}(hhhMÝmhMôhKubhubhNhhhubh)}(hInt32*hhg}(hKhh)}(hhhMçmhMôhK"ubhubhNhhhubh)}(hInt32*hhb}(hKhh)}(hhhMñmhMôhK,ubhubhNhhhubehÁNhÂNubhl)}(hhGeChooseColor}(hKhh)}(hhhMCphMühKubhubhhh]hHjû  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hA/// Opens a color chooser dialog for the user to select a color.
}(hKhh)}(hhhMSnhM÷hKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhMnhMøhKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
}(hKhh)}(hhhMònhMùhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM¨ohMúhKubhubehSX  /// Opens a color chooser dialog for the user to select a color.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hVector*hhcol}(hKhh)}(hhhMYphMühKubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMdphMühK(ubhubhNhhhubehÁNhÂNubhl)}(hhGeChooseColorAlpha}(hKhh)}(hhhMÅrhMhKubhubhhh]hHj3  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hL/// Opens a color chooser dialog for the user to select a color with alpha.
}(hKhh)}(hhhMÊphMÿhKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhMqhM hKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
}(hKhh)}(hhhMtqhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM*rhMhKubhubehSX  /// Opens a color chooser dialog for the user to select a color with alpha.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hmaxon::ColorA*hhcol}(hKhh)}(hhhMçrhMhK)ubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMòrhMhK4ubhubhNhhhubehÁNhÂNubhl)}(hh
GeOpenHTML}(hKhh)}(hhhMèthMhKubhubhhh]hHjk  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Opens a URL in the user's default web browser.
}(hKhh)}(hhhMXshMhKubhubh/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
}(hKhh)}(hhhMshMhKubhubh//// @param[in] webaddress					The URL to open.
}(hKhh)}(hhhMthM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMMthM
hKubhubehSX+  /// Opens a URL in the user's default web browser.
/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
/// @param[in] webaddress					The URL to open.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hconst maxon::String&hh
webaddress}(hKhh)}(hhhMuhMhK'ubhubhNhhhubahÁNhÂNubhl)}(hhGeChooseFont}(hKhh)}(hhhMvhMhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h?/// Opens a font chooser dialog for the user to select a font.
N      }(hKhh)}(hhhMsuhMhKubhubh?/// @param[in] bc									Assigned the selected font settings.
}(hKhh)}(hhhM³uhMhKubhubhD/// @return												@trueIfOtherwiseFalse{a new font was chosen}
}(hKhh)}(hhhMóuhMhKubhubehSÂ/// Opens a font chooser dialog for the user to select a font.
/// @param[in] bc									Assigned the selected font settings.
/// @return												@trueIfOtherwiseFalse{a new font was chosen}
hT}hVhhhhBoolhh]h)}(hBaseContainer*hhbc}(hKhh)}(hhhMµvhMhK#ubhubhNhhhubahÁNhÂNubhl)}(hhGeGetGuiFont}(hKhh)}(hhhMªwhMhKubhubhhh]hHjÃ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhMwhMhKubhubh/// Returns the c4d UI font.
}(hKhh)}(hhhM+whMhKubhubehS//// @markInternal
/// Returns the c4d UI font.
hT}hVhhhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhMÐwhMhK-ubhubhNhhhubahÁNhÂNubhl)}(hhGeGetMonoFont}(hKhh)}(hhhMÎxhMhKubhubhhh]hHjæ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhM4xhMhKubhubh%/// Returns the c4d monospaced font.
}(hKhh)}(hhhMGxhMhKubhubehS7/// @markInternal
/// Returns the c4d monospaced font.
hT}hVhhhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhMõxhMhK.ubhubhNhhhubahÁNhÂNubhl)}(hhGeRegisterPlugin}(hKhh)}(hhhM#zhM%hKubhubhhh]hHj	  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hQ/// @markDeprecated Use the individual functions for each plugin type instead.\n
}(hKhh)}(hhhMYyhM"hKubhubh/// See Plugin Types.
}(hKhh)}(hhhM«yhM#hKubhubehSg/// @markDeprecated Use the individual functions for each plugin type instead.\n
/// See Plugin Types.
hT}hVhhhhBoolhh](h)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhM?zhM%hK#ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhMKzhM%hK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhMdzhM%hKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhMozhM%hKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhM{zhM%hK_ubhubhNhhhubehÁNhÂNubhl)}(hhGePrint}(hKhh)}(hhhM"|hM,hKubhubhhh]hHjP  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h1/// Outputs a string to the @C4D console window.
}(hKhh)}(hhhMäzhM(hKubhubhb/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
}(hKhh)}(hhhM{hM)hKubhubhG/// @param[in] str								The string to display in the console window.
}(hKhh)}(hhhMy{hM*hKubhubehSÚ/// Outputs a string to the @C4D console window.
/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
/// @param[in] str								The string to display in the console window.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM?|hM,hK$ubhubhNhhhubahÁNhÂNubhl)}(hhGeConsoleOut}(hKhh)}(hhhM~hM4hKubhubhhh]hHjy  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h9/// Outputs a string to the @C4D debug console window.\n
}(hKhh)}(hhhM£|hM/hKubhubhh/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
}(hKhh)}(hhhMÝ|hM0hKubhubh/// See Debug Information.
}(hKhh)}(hhhMF}hM1hKubhubhM/// @param[in] str								The string to display in the debug console window.
}(hKhh)}(hhhMb}hM2hKubhubehSX	  /// Outputs a string to the @C4D debug console window.\n
/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
/// See Debug Information.
/// @param[in] str								The string to display in the debug console window.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM3~hM4hK)ubhubhNhhhubahÁNhÂNubhl)}(hhGeGetMovieInfo}(hKhh)}(hhhM>hM=hKubhubhhh]hHj¨  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h-/// Retrieves information from a movie file.
}(hKhh)}(hhhM~hM7hKubhubh[/// @param[in] fn									The filename of the movie file to retrieve the information from.
}(hKhh)}(hhhMÅ~hM8hKubhubh;/// @param[out] frames						Assigned the number of frames.
}(hKhh)}(hhhM!hM9hKubhubhE/// @param[out] fps								Assigned the number of frames per second.
}(hKhh)}(hhhM]hM:hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM£hM;hKubhubehSXA  /// Retrieves information from a movie file.
/// @param[in] fn									The filename of the movie file to retrieve the information from.
/// @param[out] frames						Assigned the number of frames.
/// @param[out] fps								Assigned the number of frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhM]hM=hK&ubhubhNhhhubh)}(hInt32*hhframes}(hKhh)}(hhhMhhM=hK1ubhubhNhhhubh)}(hFloat*hhfps}(hKhh)}(hhhMwhM=hK@ubhubhNhhhubehÁNhÂNubhl)}(hhRenameDialog}(hKhh)}(hhhMhMDhKubhubhhh]hHjï  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMÛhM@hKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhM hMAhKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMshMBhKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVhhhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhM-hMDhKubhubhNhhhubahÁNhÂNubhl)}(hhGetC4DVersion}(hKhh)}(hhhM[hMJhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the version of @C4D that is running.
}(hKhh)}(hhhMhMGhKubhubh,/// @return												The version of @C4D.
}(hKhh)}(hhhMÅhMHhKubhubehS_/// Retrieves the version of @C4D that is running.
/// @return												The version of @C4D.
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGeGetDegreeChar}(hKhh)}(hhhM¹hMPhK	ubhubhhh]hHj2  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the degree character (&deg;).
}(hKhh)}(hhhMçhMMhKubhubhA/// @return												A string containing the degree character.
}(hKhh)}(hhhMhMNhKubhubehSm/// Retrieves the degree character (&deg;).
/// @return												A string containing the degree character.
hT}hVhhhhStringhh]hÁNhÂNubhl)}(hhGeGetPercentChar}(hKhh)}(hhhMúhMVhK	ubhubhhh]hHjL  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the percent character (%).
}(hKhh)}(hhhM*hMShKubhubhB/// @return												A string containing the percent character.
}(hKhh)}(hhhMThMThKubhubehSk/// Retrieves the percent character (%).
/// @return												A string containing the percent character.
hT}hVhhhhStringhh]hÁNhÂNubhl)}(hhlSwap}(hKhh)}(hhhMYhM`hKubhubhhh]hHjf  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hX/// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
}(hKhh)}(hhhM hM\hKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMùhM]hKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMrhM^hKubhubehSXU  /// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMehM`hKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMnhM`hKubhubh1hhhubehÁNhÂNubhl)}(hhwSwap}(hKhh)}(hhhMhMghKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hf/// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMÖhMchKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM=hMdhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM¶hMehKubhubehSXc  /// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM©hMghKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM²hMghKubhubh1hhhubehÁNhÂNubhl)}(hhlIntel}(hKhh)}(hhhMähMnhKubhubhhh]hHjÌ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hi/// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMhMjhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhMkhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMýhMlhKubhubehSXf  /// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMñhMnhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMúhMnhKubhubh1hhhubehÁNhÂNubhl)}(hhwIntel}(hKhh)}(hhhM.hMuhKubhubhhh]hHjÿ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hk/// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMbhMqhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMÎhMrhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMGhMshKubhubehSXh  /// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM;hMuhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMDhMuhKubhubh1hhhubehÁNhÂNubhl)}(hhlMotor}(hKhh)}(hhhMyhM|hKubhubhhh]hHj2  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hq/// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhMªhMxhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhMyhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhMzhKubhubehSXn  /// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhM|hKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhM|hKubhubh1hhhubehÁNhÂNubhl)}(hhwMotor}(hKhh)}(hhhMÎhMhKubhubhhh]hHje  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hv/// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
}(hKhh)}(hhhM÷hMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMnhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMçhMhKubhubehSXs  /// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMÛhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMähMhKubhubh1hhhubehÁNhÂNubhl)}(hhllSwap}(hKhh)}(hhhMhMhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hZ/// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMLhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM§hMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM hMhKubhubehSXW  /// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhMhKubhubh1hhhubehÁNhÂNubhl)}(hhllIntel}(hKhh)}(hhhMRhMhKubhubhhh]hHjË  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hl/// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMòhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMkhMhKubhubehSXi  /// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM`hMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMihMhKubhubh1hhhubehÁNhÂNubhl)}(hhllMotor}(hKhh)}(hhhM¥hMhKubhubhhh]hHjþ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hs/// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhMÑhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMEhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM¾hMhKubhubehSXp  /// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVhhhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM³hMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM¼hMhKubhubh1hhhubehÁNhÂNubhl)}(hhGeAddBackgroundHandler}(hKhh)}(hhhMv¤hM¸hKubhubhhh]hHj1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
}(hKhh)}(hhhMThM hKubhubhD/// A background handler is a hook that @C4D processes when idle.\n
}(hKhh)}(hhhMähM¡hKubhubh¶/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
}(hKhh)}(hhhM)hM¢hKubhubhÁ/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
}(hKhh)}(hhhMàhM£hKubhubhÂ/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
}(hKhh)}(hhhM¢hM¤hKubhubh4/// @param[in] handler						The background handler.
}(hKhh)}(hhhMehM¥hKubhubhT/// @param[in] tdata							The private data. This will be passed on to the handler.
}(hKhh)}(hhhMhM¦hKubhubh//// @param[in] typeclass					@uniquePluginID\n
}(hKhh)}(hhhMïhM§hKubhubhv///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
}(hKhh)}(hhhMhM¨hKubhubh«/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
}(hKhh)}(hhhMhM©hKubhubh///																Examples:
}(hKhh)}(hhhMB hMªhKubhubh///																@code
}(hKhh)}(hhhM` hM«hKubhubhS///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
}(hKhh)}(hhhMz hM¬hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
}(hKhh)}(hhhMÎ hM­hKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
}(hKhh)}(hhhM¡hM®hKubhubhP///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
}(hKhh)}(hhhMr¡hM¯hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
}(hKhh)}(hhhMÃ¡hM°hKubhubhO///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
}(hKhh)}(hhhM¢hM±hKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
}(hKhh)}(hhhMb¢hM²hKubhubhR///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
}(hKhh)}(hhhM·¢hM³hKubhubh///																@endcode
}(hKhh)}(hhhM
£hM´hKubhubhc///																The external render thread (output window) does not block the editor display.\n
}(hKhh)}(hhhM'£hMµhKubhubh///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
}(hKhh)}(hhhM£hM¶hKubhubehSXª  /// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
/// A background handler is a hook that @C4D processes when idle.\n
/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
/// @param[in] handler						The background handler.
/// @param[in] tdata							The private data. This will be passed on to the handler.
/// @param[in] typeclass					@uniquePluginID\n
///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
///																Examples:
///																@code
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
///																@endcode
///																The external render thread (output window) does not block the editor display.\n
///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
hT}hVhhhhvoidhh](h)}(hBackgroundHandler*hhhandler}(hKhh)}(hhhM ¤hM¸hK1ubhubhNhhhubh)}(hvoid*hhtdata}(hKhh)}(hhhM¯¤hM¸hK@ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhM¼¤hM¸hKMubhubhNhhhubh)}(hInt32hhpriority}(hKhh)}(hhhMÍ¤hM¸hK^ubhubhNhhhubehÁNhÂNubhl)}(hhGeRemoveBackgroundHandler}(hKhh)}(hhhM¦hMÀhKubhubhhh]hHjí  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hE/// Removes background handlers added with GeAddBackgroundHandler().
}(hKhh)}(hhhM6¥hM»hKubhubh0/// @param[in] tdata							The registered data.
}(hKhh)}(hhhM|¥hM¼hKubhubh;/// @param[in] typeclass					The registered type class ID.
}(hKhh)}(hhhM­¥hM½hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMé¥hM¾hKubhubehSé/// Removes background handlers added with GeAddBackgroundHandler().
/// @param[in] tdata							The registered data.
/// @param[in] typeclass					The registered type class ID.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hvoid*hhtdata}(hKhh)}(hhhM¤¦hMÀhK'ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhM±¦hMÀhK4ubhubhNhhhubehÁNhÂNubhl)}(hhGeStopBackgroundThreads}(hKhh)}(hhhMk«hMËhKubhubhhh]hHj%  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
}(hKhh)}(hhhM§hMÃhKubhubhR/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
}(hKhh)}(hhhM¦§hMÄhKubhubh³/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
}(hKhh)}(hhhMù§hMÅhKubhubhz///																For own type classes define flags as needed, they will be routed to the background handler function.\n
}(hKhh)}(hhhM­¨hMÆhKubhubh¼///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
}(hKhh)}(hhhM(©hMÇhKubhubho///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
}(hKhh)}(hhhMå©hMÈhKubhubh´/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
}(hKhh)}(hhhMUªhMÉhKubhubehSXè  /// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
///																For own type classes define flags as needed, they will be routed to the background handler function.\n
///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
hT}hVhhhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhM«hMËhK%ubhubhNhhhubh)}(hBACKGROUNDHANDLERFLAGShhflags}(hKhh)}(hhhM««hMËhKGubhubhNhhhubh)}(hBaseThread*hhthread}(hKhh)}(hhhM¾«hMËhKZubhubhNhhhubehÁNhÂNubhl)}(hhGeCheckBackgroundThreadsRunning}(hKhh)}(hhhMT¯hMÕhKubhubhhh]hHjx  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
}(hKhh)}(hhhM%¬hMÎhKubhubh/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
}(hKhh)}(hhhM¼¬hMÏhKubhubh¢/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
}(hKhh)}(hhhME­hMÐhKubhubhS/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
}(hKhh)}(hhhMè­hMÑhKubhubhZ/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
}(hKhh)}(hhhM<®hMÒhKubhubh[/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
}(hKhh)}(hhhM®hMÓhKubhubehSXÈ  /// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
hT}hVhhhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhMz¯hMÕhK-ubhubhNhhhubh)}(hBoolhhall}(hKhh)}(hhhM¯hMÕhK=ubhubhNhhhubehÁNhÂNubhl)}(hhSetMousePointer}(hKhh)}(hhhMÀ°hMÝhKubhubhhh]hHj¼  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhM÷¯hMÚhKubhubhB/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM°hMÛhKubhubehSf/// Sets the type of mouse pointer.
/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVhhhhvoidhh]h)}(hInt32hhl}(hKhh)}(hhhMÖ°hMÝhKubhubhNhhhubahÁNhÂNubhl)}(hh
ShowBitmap}(hKhh)}(hhhMx²hMåhKubhubhhh]hHjß  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhM8±hMàhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMh±hMáhKubhubhA/// @param[in] fn									The filename of the bitmap to display.
}(hKhh)}(hhhM±hMâhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÝ±hMãhKubhubehSÛ/// Displays a bitmap into the Picture Viewer.
/// @warning Must be called from the main thread.
/// @param[in] fn									The filename of the bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhM²hMåhK"ubhubhNhhhubahÁNhÂNubhl)}(hh
ShowBitmap}(hKhh)}(hhhMX´hMîhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhMö²hMèhKubhubh1/// @note The bitmap will be copied for display.
}(hKhh)}(hhhM&³hMéhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMX³hMêhKubhubh1/// @param[in] bm									The bitmap to display.
}(hKhh)}(hhhM³hMëhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM½³hMìhKubhubehSü/// Displays a bitmap into the Picture Viewer.
/// @note The bitmap will be copied for display.
/// @warning Must be called from the main thread.
/// @param[in] bm									The bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hBaseBitmap*hhbm}(hKhh)}(hhhMo´hMîhKubhubhNhhhubahÁNhÂNubhl)}(hhStopAllThreads}(hKhh)}(hhhM®µhMôhKubhubhhh]hHjC  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Stops all running threads.
}(hKhh)}(hhhMÒ´hMñhKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhMò´hMòhKubhubehSy/// Stops all running threads.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhStopDrawViewsThread}(hKhh)}(hhhM ·hMúhKubhubhhh]hHj]  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h!/// Stops all draw views thread.
}(hKhh)}(hhhM"¶hM÷hKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhMD¶hMøhKubhubehS{/// Stops all draw views thread.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhShutdownThreads}(hKhh)}(hhhMè·hMÿhKubhubhhh]hHjw  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhMu·hMýhKubhubahS/// @markPrivate
hT}hVhhhhBoolhh]h)}(hBoolhhshutdown}(hKhh)}(hhhMý·hMÿhKubhubhNhhhubahÁNhÂNubhl)}(hhStatusClear}(hKhh)}(hhhM¹hMhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h /// Clears the status bar text.
}(hKhh)}(hhhM¸hMhKubhubahS /// Clears the status bar text.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhStatusSetSpin}(hKhh)}(hhhMºhMhKubhubhhh]hHj¨  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h\/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
}(hKhh)}(hhhMt¹hM
hKubhubhg/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhMÑ¹hMhKubhubehSÃ/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhStatusSetBar}(hKhh)}(hhhMß»hMhKubhubhhh]hHjÂ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h&/// Sets the status bar progress bar.
}(hKhh)}(hhhM»hMhKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhM4»hMhKubhubehSo/// Sets the status bar progress bar.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
hT}hVhhhhvoidhh]h)}(hInt32hhp}(hKhh)}(hhhMò»hMhKubhubhNhhhubahÁNhÂNubhl)}(hhStatusSetText}(hKhh)}(hhhM½hMhKubhubhhh]hHjå  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Sets the status bar text.
}(hKhh)}(hhhMT¼hMhKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhMs¼hMhKubhubehSM/// Sets the status bar text.
/// @param[in] str								The text to display.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM'½hMhK*ubhubhNhhhubahÁNhÂNubhl)}(hhStatusNetClear}(hKhh)}(hhhM\¾hMhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Clears the NET status bar text.
}(hKhh)}(hhhM½hMhKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhM°½hMhKubhubehSn/// Clears the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhStatusSetNetLoad}(hKhh)}(hhhM
ÀhM&hKubhubhhh]hHj"  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h;/// Sets the NET status bar to @formatParam{status} state.
}(hKhh)}(hhhMÐ¾hM"hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhM¿hM#hKubhubhQ/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
}(hKhh)}(hhhMW¿hM$hKubhubehSÖ/// Sets the NET status bar to @formatParam{status} state.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
hT}hVhhhhvoidhh]h)}(hSTATUSNETSTATEhhstatus}(hKhh)}(hhhM*ÀhM&hK'ubhubhNhhhubahÁNhÂNubhl)}(hhStatusSetNetBar}(hKhh)}(hhhMLÂhM.hKubhubhhh]hHjK  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h7/// Sets the NET status bar progress and custom color.
}(hKhh)}(hhhMÀhM)hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMÉÀhM*hKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhMÁhM+hKubhubh/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
}(hKhh)}(hhhM^ÁhM,hKubhubehSXV  /// Sets the NET status bar progress and custom color.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
hT}hVhhhhvoidhh](h)}(hInt32hhp}(hKhh)}(hhhMbÂhM.hKubhubhNhhhubh)}(hconst GeData&hhdat}(hKhh)}(hhhMsÂhM.hK.ubhubhNhhhubehÁNhÂNubhl)}(hhStatusSetNetText}(hKhh)}(hhhMÖÃhM5hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h"/// Sets the NET status bar text.
}(hKhh)}(hhhM×ÂhM1hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMúÂhM2hKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhMEÃhM3hKubhubehS/// Sets the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] str								The text to display.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMüÃhM5hK-ubhubhNhhhubahÁNhÂNubhl)}(hhSpecialEventAdd}(hKhh)}(hhhMÆhMAhKubhubhhh]hHj¬  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h8/// Adds a custom event. Results in a @c CoreMessage().
}(hKhh)}(hhhMiÄhM:hKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhM¢ÄhM;hKubhubh?/// @param[in] messageid					The message ID. @uniquePluginID\n
}(hKhh)}(hhhMýÄhM<hKubhubhS///																Use a unique plugin ID to make sure that there is no collision.
}(hKhh)}(hhhM=ÅhM=hKubhubhG/// @param[in] p1									The first private data for the sent message.
}(hKhh)}(hhhMÅhM>hKubhubhH/// @param[in] p2									The second private data for the sent message.
}(hKhh)}(hhhMÙÅhM?hKubhubehSX³  /// Adds a custom event. Results in a @c CoreMessage().
/// @see The article @link page_core_messages Core Messages@endlink for more information.
/// @param[in] messageid					The message ID. @uniquePluginID\n
///																Use a unique plugin ID to make sure that there is no collision.
/// @param[in] p1									The first private data for the sent message.
/// @param[in] p2									The second private data for the sent message.
hT}hVhhhhvoidhh](h)}(hInt32hh	messageid}(hKhh)}(hhhMÆhMAhKubhubhNhhhubh)}(hUInthhp1}(hKhh)}(hhhM©ÆhMAhK-ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhM¶ÆhMAhK:ubhubh0hhhubehÁNhÂNubhl)}(hhEventAdd}(hKhh)}(hhhMnÈhMHhKubhubhhh]hHjû  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hN/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
}(hKhh)}(hhhMÇhMDhKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhMlÇhMEhKubhubhE/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
}(hKhh)}(hhhMÇÇhMFhKubhubehSí/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
/// @see The article @link page_core_messages Core Messages@endlink for more information.
/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
hT}hVhhhhvoidhh]h)}(hEVENThh	eventflag}(hKhh)}(hhhM}ÈhMHhKubhubhEVENT::NONEhhhubahÁNhÂNubhl)}(hhGeSyncMessage}(hKhh)}(hhhMÐÊhMRhKubhubhhh]hHj%  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hp/// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
}(hKhh)}(hhhMõÈhMKhKubhubhT/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
}(hKhh)}(hhhMfÉhMLhKubhubh)/// @param[in] destid							@markPrivate
}(hKhh)}(hhhM»ÉhMMhKubhubh'/// @param[in] p1									@markPrivate
}(hKhh)}(hhhMåÉhMNhKubhubh'/// @param[in] p2									@markPrivate
}(hKhh)}(hhhMÊhMOhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM5ÊhMPhKubhubehSXt  /// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
/// @param[in] destid							@markPrivate
/// @param[in] p1									@markPrivate
/// @param[in] p2									@markPrivate
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hh	messageid}(hKhh)}(hhhMäÊhMRhKubhubhNhhhubh)}(hInt32hhdestid}(hKhh)}(hhhMõÊhMRhK,ubhubh0hhhubh)}(hUInthhp1}(hKhh)}(hhhMËhMRhK=ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhMËhMRhKJubhubh0hhhubehÁNhÂNubhl)}(hh	DrawViews}(hKhh)}(hhhMUÍhM\hKubhubhhh]hHj~  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Redraws the editor views.
}(hKhh)}(hhhMzËhMUhKubhubh7/// @note Cannot be used while a modal dialog is open.
}(hKhh)}(hhhMËhMVhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMÑËhMWhKubhubhE/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
}(hKhh)}(hhhMÌhMXhKubhubho/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
}(hKhh)}(hhhMJÌhMYhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMºÌhMZhKubhubehSXt  /// Redraws the editor views.
/// @note Cannot be used while a modal dialog is open.
/// @warning Must be called from the main thread.
/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(h	DRAWFLAGShhflags}(hKhh)}(hhhMiÍhM\hKubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhMzÍhM\hK,ubhubhnullptrhhhubehÁNhÂNubhl)}(hhSendModelingCommand}(hKhh)}(hhhMjÔhM}hKubhubhhh]hHjÃ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h /// Sends a modeling command.\n
}(hKhh)}(hhhMçÍhM_hKubhubh/// @b Examples:
}(hKhh)}(hhhMÎhM`hKubhubh
/// @code
}(hKhh)}(hhhMÎhMahKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhM%ÎhMbhKubhubh/// cd.doc = doc;
}(hKhh)}(hhhMBÎhMchKubhubh/// cd.op = op;
}(hKhh)}(hhhMUÎhMdhKubhubhO/// if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, cd)) return false;
}(hKhh)}(hhhMfÎhMehKubhubh</// res = static_cast<BaseObject*>(cd.result->GetIndex(0));
}(hKhh)}(hhhM¶ÎhMfhKubhubh/// @endcode
}(hKhh)}(hhhMóÎhMghKubhubh
/// @code
}(hKhh)}(hhhMÏhMhhKubhubh/// BaseContainer bc;
}(hKhh)}(hhhMÏhMihKubhubh4/// bc.SetFloat(MDATA_SPLINE_CHAMFERRADIUS, 100.0);
}(hKhh)}(hhhM#ÏhMjhKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhMXÏhMkhKubhubh/// cd.doc = doc;
}(hKhh)}(hhhMuÏhMlhKubhubh/// cd.bc = &bc;
}(hKhh)}(hhhMÏhMmhKubhubh/// cd.op = op;
}(hKhh)}(hhhMÏhMnhKubhubhI/// if (!SendModelingCommand(MCOMMAND_SPLINE_CHAMFER, cd)) return false;
}(hKhh)}(hhhM«ÏhMohKubhubh/// @endcode
}(hKhh)}(hhhMõÏhMphKubhubhr/// @note It is usually not possible to use SendModelingCommand() during ModifyObject() or similarly functions.\n
}(hKhh)}(hhhMÐhMqhKubhubhª///				The object needs to be cloned (or put into a different document). The problem is that SendModelingCommand() rebuilds the caches, invalidating all the view caches.
}(hKhh)}(hhhMvÐhMrhKubhubhF/// @param[in] command						There are several groups of IDs to use.\n
}(hKhh)}(hhhM!ÑhMshKubhubhl///																First there are the internal modeling commands: (IDs are for ModelingCommandData::bc.)\n
}(hKhh)}(hhhMhÑhMthKubhubh.///																@enumerateEnum{MCOMMAND}\n
}(hKhh)}(hhhMÕÑhMuhKubhubho///																Then there are the modeling library tool IDs, look up the parameters in the resource files:
}(hKhh)}(hhhMÒhMvhKubhubh=///																@enumerateEnum{ModelingToolsParameters}\n
}(hKhh)}(hhhMtÒhMwhKubhubhg///																Finally there are the modeling library menu commands. (These have no parameters.)\n
}(hKhh)}(hhhM²ÒhMxhKubhubh?///																@enumerateEnum{ModelingToolsNoParameters}\n
}(hKhh)}(hhhMÓhMyhKubhubhf/// @param[in] data								The data for the command. Can be filled with the result for some commands.
}(hKhh)}(hhhMZÓhMzhKubhubhG/// @return												@trueIfOtherwiseFalse{the command was executed}
}(hKhh)}(hhhMÁÓhM{hKubhubehSX  /// Sends a modeling command.\n
/// @b Examples:
/// @code
/// ModelingCommandData cd;
/// cd.doc = doc;
/// cd.op = op;
/// if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, cd)) return false;
/// res = static_cast<BaseObject*>(cd.result->GetIndex(0));
/// @endcode
/// @code
/// BaseContainer bc;
/// bc.SetFloat(MDATA_SPLINE_CHAMFERRADIUS, 100.0);
/// ModelingCommandData cd;
/// cd.doc = doc;
/// cd.bc = &bc;
/// cd.op = op;
/// if (!SendModelingCommand(MCOMMAND_SPLINE_CHAMFER, cd)) return false;
/// @endcode
/// @note It is usually not possible to use SendModelingCommand() during ModifyObject() or similarly functions.\n
///				The object needs to be cloned (or put into a different document). The problem is that SendModelingCommand() rebuilds the caches, invalidating all the view caches.
/// @param[in] command						There are several groups of IDs to use.\n
///																First there are the internal modeling commands: (IDs are for ModelingCommandData::bc.)\n
///																@enumerateEnum{MCOMMAND}\n
///																Then there are the modeling library tool IDs, look up the parameters in the resource files:
///																@enumerateEnum{ModelingToolsParameters}\n
///																Finally there are the modeling library menu commands. (These have no parameters.)\n
///																@enumerateEnum{ModelingToolsNoParameters}\n
/// @param[in] data								The data for the command. Can be filled with the result for some commands.
/// @return												@trueIfOtherwiseFalse{the command was executed}
hT}hVhhhhBoolhh](h)}(hInt32hhcommand}(hKhh)}(hhhMÔhM}hK!ubhubhNhhhubh)}(hModelingCommandData&hhdata}(hKhh)}(hhhM¢ÔhM}hK?ubhubhNhhhubehÁNhÂNubhl)}(hhGetGlobalTexturePaths}(hKhh)}(hhhMæÕhMhK!ubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h(/// Retrieves the global texture paths.
}(hKhh)}(hhhMÕhMhKubhubh:/// @return												The global texture paths for @C4D.
}(hKhh)}(hhhM0ÕhMhKubhubehSb/// Retrieves the global texture paths.
/// @return												The global texture paths for @C4D.
hT}hVhhhhmaxon::Result<TexturePathList>hh]hÁNhÂTexturePathListubhl)}(hhSetGlobalTexturePaths}(hKhh)}(hhhMñÖhMhKubhubhhh]hHj¬  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h#/// Sets the global texture paths.
}(hKhh)}(hhhM]ÖhMhKubhubahS#/// Sets the global texture paths.
hT}hVhhhhmaxon::Result<void>hh]h)}(hconst TexturePathList&hhpaths}(hKhh)}(hhhM×hMhKCubhubhNhhhubahÁNhÂvoidubhl)}(hhGenerateTexturePath}(hKhh)}(hhhMEÚhMhKubhubhhh]hHjÊ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h>/// Generates the texture filename for a given texture image.
}(hKhh)}(hhhM×hMhKubhubhJ/// @param[in] docpath						The filename of the document for the texture.
}(hKhh)}(hhhMÃ×hMhKubhubh7/// @param[in] srcname						The filename of the image.
}(hKhh)}(hhhMØhMhKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMFØhMhKubhubh:/// @param[out] dstname						Assigned the generated path.
}(hKhh)}(hhhM¨ØhMhKubhubhj/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
}(hKhh)}(hhhMãØhMhKubhubh[/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhMNÙhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMªÙhMhKubhubehSXX  /// Generates the texture filename for a given texture image.
/// @param[in] docpath						The filename of the document for the texture.
/// @param[in] srcname						The filename of the image.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
/// @param[out] dstname						Assigned the generated path.
/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMiÚhMhK+ubhubhNhhhubh)}(hconst Filename&hhsrcname}(hKhh)}(hhhMÚhMhKDubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhMÚhMhK]ubhubhNhhhubh)}(h	Filename*hhdstname}(hKhh)}(hhhM¶ÚhMhKxubhubhNhhhubh)}(hNetRenderService*hhservice}(hKhh)}(hhhMÑÚhMhKubhubhnullptrhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhMðÚhMhK²ubhubhnullptrhhhubehÁNhÂNubhl)}(hhIsInSearchPath}(hKhh)}(hhhMgÝhMhKubhubhhh]hHj@  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hv/// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
}(hKhh)}(hhhM]ÛhMhKubhubhu/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
}(hKhh)}(hhhMÔÛhMhKubhubh5/// @param[in] texfilename				The texture file name.
}(hKhh)}(hhhMJÜhMhKubhubh//// @param[in] docpath						The document path.
}(hKhh)}(hhhMÜhMhKubhubhU/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
}(hKhh)}(hhhM°ÜhMhKubhubehSX¤  /// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
/// @param[in] texfilename				The texture file name.
/// @param[in] docpath						The document path.
/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
hT}hVhhhhBoolhh](h)}(hconst Filename&hhtexfilename}(hKhh)}(hhhMÝhMhK&ubhubhNhhhubh)}(hconst Filename&hhdocpath}(hKhh)}(hhhM£ÝhMhKCubhubhNhhhubehÁNhÂNubhl)}(hhFlushTexture}(hKhh)}(hhhMxßhM¥hKubhubhhh]hHj~  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Flushes the given texture.
}(hKhh)}(hhhMÞhM hKubhubhK/// @param[in] docpath						The filename of the document with the texture.
}(hKhh)}(hhhM+ÞhM¡hKubhubh=/// @param[in] name								The name of the texture to flush.
}(hKhh)}(hhhMwÞhM¢hKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMµÞhM£hKubhubehSX  /// Flushes the given texture.
/// @param[in] docpath						The filename of the document with the texture.
/// @param[in] name								The name of the texture to flush.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
hT}hVhhhhvoidhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMßhM¥hK$ubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhM³ßhM¥hKBubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhMÉßhM¥hKXubhubhNhhhubehÁNhÂNubhl)}(hhFlushUnusedTextures}(hKhh)}(hhhM¼àhMªhKubhubhhh]hHj¿  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h!/// Flushes all unused textures.
}(hKhh)}(hhhM9àhM¨hKubhubahS!/// Flushes all unused textures.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhGetWorldContainer}(hKhh)}(hhhMâhM°hKubhubhhh]hHjÓ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h0/// Retrieves the main @C4D settings container.
}(hKhh)}(hhhM5áhM­hKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhMfáhM®hKubhubehSu/// Retrieves the main @C4D settings container.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVhhhhBaseContainerhh]hÁNhÂNubhl)}(hhGetWorldContainerInstance}(hKhh)}(hhhMähM¸hKubhubhhh]hHjí  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hM/// Retrieves the main @C4D settings container that can be changed directly.
}(hKhh)}(hhhMâhM³hKubhubhÂ/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
}(hKhh)}(hhhMÛâhM´hKubhubhG///				These settings cannot be set using GetWorldContainerInstance().
}(hKhh)}(hhhMãhMµhKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhMæãhM¶hKubhubehSX  /// Retrieves the main @C4D settings container that can be changed directly.
/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
///				These settings cannot be set using GetWorldContainerInstance().
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVhhhhBaseContainer*hh]hÁNhÂNubhl)}(hhSaveWorldPreferences}(hKhh)}(hhhMåhM½hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h%/// Saves the main @C4D preferences.
}(hKhh)}(hhhMåhM»hKubhubahS%/// Saves the main @C4D preferences.
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhSetWorldContainer}(hKhh)}(hhhMþæhMÄhKubhubhhh]hHj'  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h-/// Sets the main @C4D settings container.\n
}(hKhh)}(hhhMæhMÀhKubhubh(/// See GetWorldContainer() for values.
}(hKhh)}(hhhMAæhMÁhKubhubh2/// @param[in] bc									The settings container.
}(hKhh)}(hhhMjæhMÂhKubhubehS/// Sets the main @C4D settings container.\n
/// See GetWorldContainer() for values.
/// @param[in] bc									The settings container.
hT}hVhhhhvoidhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhM%çhMÄhK.ubhubhNhhhubahÁNhÂNubhl)}(hhGetViewColor}(hKhh)}(hhhMèhMËhK	ubhubhhh]hHjP  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h!/// Retrieves a main @C4D color.
}(hKhh)}(hhhMçhMÇhKubhubhJ/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhMªçhMÈhKubhubh(/// @return												The color value.
}(hKhh)}(hhhMõçhMÉhKubhubehS/// Retrieves a main @C4D color.
/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
/// @return												The color value.
hT}hVhhhhVectorhh]h)}(hInt32hhcolid}(hKhh)}(hhhMèhMËhKubhubhNhhhubahÁNhÂNubhl)}(hhSetViewColor}(hKhh)}(hhhM÷éhMÒhKubhubhhh]hHjy  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h&/// Sets one of the main @C4D colors.
}(hKhh)}(hhhMúèhMÎhKubhubhJ/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhM!éhMÏhKubhubh)/// @param[in] col								The new color.
}(hKhh)}(hhhMléhMÐhKubhubehS/// Sets one of the main @C4D colors.
/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
/// @param[in] col								The new color.
hT}hVhhhhvoidhh](h)}(hInt32hhcolid}(hKhh)}(hhhM
êhMÒhKubhubhNhhhubh)}(hconst Vector&hhcol}(hKhh)}(hhhMêhMÒhK/ubhubhNhhhubehÁNhÂNubhl)}(hhErrorStringDialog}(hKhh)}(hhhM ìhMÛhKubhubhhh]hHj«  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h=/// Displays an error dialog for incorrectly entered values.
}(hKhh)}(hhhMêhMÕhKubhubhW/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
}(hKhh)}(hhhMÁêhMÖhKubhubh+/// @param[in] x									The lowest value.
}(hKhh)}(hhhMëhM×hKubhubh,/// @param[in] y									The highest value.
}(hKhh)}(hhhMEëhMØhKubhubhL/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
}(hKhh)}(hhhMrëhMÙhKubhubehSX7  /// Displays an error dialog for incorrectly entered values.
/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
/// @param[in] x									The lowest value.
/// @param[in] y									The highest value.
/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
hT}hVhhhhvoidhh](h)}(hCHECKVALUERANGEhhtype}(hKhh)}(hhhMBìhMÛhK)ubhubhNhhhubh)}(hFloathhx}(hKhh)}(hhhMNìhMÛhK5ubhubhNhhhubh)}(hFloathhy}(hKhh)}(hhhMWìhMÛhK>ubhubhNhhhubh)}(hCHECKVALUEFORMAThhis}(hKhh)}(hhhMkìhMÛhKRubhubhNhhhubehÁNhÂNubhl)}(hhReadPluginInfo}(hKhh)}(hhhM}îhMähKubhubhhh]hHjû  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hX/// Reads private serial information for a plugin. @C4D will store this data encrypted.
}(hKhh)}(hhhMÎìhMÞhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhM'íhMßhKubhubh9/// @param[in] buffer							The buffer to take the data.
}(hKhh)}(hhhMUíhMàhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhMíhMáhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMâíhMâhKubhubehSXI  /// Reads private serial information for a plugin. @C4D will store this data encrypted.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer to take the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMîhMähKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhM¢îhMähK,ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhM°îhMähK:ubhubhNhhhubehÁNhÂNubhl)}(hhWritePluginInfo}(hKhh)}(hhhMmðhMíhKubhubhhh]hHjB  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h///
}(hKhh)}(hhhMïhMçhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMïhMèhKubhubh6/// @param[in] buffer							The buffer with the data.
}(hKhh)}(hhhMHïhMéhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhMïhMêhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÒïhMëhKubhubehSò///
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer with the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMðhMíhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMðhMíhK-ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhM¡ðhMíhK;ubhubhNhhhubehÁNhÂNubhl)}(hhReadRegInfo}(hKhh)}(hhhMáòhM÷hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hC/// Reads user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhMñhMðhKubhubhW/// @note Use this method instead of ReadPluginInfo() in a license server environment.
õ     }(hKhh)}(hhhMJñhMñhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhM¢ñhMòhKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMÐñhMóhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhMòhMôhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMFòhMõhKubhubehSXt  /// Reads user-specific data (e.g. login data for a user account).
/// @note Use this method instead of ReadPluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMóòhM÷hKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMóhM÷hK)ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMóhM÷hK7ubhubhNhhhubehÁNhÂNubhl)}(hhWriteRegInfo}(hKhh)}(hhhMSõhMhKubhubhhh]hHjÖ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hD/// Writes user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhMvóhMúhKubhubhX/// @note Use this method instead of WritePluginInfo() in a license server environment.
}(hKhh)}(hhhM»óhMûhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMôhMühKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMBôhMýhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhMôhMþhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM¸ôhMÿhKubhubehSXv  /// Writes user-specific data (e.g. login data for a user account).
/// @note Use this method instead of WritePluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMfõhMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMvõhMhK*ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMõhMhK8ubhubhNhhhubehÁNhÂNubhl)}(hhGetWorldPluginData}(hKhh)}(hhhM÷hM	hKubhubhhh]hHj#  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hV/// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
}(hKhh)}(hhhMéõhMhKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhM@öhMhKubhubhL/// @param[in] id									The plugin ID that the container was stored with.
}(hKhh)}(hhhMöhMhKubhubhN/// @return												The retrieved container. @cinemaOwnsPointed{container}
}(hKhh)}(hhhMÍöhMhKubhubehSX/  /// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container was stored with.
/// @return												The retrieved container. @cinemaOwnsPointed{container}
hT}hVhhhhBaseContainer*hh]h)}(hInt32hhid}(hKhh)}(hhhM ÷hM	hK*ubhubhNhhhubahÁNhÂNubhl)}(hhSetWorldPluginData}(hKhh)}(hhhM?úhMhKubhubhhh]hHjR  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h0/// Stores a container in the @C4D preferences.
}(hKhh)}(hhhMøhMhKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhM4øhMhKubhubhV/// @param[in] id									The plugin ID that the container should be associated with.
}(hKhh)}(hhhMtøhMhKubhubh0/// @param[in] bc									The container to set.
}(hKhh)}(hhhMËøhMhKubhubh§/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
}(hKhh)}(hhhMüøhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM¤ùhMhKubhubehSXÕ  /// Stores a container in the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container should be associated with.
/// @param[in] bc									The container to set.
/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhMXúhMhK ubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhMqúhMhK9ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhMzúhMhKBubhubhtruehhhubehÁNhÂNubhl)}(hhGetToolPluginData}(hKhh)}(hhhM?ühMhKubhubhhh]hHj   hIhJhKhvh8NhMNhNhNNhONhPK hQ](h</// Retrieves a tool plugin container stored in a document.
}(hKhh)}(hhhMåúhMhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhM"ûhMhKubhubh./// @param[in] id									The tool plugin ID.
}(hKhh)}(hhhMhûhMhKubhubh</// @return												The retrieved tool plugin container.
}(hKhh)}(hhhMûhMhKubhubehSë/// Retrieves a tool plugin container stored in a document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] id									The tool plugin ID.
/// @return												The retrieved tool plugin container.
hT}hVhhhhBaseContainer*hh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhM_ühMhK1ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhMjühMhK<ubhubhNhhhubehÁNhÂNubhl)}(hhGeIsActiveToolEnabled}(hKhh)}(hhhM§ýhM!hKubhubhhh]hHjØ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h*/// Checks if the active tool is ghosted.
}(hKhh)}(hhhMÍühMhKubhubhM/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
}(hKhh)}(hhhMøühMhKubhubehSw/// Checks if the active tool is ghosted.
/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhGetActiveTool}(hKhh)}(hhhMëþhM(hKubhubhhh]hHjò  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h'/// Gets the active tool. @markPrivate
}(hKhh)}(hhhM"þhM$hKubhubh/// @since R19
}(hKhh)}(hhhMJþhM%hKubhubh(/// @return												The active tool.
}(hKhh)}(hhhMZþhM&hKubhubehS^/// Gets the active tool. @markPrivate
/// @since R19
/// @return												The active tool.
hT}hVhhhhToolPlugin*hh]hÁNhÂNubhl)}(hhGeGetLanguage}(hKhh)}(hhhJ hM3hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h</// Enumerates information about the available languages.\n
}(hKhh)}(hhhMZÿhM+hKubhubh/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
}(hKhh)}(hhhMÿhM,hKubhubh//// @param[in] index							The language index.
}(hKhh)}(hhhJ!  hM-hKubhubh?/// @param[out] extension					Assigned the language extension.
}(hKhh)}(hhhJQ  hM.hKubhubhF/// @param[out] name							Assigned the human readable language name.
}(hKhh)}(hhhJ  hM/hKubhubh/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
}(hKhh)}(hhhJØ  hM0hKubhubhZ/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
}(hKhh)}(hhhJ\ hM1hKubhubehSXV  /// Enumerates information about the available languages.\n
/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
/// @param[in] index							The language index.
/// @param[out] extension					Assigned the language extension.
/// @param[out] name							Assigned the human readable language name.
/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
hT}hVhhhhBoolhh](h)}(hInt32hhindex}(hKhh)}(hhhJ, hM3hKubhubhNhhhubh)}(hmaxon::String*hh	extension}(hKhh)}(hhhJB hM3hK1ubhubhNhhhubh)}(hmaxon::String*hhname}(hKhh)}(hhhJ\ hM3hKKubhubhNhhhubh)}(hBool*hhdefault_language}(hKhh)}(hhhJh hM3hKWubhubhNhhhubehÁNhÂNubhl)}(hhGeFilterSetSuffix}(hKhh)}(hhhJÖ hM<hKubhubhhh]hHjn  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h?/// Sets the standard suffix of a given bitmap saver plugin.\n
}(hKhh)}(hhhJÙ hM6hKubhubh/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
}(hKhh)}(hhhJ hM7hKubhubh)/// @param[in] name								The filename.
}(hKhh)}(hhhJ± hM8hKubhubh=/// @param[in] id									The ID of the bitmap saver plugin.
}(hKhh)}(hhhJÛ hM9hKubhubhW/// @return												The given file @formatParam{name} with the concatenated suffix.
}(hKhh)}(hhhJ hM:hKubhubehSX  /// Sets the standard suffix of a given bitmap saver plugin.\n
/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
/// @param[in] name								The filename.
/// @param[in] id									The ID of the bitmap saver plugin.
/// @return												The given file @formatParam{name} with the concatenated suffix.
hT}hVhhhhFilenamehh](h)}(hconst Filename&hhname}(hKhh)}(hhhJø hM<hK-ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhJ hM<hK9ubhubhNhhhubehÁNhÂNubhl)}(hhGeIdentifyFile}(hKhh)}(hhhJa hMHhKubhubhhh]hHj¬  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h//// Identifies the file in @formatParam{name}.
}(hKhh)}(hhhJg hM?hKubhubh./// @param[in] name								The file to check.
}(hKhh)}(hhhJ hM@hKubhubhw/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
}(hKhh)}(hhhJÆ hMAhKubhubhV///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
}(hKhh)}(hhhJ> hMBhKubhubhH/// @param[in] probesize					The size of the @formatParam{probe} array.
}(hKhh)}(hhhJ hMChKubhubhU/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJÞ hMDhKubhubhs/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
}(hKhh)}(hhhJ4 hMEhKubhubhO/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJ¨ hMFhKubhubehSX  /// Identifies the file in @formatParam{name}.
/// @param[in] name								The file to check.
/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
/// @param[in] probesize					The size of the @formatParam{probe} array.
/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
hT}hVhhhhIDENTIFYFILEhh](h)}(hconst Filename&hhname}(hKhh)}(hhhJ hMHhK.ubhubhNhhhubh)}(hUChar*hhprobe}(hKhh)}(hhhJ hMHhK;ubhubhNhhhubh)}(hInt32hh	probesize}(hKhh)}(hhhJ hMHhKHubhubhNhhhubh)}(hIDENTIFYFILEhhrecognition}(hKhh)}(hhhJ² hMHhK`ubhubhNhhhubh)}(hBasePlugin**hhbp}(hKhh)}(hhhJÌ hMHhKzubhubhNhhhubehÁNhÂNubhl)}(hhGetScriptHead}(hKhh)}(hhhJô
 hMPhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h@/// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
}(hKhh)}(hhhJ/	 hMKhKubhubhZ/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
}(hKhh)}(hhhJp	 hMLhKubhubht///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
}(hKhh)}(hhhJË	 hMMhKubhubhK/// @return												The script list head. @cinemaOwnsPointed{list head}
}(hKhh)}(hhhJ@
 hMNhKubhubehSXY  /// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
/// @return												The script list head. @cinemaOwnsPointed{list head}
hT}hVhhhhGeListHead*hh]h)}(hInt32hhtype}(hKhh)}(hhhJ hMPhK"ubhubhNhhhubahÁNhÂNubhl)}(hhGetDynamicScriptID}(hKhh)}(hhhJ¾ hMYhKubhubhhh]hHjF  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hT/// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
}(hKhh)}(hhhJm hMShKubhubhZ/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
}(hKhh)}(hhhJÂ hMThKubhubh»/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
}(hKhh)}(hhhJ hMUhKubhubhS/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
}(hKhh)}(hhhJÙ hMVhKubhubh./// @return												The dynamic script ID.
}(hKhh)}(hhhJ- hMWhKubhubehSXê  /// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
/// @return												The dynamic script ID.
hT}hVhhhhInt32hh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJÝ hMYhK'ubhubhNhhhubahÁNhÂNubhl)}(hhGetCommandLineArgs}(hKhh)}(hhhJ hMahKubhubhhh]hHj{  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hE/// Retrieves the command line arguments used to start @C4D in args.
}(hKhh)}(hhhJ@ hM\hKubhubh/// @note Linux only.
}(hKhh)}(hhhJ hM]hKubhubhC/// @param[in] args								Filled with the command line arguments.
}(hKhh)}(hhhJ hM^hKubhubh\/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
}(hKhh)}(hhhJá hM_hKubhubehSú/// Retrieves the command line arguments used to start @C4D in args.
/// @note Linux only.
/// @param[in] args								Filled with the command line arguments.
/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
hT}hVhhhhBoolhh]h)}(hC4DPL_CommandLineArgs&hhargs}(hKhh)}(hhhJÉ hMahK1ubhubhNhhhubahÁNhÂNubhl)}(hhGetObjectName}(hKhh)}(hhhJw hMhhK	ubhubhhh]hHjª  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hv/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
}(hKhh)}(hhhJ. hMdhKubhubh./// @param[in] type								An object type ID.
}(hKhh)}(hhhJ¥ hMehKubhubh?/// @return												The object name for @formatParam{type}.
}(hKhh)}(hhhJÔ hMfhKubhubehSã/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
/// @param[in] type								An object type ID.
/// @return												The object name for @formatParam{type}.
hT}hVhhhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJ hMhhKubhubhNhhhubahÁNhÂNubhl)}(hh
GetTagName}(hKhh)}(hhhJö hMohK	ubhubhhh]hHjÓ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h:/// Retrieves a user presentable name from a tag type ID.
}(hKhh)}(hhhJð hMkhKubhubh*/// @param[in] type								A tag type ID.
}(hKhh)}(hhhJ+ hMlhKubhubh</// @return												The tag name for @formatParam{type}.
}(hKhh)}(hhhJV hMmhKubhubehS /// Retrieves a user presentable name from a tag type ID.
/// @param[in] type								A tag type ID.
/// @return												The tag name for @formatParam{type}.
hT}hVhhhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJ hMohKubhubhNhhhubahÁNhÂNubhl)}(hhGetObjectType}(hKhh)}(hhhJ hMvhKubhubhhh]hHjü  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hP/// The inverse of GetObjectName(). Returns an object type from an object name.
}(hKhh)}(hhhJl hMrhKubhubh+/// @param[in] name								An object name.
}(hKhh)}(hhhJ½ hMshKubhubh?/// @return												The object type for @formatParam{name}.
}(hKhh)}(hhhJé hMthKubhubehSº/// The inverse of GetObjectName(). Returns an object type from an object name.
/// @param[in] name								An object name.
/// @return												The object type for @formatParam{name}.
hT}hVhhhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJ® hMvhK+ubhubhNhhhubahÁNhÂNubhl)}(hh
GetTagType}(hKhh)}(hhhJ. hM}hKubhubhhh]hHj%  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hS/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
}(hKhh)}(hhhJ hMyhKubhubh'/// @param[in] name								A tag name.
}(hKhh)}(hhhJg hMzhKubhubh</// @return												The tag type for @formatParam{name}.
}(hKhh)}(hhhJ hM{hKubhubehS¶/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
/// @param[in] name								A tag name.
/// @return												The tag type for @formatParam{name}.
hT}hVhhhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJN hM}hK(ubhubhNhhhubahÁNhÂNubh>)}(hhRegistry}(hKhh)}(hhhJ] hMhKubhubhhh](hl)}(hj  hjJ  h]hHj  hIhprivate}(hKhh)}(hhhJ~ hMhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhj  hh]hÁNhÂNubhl)}(hhGetNext}(hKhh)}(hhhJC hMhKubhubhjJ  h]hHjc  hIhpublic}(hKhh)}(hhhJ¦ hMhKubhubhKhvh8NhMNhNhNNhONhPK hQ](hV/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJ hMhKubhubhu/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJe hMhKubhubehSË/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVhhhh	Registry*hh]hÁNhÂNubhl)}(hhGetPred}(hKhh)}(hhhJ hMhKubhubhjJ  h]hHj  hIjj  hKhvh8NhMNhNhNNhONhPK hQ](hZ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJÛ hMhKubhubhy/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJ7 hMhKubhubehSÓ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVhhhh	Registry*hh]hÁNhÂNubhl)}(hh	GetMainID}(hKhh)}(hhhJ hMhKubhubhjJ  h]hHj  hIjj  hKhvh8NhMNhNhNNhONhPK hQ](h2/// Retrieves the main ID for the registry entry.
}(hKhh)}(hhhJ± hMhKubhubhA/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
}(hKhh)}(hhhJå hMhKubhubehSs/// Retrieves the main ID for the registry entry.
/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
hT}hVhhhhREGISTRYTYPEhh]hÁNhÂNubhl)}(hhGetSubID}(hKhh)}(hhhJ¾ hMhK	ubhubhjJ  h]hHj·  hIjj  hKhvh8NhMNhNhNNhONhPK hQ](h1/// Retrieves the sub ID for the registry entry.
}(hKhh)}(hhhJ hMhKubhubh#/// @return												The sub ID.
}(hKhh)}(hhhJ6 hMhKubhubehST/// Retrieves the sub ID for the registry entry.
/// @return												The sub ID.
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGetData}(hKhh)}(hhhJò hM¢hK	ubhubhjJ  h]hHjÑ  hIjj  hKhvh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the data stored in the registry entry.
}(hKhh)}(hhhJ. hMhKubhubh(/// @return												The stored data.
}(hKhh)}(hhhJe hM hKubhubehS]/// Retrieves the data stored in the registry entry.
/// @return												The stored data.
hT}hVhhhhvoid*hh]hÁNhÂNubehHjN  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]
GeListNodehpublic}(hKhh)}(hhhJh hMhKubhubahYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubhl)}(hhGeRegistryAdd}(hKhh)}(hhhJÖ hM¨hKubhubhhh]hHjù  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJc hM¦hKubhubahS/// @markPrivate
hT}hVhhhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJê hM¨hKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJÿ hM¨hK0ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJ hM¨hK?ubhubhNhhhubehÁNhÂNubhl)}(hhGeRegistryRemove}(hKhh)}(hhhJæ hM­hKubhubhhh]hHj(  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJs hM«hKubhubahS/// @markPrivate
hT}hVhhhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJý hM­hKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ  hM­hK3ubhubhNhhhubehÁNhÂNubhl)}(hhGeRegistryFind}(hKhh)}(hhhJò  hM²hKubhubhhh]hHjN  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJz  hM°hKubhubahS/// @markPrivate
hT}hVhhhh	Registry*hh](h)}(hInt32hhsub_id}(hKhh)}(hhhJ! hM²hK!ubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ! hM²hK6ubhubhNhhhubehÁNhÂNubhl)}(hhGeRegistryGetLast}(hKhh)}(hhhJü! hM·hKubhubhhh]hHjt  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ! hMµhKubhubahS/// @markPrivate
hT}hVhhhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ" hM·hK+ubhubhNhhhubahÁNhÂNubhl)}(hhGeRegistryGetFirst}(hKhh)}(hhhJû" hM¼hKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ" hMºhKubhubahS/// @markPrivate
hT}hVhhhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ# hM¼hK,ubhubhNhhhubahÁNhÂNubhl)}(hhGeRegistryGetAutoID}(hKhh)}(hhhJö# hMÁhKubhubhhh]hHj®  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ# hM¿hKubhubahS/// @markPrivate
hT}hVhhhhBoolhh]h)}(hInt32*hhid}(hKhh)}(hhhJ$ hMÁhK"ubhubhNhhhubahÁNhÂNubhl)}(hhGePluginMessage}(hKhh)}(hhhJ& hMÉhKubhubhhh]hHjË  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
}(hKhh)}(hhhJt$ hMÄhKubhubh1/// @param[in] id									The ID of the message.
}(hKhh)}(hhhJ% hMÅhKubhubh¡/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
}(hKhh)}(hhhJ7% hMÆhKubhubhH/// @return												@trueIfOtherwiseFalse{the message could be sent}
}(hKhh)}(hhhJÙ% hMÇhKubhubehSXª  /// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
/// @param[in] id									The ID of the message.
/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
/// @return												@trueIfOtherwiseFalse{the message could be sent}
hT}hVhhhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ& hMÉhKubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJ£& hMÉhK'ubhubhNhhhubehÁNhÂNubhl)}(hhCheckIsRunning}(hKhh)}(hhhJ( hMÐhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h!/// Checks if a task is running.
}(hKhh)}(hhhJ' hMÌhKubhubhD/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
}(hKhh)}(hhhJ*' hMÍhKubhubh?/// @return												@trueIfOtherwiseFalse{the task running}
}(hKhh)}(hhhJo' hMÎhKubhubehS¤/// Checks if a task is running.
/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
/// @return												@trueIfOtherwiseFalse{the task running}
hT}hVhhhhBoolhh]h)}(hCHECKISRUNNINGhhtype}(hKhh)}(hhhJ.( hMÐhK%ubhubhNhhhubahÁNhÂNubhl)}(hhGeGetDefaultFilename}(hKhh)}(hhhJ+ hMÛhK	ubhubhhh]hHj,  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the default filename for a category.\n
}(hKhh)}(hhhJ( hMÓhKubhubh/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
}(hKhh)}(hhhJÉ( hMÔhKubhubh
/// @code
}(hKhh)}(hhhJg) hMÕhKubhubh/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
}(hKhh)}(hhhJr) hMÖhKubhubh/// @endcode
}(hKhh)}(hhhJû) hM×hKubhubhR/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
}(hKhh)}(hhhJ	* hMØhKubhubhE/// @return												The filename to prepend to the material name.
}(hKhh)}(hhhJ\* hMÙhKubhubehSX  /// Retrieves the default filename for a category.\n
/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
/// @code
/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
/// @endcode
/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
/// @return												The filename to prepend to the material name.
hT}hVhhhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJ + hMÛhK$ubhubhNhhhubahÁNhÂNubhl)}(hhFindInManager}(hKhh)}(hhhJl, hMáhKubhubhhh]hHjm  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h=/// Finds and makes @formatParam{bl} visible in its manager.
}(hKhh)}(hhhJ+ hMÞhKubhubhI/// @param[in] bl									The object to find. @callerOwnsPointed{object}
}(hKhh)}(hhhJÁ+ hMßhKubhubehS/// Finds and makes @formatParam{bl} visible in its manager.
/// @param[in] bl									The object to find. @callerOwnsPointed{object}
hT}hVhhhhvoidhh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJ, hMáhK!ubhubhNhhhubahÁNhÂNubhl)}(hhGeSleep}(hKhh)}(hhhJ2. hMèhKubhubhhh]hHj  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h./// Sleeps for @formatParam{milliseconds} ms.
}(hKhh)}(hhhJé, hMähKubhubhu/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
}(hKhh)}(hhhJ- hMåhKubhubhB/// @param[in] milliseconds				The time to sleep in milliseconds.
}(hKhh)}(hhhJ- hMæhKubhubehSå/// Sleeps for @formatParam{milliseconds} ms.
/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
/// @param[in] milliseconds				The time to sleep in milliseconds.
hT}hVhhhhvoidhh]h)}(hInt32hhmilliseconds}(hKhh)}(hhhJ@. hMèhKubhubhNhhhubahÁNhÂNubhl)}(hhGeIsMainThread}(hKhh)}(hhhJ/ hMîhKubhubhhh]hHj¹  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h?/// Checks if code is run from within the main thread of @C4D.
}(hKhh)}(hhhJ­. hMëhKubhubhJ/// @return												@trueIfOtherwiseFalse{called from the main thread}
}(hKhh)}(hhhJí. hMìhKubhubehS/// Checks if code is run from within the main thread of @C4D.
/// @return												@trueIfOtherwiseFalse{called from the main thread}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhGeIsMainThreadAndNoDrawThread}(hKhh)}(hhhJ4 hMûhKubhubhhh]hHjÓ  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
}(hKhh)}(hhhJ	0 hMñhKubhubh/// @since R16.038
}(hKhh)}(hhhJ0 hMòhKubhubhm/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
}(hKhh)}(hhhJ 0 hMóhKubhubhc///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
}(hKhh)}(hhhJ1 hMôhKubhubh///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
}(hKhh)}(hhhJr1 hMõhKubhubhM///				If your code calls other routines that are not aware of their context
}(hKhh)}(hhhJ2 hMöhKubhubh///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
}(hKhh)}(hhhJV2 hM÷hKubhubhT///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
}(hKhh)}(hhhJÚ2 hMøhKubhubh/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
}(hKhh)}(hhhJ/3 hMùhKubhubehSX  /// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
/// @since R16.038
/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
///				If your code calls other routines that are not aware of their context
///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hh_GeDebugBreak}(hKhh)}(hhhJ	5 hM hKubhubhhh]hHj   hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ4 hMþhKubhubahS/// @markPrivate
hT}hVhhhhvoidhh](h)}(hInt32hhline}(hKhh)}(hhhJ5 hM hK"ubhubhNhhhubh)}(hconst Char*hhfile}(hKhh)}(hhhJ/5 hM hK4ubhubhNhhhubehÁNhÂNubhl)}(hh
GeDebugOut}(hKhh)}(hhhJY7 hMhKubhubhhh]hHj=   hIhJhKhvh8NhMNhNhNNhONhPK hQ](hE/// Prints a string to the debug console using @c vsprintf() syntax.
}(hKhh)}(hhhJ»5 hMhKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJ6 hMhKubhubhP/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
}(hKhh)}(hhhJ`6 hMhKubhubhF///																Following parameters are format for @c vsprintf().
}(hKhh)}(hhhJ±6 hMhKubhubehSX9  /// Prints a string to the debug console using @c vsprintf() syntax.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
///																Following parameters are format for @c vsprintf().
hT}hVhhhhvoidhh](h)}(hconst Char*hhs}(hKhh)}(hhhJp7 hMhKubhubhNhhhubh)}(hh	hh...}(hKhh)}(hhhJs7 hMhK!ubhubhNhhhubehÁNhÂNubhl)}(hh
GeDebugOut}(hKhh)}(hhhJ9 hMhKubhubhhh]hHjt   hIhJhKhvh8NhMNhNhNNhONhPK hQ](h*/// Prints a string to the debug console.
}(hKhh)}(hhhJ×7 hMhKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJ8 hMhKubhubhN/// @param[in] s									The string to print. Limited to @em 2048 characters.
}(hKhh)}(hhhJa8 hMhKubhubehSÖ/// Prints a string to the debug console.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhs}(hKhh)}(hhhJ19 hMhK'ubhubhNhhhubahÁNhÂNubh)}(hNhhh]h h/// @cond IGNORE
}(hK	hh)}(hhhJ79 hMhKubhububh1)}(hstdio.hhhh]h6<h8Nubh1)}(hstdarg.hhhh]h6j¦   h8Nubhl)}(hhsprintf_safe}(hKhh)}(hhhJ~9 hMhKubhubhhh]hHj¯   hIhJhKhvh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhinthh](h)}(hchar*hh_DstBuf}(hKhh)}(hhhJ9 hMhK ubhubhNhhhubh)}(hinthh	_MaxCount}(hKhh)}(hhhJ9 hMhK-ubhubhNhhhubh)}(hconst char*hh_Format}(hKhh)}(hhhJµ9 hMhKDubhubhNhhhubh)}(hh	hh...}(hKhh)}(hhhJ¾9 hMhKMubhubhNhhhubehÁNhÂNubhl)}(hhvsprintf_safe}(hKhh)}(hhhJ; hM(hKubhubhhh]hHjß   hIhJhKhvh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhinthh](h)}(hchar*hh_DstBuf}(hKhh)}(hhhJ; hM(hK!ubhubhNhhhubh)}(hinthh	_MaxCount}(hKhh)}(hhhJ$; hM(hK.ubhubhNhhhubh)}(hconst char*hh_Format}(hKhh)}(hhhJ;; hM(hKEubhubhNhhhubh)}(hva_listhh_ArgList}(hKhh)}(hhhJL; hM(hKVubhubhNhhhubehÁNhÂNubh)}(hNhhh]h h/// @endcond
}(hK	hh)}(hhhJW< hM8hKubhububh>)}(hhLassoSelection}(hKhh)}(hhhJV= hM=hKubhubhhh](hl)}(hj  hj!  h]hHj  hIhprivate}(hKhh)}(hhhJi= hM?hKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhj  hh]hÁNhÂNubhl)}(hhAlloc}(hKhh)}(hhhJó> hMKhKubhubhj!  h]hHj.!  hIhpublic}(hKhh)}(hhhJ= hMChKubhubhKhvh8NhMNhNhNNhONhPK hQ](h!/// @allocatesA{lasso selection}
}(hKhh)}(hhhJ%> hMHhKubhubh5/// @return												@allocReturn{lasso selection}
}(hKhh)}(hhhJH> hMIhKubhubehSV/// @allocatesA{lasso selection}
/// @return												@allocReturn{lasso selection}
hT}hVhhhhLassoSelection*hh]hÁNhÂNubhl)}(hhFree}(hKhh)}(hhhJ+@ hMQhKubhubhj!  h]hHjN!  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h&/// @destructsAlloc{lasso selections}
}(hKhh)}(hhhJ\? hMNhKubhubh</// @param[in,out] ls							@theToDestruct{lasso selection}
}(hKhh)}(hhhJ? hMOhKubhubehSb/// @destructsAlloc{lasso selections}
/// @param[in,out] ls							@theToDestruct{lasso selection}
hT}hVhhhhvoidhh]h)}(hLassoSelection*&hhls}(hKhh)}(hhhJA@ hMQhK%ubhubhNhhhubahÁNhÂNubhl)}(hhStart}(hKhh)}(hhhJRF hMghKubhubhj!  h]hHjq!  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h./// Starts the lasso selection in a dialog.\n
}(hKhh)}(hhhJÌ@ hMYhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJü@ hMZhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJÏA hM[hKubhubhV/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
}(hKhh)}(hhhJbB hM\hKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJºB hM]hKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJC hM^hKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ]C hM_hKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJ·C hM`hKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJ2D hMahKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJD hMbhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJÛD hMchKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ1E hMdhKubhubhf/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
}(hKhh)}(hhhJE hMehKubhubehSX
  /// Starts the lasso selection in a dialog.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
hT}hVhhhhBoolhh](h)}(h	GeDialog&hhdlg}(hKhh)}(hhhJbF hMghKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJmF hMghK#ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJyF hMghK/ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJF hMghKFubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJ§F hMghK]ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJÃF hMghKyubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJÖF hMghKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJéF hMghKubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJüF hMghK²ubhubhNOTOKhhhubehÁNhÂNubhl)}(hhStart}(hKhh)}(hhhJüL hMxhKubhubhj!  h]hHj%"  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h1/// Starts the lasso selection in a user area.\n
}(hKhh)}(hhhJjG hMjhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJG hMkhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJpH hMlhKubhubh\/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
}(hKhh)}(hhhJI hMmhKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJaI hMnhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJªI hMohKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJJ hMphKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJ^J hMqhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJÙJ hMrhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ.K hMshKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJK hMthKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJØK hMuhKubhubhi/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
}(hKhh)}(hhhJ/L hMvhKubhubehSX  /// Starts the lasso selection in a user area.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
hT}hVhhhhBoolhh](h)}(hGeUserArea&hhua}(hKhh)}(hhhJM hMxhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJM hMxhK$ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJ$M hMxhK0ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJ;M hMxhKGubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJRM hMxhK^ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJnM hMxhKzubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJM hMxhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJM hMxhK ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJ§M hMxhK³ubhubhNOTOKhhhubehÁNhÂNubhl)}(hhStart}(hKhh)}(hhhJ¸S hMhKubhubhj!  h]hHjÙ"  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h6/// Starts the lasso selection in an editor window.\n
}(hKhh)}(hhhJN hM{hKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJMN hM|hKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJ O hM}hKubhubhd/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
}(hKhh)}(hhhJ³O hM~hKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJP hMhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJbP hMhKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ¼P hMhKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJQ hMhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJQ hMhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJæQ hMhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJ:R hMhKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJR hMhKubhubhm/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
}(hKhh)}(hhhJçR hMhKubhubehSX'  /// Starts the lasso selection in an editor window.\n
/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
hT}hVhhhhBoolhh](h)}(hEditorWindow*hhwin}(hKhh)}(hhhJÌS hMhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJ×S hMhK'ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJãS hMhK3ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJúS hMhKJubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJT hMhKaubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJ-T hMhK}ubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJ@T hMhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJST hMhK£ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJfT hMhK¶ubhubhNOTOKhhhubehÁNhÂNubhl)}(hhCheckSingleClick}(hKhh)}(hhhJÚU hMhKubhubhj!  h]hHj#  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h//// Checks if the user did not move the mouse.
}(hKhh)}(hhhJÿT hMhKubhubhF/// @return												@trueIfOtherwiseFalse{the user single clicked}
}(hKhh)}(hhhJ0U hMhKubhubehSu/// Checks if the user did not move the mouse.
/// @return												@trueIfOtherwiseFalse{the user single clicked}
hT}hVhhhhBoolhh]hÁNhÂNubhl)}(hhTest}(hKhh)}(hhhJ²W hMhKubhubhj!  h]hHj§#  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](hX/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
}(hKhh)}(hhhJNV hMhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJ¨V hMhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJÕV hMhKubhubhL/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
}(hKhh)}(hhhJW hMhKubhubehSú/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
hT}hVhhhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhJ½W hMhKubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhJÆW hMhKubhubhNhhhubehÁNhÂNubhl)}(hhTestPolygon}(hKhh)}(hhhJZ hM§hKubhubhj!  h]hHjß#  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h/// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
}(hKhh)}(hhhJ*X hMhKubhubhU/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
}(hKhh)}(hhhJ­X hM hKubhubh+/// @param[in] pa									The first point.
}(hKhh)}(hhhJY hM¡hKubhubh,/// @param[in] pb									The second point.
}(hKhh)}(hhhJ1Y hM¢hKubhubh+/// @param[in] pc									The third point.
}(hKhh)}(hhhJ_Y hM£hKubhubhX/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
}(hKhh)}(hhhJY hM¤hKubhubhN/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
}(hKhh)}(hhhJæY hM¥hKubhubehSXþ  /// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
/// @param[in] pa									The first point.
/// @param[in] pb									The second point.
/// @param[in] pc									The third point.
/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
hT}hVhhhhBoolhh](h)}(hconst Vector&hhpa}(hKhh)}(hhhJ²Z hM§hK"ubhubhNhhhubh)}(hconst Vector&hhpb}(hKhh)}(hhhJÄZ hM§hK4ubhubhNhhhubh)}(hconst Vector&hhpc}(hKhh)}(hhhJÖZ hM§hKFubhubhNhhhubh)}(hconst Vector&hhpd}(hKhh)}(hhhJèZ hM§hKXubhubhNhhhubehÁNhÂNubhl)}(hhGetMode}(hKhh)}(hhhJJ\ hM²hK	ubhubhj!  h]hHj;$  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h%/// Gets the mode passed to Start().
}(hKhh)}(hhhJ{[ hM¯hKubhubhC/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJ¢[ hM°hKubhubehSh/// Gets the mode passed to Start().
/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGetRectangle}(hKhh)}(hhhJù^ hM¼hKubhubhj!  h]hHjU$  hIj5!  hKhvh8NhMNhNhNNhONhPK hQ](h"/// Gets the selection rectangle.
}(hKhh)}(hhhJµ\ hMµhKubhubhV/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJÙ\ hM¶hKubhubhV/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJ1] hM·hKubhubhZ/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJ] hM¸hKubhubhZ/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJå] hM¹hKubhubhT/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
}(hKhh)}(hhhJA^ hMºhKubhubehSXÖ  /// Gets the selection rectangle.
/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
hT}hVhhhhBoolhh](h)}(hFloat&hhx1}(hKhh)}(hhhJ_ hM¼hKubhubhNhhhubh)}(hFloat&hhy1}(hKhh)}(hhhJ_ hM¼hK'ubhubhNhhhubh)}(hFloat&hhx2}(hKhh)}(hhhJ#_ hM¼hK2ubhubhNhhhubh)}(hFloat&hhy2}(hKhh)}(hhhJ._ hM¼hK=ubhubhNhhhubehÁNhÂNubehHj!  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h1/// Used to select any GUI element with a lasso.
}(hKhh)}(hhhJÂ< hM;hKubhubahS1/// Used to select any GUI element with a lasso.
hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubhl)}(hhSendCoreMessage}(hKhh)}(hhhJâe hMåhK	ubhubhhh]hHj¸$  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Sends a core message.
}(hKhh)}(hhhJ_ hMÂhKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhJº_ hMÃhKubhubh///
}(hKhh)}(hhhJ` hMÄhKubhubh/// @b Examples:
}(hKhh)}(hhhJ` hMÅhKubhubh
/// @code
}(hKhh)}(hhhJ,` hMÆhKubhubh&/// // Check if command id is enabled
}(hKhh)}(hhhJ7` hMÇhKubhubh9/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
}(hKhh)}(hhhJ^` hMÈhKubhubh8/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
}(hKhh)}(hhhJ` hMÉhKubhubhG/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
}(hKhh)}(hhhJÑ` hMÊhKubhubh/// @endcode
}(hKhh)}(hhhJa hMËhKubhubh
/// @code
}(hKhh)}(hhhJ'a hMÌhKubhubh /// // Get the machine features
}(hKhh)}(hhhJ2a hMÍhKubhubhh/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
}(hKhh)}(hhhJSa hMÎhKubhubh-/// BaseContainer* bc = data.GetContainer();
}(hKhh)}(hhhJ¼a hMÏhKubhubh/// @endcode
}(hKhh)}(hhhJêa hMÐhKubhubh
/// @code
}(hKhh)}(hhhJøa hMÑhKubhubh!/// // Execute an editor command
}(hKhh)}(hhhJb hMÒhKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJ%b hMÓhKubhubh;/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
}(hKhh)}(hhhJbb hMÔhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
}(hKhh)}(hhhJb hMÕhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJÕb hMÖhKubhubh/// @endcode
}(hKhh)}(hhhJc hM×hKubhubh
/// @code
}(hKhh)}(hhhJc hMØhKubhubh7/// // Execute the options dialog of an editor command
}(hKhh)}(hhhJc hMÙhKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJTc hMÚhKubhubh>/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
}(hKhh)}(hhhJc hMÛhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
}(hKhh)}(hhhJÐc hMÜhKubhubh]/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
}(hKhh)}(hhhJd hMÝhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJed hMÞhKubhubh/// @endcode
}(hKhh)}(hhhJd hMßhKubhubhF/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
}(hKhh)}(hhhJ¡d hMàhKubhubhI/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
}(hKhh)}(hhhJèd hMáhKubhubh*/// @param[in] eventid						The event ID.
}(hKhh)}(hhhJ2e hMâhKubhubh!/// @return												The data.
}(hKhh)}(hhhJ]e hMãhKubhubehSX¾  /// Sends a core message.
/// @see The article @link page_core_messages Core Messages@endlink for more information.
///
/// @b Examples:
/// @code
/// // Check if command id is enabled
/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
/// @endcode
/// @code
/// // Get the machine features
/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
/// BaseContainer* bc = data.GetContainer();
/// @endcode
/// @code
/// // Execute an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @code
/// // Execute the options dialog of an editor command
/// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
/// @endcode
/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
/// @param[in] eventid						The event ID.
/// @return												The data.
hT}hVhhhhGeDatahh](h)}(hInt32hhcoreid}(hKhh)}(hhhJøe hMåhKubhubhNhhhubh)}(hconst BaseContainer&hhmsg}(hKhh)}(hhhJf hMåhK<ubhubhNhhhubh)}(hInt32hheventid}(hKhh)}(hhhJ f hMåhKGubhubh0hhhubehÁNhÂNubjq  )}(hhCOREMSG_CINEMA}(hKhh)}(hhhJf hMêhKubhubhhh]hHj®%  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG_CINEMA
}(hKhh)}(hhhJ1f hMçhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJRf hMèhKubhubh/// @{
}(hKhh)}(hhhJsf hMéhKubhubehSE/// @addtogroup COREMSG_CINEMA
/// @ingroup group_enumeration
/// @{
hT}hVh]ubhl)}(hhGetMacModel}(hKhh)}(hhhJi hMóhK	ubhubhhh]hHjÍ%  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h¤/// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
}(hKhh)}(hhhJg hMîhKubhubhÓ/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
}(hKhh)}(hhhJÄg hMïhKubhubhz/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
}(hKhh)}(hhhJh hMðhKubhubh&/// @return												The Mac model.
}(hKhh)}(hhhJi hMñhKubhubehSX  /// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
/// @return												The Mac model.
¬æ      hT}hVhhhhStringhh]h)}(hconst maxon::String&hhmachinemodel}(hKhh)}(hhhJ¾i hMóhK*ubhubhNhhhubahÁNhÂNubh Enum)}(hhMACHINEFEATURESTYPE}(hKhh)}(hhhJ5j hMùhKubhubhhh](h 	EnumValue)}(hhCURRENT}(hKhh)}(hhhJNj hMûhKubhubhjú%  h]hHj	&  hIhJhK	enumvalueh8NhMNhNhNNhONhPK hQ]h@///< Get Machine features for the currently active OpenGL type.
}(hKhh)}(hhhJ^j hMûhKubhubahS@///< Get Machine features for the currently active OpenGL type.
hT}hVvalue0ubj&  )}(hhHARDWARE_OGL}(hKhh)}(hhhJ j hMühKubhubhjú%  h]hHj&  hIhJhKj&  h8NhMNhNhNNhONhPK hQ]h////< Get Machine features for Hardware OpenGL.
}(hKhh)}(hhhJ²j hMühKubhubahS////< Get Machine features for Hardware OpenGL.
hT}hVj&  1ubj&  )}(hhSOFTWARE_OGL}(hKhh)}(hhhJãj hMýhKubhubhjú%  h]hHj1&  hIhJhKj&  h8NhMNhNhNNhONhPK hQ]h////< Get Machine features for Software OpenGL.
}(hKhh)}(hhhJõj hMýhKubhubahS////< Get Machine features for Software OpenGL.
hT}hVj&  2ubehHjþ%  hIhJhKenumh8NhMNhNhNNhONhPK hQ](h$/// @addtogroup MACHINEFEATURESTYPE
}(hKhh)}(hhhJÏi hMõhKubhubh/// @{
}(hKhh)}(hhhJôi hMöhKubhubh/// See GetMachineFeatures()
}(hKhh)}(hhhJüi hM÷hKubhubh/// @since R18
}(hKhh)}(hhhJj hMøhKubhubehSW/// @addtogroup MACHINEFEATURESTYPE
/// @{
/// See GetMachineFeatures()
/// @since R18
hT}hVhW]scoped
registeredflagsh ýenum class MACHINEFEATURESTYPE
	{
		CURRENT			 = 0, ///< Get Machine features for the currently active OpenGL type.
		HARDWARE_OGL = 1, ///< Get Machine features for Hardware OpenGL.
		SOFTWARE_OGL = 2  ///< Get Machine features for Software OpenGL.
	} hMþearlyubhl)}(hhGetMachineFeatures}(hKhh)}(hhhJfm hM	hKubhubhhh]hHjf&  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the features of the computer.
}(hKhh)}(hhhJ³k hMhKubhubh\/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
}(hKhh)}(hhhJàk hMhKubhubh/// 															Since R18.
}(hKhh)}(hhhJ=l hMhKubhubhB/// @return												The container with the machine features:\n
}(hKhh)}(hhhJ\l hMhKubhubh1/// 															@enumerateEnum{MACHINEINFO}\n
}(hKhh)}(hhhJl hMhKubhubh*/// 															@enumerateEnum{OPENGL}
}(hKhh)}(hhhJÑl hMhKubhubehSXC  /// Retrieves the features of the computer.
/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
/// 															Since R18.
/// @return												The container with the machine features:\n
/// 															@enumerateEnum{MACHINEINFO}\n
/// 															@enumerateEnum{OPENGL}
hT}hVhhhhBaseContainerhh]h)}(hMACHINEFEATURESTYPEhhtype}(hKhh)}(hhhJm hM	hK7ubhubh!MACHINEFEATURESTYPE::HARDWARE_OGLhhhubahÁNhÂNubjq  )}(hh!COREMSG_CINEMA_GETMACHINEFEATURES}(hKhh)}(hhhJn hMhK
ubhubhhh]hHj¢&  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG
}(hKhh)}(hhhJ»m hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÕm hMhKubhubh/// @{
}(hKhh)}(hhhJöm hMhKubhubh///< @enumerateEnum{OPENGL}\n
}(hKhh)}(hhhJtn hMhKubhubh!///< @enumerateEnum{MACHINEINFO}
}(hKhh)}(hhhJ°n hMhKubhubehS}/// @addtogroup COREMSG
/// @ingroup group_enumeration
/// @{
///< @enumerateEnum{OPENGL}\n
///< @enumerateEnum{MACHINEINFO}
hT}hVh]ubjq  )}(hhOPENGL_TYPE_AVAILABLE}(hKhh)}(hhhJ)o hMhKubhubhhh]hHjÍ&  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup OPENGL
}(hKhh)}(hhhJÞn hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ÷n hMhKubhubh/// @{
}(hKhh)}(hhhJo hMhKubhubehS=/// @addtogroup OPENGL
/// @ingroup group_containerid
/// @{
hT}hVh]ubjq  )}(hhOPENGL_EXTENSION_STRING}(hKhh)}(hhhJjo hMhKubhubhhh]hHjì&  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh-OPENGL_SUPPORT_GL_EXT_SEPARATE_SPECULAR_COLOR}(hKhh)}(hhhJo hMhKubhubhhh]hHjø&  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_SUPPORT_ENHANCED}(hKhh)}(hhhJÙo hMhKubhubhhh]hHj'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_RENDERER_NAME}(hKhh)}(hhhJp hMhKubhubhhh]hHj'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VERSION_STRING}(hKhh)}(hhhJ;p hMhKubhubhhh]hHj'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_NUM}(hKhh)}(hhhJlp hMhKubhubhhh]hHj('  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_UNKNOWN}(hKhh)}(hhhJp hMhKubhubhhh]hHj4'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_NVIDIA}(hKhh)}(hhhJÊp hMhKubhubhhh]hHj@'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_ATI}(hKhh)}(hhhJ÷p hM hKubhubhhh]hHjL'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_INTEL}(hKhh)}(hhhJ#q hM!hKubhubhhh]hHjX'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_APPLE}(hKhh)}(hhhJPq hM"hKubhubhhh]hHjd'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VENDOR_NAME}(hKhh)}(hhhJ|q hM#hKubhubhhh]hHjp'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh&OPENGL_SHADING_LANGUAGE_VERSION_STRING}(hKhh)}(hhhJ«q hM$hKubhubhhh]hHj|'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VERTEXBUFFER_OBJECT}(hKhh)}(hhhJäq hM%hKubhubhhh]hHj'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_FRAMEBUFFER_OBJECT}(hKhh)}(hhhJr hM&hKubhubhhh]hHj'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MULTITEXTURE}(hKhh)}(hhhJJr hM'hKubhubhhh]hHj '  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_2DTEXTURE_SIZE}(hKhh)}(hhhJzr hM(hKubhubhhh]hHj¬'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_3DTEXTURE_SIZE}(hKhh)}(hhhJ­r hM)hKubhubhhh]hHj¸'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_TEXCOORD}(hKhh)}(hhhJàr hM*hKubhubhhh]hHjÄ'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh!OPENGL_MAX_TEX_IMAGE_UNITS_VERTEX}(hKhh)}(hhhJs hM+hKubhubhhh]hHjÐ'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh#OPENGL_MAX_TEX_IMAGE_UNITS_FRAGMENT}(hKhh)}(hhhJGs hM,hKubhubhhh]hHjÜ'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_VP_INSTRUCTIONS}(hKhh)}(hhhJs hM-hKubhubhhh]hHjè'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_FP_INSTRUCTIONS}(hKhh)}(hhhJ²s hM.hKubhubhhh]hHjô'  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_FLOATINGPOINT_TEXTURE}(hKhh)}(hhhJås hM/hKubhubhhh]hHj (  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_NONPOWEROF2_TEXTURE}(hKhh)}(hhhJt hM0hKubhubhhh]hHj(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_DEPTH_TEXTURE}(hKhh)}(hhhJLt hM1hKubhubhhh]hHj(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_CG_TOOLKIT}(hKhh)}(hhhJ|t hM2hKubhubhhh]hHj$(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_TEXTURE_INDIRECTIONS}(hKhh)}(hhhJ«t hM3hKubhubhhh]hHj0(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_CG_LATEST_VERTEX_PROFILE}(hKhh)}(hhhJát hM4hKubhubhhh]hHj<(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh!OPENGL_CG_LATEST_FRAGMENT_PROFILE}(hKhh)}(hhhJu hM5hKubhubhhh]hHjH(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh$OPENGL_CG_LATEST_VERTEX_PROFILE_NAME}(hKhh)}(hhhJNu hM6hKubhubhhh]hHjT(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh&OPENGL_CG_LATEST_FRAGMENT_PROFILE_NAME}(hKhh)}(hhhJu hM7hKubhubhhh]hHj`(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_DRIVER_VERSION_STRING}(hKhh)}(hhhJ¿u hM8hKubhubhhh]hHjl(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_CG_VERSION_STRING}(hKhh)}(hhhJv hM9hKubhubhhh]hHjx(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_FBO_Z_DEPTH}(hKhh)}(hhhJBv hM:hKubhubhhh]hHj(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh%OPENGL_FRAMEBUFFER_OBJECT_MULTISAMPLE}(hKhh)}(hhhJqv hM;hKubhubhhh]hHj(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_ELEMENT_VERTICES}(hKhh)}(hhhJÄv hM<hKubhubhhh]hHj(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_ELEMENT_INDICES}(hKhh)}(hhhJøv hM=hKubhubhhh]hHj¨(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh#OPENGL_MAX_TEX_IMAGE_UNITS_GEOMETRY}(hKhh)}(hhhJ+w hM>hKubhubhhh]hHj´(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh!OPENGL_CG_LATEST_GEOMETRY_PROFILE}(hKhh)}(hhhJcw hM?hKubhubhhh]hHjÀ(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh&OPENGL_CG_LATEST_GEOMETRY_PROFILE_NAME}(hKhh)}(hhhJw hM@hKubhubhhh]hHjÌ(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_VERSION_INT}(hKhh)}(hhhJÓw hMAhKubhubhhh]hHjØ(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_GLSL_VERSION_INT}(hKhh)}(hhhJx hMBhKubhubhhh]hHjä(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_RENDERBUFFER_SAMPLES}(hKhh)}(hhhJ4x hMChKubhubhhh]hHjð(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_RENDERBUFFER_MASK}(hKhh)}(hhhJjx hMDhKubhubhhh]hHjü(  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_RENDER_TO_FP16_TEXTURE}(hKhh)}(hhhJ¦x hMEhKubhubhhh]hHj)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_RENDER_TO_FP32_TEXTURE}(hKhh)}(hhhJÛx hMFhKubhubhhh]hHj)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_STEREO_BUFFER}(hKhh)}(hhhJy hMGhKubhubhhh]hHj )  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_DRIVER_OUTDATED}(hKhh)}(hhhJ@y hMHhKubhubhhh]hHj,)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh$OPENGL_SUPPORT_PRIMITIVERESTARTINDEX}(hKhh)}(hhhJy hMIhKubhubhhh]hHj8)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_SUPPORT_GEOMETRYSHADER}(hKhh)}(hhhJÆy hMJhKubhubhhh]hHjD)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_SUPPORT_OSX_10_7}(hKhh)}(hhhJûy hMKhKubhubhhh]hHjP)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh'OPENGL_MAX_TEX_IMAGE_UNITS_TESS_CONTROL}(hKhh)}(hhhJ-z hMLhKubhubhhh]hHj\)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh$OPENGL_MAX_TEX_IMAGE_UNITS_TESS_EVAL}(hKhh)}(hhhJgz hMMhKubhubhhh]hHjh)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhOPENGL_MAX_TESSELLATION_LEVEL}(hKhh)}(hhhJz hMNhKubhubhhh]hHjt)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_OSTYPE}(hKhh)}(hhhJ#{ hMThKubhubhhh]hHj)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup MACHINEINFO
}(hKhh)}(hhhJÕz hMQhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJòz hMRhKubhubh/// @{
}(hKhh)}(hhhJ{ hMShKubhubehSB/// @addtogroup MACHINEINFO
/// @ingroup group_containerid
/// @{
hT}hVh]ubjq  )}(hhMACHINEINFO_OSVERSION}(hKhh)}(hhhJa{ hMUhKubhubhhh]hHj)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PROCESSORTYPE}(hKhh)}(hhhJ©{ hMVhKubhubhhh]hHj«)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PROCESSORNAME}(hKhh)}(hhhJ÷{ hMWhKubhubhhh]hHj·)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PROCESSORFEATURES}(hKhh)}(hhhJE| hMXhKubhubhhh]hHjÃ)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_NUMBEROFPROCESSORS}(hKhh)}(hhhJ| hMYhKubhubhhh]hHjÏ)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_MACHINEMODEL}(hKhh)}(hhhJð| hMZhKubhubhhh]hHjÛ)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_COMPUTERNAME}(hKhh)}(hhhJT} hM[hKubhubhhh]hHjç)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_USERNAME}(hKhh)}(hhhJ } hM\hKubhubhhh]hHjó)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PROCESSORSPEED_MHZ}(hKhh)}(hhhJæ} hM]hKubhubhhh]hHjÿ)  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_C4DBUILDID}(hKhh)}(hhhJ;~ hM^hKubhubhhh]hHj*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_C4DTYPE}(hKhh)}(hhhJ~ hM_hKubhubhhh]hHj*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PROCESSORHTCOUNT}(hKhh)}(hhhJù~ hM`hKubhubhhh]hHj#*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_PHYSICAL_RAM_SIZE}(hKhh)}(hhhJ} hMahKubhubhhh]hHj/*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhMACHINEINFO_LOADEDPLUGINS}(hKhh)}(hhhJÕ hMchKubhubhhh]hHj;*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhl)}(hhGeGetMemoryStat}(hKhh)}(hhhJª hMkhKubhubhhh]hHjG*  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h&/// Retrieves @C4D memory statistics.
}(hKhh)}(hhhJ hMghKubhubh[/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
}(hKhh)}(hhhJ³ hMhhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ hMihKubhubehSº/// Retrieves @C4D memory statistics.
/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hBaseContainer&hhstat}(hKhh)}(hhhJÉ hMkhK&ubhubhNhhhubahÁNhÂNubjq  )}(hhC4D_MEMORY_STAT_MEMORY_INUSE}(hKhh)}(hhhJ# hMphK
ubhubhhh]hHjp*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h /// @addtogroup C4D_MEMORY_STAT
}(hKhh)}(hhhJÒ hMmhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJó hMnhKubhubh/// @{
}(hKhh)}(hhhJ hMohKubhubehSF/// @addtogroup C4D_MEMORY_STAT
/// @ingroup group_containerid
/// @{
hT}hVh]ubjq  )}(hhC4D_MEMORY_STAT_MEMORY_PEAK}(hKhh)}(hhhJp hMqhK
ubhubhhh]hHj*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh'C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_TOTAL}(hKhh)}(hhhJÄ hMrhK
ubhubhhh]hHj*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh)C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_CURRENT}(hKhh)}(hhhJ& hMshK
ubhubhhh]hHj§*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhC4D_MEMORY_STAT_EOGL_TEXBUFFER}(hKhh)}(hhhJ hMthK
ubhubhhh]hHj³*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh!C4D_MEMORY_STAT_EOGL_VERTEXBUFFER}(hKhh)}(hhhJá hMuhK
ubhubhhh]hHj¿*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhC4D_MEMORY_STAT_LOWMEMCNT}(hKhh)}(hhhJ8 hMvhK
ubhubhhh]hHjË*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh%C4D_MEMORY_STAT_EOGL_VERTEXBUFFER_CNT}(hKhh)}(hhhJ§ hMwhK
ubhubhhh]hHj×*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hh&C4D_MEMORY_STAT_EOGL_TEXTUREBUFFER_CNT}(hKhh)}(hhhJ hMxhK
ubhubhhh]hHjã*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhC4D_MEMORY_STAT_OPENGL_TOTAL}(hKhh)}(hhhJr hMyhK
ubhubhhh]hHjï*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhC4D_MEMORY_STAT_OPENGL_FREE}(hKhh)}(hhhJÌ hMzhK
ubhubhhh]hHjû*  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhl)}(hhPopupEditText}(hKhh)}(hhhJ[ hMhKubhubhhh]hHj+  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
}(hKhh)}(hhhJ hM~hKubhubhC/// @param[in] screenx						The X screen coordinate of the window.
}(hKhh)}(hhhJJ hMhKubhubhC/// @param[in] screeny						The Y screen coordinate of the window.
}(hKhh)}(hhhJ hMhKubhubh4/// @param[in] width							The width of the window.
}(hKhh)}(hhhJÒ hMhKubhubh6/// @param[in] height							The height of the window.
}(hKhh)}(hhhJ hMhKubhubh5/// @param[in,out] changeme				The string to change.
}(hKhh)}(hhhJ> hMhKubhubh2/// @param[in] func								The callback function.
}(hKhh)}(hhhJt hMhKubhubhR/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
}(hKhh)}(hhhJ§ hMhKubhubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
hT}hVhhhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhJo hMhKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhJ~ hMhK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhJ hMhK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhJ hMhKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhJ· hMhKcubhubhNhhhubh)}(h;maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>hhfunc}(hKhh)}(hhhJþ hMhKªubhubhNhhhubehÁNhÂNubhl)}(hhStartEditorRender}(hKhh)}(hhhJ hMhKubhubhhh]hHj{+  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h /// Starts the editor renderer.
}(hKhh)}(hhhJc hMhKubhubhL/// @param[in] active_only				@formatConstant{true} for active object only.
}(hKhh)}(hhhJ hMhKubhubhG/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
}(hKhh)}(hhhJÑ hMhKubhubhX/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJ hMhKubhubhX/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJr hMhKubhubhY/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJË hMhKubhubhY/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJ% hMhKubhubhS/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhJ hMhKubhubhH/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
}(hKhh)}(hhhJÓ hMhKubhubh¡/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
}(hKhh)}(hhhJ hMhKubhubehSXQ  /// Starts the editor renderer.
/// @param[in] active_only				@formatConstant{true} for active object only.
/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
hT}hVhhhhvoidhh](h)}(hBoolhhactive_only}(hKhh)}(hhhJ6 hMhKubhubhNhhhubh)}(hBoolhhraybrush}(hKhh)}(hhhJH hMhK0ubhubhNhhhubh)}(hInt32hhx1}(hKhh)}(hhhJX hMhK@ubhubhNhhhubh)}(hInt32hhy1}(hKhh)}(hhhJb hMhKJubhubhNhhhubh)}(hInt32hhx2}(hKhh)}(hhhJl hMhKTubhubhNhhhubh)}(hInt32hhy2}(hKhh)}(hhhJv hMhK^ubhubhNhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhJ hMhKnubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhJ hMhK|ubhubhNhhhubh)}(hBoolhh	newthread}(hKhh)}(hhhJ hMhKubhubhNhhhubehÁNhÂNubhl)}(hhFormatNumber}(hKhh)}(hhhJ hMhK	ubhubhhh]hHj,  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h,/// Converts @formatParam{val} to a string.
}(hKhh)}(hhhJ hMhKubhubhj/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJ4 hMhKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJ hMhKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJç hMhKubhubhb/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
}(hKhh)}(hhhJ* hMhKubhubh-/// @return												The formatted string.
}(hKhh)}(hhhJ hMhKubhubehSX®  /// Converts @formatParam{val} to a string.
/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
/// @return												The formatted string.
hT}hVhhhhStringhh](h)}(hconst GeData&hhval}(hKhh)}(hhhJ9 hMhK$ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJD hMhK/ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJR hMhK=ubhubhNhhhubh)}(hBoolhhbUnit}(hKhh)}(hhhJ\ hMhKGubhubhtruehhhubehÁNhÂNubhl)}(hhStringToNumber}(hKhh)}(hhhJ hM«hK	ubhubhhh]hHjm,  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hL/// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJÉ hM¢hKubhubh=/// @param[in] text								The string to convert to a value.
}(hKhh)}(hhhJ hM£hKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJT hM¤hKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJ hM¥hKubhubh{/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
}(hKhh)}(hhhJß hM¦hKubhubh/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
}(hKhh)}(hhhJ[ hM§hKubhubh|/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
}(hKhh)}(hhhJù hM¨hKubhubh,/// @return												The converted value.
}(hKhh)}(hhhJv hM©hKubhubehSXÒ  /// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
/// @param[in] text								The string to convert to a value.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
/// @return												The converted value.
hT}hVhhhhGeDatahh](h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJ* hM«hK-ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJ6 hM«hK9ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJD hM«hKGubhubhNhhhubh)}(hconst LENGTHUNIT*hh
lengthunit}(hKhh)}(hhhJ[ hM«hK^ubhubhnullptrhhhubehÁNhÂNubhl)}(hhCallCommand}(hKhh)}(hhhJ° hM²hKubhubhhh]hHjÐ,  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Executes commands.
}(hKhh)}(hhhJÐ hM®hKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJè hM¯hKubhubh;/// @param[in] subid							The sub ID. (Used for scripts.)
}(hKhh)}(hhhJ hM°hKubhubehS|/// Executes commands.
/// @param[in] id									The command ID.
/// @param[in] subid							The sub ID. (Used for scripts.)
hT}hVhhhhvoidhh](h)}(hInt32hhid}(hKhh)}(hhhJÂ hM²hKubhubhNhhhubh)}(hInt32hhsubid}(hKhh)}(hhhJÌ hM²hK#ubhubh0hhhubehÁNhÂNubhl)}(hhGetCommandName}(hKhh)}(hhhJ hM¹hK	ubhubhhh]hHj-  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h /// Gets the name of a command.
}(hKhh)}(hhhJ6 hMµhKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJW hM¶hKubhubh)/// @return												The command name.
}(hKhh)}(hhhJ hM·hKubhubehSs/// Gets the name of a command.
/// @param[in] id									The command ID.
/// @return												The command name.
hT}hVhhhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJ$ hM¹hKubhubhNhhhubahÁNhÂNubhl)}(hhGetCommandHelp}(hKhh)}(hhhJm hMÀhK	ubhubhhh]hHj,-  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h'/// Gets the help string of a command.
}(hKhh)}(hhhJ hM¼hKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJ¯ hM½hKubhubh(/// @return												The help string.
}(hKhh)}(hhhJá hM¾hKubhubehS/// Gets the help string of a command.
/// @param[in] id									The ID of the command.
/// @return												The help string.
hT}hVhhhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJ hMÀhKubhubhNhhhubahÁNhÂNubhl)}(hhIsCommandEnabled}(hKhh)}(hhhJã hMÇhKubhubhhh]hHjU-  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is enabled.
}(hKhh)}(hhhJå hMÃhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJ
 hMÄhKubhubhE/// @return												@trueIfOtherwiseFalse{the command is enabled}
}(hKhh)}(hhhJ< hMÅhKubhubehS/// Checks if a command is enabled.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is enabled}
hT}hVhhhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJú hMÇhKubhubhNhhhubahÁNhÂNubhl)}(hhIsCommandChecked}(hKhh)}(hhhJ[ hMÎhKubhubhhh]hHj~-  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is checked.
}(hKhh)}(hhhJ] hMÊhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJ hMËhKubhubhE/// @return												@trueIfOtherwiseFalse{the command is checked}
}(hKhh)}(hhhJ´ hMÌhKubhubehS/// Checks if a command is checked.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is checked}
hT}hVhhhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJr hMÎhKubhubhNhhhubahÁNhÂNubhl)}(hhGetSystemEnvironmentVariable}(hKhh)}(hhhJ" hMÖhKubhubhhh]hHj§-  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h,/// Retrieves system environment variables.
}(hKhh)}(hhhJÕ hMÑhKubhubh;/// @param[in] varname						The environment variable name.
}(hKhh)}(hhhJ hMÒhKubhubhH/// @param[out] result						Assigned the retrieved value, if available.
}(hKhh)}(hhhJ> hMÓhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ hMÔhKubhubehSè/// Retrieves system environment variables.
/// @param[in] varname						The environment variable name.
/// @param[out] result						Assigned the retrieved value, if available.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhvarname}(hKhh)}(hhhJT hMÖhK9ubhubhNhhhubh)}(hmaxon::String&hhresult}(hKhh)}(hhhJl hMÖhKQubhubhNhhhubehÁNhÂNubhl)}(hhAskForAdministratorPrivileges}(hKhh)}(hhhJF hMÛhKubhubhhh]hHjß-  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJÓ hMÙhKubhubahS/// @markPrivate
hT}hVhhhhBoolhh](h)}(hconst maxon::String&hhmsg}(hKhh)}(hhhJy hMÛhK:ubhubhNhhhubh)}(hconst maxon::String&hhcaption}(hKhh)}(hhhJ hMÛhKTubhubhNhhhubh)}(hBoolhhallowsuperuser}(hKhh)}(hhhJ¡ hMÛhKbubhubhNhhhubh)}(hvoid**hhtoken}(hKhh)}(hhhJ¸ hMÛhKyubhubhNhhhubehÁNhÂNubhl)}(hhEndAdministratorPrivileges}(hKhh)}(hhhJ  hMàhKubhubhhh]hHj.  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ  hMÞhKubhubahS/// @markPrivate
hT}hVhhhhvoidhh]hÁNhÂNubhl)}(hhRestartApplication}(hKhh)}(hhhJ¡ hMåhKubhubhhh]hHj+.  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ¡ hMãhKubhubahS/// @markPrivate
hT}hVhhhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhJ¤¡ hMåhK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhJ»¡ hMåhKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhJÛ¡ hMåhKbubhubhnullptrhhhubehÁNhÂNubhl)}(hhSetExitCode}(hKhh)}(hhhJ£ hMëhKubhubhhh]hHj].  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhJJ¢ hMèhKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhJ¢ hMéhKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVhhhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhJ"£ hMëhKubhubhNhhhubahÁNhÂNubhl)}(hh
GeUpdateUI}(hKhh)}(hhhJX¤ hMðhKubhubhhh]hHj.  hIhJhKhvh8NhMNhNhNNhONhPK hQ]hk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
}(hKhh)}(hhhJ£ hMîhKubhubahSk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
hT}hVhhhhvoidhh]hÁNhÂNubh>)}(hh
DebugTimer}(hKhh)}(hhhJ9¥ hMõhKubhubhhh](h Variable)}(hh
m_lasttime}(hKhh)}(hhhJO¥ hM÷hK	ubhubhj.  h]hHj.  hIprivatehKvariableh8NhMNhInt32hNNhONhPK hQ]hSh	hT}hVhubj.  )}(hhm_str}(hKhh)}(hhhJc¥ hMøhK	ubhubhj.  h]hHj­.  hIj¤.  hKj¥.  h8NhMNhChar*hNNhONhPK hQ]hSh	hT}hVhubhl)}(hj  hj.  h]hHj  hIhpublic}(hKhh)}(hhhJl¥ hMúhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhhhhj  hh]h)}(hChar*hhstr}(hKhh)}(hhhJ¥ hMûhKubhubhNhhhubahÁNhÂNubehHj.  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhJÄ¤ hMóhKubhubahS/// @markInternal
hT}hVhW]hYNhZNh[Nh\Nh]Nh^h_h`hahbhchdhe]hg]hi}ubjq  )}(hhSHORTCUT_PLUGINID}(hKhh)}(hhhJ}¦ hM
hK
ubhubhhh]hHjÛ.  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup SHORTCUT
}(hKhh)}(hhhJ3¦ hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJM¦ hMhKubhubh/// @{
}(hKhh)}(hhhJm¦ hM	hKubhubehS?/// @addtogroup SHORTCUT
/// @ingroup group_containerid
/// @{
hT}hVh]ubjq  )}(hhSHORTCUT_ADDRESS}(hKhh)}(hhhJ¹¦ hMhK
ubhubhhh]hHjú.  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubjq  )}(hhSHORTCUT_OPTIONMODE}(hKhh)}(hhhJA§ hMhK
ubhubhhh]hHj/  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhl)}(hhGetShortcutCount}(hKhh)}(hhhJÁ¨ hMhKubhubhhh]hHj/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the global shortcut count.
}(hKhh)}(hhhJ¨ hMhKubhubh0/// @return												The number of shortcuts.
}(hKhh)}(hhhJ.¨ hMhKubhubehSY/// Retrieves the global shortcut count.
/// @return												The number of shortcuts.
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhGetShortcut}(hKhh)}(hhhJcª hMhKubhubhhh]hHj,/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the shortcut at @formatParam{index}.
}(hKhh)}(hhhJ3© hMhKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJg© hMhKubhubh//// @return												The retrieved shortcut.
}(hKhh)}(hhhJÉ© hMhKubhubehSÃ/// Retrieves the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												The retrieved shortcut.
hT}hVhhhhBaseContainerhh]h)}(hInt32hhindex}(hKhh)}(hhhJuª hMhK"ubhubhNhhhubahÁNhÂNubhl)}(hhAddShortcut}(hKhh)}(hhhJ¬ hM!hKubhubhhh]hHjU/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h@/// Adds the shortcut in @formatParam{bc} to the shortcut list.
}(hKhh)}(hhhJÛª hMhKubhubhZ/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
}(hKhh)}(hhhJ« hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJw« hMhKubhubehSÓ/// Adds the shortcut in @formatParam{bc} to the shortcut list.
/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ3¬ hM!hK(ubhubhNhhhubahÁNhÂNubhl)}(hhRemoveShortcut}(hKhh)}(hhhJÅ­ hM(hKubhubhhh]hHj~/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h1/// Removes the shortcut at @formatParam{index}.
}(hKhh)}(hhhJ¬ hM$hKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJÈ¬ hM%hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ*­ hM&hKubhubehSË/// Removes the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hInt32hhindex}(hKhh)}(hhhJÚ­ hM(hKubhubhNhhhubahÁNhÂNubhl)}(hhLoadShortcutSet}(hKhh)}(hhhJ¯ hM0hKubhubhhh]hHj§/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Loads shortcuts.
}(hKhh)}(hhhJ@® hM+hKubhubh?/// @param[in] fn									The file with the shortcuts to load.
}(hKhh)}(hhhJV® hM,hKubhubh\/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
}(hKhh)}(hhhJ® hM-hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJó® hM.hKubhubehSé/// Loads shortcuts.
/// @param[in] fn									The file with the shortcuts to load.
/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhJ®¯ hM0hK'ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhJ·¯ hM0hK0ubhubhNhhhubehÁNhÂNubhl)}(hhSaveShortcutSet}(hKhh)}(hhhJ	± hM7hKubhubhhh]hHjß/  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h/// Save shortcuts.
}(hKhh)}(hhhJ° hM3hKubhubh=/// @param[in] fn									The file to save the shortcuts to.
}(hKhh)}(hhhJ0° hM4hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJn° hM5hKubhubehS/// Save shortcuts.
/// @param[in] fn									The file to save the shortcuts to.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVhhhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhJ)± hM7hK'ubhubhNhhhubahÁNhÂNubhl)}(hhFindShortcutsFromID}(hKhh)}(hhhJ+³ hM@hKubhubhhh]hHj0  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h//// Finds all shortcuts assigned to a command.
}(hKhh)}(hhhJ± hM:hKubhubh:/// @param[in] pluginid						The plugin ID to search for.
}(hKhh)}(hhhJ¼± hM;hKubhubhS/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJ÷± hM<hKubhubhF/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
}(hKhh)}(hhhJK² hM=hKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJ² hM>hKubhubehSX8  /// Finds all shortcuts assigned to a command.
/// @param[in] pluginid						The plugin ID to search for.
/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
/// @return												The number of shortcuts found.
hT}hVhhhhInt32hh](h)}(hInt32hhpluginid}(hKhh)}(hhhJE³ hM@hK"ubhubhNhhhubh)}(hInt32*hh
indexarray}(hKhh)}(hhhJV³ hM@hK3ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJh³ hM@hKEubhubhNhhhubehÁNhÂNubhl)}(hhFindShortcuts}(hKhh)}(hhhJ}µ hMIhKubhubhhh]hHjO0  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h8/// Finds all commands that are assigned to a shortcut.
}(hKhh)}(hhhJÙ³ hMChKubhubh7/// @param[in] scut								The shortcut to search for.
}(hKhh)}(hhhJ´ hMDhKubhubhQ/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJJ´ hMEhKubhubhG/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
}(hKhh)}(hhhJ´ hMFhKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJä´ hMGhKubhubehSX=  /// Finds all commands that are assigned to a shortcut.
/// @param[in] scut								The shortcut to search for.
/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
/// @return												The number of shortcuts found.
hT}hVhhhhInt32hh](h)}(hconst BaseContainer&hhscut}(hKhh)}(hhhJ µ hMIhK+ubhubhNhhhubh)}(hInt32*hhidarray}(hKhh)}(hhhJ­µ hMIhK8ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJ¼µ hMIhKGubhubhNhhhubehÁNhÂNubhl)}(hhCheckCommandShortcut}(hKhh)}(hhhJ¼· hMRhKubhubhhh]hHj0  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hF/// Checks if a shortcut key and qualifier are assigned to a command.
}(hKhh)}(hhhJ-¶ hMLhKubhubh8/// @param[in] id									The plugin ID of the command.
}(hKhh)}(hhhJt¶ hMMhKubhubh,/// @param[in] key								The shortcut key.
}(hKhh)}(hhhJ­¶ hMNhKubhubh./// @param[in] qual								The qualifier key.
}(hKhh)}(hhhJÚ¶ hMOhKubhubhQ/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
}(hKhh)}(hhhJ	· hMPhKubhubehSX)  /// Checks if a shortcut key and qualifier are assigned to a command.
/// @param[in] id									The plugin ID of the command.
/// @param[in] key								The shortcut key.
/// @param[in] qual								The qualifier key.
/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
hT}hVhhhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ×· hMRhK"ubhubhNhhhubh)}(hInt32hhkey}(hKhh)}(hhhJá· hMRhK,ubhubhNhhhubh)}(hInt32hhqual}(hKhh)}(hhhJì· hMRhK7ubhubhNhhhubehÁNhÂNubhl)}(hhInsertCreateObject}(hKhh)}(hhhJº hM\hKubhubhhh]hHjÝ0  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h=/// Adds @formatParam{op} into document @formatParam{doc}.\n
}(hKhh)}(hhhJQ¸ hMUhKubhubhh/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
}(hKhh)}(hhhJ¸ hMVhKubhubho/// For example if shift is pressed while a new object is created it will be inserted below the active object.
}(hKhh)}(hhhJø¸ hMWhKubhubh0/// @param[in] doc								The current document.
}(hKhh)}(hhhJh¹ hMXhKubhubh0/// @param[in] op									The object to insert.
}(hKhh)}(hhhJ¹ hMYhKubhubhd/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
}(hKhh)}(hhhJÊ¹ hMZhKubhubehSXØ  /// Adds @formatParam{op} into document @formatParam{doc}.\n
/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
/// For example if shift is pressed while a new object is created it will be inserted below the active object.
/// @param[in] doc								The current document.
/// @param[in] op									The object to insert.
/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
hT}hVhhhhvoidhh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhJ±º hM\hK(ubhubhNhhhubh)}(hBaseObject*hhop}(hKhh)}(hhhJÂº hM\hK9ubhubhNhhhubh)}(hBaseObject*hh	activeobj}(hKhh)}(hhhJÒº hM\hKIubhubhnullptrhhhubehÁNhÂNubjq  )}(hhCLIPBOARDOWNER_BODYPAINT}(hKhh)}(hhhJ:» hMahK
ubhubhhh]hHj+1  hIhJhKj{  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup CLIPBOARDOWNER
}(hKhh)}(hhhJêº hM^hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ
» hM_hKubhubh/// @{
}(hKhh)}(hhhJ*» hM`hKubhubehSE/// @addtogroup CLIPBOARDOWNER
/// @ingroup group_enumeration
/// @{
hT}hVh]ubjq  )}(hhCLIPBOARDOWNER_PICTUREVIEWER}(hKhh)}(hhhJ» hMbhK
ubhubhhh]hHjJ1  hIhJhKj{  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhl)}(hhCopyToClipboard}(hKhh)}(hhhJü¼ hMihKubhubhhh]hHjV1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h&/// Copies a string to the clipboard.
}(hKhh)}(hhhJD¼ hMfhKubhubh//// @param[in] text								The string to copy.
}(hKhh)}(hhhJk¼ hMghKubhubehSU/// Copies a string to the clipboard.
/// @param[in] text								The string to copy.
hT}hVhhhhvoidhh]h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJ!½ hMihK,ubhubhNhhhubahÁNhÂNubhl)}(hhCopyToClipboard}(hKhh)}(hhhJ¢¾ hMphKubhubhhh]hHjy1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h&/// Copies a bitmap to the clipboard.
}(hKhh)}(hhhJ½ hMlhKubhubhI/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJ­½ hMmhKubhubhI/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJ÷½ hMnhKubhubehS¸/// Copies a bitmap to the clipboard.
/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVhhhhvoidhh](h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJ¾¾ hMphK#ubhubhNhhhubh)}(hInt32hhownerid}(hKhh)}(hhhJÉ¾ hMphK.ubhubhNhhhubehÁNhÂNubhl)}(hhGetStringFromClipboard}(hKhh)}(hhhJ À hMvhKubhubhhh]hHj«1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a string from the clipboard.
}(hKhh)}(hhhJ1¿ hMshKubhubha/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
}(hKhh)}(hhhJ]¿ hMthKubhubehS/// Retrieves a string from the clipboard.
/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
hT}hVhhhhBoolhh]h)}(hString*hhtxt}(hKhh)}(hhhJ?À hMvhK&ubhubhNhhhubahÁNhÂNubhl)}(hhGetBitmapFromClipboard}(hKhh)}(hhhJØÁ hM}hKubhubhhh]hHjÎ1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a bitmap from the clipboard.
}(hKhh)}(hhhJ£À hMyhKubhubhI/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJÏÀ hMzhKubhubh]/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
}(hKhh)}(hhhJÁ hM{hKubhubehSÑ/// Retrieves a bitmap from the clipboard.
/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
hT}hVhhhhBoolhh]h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJûÁ hM}hK*ubhubhNhhhubahÁNhÂNubhl)}(hhGetClipboardType}(hKhh)}(hhhJDÃ hMhKubhubhhh]hHj÷1  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the type of the clipboard.
}(hKhh)}(hhhJ_Â hMhKubhubhP/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
}(hKhh)}(hhhJÂ hMhKubhubehSy/// Retrieves the type of the clipboard.
/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
hT}hVhhhhCLIPBOARDTYPEhh]hÁNhÂNubhl)}(hhGetC4DClipboardOwner}(hKhh)}(hhhJÄ hMhKubhubhhh]hHj2  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the owner ID of the clipboard.
}(hKhh)}(hhhJºÃ hMhKubhubhD/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJèÃ hMhKubhubehSq/// Retrieves the owner ID of the clipboard.
/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVhhhhInt32hh]hÁNhÂNubhl)}(hhBrowserLibraryPopup}(hKhh)}(hhhJÂÇ hMhKubhubhhh]hHj+2  hIhJhKhvh8NhMNhNhNNhONhPK hQ](hG/// Opens a browser popup window (e.g. the Sky object's preset popup).
}(hKhh)}(hhhJ	Å hMhKubhubh:/// @param[in] mx									The X coordinate of the window.
}(hKhh)}(hhhJQÅ hMhKubhubh:/// @param[in] my									The Y coordinate of the window.
}(hKhh)}(hhhJÅ hMhKubhubh4/// @param[in] defw								The width of the window.
}(hKhh)}(hhhJÇÅ hMhKubhubh5/// @param[in] defh								The height of the window.
}(hKhh)}(hhhJüÅ hMhKubhubh;/// @param[in] pluginwindowid			A unique plugin window ID.
}(hKhh)}(hhhJ2Æ hMhKubhubhz/// @param[in] presettypeid				The preset plugin type ID or a type matching SDKBrowserPluginInterfaceInfo::GetPluginID().
}(hKhh)}(hhhJnÆ hMhKubhubhE/// @param[in] userdata						The user data. @callerOwnsPointed{data}
}(hKhh)}(hhhJéÆ hMhKubhubh1/// @param[in] callback						The popup callback.
}(hKhh)}(hhhJ/Ç hMhKubhubehSXO  /// Opens a browser popup window (e.g. the Sky object's preset popup).
/// @param[in] mx									The X coordinate of the window.
/// @param[in] my									The Y coordinate of the window.
/// @param[in] defw								The width of the window.
/// @param[in] defh								The height of the window.
/// @param[in] pluginwindowid			A unique plugin window ID.
/// @param[in] presettypeid				The preset plugin type ID or a type matching SDKBrowserPluginInterfaceInfo::GetPluginID().
/// @param[in] userdata						The user data. @callerOwnsPointed{data}
/// @param[in] callback						The popup callback.
hT}hVhhhhvoidhh](h)}(hInt32hhmx}(hKhh)}(hhhJÜÇ hMhK!ubhubhNhhhubh)}(hInt32hhmy}(hKhh)}(hhhJæÇ hMhK+ubhubhNhhhubh)}(hInt32hhdefw}(hKhh)}(hhhJðÇ hMhK5ubhubhNhhhubh)}(hInt32hhdefh}(hKhh)}(hhhJüÇ hMhKAubhubhNhhhubh)}(hInt32hhpluginwindowid}(hKhh)}(hhhJÈ hMhKMubhubhNhhhubh)}(hInt32hhpresettypeid}(hKhh)}(hhhJÈ hMhKcubhubhNhhhubh)}(hvoid*hhuserdata}(hKhh)}(hhhJ2È hMhKwubhubhNhhhubh)}(hBrowserPopupCallbackhhcallback}(hKhh)}(hhhJQÈ hMhKubhubhNhhhubehÁNhÂNubhl)}(hhGetCursorBitmap}(hKhh)}(hhhJ:É hMhKubhubhhh]hHj·2  hIhJhKhvh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJºÈ hMhKubhubahS/// @markPrivate
hT}hVhhhhconst BaseBitmap*hh](h)}(hInt32hhtype}(hKhh)}(hhhJPÉ hMhK*ubhubhNhhhubh)}(hInt32&hhhotspotx}(hKhh)}(hhhJ]É hMhK7ubhubhNhhhubh)}(hInt32&hhhotspoty}(hKhh)}(hhhJnÉ hMhKHubhubhNhhhubehÁNhÂNubhl)}(hhCodeEditor_Open}(hKhh)}(hhhJËË hM¥hKubhubhhh]hHjæ2  hIhJhKhvh8NhMNhNhNNhONhPK hQ](h /// Opens the @C4D code editor.
}(hKhh)}(hhhJ×É hMhKubhubhX/// @param[in] obj		 	The object that the source belongs to. @callerOwnsPointed{object}
}(hKhh)}(hhhJøÉ hMhKubhubhO/// @param[in] callback	A callback to set and retrieve the edited source code.
}(hKhh)}(hhhJQÊ hM hKubhubh+/// 										@callerOwnsPointed{callback}
}(hKhh)}(hhhJ¡Ê hM¡hKubhubhb/// @param[in] bc			 	The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
}(hKhh)}(hhhJÍÊ hM¢hKubhubh9/// @return	@trueIfOtherwiseFalse{the editor was opened}
}(hKhh)}(hhhJ0Ë hM£hKubhubehSX  /// Opens the @C4D code editor.
/// @param[in] obj		 	The object that the source belongs to. @callerOwnsPointed{object}
/// @param[in] callback	A callback to set and retrieve the edited source code.
/// 										@callerOwnsPointed{callback}
/// @param[in] bc			 	The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
/// @return	@trueIfOtherwiseFalse{the editor was opened}
hT}hVhhhhBoolhh](h)}(hBaseList2D*hhobj}(hKhh)}(hhhJçË hM¥hK#ubhubhNhhhubh)}(hFconst maxon::Delegate<GeData(BaseList2D*obj,const BaseContainer&msg)>&hhcallback}(hKhh)}(hhhJ6Ì hM¥hKrubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJUÌ hM¥hKubhubhBaseContainer()hhhubehÁNhÂNubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJmÌ hM§hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJuÌ hM©hKubhububehHhhIhJhK	namespaceh8NhMNhNhNNhONhPK hQ]hSh	hT}hVpreprocessorConditions]roothh ](hh'h2h9h?hmhÃj  j6  jª  jÜ  jÿ  j  j  j  j  j#  j2  jA  jP  ja  ji  jr  j  j  jª  j¶  jÕ  já  jí  jù  j  j  j  j)  j5  jA  jM  jl  jx  j  jr	  j	  j
  j¥
  j¿
  jÙ
  jó
  j  j6  j¹  jÓ  jí  j  j!  jJ  j  j  j¶  j÷  j/  jg  j  j¿  jâ  j  jL  ju  j¤  jë  j  j.  jH  jb  j  jÈ  jû  j.  ja  j  jÇ  jú  j-  jé  j!  jt  j¸  jÛ  j
  j?  jY  js  j  j¤  j¾  já  j  j  jG  j  j¨  j÷  j!  jz  j¿  j  j¨  jÆ  j<  jz  j»  jÏ  jé  j  j#  jL  ju  j§  j÷  j>  j  jÒ  j  jN  j  jÔ  jî  j  jj  j¨  j  jB  jw  j¦  jÏ  jø  j!  jJ  jõ  j$  jJ  jp  j  jª  jÇ  jÿ  j(  ji  j  jµ  jÏ  j   j9   jp   j   j¢   j§   j«   jÛ   j!  j!  j´$  jª%  jÉ%  jú%  jb&  j&  jÉ&  jè&  jô&  j '  j'  j'  j$'  j0'  j<'  jH'  jT'  j`'  jl'  jx'  j'  j'  j'  j¨'  j´'  jÀ'  jÌ'  jØ'  jä'  jð'  jü'  j(  j(  j (  j,(  j8(  jD(  jP(  j\(  jh(  jt(  j(  j(  j(  j¤(  j°(  j¼(  jÈ(  jÔ(  jà(  jì(  jø(  j)  j)  j)  j()  j4)  j@)  jL)  jX)  jd)  jp)  j|)  j)  j§)  j³)  j¿)  jË)  j×)  jã)  jï)  jû)  j*  j*  j*  j+*  j7*  jC*  jl*  j*  j*  j£*  j¯*  j»*  jÇ*  jÓ*  jß*  jë*  j÷*  j+  jw+  j,  ji,  jÌ,  jÿ,  j(-  jQ-  jz-  j£-  jÛ-  j.  j'.  jY.  j|.  j.  j×.  jö.  j/  j/  j(/  jQ/  jz/  j£/  jÛ/  j0  jK0  j0  jÙ0  j'1  jF1  jR1  ju1  j§1  jÊ1  jó1  j2  j'2  j³2  jâ2  j03  j93  econtainsResourceIdregistryhxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.