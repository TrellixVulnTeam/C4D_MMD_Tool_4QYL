      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileND:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_general.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh)}(hNhhh]h h#ifdef __API_INTERN__}(hK
hh)}(hhhMhhK
hKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh Class)}(hhString}(hKhh)}(hhhM»hKhKubhubhhh]
simpleNamehCaccesspublickindclassh8NfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhGeRegisterPlugin}(hKhh)}(hhhMéhKhKubhubhhh]hHhuhIhJhKfunctionh8NhMNhNhNNhONhPK hQ](hO/// @markDeprecated Use the individual functions for each plugin type instead.
}(hKhh)}(hhhM!hKhKubhubh/// See Plugin Types.
}(hKhh)}(hhhMqhKhKubhubehSe/// @markDeprecated Use the individual functions for each plugin type instead.
/// See Plugin Types.
hT}hVh[explicitdeletedretTypeBoolconstparams](h 	Parameter)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMhKhK#ubhubdefaultNpackinputoutputubh)}(hInt32hhid}(hKhh)}(hhhMhKhK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhM*hKhKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhM5hKhKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMAhKhK_ubhubhNhhhube
observableNresultNubhp)}(hhGeRegisterPluginAPI}(hKhh)}(hhhMhKhKubhubhhh]hHhÊhIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhMªhKhKubhubahS/// @markInternal
hT}hVh[hhhBoolhh](h)}(hInt32hhapi_version}(hKhh)}(hhhM8hKhK!ubhubhNhhhubh)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhMPhKhK9ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhM\hKhKEubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhMuhKhK^ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhMhKhKjubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhMhKhKvubhubhNhhhubehÄNhÅNubhp)}(hhRenameDialog}(hKhh)}(hhhM3hK!hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMöhKhKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhMhKhKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMhKhKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVh[hhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhMHhK!hKubhubhNhhhubahÄNhÅNubhp)}(hhPopupEditText}(hKhh)}(hhhM	hK-hKubhubhhh]hHj=  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
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
hT}hVh[hhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhM	hK-hKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhM¨	hK-hK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhM·	hK-hK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhMÄ	hK-hKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhMá	hK-hKcubhubhNhhhubh)}(h=maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>&&hhfunc}(hKhh)}(hhhM*
hK-hK¬ubhubhNhhhubehÄNhÅNubhp)}(hhRestartApplication}(hKhh)}(hhhMhK2hKubhubhhh]hHj±  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhM
hK0hKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhM&hK2hK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhM=hK2hKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhM]hK2hKbubhubhnullptrhhhubehÄNhÅNubhp)}(hhSetExitCode}(hKhh)}(hhhMhK8hKubhubhhh]hHjã  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhMÌhK5hKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhMhK6hKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVh[hhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhM¤hK8hKubhubhNhhhubahÄNhÅNubhp)}(hhHasFullFeatureSet}(hKhh)}(hhhM¶hK:hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhBoolhh]hÄNhÅNubh)}(hNhhh]h h#else}(hK
hh)}(hhhMÌhK<hKubhububh1)}(hc4d_string.hhhh]h6h7h8Nubh1)}(hoperatingsystem.hhhh]h6h7h8Nubh1)}(hc4d_baselist.hhhh]h6h7h8Nubh>)}(hhFilename}(hKhh)}(hhhM-hKBhKubhubhhh]hHj(  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hhGeDialog}(hKhh)}(hhhM>hKChKubhubhhh]hHj7  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
GeUserArea}(hKhh)}(hhhMOhKDhKubhubhhh]hHjF  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
GeListHead}(hKhh)}(hhhMbhKEhKubhubhhh]hHjU  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
BaseList2D}(hKhh)}(hhhMuhKFhKubhubhhh]hHjd  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh 	TypeAlias)}(hTexturePathTuplehhh]hHjs  hIhJhKtypealias_typedefh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubjp  )}(hTexturePathListhhh]hHj{  hIhJhKju  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]ubh Define)}(hhNEWPARSERERROR_BADSTRING}(hKhh)}(hhhMKhKNhK
ubhubhhh]hHj  hIhJhK#defineh8NhMNhNhNNhONhPK hQ](h/// @addtogroup NEWPARSERERROR
}(hKhh)}(hhhMûhKKhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhKLhKubhubh/// @{
}(hKhh)}(hhhM;hKMhKubhubehSE/// @addtogroup NEWPARSERERROR
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj  )}(hhNEWPARSERERROR_BADEXECUTION}(hKhh)}(hhhMhKOhK
ubhubhhh]hHj¦  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhNEWPARSERERROR_MEMORYERROR}(hKhh)}(hhhMàhKPhK
ubhubhhh]hHj²  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhNEWPARSERERROR_NUMBERERROR}(hKhh)}(hhhM"hKQhK
ubhubhhh]hHj¾  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	UNIT_NONE}(hKhh)}(hhhM³hKWhK
ubhubhhh]hHjÊ  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup UNIT
}(hKhh)}(hhhMmhKThKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhKUhKubhubh/// @{
}(hKhh)}(hhhM£hKVhKubhubehS;/// @addtogroup UNIT
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj  )}(hhUNIT_KM}(hKhh)}(hhhMÚhKXhK
ubhubhhh]hHjé  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhUNIT_M}(hKhh)}(hhhMhKYhK
ubhubhhh]hHjõ  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhUNIT_CM}(hKhh)}(hhhM#hKZhK
ubhubhhh]hHj  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhUNIT_MM}(hKhh)}(hhhMKhK[hK
ubhubhhh]hHj  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhUNIT_UM}(hKhh)}(hhhMshK\hK
ubhubhhh]hHj  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhUNIT_NM}(hKhh)}(hhhMhK]hK
ubhubhhh]hHj%  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	UNIT_MILE}(hKhh)}(hhhMÂhK^hK
ubhubhhh]hHj1  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	UNIT_YARD}(hKhh)}(hhhMåhK_hK
ubhubhhh]hHj=  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	UNIT_FEET}(hKhh)}(hhhMhK`hK
ubhubhhh]hHjI  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	UNIT_INCH}(hKhh)}(hhhM+hKahK
ubhubhhh]hHjU  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh	ANGLE_DEG}(hKhh)}(hhhMhKghK
ubhubhhh]hHja  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup ANGLE
}(hKhh)}(hhhMOhKdhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMfhKehKubhubh/// @{
}(hKhh)}(hhhMhKfhKubhubehS</// @addtogroup ANGLE
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj  )}(hh	ANGLE_RAD}(hKhh)}(hhhM»hKhhK
ubhubhhh]hHj  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubh>)}(hhParserCache}(hKhh)}(hhhMæhKohKubhubhhh](hp)}(hconstructorhj  h]hHj  hIhprivate}(hKhh)}(hhhMöhKqhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhAlloc}(hKhh)}(hhhMUhK{hKubhubhj  h]hHj£  hIhpublic}(hKhh)}(hhhM(hKuhKubhubhKhzh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser cache}
}(hKhh)}(hhhMhKxhKubhubh2/// @return												@allocReturn{parser cache}
}(hKhh)}(hhhM°hKyhKubhubehSP/// @allocatesA{parser cache}
/// @return												@allocReturn{parser cache}
hT}hVh[hhhParserCache*hh]hÄNhÅNubhp)}(hhFree}(hKhh)}(hhhMhKhKubhubhj  h]hHjÃ  hIjª  hKhzh8NhMNhNhNNhONhPK hQ](h#/// @destructsAlloc{parser caches}
}(hKhh)}(hhhMÂhK~hKubhubh8/// @param[in,out] p							@theToDestruct{parser cache}
}(hKhh)}(hhhMçhKhKubhubehS[/// @destructsAlloc{parser caches}
/// @param[in,out] p							@theToDestruct{parser cache}
hT}hVh[hhhvoidhh]h)}(hParserCache*&hhp}(hKhh)}(hhhMhKhK"ubhubhNhhhubahÄNhÅNubhp)}(hhCopyTo}(hKhh)}(hhhMhKhKubhubhj  h]hHjæ  hIjª  hKhzh8NhMNhNhNNhONhPK hQ](h/// Copies the parser cache.
}(hKhh)}(hhhMhKhKubhubhZ/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
}(hKhh)}(hhhM hKhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM|hKhKubhubehS°/// Copies the parser cache.
/// @param[out] dest							The destination parser cache. @callerOwnsPointed{parser cache}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hParserCache*hhdest}(hKhh)}(hhhM-hKhKubhubhNhhhubahÄNhÅNubehHj  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h&/// Class to hold cached parser data.
}(hKhh)}(hhhM=hKlhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMdhKmhKubhubehSE/// Class to hold cached parser data.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hhParser}(hKhh)}(hhhMKhKhKubhubhhh](hp)}(hj  hj  h]hHj  hIhprivate}(hKhh)}(hhhMVhKhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhj  hh]hÄNhÅNubhp)}(hhAlloc}(hKhh)}(hhhMhKhKubhubhj  h]hHj7  hIhpublic}(hKhh)}(hhhMzhKhKubhubhKhzh8NhMNhNhNNhONhPK hQ](h/// @allocatesA{parser}
}(hKhh)}(hhhMáhKhKubhubh,/// @return												@allocReturn{parser}
}(hKhh)}(hhhMûhKhKubhubehSD/// @allocatesA{parser}
/// @return												@allocReturn{parser}
hT}hVh[hhhParser*hh]hÄNhÅNubhp)}(hhFree}(hKhh)}(hhhM¿hK hKubhubhj  h]hHjW  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h/// @destructsAlloc{parsers}
}(hKhh)}(hhhMhKhKubhubh3/// @param[in,out] pr							@theToDestruct{parser}
}(hKhh)}(hhhM!hKhKubhubehSP/// @destructsAlloc{parsers}
/// @param[in,out] pr							@theToDestruct{parser}
hT}hVh[hhhvoidhh]h)}(hParser*&hhpr}(hKhh)}(hhhMÍhK hKubhubhNhhhubahÄNhÅNubhp)}(hhEval}(hKhh)}(hhhM¦hK­hKubhubhj  h]hHjz  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h/// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhM2hK£hKubhubh^/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
}(hKhh)}(hhhMËhK¤hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhM+hK¥hKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMchK¦hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhMÃhK§hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMhK¨hKubhubhZ/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhMZhK©hKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhM¶hKªhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM	hK«hKubhubehSX   /// Evaluates a string using the variables added with AddVar() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and Calculate(), or if the string has not changed ReEval().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angletype					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÀhK­hK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMÌhK­hK.ubhubhNhhhubh)}(hFloat*hhres}(hKhh)}(hhhMÚhK­hK<ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhMåhK­hKGubhubh	UNIT_NONEhhhubh)}(hInt32hh	angletype}(hKhh)}(hhhMýhK­hK_ubhubh	ANGLE_DEGhhhubh)}(hInt32hhbasis}(hKhh)}(hhhMhK­hK|ubhubh10hhhubehÄNhÅNubhp)}(hhEvalLong}(hKhh)}(hhhM´"hK¹hKubhubhj  h]hHj÷  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h£/// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
}(hKhh)}(hhhMhK°hKubhubhf/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
}(hKhh)}(hhhM, hK±hKubhubh6/// @param[in] str								The expression to evaluate.
}(hKhh)}(hhhM hK²hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhMÌ hK³hKubhubhB/// @param[out] res								Assigned the result of the expression.
}(hKhh)}(hhhM-!hK´hKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhMq!hKµhKubhubhQ/// @param[in] basis							The base of the number system used in the expression.
}(hKhh)}(hhhMÄ!hK¶hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM"hK·hKubhubehSX»  /// Evaluates a string using the integer variables added with AddVarLong() and the built-in expressions supported by @C4D. (See the Formula object in the manual.)
/// @note Calls internally Init() and CalculateLong(), or if the string has not changed ReEvalLong().
/// @param[in] str								The expression to evaluate.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[out] res								Assigned the result of the expression.
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] basis							The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÒ"hK¹hK&ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMÞ"hK¹hK2ubhubhNhhhubh)}(hInt32*hhres}(hKhh)}(hhhMì"hK¹hK@ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhM÷"hK¹hKKubhubhNhhhubh)}(hInt32hhbasis}(hKhh)}(hhhM#hK¹hKWubhubhNhhhubehÄNhÅNubhp)}(hhAddVar}(hKhh)}(hhhM5&hKÎhKubhubhj  h]hHjb  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Adds a variable to the parser to be evaluated.\n
}(hKhh)}(hhhMk#hK¼hKubhubh/// @b Example:
}(hKhh)}(hhhM¢#hK½hKubhubh
/// @code
}(hKhh)}(hhhM´#hK¾hKubhubh/// Float vu;
}(hKhh)}(hhhMÀ#hK¿hKubhubh///
}(hKhh)}(hhhMÐ#hKÀhKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhMÖ#hKÁhKubhubh/// {
}(hKhh)}(hhhMó#hKÂhKubhubh/// 	vu = i*0.2;
}(hKhh)}(hhhMû#hKÃhKubhubh#/// 	parser->AddVar("u",&vu,true);
}(hKhh)}(hhhM$hKÄhKubhubh///
}(hKhh)}(hhhM3$hKÅhKubhubh!/// 	parser->Eval("Sin(u)",...);
}(hKhh)}(hhhM9$hKÆhKubhubh/// }
}(hKhh)}(hhhM\$hKÇhKubhubh/// @endcode
}(hKhh)}(hhhMd$hKÈhKubhubhx/// @param[in] str								The name of the variable to add, this is the name that will be used in the expression string.
}(hKhh)}(hhhMs$hKÉhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhMí$hKÊhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhM9%hKËhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM%hKÌhKubhubehSXF  /// Adds a variable to the parser to be evaluated.\n
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
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMQ&hKÎhK$ubhubhNhhhubh)}(hFloat*hhvalue}(hKhh)}(hhhM]&hKÎhK0ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhMi&hKÎhK<ubhubhfalsehhhubehÄNhÅNubhp)}(hh	RemoveVar}(hKhh)}(hhhMV(hKÖhKubhubhj  h]hHjò  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h3/// Removes a variable from the parser evaluation.
}(hKhh)}(hhhMâ&hKÑhKubhubhA/// @param[in] s									The name of the variable to be removed.
}(hKhh)}(hhhM'hKÒhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhMZ'hKÓhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM¹'hKÔhKubhubehSX
  /// Removes a variable from the parser evaluation.
/// @param[in] s									The name of the variable to be removed.
/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhMu(hKÖhK'ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhM}(hKÖhK/ubhubhfalsehhhubehÄNhÅNubhp)}(hhRemoveAllVars}(hKhh)}(hhhMÊ)hKÜhKubhubhj  h]hHj+  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Remove all variables from the parser evaluation.
}(hKhh)}(hhhMö(hKÙhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM-)hKÚhKubhubehSn/// Remove all variables from the parser evaluation.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhGetParserData}(hKhh)}(hhhM§+hKãhKubhubhj  h]hHjE  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h&/// Retrieves the cached parser data.
}(hKhh)}(hhhM?*hKßhKubhubhX/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
}(hKhh)}(hhhMg*hKàhKubhubh///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
}(hKhh)}(hhhMÁ*hKáhKubhubehSX   /// Retrieves the cached parser data.
/// @param[out] p									Assigned the parser cache. @callerOwnsPointed{parser cache}\n
///																This is used for instance by the Calculate() method. It makes possible to use multiple caches with one parser.
hT}hVh[hhhvoidhh]h)}(hParserCache*hhp}(hKhh)}(hhhMÂ+hKãhK#ubhubhNhhhubahÄNhÅNubhp)}(hhInit}(hKhh)}(hhhM§.hKîhKubhubhj  h]hHjn  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h6/// Initializes the parser with an expression string.
}(hKhh)}(hhhM&,hKæhKubhubhG/// @param[in] s									The expression string for the initialization.
}(hKhh)}(hhhM^,hKçhKubhubh^/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM§,hKèhKubhubhQ/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
}(hKhh)}(hhhM-hKéhKubhubh[/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
}(hKhh)}(hhhMZ-hKêhKubhubhQ/// @param[in] base								The base of the number system used in the expression.
}(hKhh)}(hhhM·-hKëhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM
.hKìhKubhubehSX  /// Initializes the parser with an expression string.
/// @param[in] s									The expression string for the initialization.
/// @param[out] error							Assigned an error value if failed: @enumerateEnum{NEWPARSERERROR}
/// @param[in] unit								The unit used in the expression: @enumerateEnum{UNIT}
/// @param[in] angle_unit					The angle unit used in the expression: @enumerateEnum{ANGLE}
/// @param[in] base								The base of the number system used in the expression.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhs}(hKhh)}(hhhMÁ.hKîhK"ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMË.hKîhK,ubhubhNhhhubh)}(hInt32hhunit}(hKhh)}(hhhMØ.hKîhK9ubhubh	UNIT_NONEhhhubh)}(hInt32hh
angle_unit}(hKhh)}(hhhMð.hKîhKQubhubh	ANGLE_DEGhhhubh)}(hInt32hhbase}(hKhh)}(hhhM/hKîhKoubhubh10hhhubehÄNhÅNubhp)}(hhReEval}(hKhh)}(hhhM11hK÷hKubhubhj  h]hHjÖ  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhMz/hKñhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhM/hKòhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMî/hKóhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM30hKôhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM0hKõhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hFloat*hhresult}(hKhh)}(hhhM?1hK÷hKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMN1hK÷hK%ubhubhNhhhubehÄNhÅNubhp)}(hh	Calculate}(hKhh)}(hhhM3hMhKubhubhj  h]hHj  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM¶1hKúhKubhubh/// @see GetParserData()
}(hKhh)}(hhhM2hKûhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhM2hKühKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMI2hKýhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM2hKþhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMï2hKÿhKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM©3hMhK%ubhubhNhhhubh)}(hFloat*hhresult}(hKhh)}(hhhM¶3hMhK2ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMÅ3hMhKAubhubhNhhhubehÄNhÅNubhp)}(hh
AddVarLong}(hKhh)}(hhhMÊ6hMhKubhubhj  h]hHja  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h</// Adds an integer variable to the parser to be evaluated.
}(hKhh)}(hhhM-4hMhKubhubh/// @b Example:
}(hKhh)}(hhhMk4hMhKubhubh
/// @code
}(hKhh)}(hhhM}4hMhKubhubh/// for (i=0; i<1000; i++)
}(hKhh)}(hhhM4hMhKubhubh/// {
}(hKhh)}(hhhM¦4hMhKubhubh"/// 	parser->AddVar("i",&i,true);
}(hKhh)}(hhhM®4hM	hKubhubh///
}(hKhh)}(hhhMÒ4hM
hKubhubh"/// 	parser->EvalLong("2*i",...);
}(hKhh)}(hhhMØ4hMhKubhubh/// }
}(hKhh)}(hhhMü4hMhKubhubh/// @endcode
}(hKhh)}(hhhM5hMhKubhubhm/// @param[in] str								The name of the variable to add, this is the name that will be used in the string.
}(hKhh)}(hhhM5hMhKubhubhJ/// @param[in] value							Assigned the evaluated value for the variable.
}(hKhh)}(hhhM5hMhKubhubh]/// @param[in] case_sensitive			@trueIfOtherwiseFalse{the variable string is case sensitive}
}(hKhh)}(hhhMÎ5hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM-6hMhKubhubehSX  /// Adds an integer variable to the parser to be evaluated.
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
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMê6hMhK(ubhubhNhhhubh)}(hInt32*hhvalue}(hKhh)}(hhhMö6hMhK4ubhubhNhhhubh)}(hBoolhhcase_sensitive}(hKhh)}(hhhM7hMhK@ubhubhfalsehhhubehÄNhÅNubhp)}(hh
ReEvalLong}(hKhh)}(hhhM29hMhKubhubhj  h]hHjß  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](h!/// Re-evaluates the expression.
}(hKhh)}(hhhM{7hMhKubhubhO/// @warning The expression string must not change prior to using this method.
}(hKhh)}(hhhM7hMhKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMï7hMhKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM48hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM8hMhKubhubehSXK  /// Re-evaluates the expression.
/// @warning The expression string must not change prior to using this method.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32*hhresult}(hKhh)}(hhhMD9hMhKubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMS9hMhK)ubhubhNhhhubehÄNhÅNubhp)}(hhCalculateLong}(hKhh)}(hhhM;hM&hKubhubhj  h]hHj  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](hI/// Calculates the result for an expression in an existing parser cache.
}(hKhh)}(hhhM»9hMhKubhubh/// @see GetParserData()
}(hKhh)}(hhhM:hM hKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhM!:hM!hKubhubhC/// @param[out] result						Assigned the result of the expression.
}(hKhh)}(hhhMN:hM"hKubhubh_/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
}(hKhh)}(hhhM:hM#hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMô:hM$hKubhubehSXh  /// Calculates the result for an expression in an existing parser cache.
/// @see GetParserData()
/// @param[in] pdat								A parser cache.
/// @param[out] result						Assigned the result of the expression.
/// @param[out] error							Assigned an error values if failed: @enumerateEnum{NEWPARSERERROR}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhM²;hM&hK)ubhubhNhhhubh)}(hInt32*hhresult}(hKhh)}(hhhM¿;hM&hK6ubhubhNhhhubh)}(hInt32*hherror}(hKhh)}(hhhMÎ;hM&hKEubhubhNhhhubehÄNhÅNubhp)}(hhReset}(hKhh)}(hhhM¹=hM.hKubhubhj  h]hHjj  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](hA/// Resets certain functions used by the parser (Random etc.).\n
}(hKhh)}(hhhM6<hM)hKubhubhk/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
}(hKhh)}(hhhMy<hM*hKubhubh4/// @param[in] p									The parser cache to reset.
}(hKhh)}(hhhMæ<hM+hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM=hM,hKubhubehSX  /// Resets certain functions used by the parser (Random etc.).\n
/// This is necessary in animated situations, otherwise results will not be consistent for the same frame.
/// @param[in] p									The parser cache to reset.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hParserCache*hhp}(hKhh)}(hhhMÌ=hM.hKubhubhnullptrhhhubahÄNhÅNubhp)}(hhGenerateShaderCode}(hKhh)}(hhhMChMAhKubhubhj  h]hHj  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhMg>hM4hKubhubh/// @since R17.032
}(hKhh)}(hhhM¹>hM5hKubhubhb/// @warning	Init() must be called before using this function, as it uses internally-cached data.
}(hKhh)}(hhhMÎ>hM6hKubhubh`///						Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhM2?hM7hKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhM?hM8hKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhM6@hM9hKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhM¦@hM:hKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMAhM;hKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhM¿AhM<hKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhM8BhM=hKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhM­BhM>hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMæBhM?hKubhubehSX¢  /// Returns an OpenGL Shading Language representation of the parsed expression.
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
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhM«ChMAhK0ubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhMÎChMAhKSubhubhNhhhubehÄNhÅNubhp)}(hhGenerateShaderCodeFromCache}(hKhh)}(hhhM IhMQhKubhubhj  h]hHj	  hIj>  hKhzh8NhMNhNhNNhONhPK hQ](hP/// Returns an OpenGL Shading Language representation of the parsed expression.
}(hKhh)}(hhhM7DhMDhKubhubh/// @since R17.032
}(hKhh)}(hhhMDhMEhKubhubhd/// @warning	Knowledge of the OpenGL Shading Language is required for correct use of this function.
}(hKhh)}(hhhMDhMFhKubhubh /// @note	The generated OpenGL shader code assigns the result of the expression to a float variable with the given name (it must be a valid GLSL identifier).\n
}(hKhh)}(hhhMEhMGhKubhubhn///				Each expression variable name is converted to upper case before being inserted into the shader code.\n
}(hKhh)}(hhhM¦EhMHhKubhubhZ///				Variable names with spaces are not supported and must be valid GLSL identifiers.\n
}(hKhh)}(hhhMFhMIhKubhubh»///				Declarations of these expression variables (such as those defined with AddVar()) must be added by the caller to the start of the code string and initialized with default values.\n
}(hKhh)}(hhhMrFhMJhKubhubhw///				It is advisable to add braces around these declarations and the generated code so as to avoid naming conflicts.
}(hKhh)}(hhhM/GhMKhKubhubh+/// @param[in] pdat								A parser cache.
}(hKhh)}(hhhM¨GhMLhKubhubhs/// @param[in] resultVariableName	The name of the variable in the shade code to which the result will be assigned.
}(hKhh)}(hhhMÕGhMMhKubhubh7/// @param[out] result						The generated shader code.
}(hKhh)}(hhhMJHhMNhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMHhMOhKubhubehSXo  /// Returns an OpenGL Shading Language representation of the parsed expression.
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
hT}hVh[hhhBoolhh](h)}(hconst ParserCache*hhpdat}(hKhh)}(hhhMOIhMQhK7ubhubhNhhhubh)}(hconst maxon::String&hhresultVariableName}(hKhh)}(hhhMjIhMQhKRubhubhNhhhubh)}(hmaxon::String*hhresult}(hKhh)}(hhhMIhMQhKuubhubhNhhhubehÄNhÅNubehHj"  hIhJhKhLh8NhMNhNhNNhONhPK hQ](h2/// A class to evaluate mathematical expressions.
}(hKhh)}(hhhMhKhKubhubh/// @addAllocFreeAutoAllocNote
}(hKhh)}(hhhMÉhKhKubhubehSQ/// A class to evaluate mathematical expressions.
/// @addAllocFreeAutoAllocNote
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubh>)}(hh
SerialInfo}(hKhh)}(hhhM­IhMVhK	ubhubhhh]hHj	  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhGeGetUserName}(hKhh)}(hhhM¡KhM`hKubhubhhh]hHj	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hC/// Returns the name of the user registered in the active account.
}(hKhh)}(hhhMÌJhM]hKubhubh&/// @return												The user name.
}(hKhh)}(hhhMKhM^hKubhubehSi/// Returns the name of the user registered in the active account.
/// @return												The user name.
hT}hVh[hhhmaxon::Stringhh]hÄNhÅNubhp)}(hhGeGetVersionType}(hKhh)}(hhhMûLhMfhKubhubhhh]hHj¯	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves the type of @C4D application that is running.
}(hKhh)}(hhhMLhMchKubhubhE/// @return												The version type: @enumerateEnum{VERSIONTYPE}
}(hKhh)}(hhhMMLhMdhKubhubehS/// Retrieves the type of @C4D application that is running.
/// @return												The version type: @enumerateEnum{VERSIONTYPE}
hT}hVh[hhhVERSIONTYPEhh]hÄNhÅNubhp)}(hhGetGeneralLicensingInformation}(hKhh)}(hhhMÅOhMqhKubhubhhh]hHjÉ	  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hF/// Returns information about the currently used license and system. 
}(hKhh)}(hhhMqMhMihKubhubhD/// @param[out] productId					The product id of the active license.
}(hKhh)}(hhhM¸MhMjhKubhubh9/// @param[out] systemId					A unique system identifier.
}(hKhh)}(hhhMýMhMkhKubhubhR/// @param[out] userId						The user id that the active license is assigned with.
}(hKhh)}(hhhM7NhMlhKubhubhC/// @param[out] licenseId					A unique license session identifier.
}(hKhh)}(hhhMNhMmhKubhubh_/// @param[out] userName					The user / account name that the active license is assigned with.
}(hKhh)}(hhhMÎNhMnhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM.OhMohKubhubehSXÝ  /// Returns information about the currently used license and system. 
/// @param[out] productId					The product id of the active license.
/// @param[out] systemId					A unique system identifier.
/// @param[out] userId						The user id that the active license is assigned with.
/// @param[out] licenseId					A unique license session identifier.
/// @param[out] userName					The user / account name that the active license is assigned with.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<void>hh](h)}(hmaxon::String&hh	productId}(hKhh)}(hhhMóOhMqhKDubhubhNhhhubh)}(hmaxon::String&hhsystemId}(hKhh)}(hhhMPhMqhK^ubhubhNhhhubh)}(hmaxon::String&hhuserId}(hKhh)}(hhhM&PhMqhKwubhubhNhhhubh)}(hmaxon::String&hh	licenseId}(hKhh)}(hhhM=PhMqhKubhubhNhhhubh)}(hmaxon::String&hhuserName}(hKhh)}(hhhMWPhMqhK¨ubhubhNhhhubehÄNhÅvoidubhp)}(hhExportLicenses}(hKhh)}(hhhMÚQhMwhKubhubhhh]hHj/
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hy/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
}(hKhh)}(hhhMÀPhMthKubhubh&/// @return												OK on success.
}(hKhh)}(hhhM:QhMuhKubhubehS/// Returns licensing information as shown in the ExportLicenses menu command including productId, systemId, userId etc.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<maxon::String>hh]hÄNhÅmaxon::Stringubhp)}(hhAddLicenseItem}(hKhh)}(hhhM(UhMhKubhubhhh]hHjJ
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markPrivate
}(hKhh)}(hhhMJRhMzhKubhubh/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
}(hKhh)}(hhhM\RhM{hKubhubh,/// @param[in] licenseItemId			Id to check.
}(hKhh)}(hhhMàRhM|hKubhubhl/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
}(hKhh)}(hhhMShM}hKubhubh§/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
}(hKhh)}(hhhMzShM~hKubhubhn/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
}(hKhh)}(hhhM"ThMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMThMhKubhubehSXg  /// @markPrivate
/// AddLicenseItem adds extra licenses to query for each license check. This allows to verify extra features bundled with the app.
/// @param[in] licenseItemId			Id to check.
/// @param[in] versionNumber			Current version number of the feature. '0' if no version number is required.
/// @param[in] checkOnly					True if the license should only checked for availability. In that case the license will not be consumed and displayed only in error case.
/// @param[in] licenseUpdateCallback Callback which will be triggered with each license update for this type.
/// @return												OK on success.
hT}hVh[hhhmaxon::Result<void>hh](h)}(hconst maxon::InternedId&hhlicenseItemId}(hKhh)}(hhhMPUhMhK>ubhubhNhhhubh)}(hFloathhversionNumber}(hKhh)}(hhhMeUhMhKSubhubhNhhhubh)}(hBoolhh	checkOnly}(hKhh)}(hhhMyUhMhKgubhubhNhhhubh)}(h"maxon::CustomLicenseItemDelegate&&hhlicenseUpdateCallback}(hKhh)}(hhhM§UhMhKubhubhNhhhubehÄNhÅvoidubhp)}(hhCheckLicenseFeature}(hKhh)}(hhhMWhMhKubhubhhh]hHj§
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
}(hKhh)}(hhhMVhMhKubhubhK/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
}(hKhh)}(hhhMªVhMhKubhubh&/// @return												OK on success.
}(hKhh)}(hhhMöVhMhKubhubehSý/// CheckLicenseFeature queries certain license features. This includes predefined is as well as license items added with AddLicenseItem().
/// @param[in] featureId					Id to check. e.g. ENTITLEMENTFEATURES::ISBETA
/// @return												OK on success.
hT}hVh[hhhmaxon::Boolhh]h)}(hconst maxon::InternedId&hh	featureId}(hKhh)}(hhhM²WhMhK;ubhubhNhhhubahÄNhÅNubhp)}(hhHasFullFeatureSet}(hKhh)}(hhhM_YhMhKubhubhhh]hHjÐ
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](ha/// Determines whether the type of @C4D application has no feature limitations. Certain editions
}(hKhh)}(hhhMXhMhKubhubh1/// like C4D Lite do not allow for all features.
}(hKhh)}(hhhM~XhMhKubhubhM/// @return												@trueIfOtherwiseFalse{If all features are available.}
}(hKhh)}(hhhM°XhMhKubhubehSß/// Determines whether the type of @C4D application has no feature limitations. Certain editions
/// like C4D Lite do not allow for all features.
/// @return												@trueIfOtherwiseFalse{If all features are available.}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhIsNet}(hKhh)}(hhhM½ZhMhKubhubhhh]hHjð
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hD/// Checks if either a NET server or client application is running.
}(hKhh)}(hhhMÒYhMhKubhubh=/// @return												@trueIfOtherwiseFalse{NET is running}
}(hKhh)}(hhhMZhMhKubhubehS/// Checks if either a NET server or client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhIsServer}(hKhh)}(hhhM\hMhKubhubhhh]hHj
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET server application is running.
}(hKhh)}(hhhM[hMhKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as server}
}(hKhh)}(hhhMÒ[hMhKubhubehSz/// Checks if a NET server application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as server}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhIsClient}(hKhh)}(hhhM#^hM¢hKubhubhhh]hHj$  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Checks if a NET client application is running.
}(hKhh)}(hhhM?]hMhKubhubhG/// @return												@trueIfOtherwiseFalse{NET is running as client}
}(hKhh)}(hhhMs]hM hKubhubehSz/// Checks if a NET client application is running.
/// @return												@trueIfOtherwiseFalse{NET is running as client}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhGeShowMouse}(hKhh)}(hhhMã_hM©hKubhubhhh]hHj>  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhMà^hM¥hKubhubh9/// @warning Should only be called from the main thread.
}(hKhh)}(hhhM_hM¦hKubhubhB/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM?_hM§hKubhubehS/// Sets the type of mouse pointer.
/// @warning Should only be called from the main thread.
/// @param[in] v									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVh[hhhvoidhh]h)}(hInt32hhv}(hKhh)}(hhhMõ_hM©hKubhubhNhhhubahÄNhÅNubhp)}(hhGeGetScreenDimensions}(hKhh)}(hhhMØchM¶hKubhubhhh]hHjg  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Retrieves the screen dimensions in pixels.
}(hKhh)}(hhhMW`hM¬hKubhubh|/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhM`hM­hKubhubh|/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
}(hKhh)}(hhhMahM®hKubhubh¡/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
}(hKhh)}(hhhMahM¯hKubhubhE/// @param[out] sx1								Assigned the minimum X coordinate (left).
}(hKhh)}(hhhM#bhM°hKubhubhD/// @param[out] sy1								Assigned the minimum Y coordinate (top).
}(hKhh)}(hhhMibhM±hKubhubhF/// @param[out] sx2								Assigned the maximum X coordinate (right).
}(hKhh)}(hhhM®bhM²hKubhubhG/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
}(hKhh)}(hhhMõbhM³hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM=chM´hKubhubehSX  /// Retrieves the screen dimensions in pixels.
/// @param[in] x									The screen X coordinates to identify which display information is read (for multi-display setups).
/// @param[in] y									The screen Y coordinates to identify which display information is read (for multi-display setups).
/// @param[in] whole_screen				@formatConstant{true} if dimensions of the whole screen (including task bar etc.) are returned, otherwise @formatConstant{false}.
/// @param[out] sx1								Assigned the minimum X coordinate (left).
/// @param[out] sy1								Assigned the minimum Y coordinate (top).
/// @param[out] sx2								Assigned the maximum X coordinate (right).
/// @param[out] sy2								Assigned the maximum Y coordinate (bottom).
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhMôchM¶hK#ubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhMýchM¶hK,ubhubhNhhhubh)}(hBoolhhwhole_screen}(hKhh)}(hhhMdhM¶hK4ubhubhNhhhubh)}(hInt32*hhsx1}(hKhh)}(hhhMdhM¶hKIubhubhNhhhubh)}(hInt32*hhsy1}(hKhh)}(hhhM&dhM¶hKUubhubhNhhhubh)}(hInt32*hhsx2}(hKhh)}(hhhM2dhM¶hKaubhubhNhhhubh)}(hInt32*hhsy2}(hKhh)}(hhhM>dhM¶hKmubhubhNhhhubehÄNhÅNubhp)}(hh
GeGetTimer}(hKhh)}(hhhMehM¼hKubhubhhh]hHjê  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Retrieves the current timer count in milliseconds.
}(hKhh)}(hhhM¢dhM¹hKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhMÚdhMºhKubhubehSw/// Retrieves the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGeGetMilliSeconds}(hKhh)}(hhhMòfhMÂhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Get the current timer count in milliseconds.
}(hKhh)}(hhhMfhM¿hKubhubh@/// @return												The current timer count in milliseconds.
}(hKhh)}(hhhMFfhMÀhKubhubehSq/// Get the current timer count in milliseconds.
/// @return												The current timer count in milliseconds.
hT}hVh[hhhFloat64hh]hÄNhÅNubhp)}(hhGeGetLineEnd}(hKhh)}(hhhMhhMÈhK	ubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h\/// Retrieves a string that contains the type of line ending characters for the running OS.
}(hKhh)}(hhhMghMÅhKubhubh0/// @return												The type of line ending.
}(hKhh)}(hhhMïghMÆhKubhubehS/// Retrieves a string that contains the type of line ending characters for the running OS.
/// @return												The type of line ending.
hT}hVh[hhhStringhh]hÄNhÅNubhp)}(hhGeGetDefaultFPS}(hKhh)}(hhhM´ihMÎhKubhubhhh]hHj8  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the default frames per second.
}(hKhh)}(hhhMõhhMËhKubhubh./// @return												The default FPS value.
}(hKhh)}(hhhM#ihMÌhKubhubehS[/// Retrieves the default frames per second.
/// @return												The default FPS value.
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGeGetCinemaInfo}(hKhh)}(hhhMFkhMÕhK	ubhubhhh]hHjR  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves information about @C4D's application runtime.
}(hKhh)}(hhhM)jhMÑhKubhubhL/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
}(hKhh)}(hhhMfjhMÒhKubhubh//// @return												The @C4D's information.
}(hKhh)}(hhhM³jhMÓhKubhubehS·/// Retrieves information about @C4D's application runtime.
/// @param[in] info								The information type: @enumerateEnum{CINEMAINFO}
/// @return												The @C4D's information.
hT}hVh[hhhUInt32hh]h)}(h
CINEMAINFOhhinfo}(hKhh)}(hhhMakhMÕhK$ubhubhNhhhubahÄNhÅNubhp)}(hhGeOutString}(hKhh)}(hhhM!mhMÝhK	ubhubhhh]hHj{  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Displays a message box with the string as the text.
}(hKhh)}(hhhMÆkhMØhKubhubh2/// @param[in] str								The dialog box message.
}(hKhh)}(hhhMÿkhMÙhKubhubh;/// @param[in] flags							The flags: @enumerateEnum{GEMB}
}(hKhh)}(hhhM2lhMÚhKubhubhO/// @return												The result from the message box: @enumerateEnum{GEMB_R}
}(hKhh)}(hhhMnlhMÛhKubhubehSô/// Displays a message box with the string as the text.
/// @param[in] str								The dialog box message.
/// @param[in] flags							The flags: @enumerateEnum{GEMB}
/// @return												The result from the message box: @enumerateEnum{GEMB_R}
hT}hVh[hhhGEMB_Rhh](h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMBmhMÝhK*ubhubhNhhhubh)}(hGEMBhhflags}(hKhh)}(hhhMLmhMÝhK4ubhubhNhhhubehÄNhÅNubhp)}(hhGeGetCurrentOS}(hKhh)}(hhhMnhMãhKubhubhhh]hHj³  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the type of OS that is running @C4D.
}(hKhh)}(hhhM²mhMàhKubhubhG/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
}(hKhh)}(hhhMæmhMáhKubhubehSz/// Retrieves the type of OS that is running @C4D.
/// @return												The OS running: @enumerateEnum{OPERATINGSYSTEM}
hT}hVh[hhhOPERATINGSYSTEMhh]hÄNhÅNubhp)}(hhGeGetByteOrder}(hKhh)}(hhhMþohMéhKubhubhhh]hHjÍ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hG/// Retrieves the byte order for the platform that @C4D is running on.
}(hKhh)}(hhhMohMæhKubhubhA/// @return												The byte order: @enumerateEnum{BYTEORDER}
}(hKhh)}(hhhMVohMçhKubhubehS/// Retrieves the byte order for the platform that @C4D is running on.
/// @return												The byte order: @enumerateEnum{BYTEORDER}
hT}hVh[hhh	BYTEORDERhh]hÄNhÅNubhp)}(hh	GeGetGray}(hKhh)}(hhhMìqhMñhKubhubhhh]hHjç  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h:/// Retrieves the color values for the default @C4D gray.
}(hKhh)}(hhhMrphMìhKubhubhH/// @param[out] r									Assigned the red component of the gray color.
}(hKhh)}(hhhM­phMíhKubhubhJ/// @param[out] g									Assigned the green component of the gray color.
}(hKhh)}(hhhMöphMîhKubhubhI/// @param[out] b									Assigned the blue component of the gray color.
}(hKhh)}(hhhMAqhMïhKubhubehSX  /// Retrieves the color values for the default @C4D gray.
/// @param[out] r									Assigned the red component of the gray color.
/// @param[out] g									Assigned the green component of the gray color.
/// @param[out] b									Assigned the blue component of the gray color.
hT}hVh[hhhvoidhh](h)}(hInt32*hhr}(hKhh)}(hhhMýqhMñhKubhubhNhhhubh)}(hInt32*hhg}(hKhh)}(hhhMrhMñhK"ubhubhNhhhubh)}(hInt32*hhb}(hKhh)}(hhhMrhMñhK,ubhubhNhhhubehÄNhÅNubhp)}(hhGeChooseColor}(hKhh)}(hhhMcthMùhKubhubhhh]hHj(  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hA/// Opens a color chooser dialog for the user to select a color.
}(hKhh)}(hhhMsrhMôhKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhMµrhMõhKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
}(hKhh)}(hhhMshMöhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÈshM÷hKubhubehSX  /// Opens a color chooser dialog for the user to select a color.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hVector*hhcol}(hKhh)}(hhhMythMùhKubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMthMùhK(ubhubhNhhhubehÄNhÅNubhp)}(hhGeChooseColorAlpha}(hKhh)}(hhhMåvhMhKubhubhhh]hHj`  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hL/// Opens a color chooser dialog for the user to select a color with alpha.
}(hKhh)}(hhhMêthMühKubhubh\/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
}(hKhh)}(hhhM7uhMýhKubhubhµ/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
}(hKhh)}(hhhMuhMþhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMJvhMÿhKubhubehSX  /// Opens a color chooser dialog for the user to select a color with alpha.
/// @param[in,out] col						The initial color for the dialog and assigned the chosen color.
/// @param[in] flags							Usually @em 0 or one of the following flags to use the correct color profile for display: @ref DR_COLORFIELD_ICC_BASEDOC or @ref DR_COLORFIELD_ICC_BPTEX.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)      }(hmaxon::ColorA*hhcol}(hKhh)}(hhhMwhMhK)ubhubhNhhhubh)}(hInt32hhflags}(hKhh)}(hhhMwhMhK4ubhubhNhhhubehÄNhÅNubhp)}(hh
GeOpenHTML}(hKhh)}(hhhMyhM	hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Opens a URL in the user's default web browser.
}(hKhh)}(hhhMxwhMhKubhubh/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
}(hKhh)}(hhhM¬whMhKubhubh//// @param[in] webaddress					The URL to open.
}(hKhh)}(hhhM=xhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMmxhMhKubhubehSX+  /// Opens a URL in the user's default web browser.
/// @note The passed URL string has to be spec conform, see <a href="http://www.ietf.org/rfc/rfc1738.txt">IETF - Uniform Resource Locators</a>.
/// @param[in] webaddress					The URL to open.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst maxon::String&hh
webaddress}(hKhh)}(hhhM(yhM	hK'ubhubhNhhhubahÄNhÅNubhp)}(hhGeChooseFont}(hKhh)}(hhhM¹zhMhKubhubhhh]hHjÇ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Opens a font chooser dialog for the user to select a font.
}(hKhh)}(hhhMyhMhKubhubh?/// @param[in] bc									Assigned the selected font settings.
}(hKhh)}(hhhMÓyhMhKubhubhD/// @return												@trueIfOtherwiseFalse{a new font was chosen}
}(hKhh)}(hhhMzhMhKubhubehSÂ/// Opens a font chooser dialog for the user to select a font.
/// @param[in] bc									Assigned the selected font settings.
/// @return												@trueIfOtherwiseFalse{a new font was chosen}
hT}hVh[hhhBoolhh]h)}(hBaseContainer*hhbc}(hKhh)}(hhhMÕzhMhK#ubhubhNhhhubahÄNhÅNubhp)}(hhGeGetGuiFont}(hKhh)}(hhhMÊ{hMhKubhubhhh]hHjð  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhM8{hMhKubhubh/// Returns the c4d UI font.
}(hKhh)}(hhhMK{hMhKubhubehS//// @markInternal
/// Returns the c4d UI font.
hT}hVh[hhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhMð{hMhK-ubhubhNhhhubahÄNhÅNubhp)}(hhGeGetMonoFont}(hKhh)}(hhhMî|hMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// @markInternal
}(hKhh)}(hhhMT|hMhKubhubh%/// Returns the c4d monospaced font.
}(hKhh)}(hhhMg|hMhKubhubehS7/// @markInternal
/// Returns the c4d monospaced font.
hT}hVh[hhhvoidhh]h)}(hmaxon::OSFontDefinition&hhout}(hKhh)}(hhhM}hMhK.ubhubhNhhhubahÄNhÅNubhp)}(hhGeRegisterPlugin}(hKhh)}(hhhMC~hM"hKubhubhhh]hHj6  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hQ/// @markDeprecated Use the individual functions for each plugin type instead.\n
}(hKhh)}(hhhMy}hMhKubhubh/// See Plugin Types.
}(hKhh)}(hhhMË}hM hKubhubehSg/// @markDeprecated Use the individual functions for each plugin type instead.\n
/// See Plugin Types.
hT}hVh[hhhBoolhh](h)}(h
PLUGINTYPEhhtype}(hKhh)}(hhhM_~hM"hK#ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhMk~hM"hK/ubhubhNhhhubh)}(hconst maxon::String&hhstr}(hKhh)}(hhhM~hM"hKHubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhM~hM"hKSubhubhNhhhubh)}(hInt32hhdatasize}(hKhh)}(hhhM~hM"hK_ubhubhNhhhubehÄNhÅNubhp)}(hhGePrint}(hKhh)}(hhhMBhM)hKubhubhhh]hHj}  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Outputs a string to the @C4D console window.
}(hKhh)}(hhhMhM%hKubhubhb/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
}(hKhh)}(hhhM6hM&hKubhubhG/// @param[in] str								The string to display in the console window.
}(hKhh)}(hhhMhM'hKubhubehSÚ/// Outputs a string to the @C4D console window.
/// This routine is deprecated - use maxon::Application instead, which has an improved interface.
/// @param[in] str								The string to display in the console window.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhM_hM)hK$ubhubhNhhhubahÄNhÅNubhp)}(hhGeConsoleOut}(hKhh)}(hhhM1hM1hKubhubhhh]hHj¦  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h9/// Outputs a string to the @C4D debug console window.\n
}(hKhh)}(hhhMÃhM,hKubhubhh/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
}(hKhh)}(hhhMýhM-hKubhubh/// See Debug Information.
}(hKhh)}(hhhMfhM.hKubhubhM/// @param[in] str								The string to display in the debug console window.
}(hKhh)}(hhhMhM/hKubhubehSX	  /// Outputs a string to the @C4D debug console window.\n
/// This reoutine is deprecated - use maxon::DiagnosticOutput instead, which has an improved interface.
/// See Debug Information.
/// @param[in] str								The string to display in the debug console window.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMShM1hK)ubhubhNhhhubahÄNhÅNubhp)}(hhGeGetMovieInfo}(hKhh)}(hhhM^hM:hKubhubhhh]hHjÕ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves information from a movie file.
}(hKhh)}(hhhM·hM4hKubhubh[/// @param[in] fn									The filename of the movie file to retrieve the information from.
}(hKhh)}(hhhMåhM5hKubhubh;/// @param[out] frames						Assigned the number of frames.
}(hKhh)}(hhhMAhM6hKubhubhE/// @param[out] fps								Assigned the number of frames per second.
}(hKhh)}(hhhM}hM7hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÃhM8hKubhubehSXA  /// Retrieves information from a movie file.
/// @param[in] fn									The filename of the movie file to retrieve the information from.
/// @param[out] frames						Assigned the number of frames.
/// @param[out] fps								Assigned the number of frames per second.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhM}hM:hK&ubhubhNhhhubh)}(hInt32*hhframes}(hKhh)}(hhhMhM:hK1ubhubhNhhhubh)}(hFloat*hhfps}(hKhh)}(hhhMhM:hK@ubhubhNhhhubehÄNhÅNubhp)}(hhRenameDialog}(hKhh)}(hhhM8hMAhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Opens a standard rename dialog.
}(hKhh)}(hhhMûhM=hKubhubhr/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
}(hKhh)}(hhhM hM>hKubhubhC/// @return												@trueIfOtherwiseFalse{the name was changed}
}(hKhh)}(hhhMhM?hKubhubehSÙ/// Opens a standard rename dialog.
/// @param[in,out] str						The string with the name to change. Assigned the new name. @callerOwnsPointed{string}
/// @return												@trueIfOtherwiseFalse{the name was changed}
hT}hVh[hhhBoolhh]h)}(hString*hhstr}(hKhh)}(hhhMMhMAhKubhubhNhhhubahÄNhÅNubhp)}(hhGetC4DVersion}(hKhh)}(hhhM{hMGhKubhubhhh]hHjE  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the version of @C4D that is running.
}(hKhh)}(hhhM±hMDhKubhubh,/// @return												The version of @C4D.
}(hKhh)}(hhhMåhMEhKubhubehS_/// Retrieves the version of @C4D that is running.
/// @return												The version of @C4D.
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGeGetDegreeChar}(hKhh)}(hhhMÙhMMhK	ubhubhhh]hHj_  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the degree character (&deg;).
}(hKhh)}(hhhMhMJhKubhubhA/// @return												A string containing the degree character.
}(hKhh)}(hhhM4hMKhKubhubehSm/// Retrieves the degree character (&deg;).
/// @return												A string containing the degree character.
hT}hVh[hhhStringhh]hÄNhÅNubhp)}(hhGeGetPercentChar}(hKhh)}(hhhMhMShK	ubhubhhh]hHjy  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the percent character (%).
}(hKhh)}(hhhMJhMPhKubhubhB/// @return												A string containing the percent character.
}(hKhh)}(hhhMthMQhKubhubehSk/// Retrieves the percent character (%).
/// @return												A string containing the percent character.
hT}hVh[hhhStringhh]hÄNhÅNubhp)}(hhlSwap}(hKhh)}(hhhMyhM]hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hX/// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMÀhMYhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhMZhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhM[hKubhubehSXU  /// Swaps the bytes of ::Int values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhM]hKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhM]hKubhubh1hhhubehÄNhÅNubhp)}(hhwSwap}(hKhh)}(hhhM½hMdhKubhubhhh]hHjÆ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hf/// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMöhM`hKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM]hMahKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMÖhMbhKubhubehSXc  /// Swaps the low and high bytes of ::UInt values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMÉhMdhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMÒhMdhKubhubh1hhhubehÄNhÅNubhp)}(hhlIntel}(hKhh)}(hhhMhMkhKubhubhhh]hHjù  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hi/// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhM:hMghKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM¤hMhhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhMihKubhubehSXf  /// Convert ::Int values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhMkhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhMkhKubhubh1hhhubehÄNhÅNubhp)}(hhwIntel}(hKhh)}(hhhMNhMrhKubhubhhh]hHj,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hk/// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhMhMnhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMîhMohKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMghMphKubhubehSXh  /// Converts ::UInt values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM[hMrhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMdhMrhKubhubh1hhhubehÄNhÅNubhp)}(hhlMotor}(hKhh)}(hhhMhMyhKubhubhhh]hHj_  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hq/// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhMÊhMuhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhM;hMvhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM³hMwhKubhubehSXn  /// Converts ::Int values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM¦hMyhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM¯hMyhKubhubh1hhhubehÄNhÅNubhp)}(hhwMotor}(hKhh)}(hhhMîhMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
}(hKhh)}(hhhMhM|hKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhM}hKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhM~hKubhubehSXs  /// Convert ::UInt values to Motorola format. If already in Motorola (i.e on a Mac) then the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMûhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhMhKubhubh1hhhubehÄNhÅNubhp)}(hhllSwap}(hKhh)}(hhhM'hMhKubhubhhh]hHjÅ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hZ/// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
}(hKhh)}(hhhMlhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMÇhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhM@hMhKubhubehSXW  /// Swaps the bytes of ::Int64 values. (Converting between big endian and little endian.)
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhM4hMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhM=hMhKubhubh1hhhubehÄNhÅNubhp)}(hhllIntel}(hKhh)}(hhhMrhMhKubhubhhh]hHjø  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hl/// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
}(hKhh)}(hhhM¥hMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMhMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMhMhKubhubehSXi  /// Converts ::Int64 values to Intel format. If already in Intel (i.e on a PC) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMhMhKubhubh1hhhubehÄNhÅNubhp)}(hhllMotor}(hKhh)}(hhhMÅhMhKubhubhhh]hHj+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hs/// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
}(hKhh)}(hhhMñhMhKubhubhx/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
}(hKhh)}(hhhMehMhKubhubh/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
}(hKhh)}(hhhMÞhMhKubhubehSXp  /// Converts ::Int64 values to Motorola format. If already in Motorola (i.e on a Mac) the values remain unchanged.
/// @param[in] adr								The address of the memory. @callerOwnsPointed{memory buffer or variable at @formatParam{adr}}
/// @param[in] cnt								The number of elements in the memory buffer at @formatParam{adr} (@em 1 for a single element or variable).
hT}hVh[hhhvoidhh](h)}(hvoid*hhadr}(hKhh)}(hhhMÓhMhKubhubhNhhhubh)}(hInthhcnt}(hKhh)}(hhhMÜhMhKubhubh1hhhubehÄNhÅNubhp)}(hhGeAddBackgroundHandler}(hKhh)}(hhhM¨hMµhKubhubhhh]hHj^  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
}(hKhh)}(hhhMthMhKubhubhD/// A background handler is a hook that @C4D processes when idle.\n
}(hKhh)}(hhhM hMhKubhubh¶/// The advantage over a regular thread or timer is that it always will be called at a certain position. As a result it will not block other @C4D operations (noticeable slowdown).\n
}(hKhh)}(hhhMI hMhKubhubhÁ/// @C4D itself uses background handler for example to redraw the view if it was stopped, to render material previews, to update the material preview in AM & MM, to draw the ants in @BP3D etc.
}(hKhh)}(hhhM ¡hM hKubhubhÂ/// @warning Background handlers must only be used if you know exactly what you are doing. They need to be thoroughly tested since a bug introduced can mess up the whole application's behavior.
}(hKhh)}(hhhMÂ¡hM¡hKubhubh4/// @param[in] handler						The background handler.
}(hKhh)}(hhhM¢hM¢hKubhubhT/// @param[in] tdata							The private data. This will be passed on to the handler.
}(hKhh)}(hhhMº¢hM£hKubhubh//// @param[in] typeclass					@uniquePluginID\n
}(hKhh)}(hhhM£hM¤hKubhubhv///																There can be many handlers with the same class as long as they have different @formatParam{tdata}.
}(hKhh)}(hhhM?£hM¥hKubhubh«/// @param[in] priority						The handler priority. Higher absolute values are evaluated before lower. A negative value means that it does not block positive priorities.\n
}(hKhh)}(hhhM¶£hM¦hKubhubh///																Examples:
}(hKhh)}(hhhMb¤hM§hKubhubh///																@code
}(hKhh)}(hhhM¤hM¨hKubhubhS///																#define BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL			 5000
}(hKhh)}(hhhM¤hM©hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW								 4000
}(hKhh)}(hhhMî¤hMªhKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS	 3000
}(hKhh)}(hhhM=¥hM«hKubhubhP///																#define BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL						-1000
}(hKhh)}(hhhM¥hM¬hKubhubhN///																#define BACKGROUNDHANDLER_PRIORITY_REDRAWANTS								-2000
}(hKhh)}(hhhMã¥hM­hKubhubhO///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE							 6000
}(hKhh)}(hhhM2¦hM®hKubhubhT///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ANIMATION		 2000
}(hKhh)}(hhhM¦hM¯hKubhubhR///																#define BACKGROUNDHANDLER_PRIORITY_PREVIEWCACHE_ASYNC				 3500
}(hKhh)}(hhhM×¦hM°hKubhubh///																@endcode
}(hKhh)}(hhhM*§hM±hKubhubhc///																The external render thread (output window) does not block the editor display.\n
}(hKhh)}(hhhMG§hM²hKubhubh///																However, if e.g. an inactive material is being rendered the view will not be redrawn until the other thread finishes.
}(hKhh)}(hhhM«§hM³hKubhubehSXª  /// Adds a background handler with the given @formatParam{typeclass} and @formatParam{priority}. Remove it with GeRemoveBackgroundHandler().\n
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
hT}hVh[hhhvoidhh](h)}(hBackgroundHandler*hhhandler}(hKhh)}(hhhMÀ¨hMµhK1ubhubhNhhhubh)}(hvoid*hhtdata}(hKhh)}(hhhMÏ¨hMµhK@ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhMÜ¨hMµhKMubhubhNhhhubh)}(hInt32hhpriority}(hKhh)}(hhhMí¨hMµhK^ubhubhNhhhubehÄNhÅNubhp)}(hhGeRemoveBackgroundHandler}(hKhh)}(hhhM¤ªhM½hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Removes background handlers added with GeAddBackgroundHandler().
}(hKhh)}(hhhMV©hM¸hKubhubh0/// @param[in] tdata							The registered data.
}(hKhh)}(hhhM©hM¹hKubhubh;/// @param[in] typeclass					The registered type class ID.
}(hKhh)}(hhhMÍ©hMºhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhM	ªhM»hKubhubehSé/// Removes background handlers added with GeAddBackgroundHandler().
/// @param[in] tdata							The registered data.
/// @param[in] typeclass					The registered type class ID.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hvoid*hhtdata}(hKhh)}(hhhMÄªhM½hK'ubhubhNhhhubh)}(hInt32hh	typeclass}(hKhh)}(hhhMÑªhM½hK4ubhubhNhhhubehÄNhÅNubhp)}(hhGeStopBackgroundThreads}(hKhh)}(hhhM¯hMÈhKubhubhhh]hHjR  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
}(hKhh)}(hhhM;«hMÀhKubhubhR/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
}(hKhh)}(hhhMÆ«hMÁhKubhubh³/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
}(hKhh)}(hhhM¬hMÂhKubhubhz///																For own type classes define flags as needed, they will be routed to the background handler function.\n
}(hKhh)}(hhhMÍ¬hMÃhKubhubh¼///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
}(hKhh)}(hhhMH­hMÄhKubhubho///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
}(hKhh)}(hhhM®hMÅhKubhubh´/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
}(hKhh)}(hhhMu®hMÆhKubhubehSXè  /// Stops all running background threads of the given @formatParam{typeclass}. If @formatParam{typeclass}==@em 0 all threads are stopped.
/// @param[in] typeclass					The type class ID to stop, or @em 0 for all classes.
/// @param[in] flags							If @formatParam{typeclass} is @ref BACKGROUNDHANDLER_TYPECLASS_C4D then the flags have the following meaning:: @enumerateEnum{BACKGROUNDHANDLERFLAGS}\n
///																For own type classes define flags as needed, they will be routed to the background handler function.\n
///																For example @c GeStopBackgroundThreads(BACKGROUNDHANDLER_TYPECLASS_C4D, BACKGROUNDHANDLER_FLAGS_EDITORRENDDER) will only stop the editor renderer (if it was running).\n
///																@c GeStopBackgroundThreads(0, BACKGROUNDHANDLERFLAGS::SHUTDOWN) will kill anything running.
/// @param[in] thread							Optional thread or nullptr. If passed the return value can be false if the thread is stopped while it is trying to acquire the resources for this call.
hT}hVh[hhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhM©¯hMÈhK%ubhubhNhhhubh)}(hBACKGROUNDHANDLERFLAGShhflags}(hKhh)}(hhhMË¯hMÈhKGubhubhNhhhubh)}(hBaseThread*hhthread}(hKhh)}(hhhMÞ¯hMÈhKZubhubhNhhhubehÄNhÅNubhp)}(hhGeCheckBackgroundThreadsRunning}(hKhh)}(hhhMt³hMÒhKubhubhhh]hHj¥  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
}(hKhh)}(hhhME°hMËhKubhubh/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
}(hKhh)}(hhhMÜ°hMÌhKubhubh¢/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
}(hKhh)}(hhhMe±hMÍhKubhubhS/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
}(hKhh)}(hhhM²hMÎhKubhubhZ/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
}(hKhh)}(hhhM\²hMÏhKubhubh[/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
}(hKhh)}(hhhM·²hMÐhKubhubehSXÈ  /// Checks if any of the background threads matching @formatParam{typeclass} is running. If @formatParam{typeclass}==@em 0 all threads are checked.\n
/// For example @c GeCheckBackgroundThreadsRunning(BACKGROUNDHANDLER_TYPECLASS_C4D, true) checks if @C4D is doing anything right now.\n
/// If @formatParam{all}=@formatConstant{false} was passed it would not check for the external renderer and ants (which are always running in a @BP3D selection).
/// @param[in] typeclass					The type class ID to check, or @em 0 for all classes.
/// @param[in] all								If @formatConstant{true}, negative priorities are also checked.
/// @return												@trueIfOtherwiseFalse{the specified background threads are running}
hT}hVh[hhhBoolhh](h)}(hInt32hh	typeclass}(hKhh)}(hhhM³hMÒhK-ubhubhNhhhubh)}(hBoolhhall}(hKhh)}(hhhMª³hMÒhK=ubhubhNhhhubehÄNhÅNubhp)}(hhSetMousePointer}(hKhh)}(hhhMà´hMÚhKubhubhhh]hHjé  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Sets the type of mouse pointer.
}(hKhh)}(hhhM´hM×hKubhubhB/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
}(hKhh)}(hhhM<´hMØhKubhubehSf/// Sets the type of mouse pointer.
/// @param[in] l									The mouse pointer: @enumerateEnum{MOUSE}
hT}hVh[hhhvoidhh]h)}(hInt32hhl}(hKhh)}(hhhMö´hMÚhKubhubhNhhhubahÄNhÅNubhp)}(hh
ShowBitmap}(hKhh)}(hhhM¶hMâhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhMXµhMÝhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMµhMÞhKubhubhA/// @param[in] fn									The filename of the bitmap to display.
}(hKhh)}(hhhM»µhMßhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMýµhMàhKubhubehSÛ/// Displays a bitmap into the Picture Viewer.
/// @warning Must be called from the main thread.
/// @param[in] fn									The filename of the bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhM³¶hMâhK"ubhubhNhhhubahÄNhÅNubhp)}(hh
ShowBitmap}(hKhh)}(hhhMx¸hMëhKubhubhhh]hHj;  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Displays a bitmap into the Picture Viewer.
}(hKhh)}(hhhM·hMåhKubhubh1/// @note The bitmap will be copied for display.
}(hKhh)}(hhhMF·hMæhKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMx·hMçhKubhubh1/// @param[in] bm									The bitmap to display.
}(hKhh)}(hhhM«·hMèhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÝ·hMéhKubhubehSü/// Displays a bitmap into the Picture Viewer.
/// @note The bitmap will be copied for display.
/// @warning Must be called from the main thread.
/// @param[in] bm									The bitmap to display.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hBaseBitmap*hhbm}(hKhh)}(hhhM¸hMëhKubhubhNhhhubahÄNhÅNubhp)}(hhStopAllThreads}(hKhh)}(hhhMÎ¹hMñhKubhubhhh]hHjp  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Stops all running threads.
}(hKhh)}(hhhMò¸hMîhKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhM¹hMïhKubhubehSy/// Stops all running threads.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhStopDrawViewsThread}(hKhh)}(hhhM »hM÷hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Stops all draw views thread.
}(hKhh)}(hhhMBºhMôhKubhubhZ/// @note Be sure to call this routine always when a document is modified asynchronously.
}(hKhh)}(hhhMdºhMõhKubhubehS{/// Stops all draw views thread.
/// @note Be sure to call this routine always when a document is modified asynchronously.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhShutdownThreads}(hKhh)}(hhhM¼hMühKubhubhhh]hHj¤  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhM»hMúhKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh]h)}(hBoolhhshutdown}(hKhh)}(hhhM¼hMühKubhubhNhhhubahÄNhÅNubhp)}(hhStatusClear}(hKhh)}(hhhM#½hMhKubhubhhh]hHjÁ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h /// Clears the status bar text.
}(hKhh)}(hhhM¡¼hMhKubhubahS /// Clears the status bar text.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhStatusSetSpin}(hKhh)}(hhhMº¾hM
hKubhubhhh]hHjÕ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h\/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
}(hKhh)}(hhhM½hMhKubhubhg/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhMñ½hMhKubhubehSÃ/// Sets the status bar progress bar spinning. Needs to be triggered for every spin step.\n
/// Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhStatusSetBar}(hKhh)}(hhhMÿ¿hMhKubhubhhh]hHjï  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Sets the status bar progress bar.
}(hKhh)}(hhhM-¿hMhKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhMT¿hMhKubhubehSo/// Sets the status bar progress bar.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
hT}hVh[hhhvoidhh]h)}(hInt32hhp}(hKhh)}(hhhMÀhMhKubhubhNhhhubahÄNhÅNubhp)}(hhStatusSetText}(hKhh)}(hhhM$ÁhMhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sets the status bar text.
}(hKhh)}(hhhMtÀhMhKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhMÀhMhKubhubehSM/// Sets the status bar text.
/// @param[in] str								The text to display.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMGÁhMhK*ubhubhNhhhubahÄNhÅNubhp)}(hhStatusNetClear}(hKhh)}(hhhM|ÂhMhKubhubhhh]hHj5  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Clears the NET status bar text.
}(hKhh)}(hhhM«ÁhMhKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMÐÁhMhKubhubehSn/// Clears the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhStatusSetNetLoad}(hKhh)}(hhhM*ÄhM#hKubhubhhh]hHjO  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h;/// Sets the NET status bar to @formatParam{status} state.
}(hKhh)}(hhhMðÂhMhKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhM,ÃhM hKubhubhQ/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
}(hKhh)}(hhhMwÃhM!hKubhubehSÖ/// Sets the NET status bar to @formatParam{status} state.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] status							The NET status state: @enumerateEnum{STATUSNETSTATE}
hT}hVh[hhhvoidhh]h)}(hSTATUSNETSTATEhhstatus}(hKhh)}(hhhMJÄhM#hK'ubhubhNhhhubahÄNhÅNubhp)}(hhStatusSetNetBar}(hKhh)}(hhhMlÆhM+hKubhubhhh]hHjx  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the NET status bar progress and custom color.
}(hKhh)}(hhhM±ÄhM&hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMéÄhM'hKubhubhI/// @param[in] p									The percentage of the progress (@em 0-@em 100).
}(hKhh)}(hhhM4ÅhM(hKubhubh/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
}(hKhh)}(hhhM~ÅhM)hKubhubehSXV  /// Sets the NET status bar progress and custom color.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] p									The percentage of the progress (@em 0-@em 100).
/// @param[in] dat								The color for the NET status bar. Can be a color constant @ref COLOR_BG, @ref COLOR_TEXT, etc. or a color Vector.
hT}hVh[hhhvoidhh](h)}(hInt32hhp}(hKhh)}(hhhMÆhM+hKubhubhNhhhubh)}(hconst GeData&hhdat}(hKhh)}(hhhMÆhM+hK.ubhubhNhhhubehÄNhÅNubhp)}(hhStatusSetNetText}(hKhh)}(hhhMöÇhM2hKubhubhhh]hHj°  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h"/// Sets the NET status bar text.
}(hKhh)}(hhhM÷ÆhM.hKubhubhJ/// @warning Reserved for Team %Render and should not be used externally.
}(hKhh)}(hhhMÇhM/hKubhubh//// @param[in] str								The text to display.
}(hKhh)}(hhhMeÇhM0hKubhubehS/// Sets the NET status bar text.
/// @warning Reserved for Team %Render and should not be used externally.
/// @param[in] str								The text to display.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhstr}(hKhh)}(hhhMÈhM2hK-ubhubhNhhhubahÄNhÅNubhp)}(hhSpecialEventAdd}(hKhh)}(hhhM£ÊhM>hKubhubhhh]hHjÙ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Adds a custom event. Results in a @c CoreMessage().
}(hKhh)}(hhhMÈhM7hKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhMÂÈhM8hKubhubh?/// @param[in] messageid					The message ID. @uniquePluginID\n
}(hKhh)}(hhhMÉhM9hKubhubhS///																Use a unique plugin ID to make sure that there is no collision.
}(hKhh)}(hhhM]ÉhM:hKubhubhG/// @param[in] p1									The first private data for the sent message.
}(hKhh)}(hhhM±ÉhM;hKubhubhH/// @param[in] p2									The second private data for the sent message.
}(hKhh)}(hhhMùÉhM<hKubhubehSX³  /// Adds a custom event. Results in a @c CoreMessage().
/// @see The article @link page_core_messages Core Messages@endlink for more information.
/// @param[in] messageid					The message ID. @uniquePluginID\n
///																Use a unique plugin ID to make sure that there is no collision.
/// @param[in] p1									The first private data for the sent message.
/// @param[in] p2									The second private data for the sent message.
hT}hVh[hhhvoidhh](h)}(hInt32hh	messageid}(hKhh)}(hhhM¹ÊhM>hKubhubhNhhhubh)}(hUInthhp1}(hKhh)}(hhhMÉÊhM>hK-ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhMÖÊhM>hK:ubhubh0hhhubehÄNhÅNubhp)}(hhEventAdd}(hKhh)}(hhhMÌhMEhKubhubhhh]hHj(  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hN/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
}(hKhh)}(hhhM=ËhMAhKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhMËhMBhKubhubhE/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
}(hKhh)}(hhhMçËhMChKubhubehSí/// Adds a global event to @C4D's event queue. Results in a @c CoreMessage().
/// @see The article @link page_core_messages Core Messages@endlink for more information.
/// @param[in] eventflag					The event to add: @enumerateEnum{EVENT}
hT}hVh[hhhvoidhh]h)}(hEVENThh	eventflag}(hKhh)}(hhhMÌhMEhKubhubhEVENT::NONEhhhubahÄNhÅNubhp)}(hhGeSyncMessage}(hKhh)}(hhhMðÎhMOhKubhubhhh]hHjR  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hp/// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
}(hKhh)}(hhhMÍhMHhKubhubhT/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
}(hKhh)}(hhhMÍhMIhKubhubh)/// @param[in] destid							@markPrivate
}(hKhh)}(hhhMÛÍhMJhKubhubh'/// @param[in] p1									@markPrivate
}(hKhh)}(hhhMÎhMKhKubhubh'/// @param[in] p2									@markPrivate
}(hKhh)}(hhhM-ÎhMLhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMUÎhMMhKubhubehSXt  /// Sends a synchronous event message (for example to make the Timeline, Timeslider etc. do an instant redraw).
/// @param[in] messageid					The synchronous message to send: @enumerateEnum{EVMSG}
/// @param[in] destid							@markPrivate
/// @param[in] p1									@markPrivate
/// @param[in] p2									@markPrivate
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hh	messageid}(hKhh)}(hhhMÏhMOhKubhubhNhhhubh)}(hInt32hhdestid}(hKhh)}(hhhMÏhMOhK,ubhubh0hhhubh)}(hUInthhp1}(hKhh)}(hhhM&ÏhMOhK=ubhubh0hhhubh)}(hUInthhp2}(hKhh)}(hhhM3ÏhMOhKJubhubh0hhhubehÄNhÅNubhp)}(hh	DrawViews}(hKhh)}(hhhMuÑhMYhKubhubhhh]hHj«  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Redraws the editor views.
}(hKhh)}(hhhMÏhMRhKubhubh7/// @note Cannot be used while a modal dialog is open.
}(hKhh)}(hhhM¹ÏhMShKubhubh2/// @warning Must be called from the main thread.
}(hKhh)}(hhhMñÏhMThKubhubhE/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
}(hKhh)}(hhhM$ÐhMUhKubhubho/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
}(hKhh)}(hhhMjÐhMVhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÚÐhMWhKubhubehSXt  /// Redraws the editor views.
/// @note Cannot be used while a modal dialog is open.
/// @warning Must be called from the main thread.
/// @param[in] flags							The draw flags: @enumerateEnum{DRAWFLAGS}
/// @param[in] bd									The view to redraw when @ref DRAWFLAGS::ONLY_BASEDRAW is set in @formatParam{flags}.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(h	DRAWFLAGShhflags}(hKhh)}(hhhMÑhMYhKubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhMÑhMYhK,ubhubhnullptrhhhubehÄNhÅNubhp)}(hhSendModelingCommand}(hKhh)}(hhhMØhMzhKubhubhhh]hHjð  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Sends a modeling command.\n
}(hKhh)}(hhhMÒhM\hKubhubh/// @b Examples:
}(hKhh)}(hhhM(ÒhM]hKubhubh
/// @code
}(hKhh)}(hhhM:ÒhM^hKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhMEÒhM_hKubhubh/// cd.doc = doc;
}(hKhh)}(hhhMbÒhM`hKubhubh/// cd.op = op;
}(hKhh)}(hhhMuÒhMahKubhubhO/// if (!SendModelingCommand(MCOMMAND_CURRENTSTATETOOBJECT, cd)) return false;
}(hKhh)}(hhhMÒhMbhKubhubh</// res = static_cast<BaseObject*>(cd.result->GetIndex(0));
}(hKhh)}(hhhMÖÒhMchKubhubh/// @endcode
}(hKhh)}(hhhMÓhMdhKubhubh
/// @code
}(hKhh)}(hhhM!ÓhMehKubhubh/// BaseContainer bc;
}(hKhh)}(hhhM,ÓhMfhKubhubh4/// bc.SetFloat(MDATA_SPLINE_CHAMFERRADIUS, 100.0);
}(hKhh)}(hhhMCÓhMghKubhubh/// ModelingCommandData cd;
}(hKhh)}(hhhMxÓhMhhKubhubh/// cd.doc = doc;
}(hKhh)}(hhhMÓhMihKubhubh/// cd.bc = &bc;
}(hKhh)}(hhhM¨ÓhMjhKubhubh/// cd.op = op;
}(hKhh)}(hhhMºÓhMkhKubhubhI/// if (!SendModelingCommand(MCOMMAND_SPLINE_CHAMFER, cd)) return false;
}(hKhh)}(hhhMËÓhMlhKubhubh/// @endcode
}(hKhh)}(hhhMÔhMmhKubhubhr/// @note It is usually not possible to use SendModelingCommand() during ModifyObject() or similarly functions.\n
}(hKhh)}(hhhM#ÔhMnhKubhubhª///				The object needs to be cloned (or put into a different document). The problem is that SendModelingCommand() rebuilds the caches, invalidating all the view caches.
}(hKhh)}(hhhMÔhMohKubhubhF/// @param[in] command						There are several groups of IDs to use.\n
}(hKhh)}(hhhMAÕhMphKubhubhl///																First there are the internal modeling commands: (IDs are for ModelingCommandData::bc.)\n
}(hKhh)}(hhhMÕhMqhKubhubh.///																@enumerateEnum{MCOMMAND}\n
}(hKhh)}(hhhMõÕhMrhKubhubho///																Then there are the modeling library tool IDs, look up the parameters in the resource files:
}(hKhh)}(hhhM$ÖhMshKubhubh=///																@enumerateEnum{ModelingToolsParameters}\n
}(hKhh)}(hhhMÖhMthKubhubhg///																Finally there are the modeling library menu commands. (These have no parameters.)\n
}(hKhh)}(hhhMÒÖhMuhKubhubh?///																@enumerateEnum{ModelingToolsNoParameters}\n
}(hKhh)}(hhhM:×hMvhKubhubhf/// @param[in] data								The data for the command. Can be filled with the result for some commands.
}(hKhh)}(hhhMz×hMwhKubhubhG/// @return												@trueIfOtherwiseFalse{the command was executed}
}(hKhh)}(hhhMá×hMxhKubhubehSX  /// Sends a modeling command.\n
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
hT}hVh[hhhBoolhh](h)}(hInt32hhcommand}(hKhh)}(hhhM¤ØhMzhK!ubhubhNhhhubh)}(hModelingCommandData&hhdata}(hKhh)}(hhhMÂØhMzhK?ubhubhNhhhubehÄNhÅNubhp)}(hhGetGlobalTexturePaths}(hKhh)}(hhhMÚhMhK!ubhubhhh]hHj¾  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h(/// Retrieves the global texture paths.
}(hKhh)}(hhhM'ÙhM}hKubhubh:/// @return												The global texture paths for @C4D.
}(hKhh)}(hhhMPÙhM~hKubhubehSb/// Retrieves the global texture paths.
/// @return												The global texture paths for @C4D.
hT}hVh[hhhmaxon::Result<TexturePathList>hh]hÄNhÅTexturePathListubhp)}(hhSetGlobalTexturePaths}(hKhh)}(hhhMÛhMhKubhubhhh]hHjÙ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h#/// Sets the global texture paths.
}(hKhh)}(hhhM}ÚhMhKubhubahS#/// Sets the global texture paths.
hT}hVh[hhhmaxon::Result<void>hh]h)}(hconst TexturePathList&hhpaths}(hKhh)}(hhhM>ÛhMhKCubhubhNhhhubahÄNhÅvoidubhp)}(hhGenerateTexturePath}(hKhh)}(hhhMeÞhMhKubhubhhh]hHj÷  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h>/// Generates the texture filename for a given texture image.
}(hKhh)}(hhhM¤ÛhMhKubhubhJ/// @param[in] docpath						The filename of the document for the texture.
}(hKhh)}(hhhMãÛhMhKubhubh7/// @param[in] srcname						The filename of the image.
}(hKhh)}(hhhM.ÜhMhKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMfÜhMhKubhubh:/// @param[out] dstname						Assigned the generated path.
}(hKhh)}(hhhMÈÜhMhKubhubhj/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
}(hKhh)}(hhhMÝhMhKubhubh[/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhMnÝhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMÊÝhMhKubhubehSXX  /// Generates the texture filename for a given texture image.
/// @param[in] docpath						The filename of the document for the texture.
/// @param[in] srcname						The filename of the image.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
/// @param[out] dstname						Assigned the generated path.
/// @param[in] service						An optional NET render service for the operation. @callerOwnsPointed{service}
/// @param[in] bt									An optional thread for the operation. @callerOwnsPointed{thread}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMÞhMhK+ubhubhNhhhubh)}(hconst Filename&hhsrcname}(hKhh)}(hhhM¢ÞhMhKDubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhM»ÞhMhK]ubhubhNhhhubh)}(h	Filename*hhdstname}(hKhh)}(hhhMÖÞhMhKxubhubhNhhhubh)}(hNetRenderService*hhservice}(hKhh)}(hhhMñÞhMhKubhubhnullptrhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhMßhMhK²ubhubhnullptrhhhubehÄNhÅNubhp)}(hhIsInSearchPath}(hKhh)}(hhhMáhMhKubhubhhh]hHjm  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
}(hKhh)}(hhhM}ßhMhKubhubhu/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
}(hKhh)}(hhhMôßhMhKubhubh5/// @param[in] texfilename				The texture file name.
}(hKhh)}(hhhMjàhMhKubhubh//// @param[in] docpath						The document path.
}(hKhh)}(hhhM àhMhKubhubhU/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
}(hKhh)}(hhhMÐàhMhKubhubehSX¤  /// Checks if the texture @formatParam{texfilename} is in the search path for files located in @formatParam{docpath}.
/// @note The function only performs string comparisons between @formatParam{texfilename} and @formatParam{docpath}.
/// @param[in] texfilename				The texture file name.
/// @param[in] docpath						The document path.
/// @return												@trueIfOtherwiseFalse{the texture file is in the search path}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhtexfilename}(hKhh)}(hhhM¦áhMhK&ubhubhNhhhubh)}(hconst Filename&hhdocpath}(hKhh)}(hhhMÃáhMhKCubhubhNhhhubehÄNhÅNubhp)}(hhFlushTexture}(hKhh)}(hhhMãhM¢hKubhubhhh]hHj«  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Flushes the given texture.
}(hKhh)}(hhhM+âhMhKubhubhK/// @param[in] docpath						The filename of the document with the texture.
}(hKhh)}(hhhMKâhMhKubhubh=/// @param[in] name								The name of the texture to flush.
}(hKhh)}(hhhMâhMhKubhubha/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
}(hKhh)}(hhhMÕâhM hKubhubehSX  /// Flushes the given texture.
/// @param[in] docpath						The filename of the document with the texture.
/// @param[in] name								The name of the texture to flush.
/// @param[in] suggestedfolder		A suggested folder path for the image. Can be an empty Filename.
hT}hVh[hhhvoidhh](h)}(hconst Filename&hhdocpath}(hKhh)}(hhhMµãhM¢hK$ubhubhNhhhubh)}(hconst maxon::String&hhname}(hKhh)}(hhhMÓãhM¢hKBubhubhNhhhubh)}(hconst Filename&hhsuggestedfolder}(hKhh)}(hhhMéãhM¢hKXubhubhNhhhubehÄNhÅNubhp)}(hhFlushUnusedTextures}(hKhh)}(hhhMÜähM§hKubhubhhh]hHjì  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h!/// Flushes all unused textures.
}(hKhh)}(hhhMYähM¥hKubhubahS!/// Flushes all unused textures.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhGetWorldContainer}(hKhh)}(hhhM6æhM­hKubhubhhh]hHj   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h0/// Retrieves the main @C4D settings container.
}(hKhh)}(hhhMUåhMªhKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhMåhM«hKubhubehSu/// Retrieves the main @C4D settings container.
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVh[hhhBaseContainerhh]hÄNhÅNubhp)}(hhGetWorldContainerInstance}(hKhh)}(hhhM·èhMµhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hM/// Retrieves the main @C4D settings container that can be changed directly.
}(hKhh)}(hhhM­æhM°hKubhubhÂ/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
}(hKhh)}(hhhMûæhM±hKubhubhG///				These settings cannot be set using GetWorldContainerInstance().
}(hKhh)}(hhhM¾çhM²hKubhubhE/// @return												The main @C4D settings: @enumerateEnum{WPREF}
}(hKhh)}(hhhMèhM³hKubhubehSX  /// Retrieves the main @C4D settings container that can be changed directly.
/// @note There are a few settings that are transferred to the world container within the call GetWorldContainer(), for example @ref WPREF_UNITS_BASIC to @ref WPREF_COLOR_SYSTEM_COLORCHOOSER.\n
///				These settings cannot be set using GetWorldContainerInstance().
/// @return												The main @C4D settings: @enumerateEnum{WPREF}
hT}hVh[hhhBaseContainer*hh]hÄNhÅNubhp)}(hhGetRecentDocumentsList}(hKhh)}(hhhM]êhM¼hK.ubhubhhh]hHj@  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the recent documents list.
}(hKhh)}(hhhM6éhM¸hKubhubhA/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
}(hKhh)}(hhhM`éhM¹hKubhubh2/// @return												The recent documents list.
}(hKhh)}(hhhM¢éhMºhKubhubehS/// Retrieves the recent documents list.
/// @param[in] isBodyPaint						Set to reteive BodyPaint's list.
/// @return												The recent documents list.
hT}hVh[hhh+maxon::Result<maxon::BaseArray<maxon::Url>>hh]h)}(hBoolhhisBodyPaint}(hKhh)}(hhhMyêhM¼hKJubhubhNhhhubahÄNhÅmaxon::BaseArray<maxon::Url>ubhp)}(hhGetActiveNodeSpaceId}(hKhh)}(hhhMÓëhMÂhKubhubhhh]hHjj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hM/// Returns the active node space. This is a program-wide global UI setting.
}(hKhh)}(hhhMåêhM¿hKubhubh9/// @return												The Id of the current node space.
}(hKhh)}(hhhM3ëhMÀhKubhubehS/// Returns the active node space. This is a program-wide global UI setting.
/// @return												The Id of the current node space.
hT}hVh[hhh	maxon::Idhh]hÄNhÅNubhp)}(hhSaveWorldPreferences}(hKhh)}(hhhMÐìhMÇhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h%/// Saves the main @C4D preferences.
}(hKhh)}(hhhMIìhMÅhKubhubahS%/// Saves the main @C4D preferences.
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhSetWorldContainer}(hKhh)}(hhhM1îhMÎhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Sets the main @C4D settings container.\n
}(hKhh)}(hhhMFíhMÊhKubhubh(/// See GetWorldContainer() for values.
}(hKhh)}(hhhMtíhMËhKubhubh2/// @param[in] bc									The settings container.
}(hKhh)}(hhhMíhMÌhKubhubehS/// Sets the main @C4D settings container.\n
/// See GetWorldContainer() for values.
/// @param[in] bc									The settings container.
hT}hVh[hhhvoidhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhMXîhMÎhK.ubhubhNhhhubahÄNhÅNubhp)}(hhGetViewColor}(hKhh)}(hhhMðhMÖhK	ubhubhhh]hHjÁ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Retrieves a main @C4D color.
}(hKhh)}(hhhM»îhMÑhKubhubhJ/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhMÝîhMÒhKubhubhN/// @param[in] defaultColor				Pass a valid pointer to get the default color.
}(hKhh)}(hhhM(ïhMÓhKubhubh(/// @return												The color value.
}(hKhh)}(hhhMwïhMÔhKubhubehSá/// Retrieves a main @C4D color.
/// @param[in] colid							The color ID to get: @enumerateEnum{VIEWCOLOR}
/// @param[in] defaultColor				Pass a valid pointer to get the default color.
/// @return												The color value.
hT}hVh[hhhVectorhh](h)}(hInt32hhcolid}(hKhh)}(hhhMðhMÖhKubhubhNhhhubh)}(hVector*hhdefaultColor}(hKhh)}(hhhM%ðhMÖhK+ubhubhnullptrhhhubehÄNhÅNubhp)}(hhSetViewColor}(hKhh)}(hhhMñhMÝhKubhubhhh]hHjú  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Sets one of the main @C4D colors.
}(hKhh)}(hhhMðhMÙhKubhubhJ/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
}(hKhh)}(hhhMÃðhMÚhKubhubh)/// @param[in] col								The new color.
}(hKhh)}(hhhMñhMÛhKubhubehS/// Sets one of the main @C4D colors.
/// @param[in] colid							The color ID to set: @enumerateEnum{VIEWCOLOR}
/// @param[in] col								The new color.
hT}hVh[hhhvoidhh](h)}(hInt32hhcolid}(hKhh)}(hhhM¬ñhMÝhKubhubhNhhhubh)}(hconst Vector&hhcol}(hKhh)}(hhhMÁñhMÝhK/ubhubhNhhhubehÄNhÅNubhp)}(hhErrorStringDialog}(hKhh)}(hhhMÂóhMæhKubhubhhh]hHj,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Displays an error dialog for incorrectly entered values.
}(hKhh)}(hhhM%òhMàhKubhubhW/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
}(hKhh)}(hhhMcòhMáhKubhubh+/// @param[in] x									The lowest value.
}(hKhh)}(hhhM»òhMâhKubhubh,/// @param[in] y									The highest value.
}(hKhh)}(hhhMçòhMãhKubhubhL/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
}(hKhh)}(hhhMóhMähKubhubehSX7  /// Displays an error dialog for incorrectly entered values.
/// @param[in] type								The check value range type: @enumerateEnum{CHECKVALUERANGE}
/// @param[in] x									The lowest value.
/// @param[in] y									The highest value.
/// @param[in] is									The values type: @enumerateEnum{CHECKVALUEFORMAT}
hT}hVh[hhhvoidhh](h)}(hCHECKVALUERANGEhhtype       }(hKhh)}(hhhMäóhMæhK)ubhubhNhhhubh)}(hFloathhx}(hKhh)}(hhhMðóhMæhK5ubhubhNhhhubh)}(hFloathhy}(hKhh)}(hhhMùóhMæhK>ubhubhNhhhubh)}(hCHECKVALUEFORMAThhis}(hKhh)}(hhhMôhMæhKRubhubhNhhhubehÄNhÅNubhp)}(hhReadPluginInfo}(hKhh)}(hhhMöhMïhKubhubhhh]hHj|  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hX/// Reads private serial information for a plugin. @C4D will store this data encrypted.
}(hKhh)}(hhhMpôhMéhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMÉôhMêhKubhubh9/// @param[in] buffer							The buffer to take the data.
}(hKhh)}(hhhM÷ôhMëhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhM1õhMìhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMõhMíhKubhubehSXI  /// Reads private serial information for a plugin. @C4D will store this data encrypted.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer to take the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhM4öhMïhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMDöhMïhK,ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMRöhMïhK:ubhubhNhhhubehÄNhÅNubhp)}(hhWritePluginInfo}(hKhh)}(hhhMøhMøhKubhubhhh]hHjÃ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h///
}(hKhh)}(hhhM·öhMòhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhM¼öhMóhKubhubh6/// @param[in] buffer							The buffer with the data.
}(hKhh)}(hhhMêöhMôhKubhubhR/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
}(hKhh)}(hhhM!÷hMõhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMt÷hMöhKubhubehSò///
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The buffer with the data.
/// @param[in] size								The size of the buffer. This must not exceed @em 3500.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhM%øhMøhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhM5øhMøhK-ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhMCøhMøhK;ubhubhNhhhubehÄNhÅNubhp)}(hhReadRegInfo}(hKhh)}(hhhMúhMhKubhubhhh]hHj
  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hC/// Reads user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhM¨øhMûhKubhubhW/// @note Use this method instead of ReadPluginInfo() in a license server environment.
}(hKhh)}(hhhMìøhMühKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhMDùhMýhKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMrùhMþhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhM»ùhMÿhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMèùhM hKubhubehSXt  /// Reads user-specific data (e.g. login data for a user account).
/// @note Use this method instead of ReadPluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMúhMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhM¥úhMhK)ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhM³úhMhK7ubhubhNhhhubehÄNhÅNubhp)}(hhWriteRegInfo}(hKhh)}(hhhMõühMhKubhubhhh]hHjW  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hD/// Writes user-specific data (e.g. login data for a user account).
}(hKhh)}(hhhMûhMhKubhubhX/// @note Use this method instead of WritePluginInfo() in a license server environment.
}(hKhh)}(hhhM]ûhMhKubhubh-/// @param[in] pluginid						@uniquePluginID
}(hKhh)}(hhhM¶ûhMhKubhubhH/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhMäûhMhKubhubh,/// @param[in] size								The buffer size.
}(hKhh)}(hhhM-ühM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMZühM
hKubhubehSXv  /// Writes user-specific data (e.g. login data for a user account).
/// @note Use this method instead of WritePluginInfo() in a license server environment.
/// @param[in] pluginid						@uniquePluginID
/// @param[in] buffer							The data buffer. @callerOwnsPointed{buffer}
/// @param[in] size								The buffer size.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhpluginid}(hKhh)}(hhhMýhMhKubhubhNhhhubh)}(hvoid*hhbuffer}(hKhh)}(hhhMýhMhK*ubhubhNhhhubh)}(hInt32hhsize}(hKhh)}(hhhM&ýhMhK8ubhubhNhhhubehÄNhÅNubhp)}(hhGetWorldPluginData}(hKhh)}(hhhM)ÿhMhKubhubhhh]hHj¤  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hV/// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
}(hKhh)}(hhhMýhMhKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhMâýhMhKubhubhL/// @param[in] id									The plugin ID that the container was stored with.
}(hKhh)}(hhhM"þhMhKubhubhN/// @return												The retrieved container. @cinemaOwnsPointed{container}
}(hKhh)}(hhhMoþhMhKubhubehSX/  /// Retrieves a container stored with SetWorldPluginData() from the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container was stored with.
/// @return												The retrieved container. @cinemaOwnsPointed{container}
hT}hVh[hhhBaseContainer*hh]h)}(hInt32hhid}(hKhh)}(hhhMBÿhMhK*ubhubhNhhhubahÄNhÅNubhp)}(hhSetWorldPluginData}(hKhh)}(hhhJá hMhKubhubhhh]hHjÓ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h0/// Stores a container in the @C4D preferences.
}(hKhh)}(hhhM¥ÿhMhKubhubh?/// @note This can be used by any plugin to store preferences.
}(hKhh)}(hhhMÖÿhMhKubhubhV/// @param[in] id									The plugin ID that the container should be associated with.
}(hKhh)}(hhhJ  hMhKubhubh0/// @param[in] bc									The container to set.
}(hKhh)}(hhhJm  hMhKubhubh§/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
}(hKhh)}(hhhJ  hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJF hMhKubhubehSXÕ  /// Stores a container in the @C4D preferences.
/// @note This can be used by any plugin to store preferences.
/// @param[in] id									The plugin ID that the container should be associated with.
/// @param[in] bc									The container to set.
/// @param[in] add								If @formatConstant{true}, the container values are merged with the ones currently stored for the ID. Otherwise the previous values are lost.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJú hMhK ubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ hMhK9ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhJ hMhKBubhubhtruehhhubehÄNhÅNubhp)}(hhGetToolPluginData}(hKhh)}(hhhJá hM&hKubhubhhh]hHj!  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Retrieves a tool plugin container stored in a document.
}(hKhh)}(hhhJ hM!hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJÄ hM"hKubhubh./// @param[in] id									The tool plugin ID.
}(hKhh)}(hhhJ
 hM#hKubhubh</// @return												The retrieved tool plugin container.
}(hKhh)}(hhhJ9 hM$hKubhubehSë/// Retrieves a tool plugin container stored in a document.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] id									The tool plugin ID.
/// @return												The retrieved tool plugin container.
hT}hVh[hhhBaseContainer*hh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhJ hM&hK1ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhJ hM&hK<ubhubhNhhhubehÄNhÅNubhp)}(hhGeIsActiveToolEnabled}(hKhh)}(hhhJI hM,hKubhubhhh]hHjY  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h*/// Checks if the active tool is ghosted.
}(hKhh)}(hhhJo hM)hKubhubhM/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
}(hKhh)}(hhhJ hM*hKubhubehSw/// Checks if the active tool is ghosted.
/// @return												@trueIfOtherwiseFalse{the active tool is not ghosted}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhGetActiveTool}(hKhh)}(hhhJ hM3hKubhubhhh]hHjs  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h'/// Gets the active tool. @markPrivate
}(hKhh)}(hhhJÄ hM/hKubhubh/// @since R19
}(hKhh)}(hhhJì hM0hKubhubh(/// @return												The active tool.
}(hKhh)}(hhhJü hM1hKubhubehS^/// Gets the active tool. @markPrivate
/// @since R19
/// @return												The active tool.
hT}hVh[hhhToolPlugin*hh]hÄNhÅNubhp)}(hhGeGetLanguage}(hKhh)}(hhhJº	 hM>hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h</// Enumerates information about the available languages.\n
}(hKhh)}(hhhJü hM6hKubhubh/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
}(hKhh)}(hhhJ9 hM7hKubhubh//// @param[in] index							The language index.
}(hKhh)}(hhhJÃ hM8hKubhubh?/// @param[out] extension					Assigned the language extension.
}(hKhh)}(hhhJó hM9hKubhubhF/// @param[out] name							Assigned the human readable language name.
}(hKhh)}(hhhJ3 hM:hKubhubh/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
}(hKhh)}(hhhJz hM;hKubhubhZ/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
}(hKhh)}(hhhJþ hM<hKubhubehSXV  /// Enumerates information about the available languages.\n
/// Start with @formatParam{index}==@em 0 and then iterate with @formatParam{index}++ until the function returns @formatConstant{false}.
/// @param[in] index							The language index.
/// @param[out] extension					Assigned the language extension.
/// @param[out] name							Assigned the human readable language name.
/// @param[out] default_language	Assigned @formatConstant{true} if this is the default language, otherwise @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{there was a language at @formatParam{index}}
hT}hVh[hhhBoolhh](h)}(hInt32hhindex}(hKhh)}(hhhJÎ	 hM>hKubhubhNhhhubh)}(hmaxon::String*hh	extension}(hKhh)}(hhhJä	 hM>hK1ubhubhNhhhubh)}(hmaxon::String*hhname}(hKhh)}(hhhJþ	 hM>hKKubhubhNhhhubh)}(hBool*hhdefault_language}(hKhh)}(hhhJ

 hM>hKWubhubhNhhhubehÄNhÅNubhp)}(hhGeFilterSetSuffix}(hKhh)}(hhhJx hMGhKubhubhhh]hHjï  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Sets the standard suffix of a given bitmap saver plugin.\n
}(hKhh)}(hhhJ{
 hMAhKubhubh/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
}(hKhh)}(hhhJ»
 hMBhKubhubh)/// @param[in] name								The filename.
}(hKhh)}(hhhJS hMChKubhubh=/// @param[in] id									The ID of the bitmap saver plugin.
}(hKhh)}(hhhJ} hMDhKubhubhW/// @return												The given file @formatParam{name} with the concatenated suffix.
}(hKhh)}(hhhJ» hMEhKubhubehSX  /// Sets the standard suffix of a given bitmap saver plugin.\n
/// e.g. if @formatParam{name} is @em "C:\test" and @formatParam{id} is @em 1106 (Photoshop PSD) then the returned Filename will be @em "C:\test.psd".
/// @param[in] name								The filename.
/// @param[in] id									The ID of the bitmap saver plugin.
/// @return												The given file @formatParam{name} with the concatenated suffix.
hT}hVh[hhhFilenamehh](h)}(hconst Filename&hhname}(hKhh)}(hhhJ hMGhK-ubhubhNhhhubh)}(hInt32hhid}(hKhh)}(hhhJ¦ hMGhK9ubhubhNhhhubehÄNhÅNubhp)}(hhGeIdentifyFile}(hKhh)}(hhhJ hMShKubhubhhh]hHj-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Identifies the file in @formatParam{name}.
}(hKhh)}(hhhJ	 hMJhKubhubh./// @param[in] name								The file to check.
}(hKhh)}(hhhJ9 hMKhKubhubhw/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
}(hKhh)}(hhhJh hMLhKubhubhV///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
}(hKhh)}(hhhJà hMMhKubhubhH/// @param[in] probesize					The size of the @formatParam{probe} array.
}(hKhh)}(hhhJ7 hMNhKubhubhU/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJ hMOhKubhubhs/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
}(hKhh)}(hhhJÖ hMPhKubhubhO/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
}(hKhh)}(hhhJJ hMQhKubhubehSX  /// Identifies the file in @formatParam{name}.
/// @param[in] name								The file to check.
/// @param[in] probe							The start of a small chunk of data from the start of the file for testing this file type.\n
///																Usually the probe size is @em 1024 bytes. @callerOwnsPointed{data}
/// @param[in] probesize					The size of the @formatParam{probe} array.
/// @param[in] recognition				The identification flags: @enumerateEnum{IDENTIFYFILE}
/// @param[in] bp									For image formats this is filled with a pointer to the image loader that was identified.
/// @return												The identification result: @enumerateEnum{IDENTIFYFILE}
hT}hVh[hhhIDENTIFYFILEhh](h)}(hconst Filename&hhname}(hKhh)}(hhhJ" hMShK.ubhubhNhhhubh)}(hUChar*hhprobe}(hKhh)}(hhhJ/ hMShK;ubhubhNhhhubh)}(hInt32hh	probesize}(hKhh)}(hhhJ< hMShKHubhubhNhhhubh)}(hIDENTIFYFILEhhrecognition}(hKhh)}(hhhJT hMShK`ubhubhNhhhubh)}(hBasePlugin**hhbp}(hKhh)}(hhhJn hMShKzubhubhNhhhubehÄNhÅNubhp)}(hhGetScriptHead}(hKhh)}(hhhJ hM[hKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h@/// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
}(hKhh)}(hhhJÑ hMVhKubhubhZ/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
}(hKhh)}(hhhJ hMWhKubhubht///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
}(hKhh)}(hhhJm hMXhKubhubhK/// @return												The script list head. @cinemaOwnsPointed{list head}
}(hKhh)}(hhhJâ hMYhKubhubehSXY  /// Retrieves the list head for scripts (@ref ID_COFFEESCRIPT).
/// @param[in] type								Currently @em 0 is user scripts and @em 1 is system scripts.\n
///																The user scripts are located in library/scripts whereas system scripts are in resource/scripts.)
/// @return												The script list head. @cinemaOwnsPointed{list head}
hT}hVh[hhhGeListHead*hh]h)}(hInt32hhtype}(hKhh)}(hhhJª hM[hK"ubhubhNhhhubahÄNhÅNubhp)}(hhGetDynamicScriptID}(hKhh)}(hhhJ` hMdhKubhubhhh]hHjÇ  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hT/// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
}(hKhh)}(hhhJ hM^hKubhubhZ/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
}(hKhh)}(hhhJd hM_hKubhubh»/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
}(hKhh)}(hhhJ¿ hM`hKubhubhS/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
}(hKhh)}(hhhJ{ hMahKubhubh./// @return												The dynamic script ID.
}(hKhh)}(hhhJÏ hMbhKubhubehSXê  /// Retrieves the dynamic ID of the @ref ID_COFFEESCRIPT script @formatParam{bl}.\n
/// Every script gets a dynamic ID when loaded, which is just like a regular plugin ID.\n
/// This is necessary in many parts of the program. It is only when loading and saving the scripts that the unique (script) names are used; the ID is created dynamically at loading time.
/// @param[in] bl									The script to get the ID for. @callerOwnsPointed{script}
/// @return												The dynamic script ID.
hT}hVh[hhhInt32hh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJ hMdhK'ubhubhNhhhubahÄNhÅNubhp)}(hhGetCommandLineArgs}(hKhh)}(hhhJA hMlhKubhubhhh]hHjü  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Retrieves the command line arguments used to start @C4D in args.
}(hKhh)}(hhhJâ hMghKubhubh/// @note Linux only.
}(hKhh)}(hhhJ( hMhhKubhubhC/// @param[in] args								Filled with the command line arguments.
}(hKhh)}(hhhJ? hMihKubhubh\/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
}(hKhh)}(hhhJ hMjhKubhubehSú/// Retrieves the command line arguments used to start @C4D in args.
/// @note Linux only.
/// @param[in] args								Filled with the command line arguments.
/// @return												@trueIfOtherwiseFalse{the command line arguments could be retrieved}
hT}hVh[hhhBoolhh]h)}(hC4DPL_CommandLineArgs&hhargs}(hKhh)}(hhhJk hMlhK1ubhubhNhhhubahÄNhÅNubhp)}(hhGetObjectName}(hKhh)}(hhhJ hMshK	ubhubhhh]hHj+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hv/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
}(hKhh)}(hhhJÐ hMohKubhubh./// @param[in] type								An object type ID.
}(hKhh)}(hhhJG hMphKubhubh?/// @return												The object name for @formatParam{type}.
}(hKhh)}(hhhJv hMqhKubhubehSã/// Retrieves a user presentable name from an object type ID. For example @c GetObjectName(Onull) returns @em "Null".
/// @param[in] type								An object type ID.
/// @return												The object name for @formatParam{type}.
hT}hVh[hhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJ- hMshKubhubhNhhhubahÄNhÅNubhp)}(hh
GetTagName}(hKhh)}(hhhJ hMzhK	ubhubhhh]hHjT  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h:/// Retrieves a user presentable name from a tag type ID.
}(hKhh)}(hhhJ hMvhKubhubh*/// @param[in] type								A tag type ID.
}(hKhh)}(hhhJÍ hMwhKubhubh</// @return												The tag name for @formatParam{type}.
}(hKhh)}(hhhJø hMxhKubhubehS /// Retrieves a user presentable name from a tag type ID.
/// @param[in] type								A tag type ID.
/// @return												The tag name for @formatParam{type}.
hT}hVh[hhhStringhh]h)}(hInt32hhtype}(hKhh)}(hhhJ© hMzhKubhubhNhhhubahÄNhÅNubhp)}(hhGetObjectType}(hKhh)}(hhhJ- hMhKubhubhhh]hHj}  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hP/// The inverse of GetObjectName(). Returns an object type from an object name.
}(hKhh)}(hhhJ hM}hKubhubh+/// @param[in] name								An object name.
}(hKhh)}(hhhJ_ hM~hKubhubh?/// @return												The object type for @formatParam{name}.
}(hKhh)}(hhhJ hMhKubhubehSº/// The inverse of GetObjectName(). Returns an object type from an object name.
/// @param[in] name								An object name.
/// @return												The object type for @formatParam{name}.
hT}hVh[hhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJP hMhK+ubhubhNhhhubahÄNhÅNubhp)}(hh
GetTagType}(hKhh)}(hhhJÐ hMhKubhubhhh]hHj¦  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hS/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
}(hKhh)}(hhhJµ hMhKubhubh'/// @param[in] name								A tag name.
}(hKhh)}(hhhJ	 hMhKubhubh</// @return												The tag type for @formatParam{name}.
}(hKhh)}(hhhJ1 hMhKubhubehS¶/// The inverse of GetTagName(). Returns a tag type from a tag @formatParam{name}.
/// @param[in] name								A tag name.
/// @return												The tag type for @formatParam{name}.
hT}hVh[hhhInt32hh]h)}(hconst maxon::String&hhname}(hKhh)}(hhhJð hMhK(ubhubhNhhhubahÄNhÅNubh>)}(hhRegistry}(hKhh)}(hhhJÿ hMhKubhubhhh](hp)}(hj  hjË  h]hHj  hIhprivate}(hKhh)}(hhhJ  hMhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhj  hh]hÄNhÅNubhp)}(hhGetNext}(hKhh)}(hhhJå hMhKubhubhjË  h]hHjä  hIhpublic}(hKhh)}(hhhJH hMhKubhubhKhzh8NhMNhNhNNhONhPK hQ](hV/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJ¯ hMhKubhubhu/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJ hMhKubhubehSË/// Gets the next Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The next Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVh[hhh	Registry*hh]hÄNhÅNubhp)}(hhGetPred}(hKhh)}(hhhJ»! hMhKubhubhjË  h]hHj  hIjë  hKhzh8NhMNhNhNNhONhPK hQ](hZ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
}(hKhh)}(hhhJ}  hMhKubhubhy/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
}(hKhh)}(hhhJÙ  hMhKubhubehSÓ/// Gets the previous Registry in the list. Convenience version of GeListNode::GetNext().
/// @return												The previous Registry, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{registry}
hT}hVh[hhh	Registry*hh]hÄNhÅNubhp)}(hh	GetMainID}(hKhh)}(hhhJ4# hM¡hKubhubhjË  h]hHj  hIjë  hKhzh8NhMNhNhNNhONhPK hQ](h2/// Retrieves the main ID for the registry entry.
}(hKhh)}(hhhJS" hMhKubhubhA/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
}(hKhh)}(hhhJ" hMhKubhubehSs/// Retrieves the main ID for the registry entry.
/// @return												The main ID: @enumerateEnum{REGISTRYTYPE}
hT}hVh[hhhREGISTRYTYPEhh]hÄNhÅNubhp)}(hhGetSubID}(hKhh)}(hhhJ`$ hM§hK	ubhubhjË  h]hHj8  hIjë  hKhzh8NhMNhNhNNhONhPK hQ](h1/// Retrieves the sub ID for the registry entry.
}(hKhh)}(hhhJ¥# hM¤hKubhubh#/// @return												The sub ID.
}(hKhh)}(hhhJØ# hM¥hKubhubehST/// Retrieves the sub ID for the registry entry.
/// @return												The sub ID.
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGetData}(hKhh)}(hhhJ% hM­hK	ubhubhjË  h]hHjR  hIjë  hKhzh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the data stored in the registry entry.
}(hKhh)}(hhhJÐ$ hMªhKubhubh(/// @return												The stored data.
}(hKhh)}(hhhJ% hM«hKubhubehS]/// Retrieves the data stored in the registry entry.
/// @return												The stored data.
hT}hVh[hhhvoid*hh]hÄNhÅNubehHjÏ  hIhJhKhLh8NhMNhNhNNhONhPK hQ]hSh	hT}hVhW]
GeListNodehpublic}(hKhh)}(hhhJ
 hMhKubhubh	ahYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhGeRegistryAdd}(hKhh)}(hhhJx& hM³hKubhubhhh]hHjz  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ& hM±hKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJ& hM³hKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ¡& hM³hK0ubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJ°& hM³hK?ubhubhNhhhubehÄNhÅNubhp)}(hhGeRegistryRemove}(hKhh)}(hhhJ' hM¸hKubhubhhh]hHj©  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ' hM¶hKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hInt32hhsub_id}(hKhh)}(hhhJ' hM¸hKubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ´' hM¸hK3ubhubhNhhhubehÄNhÅNubhp)}(hhGeRegistryFind}(hKhh)}(hhhJ( hM½hKubhubhhh]hHjÏ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ( hM»hKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh](h)}(hInt32hhsub_id}(hKhh)}(hhhJ©( hM½hK!ubhubhNhhhubh)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ¾( hM½hK6ubhubhNhhhubehÄNhÅNubhp)}(hhGeRegistryGetLast}(hKhh)}(hhhJ) hMÂhKubhubhhh]hHjõ  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ&) hMÀhKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ½) hMÂhK+ubhubhNhhhubahÄNhÅNubhp)}(hhGeRegistryGetFirst}(hKhh)}(hhhJ* hMÇhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ%* hMÅhKubhubahS/// @markPrivate
hT}hVh[hhh	Registry*hh]h)}(hREGISTRYTYPEhhmain_id}(hKhh)}(hhhJ½* hMÇhK,ubhubhNhhhubahÄNhÅNubhp)}(hhGeRegistryGetAutoID}(hKhh)}(hhhJ+ hMÌhKubhubhhh]hHj/  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ%+ hMÊhKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh]h)}(hInt32*hhid}(hKhh)}(hhhJ³+ hMÌhK"ubhubhNhhhubahÄNhÅNubhp)}(hhGePluginMessage}(hKhh)}(hhhJ%. hMÔhKubhubhhh]hHjL  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
}(hKhh)}(hhhJ, hMÏhKubhubh1/// @param[in] id									The ID of the message.
}(hKhh)}(hhhJ§, hMÐhKubhubh¡/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
}(hKhh)}(hhhJÙ, hMÑhKubhubhH/// @return												@trueIfOtherwiseFalse{the message could be sent}
}(hKhh)}(hhhJ{- hMÒhKubhubehSXª  /// Sends a plugin message to other plugins. These messages can be received with @c PluginMessage(). The message is sent to all plugin modules.
/// @param[in] id									The ID of the message.
/// @param[in] data								The message data. It is highly recommended as caller to own the pointed object and to not rely on the receiver to take the ownership.
/// @return												@trueIfOtherwiseFalse{the message could be sent}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ;. hMÔhKubhubhNhhhubh)}(hvoid*hhdata}(hKhh)}(hhhJE. hMÔhK'ubhubhNhhhubehÄNhÅNubhp)}(hhCheckIsRunning}(hKhh)}(hhhJ²/ hMÛhKubhubhhh]hHj  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h!/// Checks if a task is running.
}(hKhh)}(hhhJª. hM×hKubhubhD/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
}(hKhh)}(hhhJÌ. hMØhKubhubh?/// @return												@trueIfOtherwiseFalse{the task running}
}(hKhh)}(hhhJ/ hMÙhKubhubehS¤/// Checks if a task is running.
/// @param[in] type								The task: @enumerateEnum{CHECKISRUNNING}
/// @return												@trueIfOtherwiseFalse{the task running}
hT}hVh[hhhBoolhh]h)}(hCHECKISRUNNINGhhtype}(hKhh)}(hhhJÐ/ hMÛhK%ubhubhNhhhubahÄNhÅNubhp)}(hhGeGetDefaultFilename}(hKhh)}(hhhJ§2 hMæhK	ubhubhhh]hHj­  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h5/// Retrieves the default filename for a category.\n
}(hKhh)}(hhhJ50 hMÞhKubhubh/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
}(hKhh)}(hhhJk0 hMßhKubhubh
/// @code
}(hKhh)}(hhhJ	1 hMàhKubhubh/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
}(hKhh)}(hhhJ1 hMáhKubhubh/// @endcode
}(hKhh)}(hhhJ1 hMâhKubhubhR/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
}(hKhh)}(hhhJ«1 hMãhKubhubhE/// @return												The filename to prepend to the material name.
}(hKhh)}(hhhJþ1 hMähKubhubehSX  /// Retrieves the default filename for a category.\n
/// In the following example the name @ref DEFAULTFILENAME_SHADER_VOLUME is placed in front of the shader name, placing the material in the Shader category:
/// @code
/// RegisterMaterialPlugin(Mmy, GeGetDefaultFilename(DEFAULTFILENAME_SHADER_VOLUME)+String("MyMaterial"), 0, MyClass::Alloc, "Mmy", 0);
/// @endcode
/// @param[in] id									The category ID: @enumerateEnum{DEFAULTFILENAME_SHADER}
/// @return												The filename to prepend to the material name.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJÂ2 hMæhK$ubhubhNhhhubahÄNhÅNubhp)}(hhFindInManager}(hKhh)}(hhhJ4 hMìhKubhubhhh]hHjî  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Finds and makes @formatParam{bl} visible in its manager.
}(hKhh)}(hhhJ%3 hMéhKubhubhI/// @param[in] bl									The object to find. @callerOwnsPointed{object}
}(hKhh)}(hhhJc3 hMêhKubhubehS/// Finds and makes @formatParam{bl} visible in its manager.
/// @param[in] bl									The object to find. @callerOwnsPointed{object}
hT}hVh[hhhvoidhh]h)}(hBaseList2D*hhbl}(hKhh)}(hhhJ(4 hMìhK!ubhubhNhhhubahÄNhÅNubhp)}(hhGeSleep}(hKhh)}(hhhJÔ5 hMóhKubhubhhh]hHj   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h./// Sleeps for @formatParam{milliseconds} ms.
}(hKhh)}(hhhJ4 hMïhKubhubhu/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
}(hKhh)}(hhhJº4 hMðhKubhubhB/// @param[in] milliseconds				The time to sleep in milliseconds.
}(hKhh)}(hhhJ05 hMñhKubhubehSå/// Sleeps for @formatParam{milliseconds} ms.
/// @markDeprecated Do not use for idle loops. Wait()/GetResult() for condition variables/jobs/threads must be used.
/// @param[in] milliseconds				The time to sleep in milliseconds.
hT}hVh[hhhvoidhh]h)}(hInt32hhmilliseconds}(hKhh)}(hhhJâ5 hMóhKubhubhNhhhubahÄNhÅNubhp)}(hhGeIsMainThread}(hKhh)}(hhhJ;7 hMùhKubhubhhh]hHj:   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h?/// Checks if code is run from within the main thread of @C4D.
}(hKhh)}(hhhJO6 hMöhKubhubhJ/// @return												@trueIfOtherwiseFalse{called from the main thread}
}(hKhh)}(hhhJ6 hM÷hKubhubehS/// Checks if code is run from within the main thread of @C4D.
/// @return												@trueIfOtherwiseFalse{called from the main thread}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhGeIsMainThreadAndNoDrawThread}(hKhh)}(hhhJ²; hMhKubhubhhh]hHjT   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
}(hKhh)}(hhhJ«7 hMühKubhubh/// @since R16.038
}(hKhh)}(hhhJ.8 hMýhKubhubhm/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
}(hKhh)}(hhhJB8 hMþhKubhubhc///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
}(hKhh)}(hhhJ°8 hMÿhKubhubh///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
}(hKhh)}(hhhJ9 hM hKubhubhM///				If your code calls other routines that are not aware of their context
}(hKhh)}(hhhJª9 hMhKubhubh///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
}(hKhh)}(hhhJø9 hMhKubhubhT///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
}(hKhh)}(hhhJ|: hMhKubhubh/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
}(hKhh)}(hhhJÑ: hMhKubhubehSX  /// Checks if code is run from within the main thread of @C4D and if the main thread does not execute any drawing code currently.
/// @since R16.038
/// @note	This routine can be used to make sure that no illegal code is called during a drawing operation.\n
///				In @C4D the drawing will be started threaded or non-threaded, depending on the situation.\n
///				It is not allowed to add e.g. undos or delete objects or materials while the drawing is in progress (this would lead to immediate crashes).\n
///				If your code calls other routines that are not aware of their context
///				(e.g. some code within a Message that does not know whether it was called from a drawing thread or during a command call)\n
///				GeIsMainThreadAndNoDrawThread() can be used to detect the correct situation.
/// @return												@trueIfOtherwiseFalse{called from the main thread and main thread does not execute a drawing operation}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hh_GeDebugBreak}(hKhh)}(hhhJ«< hMhKubhubhhh]hHj   hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ1< hM	hKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hInt32hhline}(hKhh)}(hhhJ¿< hMhK"ubhubhNhhhubh)}(hconst Char*hhfile}(hKhh)}(hhhJÑ< hMhK4ubhubhNhhhubehÄNhÅNubhp)}(hh
GeDebugOut}(hKhh)}(hhhJû> hMhKubhubhhh]hHj¾   hIhJhKhzh8NhMNhNhNNhONhPK hQ](hE/// Prints a string to the debug console using @c vsprintf() syntax.
}(hKhh)}(hhhJ]= hMhKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJ£= hMhKubhubhP/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
}(hKhh)}(hhhJ> hMhKubhubhF///																Following parameters are format for @c vsprintf().
}(hKhh)}(hhhJS> hMhKubhubehSX9  /// Prints a string to the debug console using @c vsprintf() syntax.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.\n
///																Following parameters are format for @c vsprintf().
hT}hVh[hhhvoidhh](h)}(hconst Char*hhs}(hKhh)}(hhhJ? hMhKubhubhNhhhubh)}(hh	hh...}(hKhh)}(hhhJ? hMhK!ubhubhNhhhubehÄNhÅNubhp)}(hh
GeDebugOut}(hKhh)}(hhhJ³@ hMhKubhubhhh]hHjõ   hIhJhKhzh8NhMNhNhNNhONhPK hQ](h*/// Prints a string to the debug console.
}(hKhh)}(hhhJy? hMhKubhubh^/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
}(hKhh)}(hhhJ¤? hMhKubhubhN/// @param[in] s									The string to print. Limited to @em 2048 characters.
}(hKhh)}(hhhJ@ hMhKubhubehSÖ/// Prints a string to the debug console.
/// @note Requires that the API is build in debug mode i.e. @c MAXON_TARGET_DEBUG is defined.
/// @param[in] s									The string to print. Limited to @em 2048 characters.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhs}(hKhh)}(hhhJÓ@ hMhK'ubhubhNhhhubahÄNhÅNubh)}(hNhhh]h h/// @cond IGNORE
}(hK	hh)}(hhhJÙ@ hMhKubhububh1)}(hstdio.hhhh]h6<h8Nubh1)}(hstdarg.hhhh]h6j'!  h8Nubhp)}(hhsprintf_safe}(hKhh)}(hhhJ A hM hKubhubhhh]hHj0!  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhinthh](h)}(hchar*hh_DstBuf}(hKhh)}(hhhJ3A hM hK ubhubhNhhhubh)}(hinthh	_MaxCount}(hKhh)}(hhhJ@A hM hK-ubhubhNhhhubh)}(hconst char*hh_Format}(hKhh)}(hhhJWA hM hKDubhubhNhhhubh)}(hh	hh...}(hKhh)}(hhhJ`A hM hKMubhubhNhhhubehÄNhÅNubhp)}(hhvsprintf_safe}(hKhh)}(hhhJ¥B hM3hKubhubhhh]hHj`!  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhinthh](h)}(hchar*hh_DstBuf}(hKhh)}(hhhJ¹B hM3hK!ubhubhNhhhubh)}(hinthh	_MaxCount}(hKhh)}(hhhJÆB hM3hK.ubhubhNhhhubh)}(hconst char*hh_Format}(hKhh)}(hhhJÝB hM3hKEubhubhNhhhubh)}(hva_listhh_ArgList}(hKhh)}(hhhJîB hM3hKVubhubhNhhhubehÄNhÅNubh)}(hNhhh]h h/// @endcond
}(hK	hh)}(hhhJùC hMChKubhububh>)}(hhLassoSelection}(hKhh)}(hhhJøD hMHhKubhubhhh](hp)}(hj  hj!  h]hHj  hIhprivate}(hKhh)}(hhhJE hMJhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhj  hh]hÄNhÅNubhp)}(hhAlloc}(hKhh)}(hhhJF hMVhKubhubhj!  h]hHj¯!  hIhpublic}(hKhh)}(hhhJ?E hMNhKubhubhKhzh8NhMNhNhNNhONhPK hQ](h!/// @allocatesA{lasso selection}
}(hKhh)}(hhhJÇE hMShKubhubh5/// @return												@allocReturn{lasso selection}
}(hKhh)}(hhhJêE hMThKubhubehSV/// @allocatesA{lasso selection}
/// @return												@allocReturn{lasso selection}
hT}hVh[hhhLassoSelection*hh]hÄNhÅNubhp)}(hhFree}(hKhh)}(hhhJÍG hM\hKubhubhj!  h]hHjÏ!  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h&/// @destructsAlloc{lasso selections}
}(hKhh)}(hhhJþF hMYhKubhubh</// @param[in,out] ls							@theToDestruct{lasso selection}
}(hKhh)}(hhhJ&G hMZhKubhubehSb/// @destructsAlloc{lasso selections}
/// @param[in,out] ls							@theToDestruct{lasso selection}
hT}hVh[hhhvoidhh]h)}(hLassoSelection*&hhls}(hKhh)}(hhhJãG hM\hK%ubhubhNhhhubahÄNhÅNubhp)}(hhStart}(hKhh)}(hhhJôM hMrhKubhubhj!  h]hHjò!  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h./// Starts the lasso selection in a dialog.\n
}(hKhh)}(hhhJnH hMdhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJH hMehKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJqI hMfhKubhubhV/// @param[in] dlg								The dialog to draw the lasso in. @callerOwnsPointed{dialog}
}(hKhh)}(hhhJJ hMghKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJ\J hMhhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ¥J hMihKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJÿJ hMjhKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJYK hMkhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJÔK hMlhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ)L hMmhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJ}L hMnhKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJÓL hMohKubhubhf/// @return												@trueIfOtherwiseFalse{the user selected elements in the dialog with the lasso}
}(hKhh)}(hhhJ*M hMphKubhubehSX
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
hT}hVh[hhhBoolhh](h)}(h	GeDialog&hhdlg}(hKhh)}(hhhJN hMrhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJN hMrhK#ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJN hMrhK/ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJ2N hMrhKFubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJIN hMrhK]ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJeN hMrhKyubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJxN hMrhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJN hMrhKubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJN hMrhK²ubhubhNOTOKhhhubehÄNhÅNubhp)}(hhStart}(hKhh)}(hhhJT hMhKubhubhj!  h]hHj¦"  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h1/// Starts the lasso selection in a user area.\n
}(hKhh)}(hhhJO hMuhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJ?O hMvhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJP hMwhKubhubh\/// @param[in] ua									The user area to draw the lasso in. @callerOwnsPointed{user area}
}(hKhh)}(hhhJ¥P hMxhKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJQ hMyhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJLQ hMzhKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ¦Q hM{hKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJ R hM|hKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJ{R hM}hKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJÐR hM~hKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJ$S hMhKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJzS hMhKubhubhi/// @return												@trueIfOtherwiseFalse{the user selected elements in the user area with the lasso}
}(hKhh)}(hhhJÑS hMhKubhubehSX  /// Starts the lasso selection in a user area.\n
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
hT}hVh[hhhBoolhh](h)}(hGeUserArea&hhua}(hKhh)}(hhhJ°T hMhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJºT hMhK$ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJÆT hMhK0ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJÝT hMhKGubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJôT hMhK^ubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJU hMhKzubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJ#U hMhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJ6U hMhK ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJIU hMhK³ubhubhNOTOKhhhubehÄNhÅNubhp)}(hhStart}(hKhh)}(hhhJZ[ hMhKubhubhj!  h]hHjZ#  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h6/// Starts the lasso selection in an editor window.\n
}(hKhh)}(hhhJ·U hMhKubhubhÑ/// If @formatParam{start_x}, @formatParam{start_y} and @formatParam{start_button} are not passed then the call waits for the user to click. It is only needed to pass them if the mouse has already been hit.\n
}(hKhh)}(hhhJïU hMhKubhubh/// Optionally specify a visual clipping boundary rectangle from (@formatParam{sx1},@formatParam{sy1}) to (@formatParam{sx2},@formatParam{sy2}).
}(hKhh)}(hhhJÂV hMhKubhubhd/// @param[in] win								The editor window to draw the lasso in. @callerOwnsPointed{editor window}
}(hKhh)}(hhhJUW hMhKubhubhG/// @param[in] mode								The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJ»W hMhKubhubhX/// @param[in] start_x						The start X position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJX hMhKubhubhX/// @param[in] start_y						The start Y position, or @ref NOTOK to wait for mouse down.
}(hKhh)}(hhhJ^X hMhKubhubhy/// @param[in] start_button				The start button, or @ref NOTOK to wait for mouse down: @enumerateEnum{BFM_INPUT_CHANNEL}
}(hKhh)}(hhhJ¸X hMhKubhubhS/// @param[in] sx1								The optional left X coordinate of the clipping boundary.
}(hKhh)}(hhhJ3Y hMhKubhubhR/// @param[in] sy1								The optional top Y coordinate of the clipping boundary.
}(hKhh)}(hhhJY hMhKubhubhT/// @param[in] sx2								The optional right X coordinate of the clipping boundary.
}(hKhh)}(hhhJÜY hMhKubhubhU/// @param[in] sy2								The optional bottom Y coordinate of the clipping boundary.
}(hKhh)}(hhhJ2Z hMhKubhubhm/// @return												@trueIfOtherwiseFalse{the user selected elements in the editor window with the lasso}
}(hKhh)}(hhhJZ hMhKubhubehSX'  /// Starts the lasso selection in an editor window.\n
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
hT}hVh[hhhBoolhh](h)}(hEditorWindow*hhwin}(hKhh)}(hhhJn[ hMhKubhubhNhhhubh)}(hInt32hhmode}(hKhh)}(hhhJy[ hMhK'ubhubhNhhhubh)}(hInt32hhstart_x}(hKhh)}(hhhJ[ hMhK3ubhubhNOTOKhhhubh)}(hInt32hhstart_y}(hKhh)}(hhhJ[ hMhKJubhubhNOTOKhhhubh)}(hInt32hhstart_button}(hKhh)}(hhhJ³[ hMhKaubhubhNOTOKhhhubh)}(hInt32hhsx1}(hKhh)}(hhhJÏ[ hMhK}ubhubhNOTOKhhhubh)}(hInt32hhsy1}(hKhh)}(hhhJâ[ hMhKubhubhNOTOKhhhubh)}(hInt32hhsx2}(hKhh)}(hhhJõ[ hMhK£ubhubhNOTOKhhhubh)}(hInt32hhsy2}(hKhh)}(hhhJ\ hMhK¶ubhubhNOTOKhhhubehÄNhÅNubhp)}(hhCheckSingleClick}(hKhh)}(hhhJ|] hMhKubhubhj!  h]hHj$  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h//// Checks if the user did not move the mouse.
}(hKhh)}(hhhJ¡\ hMhKubhubhF/// @return												@trueIfOtherwiseFalse{the user single clicked}
}(hKhh)}(hhhJÒ\ hMhKubhubehSu/// Checks if the user did not move the mouse.
/// @return												@trueIfOtherwiseFalse{the user single clicked}
hT}hVh[hhhBoolhh]hÄNhÅNubhp)}(hhTest}(hKhh)}(hhhJT_ hM§hKubhubhj!  h]hHj($  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](hX/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
}(hKhh)}(hhhJð] hM¢hKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJJ^ hM£hKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJw^ hM¤hKubhubhL/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
}(hKhh)}(hhhJ¤^ hM¥hKubhubehSú/// Tests if the point (@formatParam{x},@formatParam{y}) is inside the lasso selection.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @return												@trueIfOtherwiseFalse{the point is within the lasso}
hT}hVh[hhhBoolhh](h)}(hInt32hhx}(hKhh)}(hhhJ__ hM§hKubhubhNhhhubh)}(hInt32hhy}(hKhh)}(hhhJh_ hM§hKubhubhNhhhubehÄNhÅNubhp)}(hhTestPolygon}(hKhh)}(hhhJ:b hM²hKubhubhj!  h]hHj`$  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h/// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
}(hKhh)}(hhhJÌ_ hMªhKubhubhU/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
}(hKhh)}(hhhJO` hM«hKubhubh+/// @param[in] pa									The first point.
}(hKhh)}(hhhJ¦` hM¬hKubhubh,/// @param[in] pb									The second point.
}(hKhh)}(hhhJÓ` hM­hKubhubh+/// @param[in] pc									The third point.
}(hKhh)}(hhhJa hM®hKubhubhX/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
}(hKhh)}(hhhJ.a hM¯hKubhubhN/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
}(hKhh)}(hhhJa hM°hKubhubehSXþ  /// Tests if the 2D polygon <tt>a-b-c-d</tt> is inside the selection. The point @c c can be equal to @c d in case of a triangle.
/// @note Checks if the 2D polygon is fully or partially within the lasso selection.
/// @param[in] pa									The first point.
/// @param[in] pb									The second point.
/// @param[in] pc									The third point.
/// @param[in] pd									The fourth point, or equal to @formatParam{pc} for triangles.
/// @return												@trueIfOtherwiseFalse{the polygon is within the lasso}
hT}hVh[hhhBoolhh](h)}(hconst Vector&hhpa}(hKhh)}(hhhJTb hM²hK"ubhubhNhhhubh)}(hconst Vector&hhpb}(hKhh)}(hhhJfb hM²hK4ubhubhNhhhubh)}(hconst Vector&hhpc}(hKhh)}(hhhJxb hM²hKFubhubhNhhhubh)}(hconst Vector&hhpd}(hKhh)}(hhhJb hM²hKXubhubhNhhhubehÄNhÅNubhp)}(hhGetMode}(hKhh)}(hhhJìc hM½hK	ubhubhj!  h]hHj¼$  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h%/// Gets the mode passed to Start().
}(hKhh)}(hhhJc hMºhKubhubhC/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
}(hKhh)}(hhhJDc hM»hKubhubehSh/// Gets the mode passed to Start().
/// @return												The lasso mode: @enumerateEnum{MOUSESELECT}
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGetRectangle}(hKhh)}(hhhJf hMÇhKubhubhj!  h]hHjÖ$  hIj¶!  hKhzh8NhMNhNhNNhONhPK hQ](h"/// Gets the selection rectangle.
}(hKhh)}(hhhJWd hMÀhKubhubhV/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJ{d hMÁhKubhubhV/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
}(hKhh)}(hhhJÓd hMÂhKubhubhZ/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJ+e hMÃhKubhubhZ/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
}(hKhh)}(hhhJe hMÄhKubhubhT/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
}(hKhh)}(hhhJãe hMÅhKubhubehSXÖ  /// Gets the selection rectangle.
/// @param[out] x1								Assigned the X coordinate of the top-left rectangle corner.
/// @param[out] y1								Assigned the Y coordinate of the top-left rectangle corner.
/// @param[out] x2								Assigned the X coordinate of the bottom-right rectangle corner.
/// @param[out] y2								Assigned the Y coordinate of the bottom-right rectangle corner.
/// @return												@trueIfOtherwiseFalse{the selection rectangle was retrieved}
hT}hVh[hhhBoolhh](h)}(hFloat&hhx1}(hKhh)}(hhhJ¯f hMÇhKubhubhNhhhubh)}(hFloat&hhy1}(hKhh)}(hhhJºf hMÇhK'ubhubhNhhhubh)}(hFloat&hhx2}(hKhh)}(hhhJÅf hMÇhK2ubhubhNhhhubh)}(hFloat&hhy2}(hKhh)}(hhhJÐf hMÇhK=ubhubhNhhhubehÄNhÅNubehHj!  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h1/// Used to select any GUI element with a lasso.
}(hKhh)}(hhhJdD hMFhKubhubahS1/// Used to select any GUI element with a lasso.
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubhp)}(hhSendCoreMessage}(hKhh)}(hhhJm hMðhK	ubhubhhh]hHj9%  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Sends a core message.
}(hKhh)}(hhhJAg hMÍhKubhubhZ/// @see The article @link page_core_messages Core Messages@endlink for more information.
}(hKhh)}(hhhJ\g hMÎhKubhubh///
}(hKhh)}(hhhJ·g hMÏhKubhubh/// @b Examples:
}(hKhh)}(hhhJ¼g hMÐhKubhubh
/// @code
}(hKhh)}(hhhJÎg hMÑhKubhubh&/// // Check if command id is enabled
}(hKhh)}(hhhJÙg hMÒhKubhubh9/// BaseContainer msg(COREMSG_CINEMA_GETCOMMANDENABLED);
}(hKhh)}(hhhJ h hMÓhKubhubh8/// msg.SetInt32(COREMSG_CINEMA_GETCOMMANDENABLED, id);
}(hKhh)}(hhhJ:h hMÔhKubhubhG/// Bool enabled = SendCoreMessage(COREMSG_CINEMA, msg, 0).GetInt32();
}(hKhh)}(hhhJsh hMÕhKubhubh/// @endcode
}(hKhh)}(hhhJ»h hMÖhKubhubh
/// @code
}(hKhh)}(hhhJÉh hM×hKubhubh /// // Get the machine features
}(hKhh)}(hhhJÔh hMØhKubhubhh/// GeData data = SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_GETMACHINEFEATURES), 0);
}(hKhh)}(hhhJõh hMÙhKubhubh-/// BaseContainer* bc = data.GetContainer();
}(hKhh)}(hhhJ^i hMÚhKubhubh/// @endcode
}(hKhh)}(hhhJi hMÛhKubhubh
/// @code
}(hKhh)}(hhhJi hMÜhKubhubh!/// // Execute an editor command
}(hKhh)}(hhhJ¥i hMÝhKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJÇi hMÞhKubhubh;/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, id);
}(hKhh)}(hhhJj hMßhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subid);
}(hKhh)}(hhhJ@j hMàhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJwj hMáhKubhubh/// @endcode
}(hKhh)}(hhhJ¥j hMâhKubhubh
/// @code
}(hKhh)}(hhhJ³j hMãhKubhubh7/// // Execute the options dialog of an editor command
}(hKhh)}(hhhJ¾j hMähKubhubh</// BaseContainer msg(COREMSG_CINEMA_EXECUTEEDITORCOMMAND);
}(hKhh)}(hhhJöj hMåhKubhubh>/// msg.SetInt32(COREMSG_CINEMA_EXECUTEEDITORCOMMAND, cmdID);
}(hKhh)}(hhhJ3k hMæhKubhubh6/// msg.SetInt32(COREMSG_CINEMA_EXECUTESUBID, subID);
}(hKhh)}(hhhJrk hMçhKubhubh]/// msg.SetInt32(COREMSG_CINEMA_EXECUTEOPTIONMODE, true); // true to open the options dialog
}(hKhh)}(hhhJ©k hMèhKubhubh-/// SendCoreMessage(COREMSG_CINEMA, msg, 0);
}(hKhh)}(hhhJl hMéhKubhubh/// @endcode
}(hKhh)}(hhhJ5l hMêhKubhubhF/// @param[in] coreid							The core message ID: @ref COREMSG_CINEMA.
}(hKhh)}(hhhJCl hMëhKubhubhI/// @param[in] msg								The message container: @enumerateEnum{COREMSG}
}(hKhh)}(hhhJl hMìhKubhubh*/// @param[in] eventid						The event ID.
}(hKhh)}(hhêõ      hJÔl hMíhKubhubh!/// @return												The data.
}(hKhh)}(hhhJÿl hMîhKubhubehSX¾  /// Sends a core message.
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
hT}hVh[hhhGeDatahh](h)}(hInt32hhcoreid}(hKhh)}(hhhJm hMðhKubhubhNhhhubh)}(hconst BaseContainer&hhmsg}(hKhh)}(hhhJ·m hMðhK<ubhubhNhhhubh)}(hInt32hheventid}(hKhh)}(hhhJÂm hMðhKGubhubh0hhhubehÄNhÅNubj  )}(hhCOREMSG_CINEMA}(hKhh)}(hhhJ&n hMõhKubhubhhh]hHj/&  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG_CINEMA
}(hKhh)}(hhhJÓm hMòhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJôm hMóhKubhubh/// @{
}(hKhh)}(hhhJn hMôhKubhubehSE/// @addtogroup COREMSG_CINEMA
/// @ingroup group_enumeration
/// @{
hT}hVh]ubhp)}(hhGetMacModel}(hKhh)}(hhhJ?q hMþhK	ubhubhhh]hHjN&  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h¤/// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
}(hKhh)}(hhhJÁn hMùhKubhubhÓ/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
}(hKhh)}(hhhJfo hMúhKubhubhz/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
}(hKhh)}(hhhJ:p hMûhKubhubh&/// @return												The Mac model.
}(hKhh)}(hhhJµp hMühKubhubehSX  /// On a Mac @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL) returns the model name which is set in the OS like @em "iMac4,1" or @em "MacBookPro8,2".\n
/// If this string is pass to GetMacModel() a much more human readable string like @em "iMac Intel Core 2 Duo (aluminum enclosure) (Mid 2007)" or @em "MacBook Pro Intel Core i5, Intel Core i7, 13 (Early 2011)".
/// @param[in] machinemodel				The machine model returned by @c GetMachineFeatures().GetString(MACHINEINFO_MACHINEMODEL).
/// @return												The Mac model.
hT}hVh[hhhStringhh]h)}(hconst maxon::String&hhmachinemodel}(hKhh)}(hhhJ`q hMþhK*ubhubhNhhhubahÄNhÅNubh Enum)}(hhMACHINEFEATURESTYPE}(hKhh)}(hhhJ×q hMhKubhubhhh](h 	EnumValue)}(hhCURRENT}(hKhh)}(hhhJðq hMhKubhubhj{&  h]hHj&  hIhJhK	enumvalueh8NhMNhNhNNhONhPK hQ]h@///< Get Machine features for the currently active OpenGL type.
}(hKhh)}(hhhJ r hMhKubhubahS@///< Get Machine features for the currently active OpenGL type.
hT}hVvalue0ubj&  )}(hhHARDWARE_OGL}(hKhh)}(hhhJBr hMhKubhubhj{&  h]hHj&  hIhJhKj&  h8NhMNhNhNNhONhPK hQ]h////< Get Machine features for Hardware OpenGL.
}(hKhh)}(hhhJTr hMhKubhubahS////< Get Machine features for Hardware OpenGL.
hT}hVj&  1ubehHj&  hIhJhKenumh8NhMNhNhNNhONhPK hQ](h$/// @addtogroup MACHINEFEATURESTYPE
}(hKhh)}(hhhJqq hM hKubhubh/// @{
}(hKhh)}(hhhJq hMhKubhubh/// See GetMachineFeatures()
}(hKhh)}(hhhJq hMhKubhubh/// @since R18
}(hKhh)}(hhhJ¼q hMhKubhubehSW/// @addtogroup MACHINEFEATURESTYPE
/// @{
/// See GetMachineFeatures()
/// @since R18
hT}hVhW]scoped
registeredflagsh ºenum class MACHINEFEATURESTYPE
	{
		CURRENT			 = 0, ///< Get Machine features for the currently active OpenGL type.
		HARDWARE_OGL = 1, ///< Get Machine features for Hardware OpenGL.
	} hMearlyubhp)}(hhGetMachineFeatures}(hKhh)}(hhhJÅt hMhKubhubhhh]hHjÔ&  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves the features of the computer.
}(hKhh)}(hhhJs hMhKubhubh\/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
}(hKhh)}(hhhJ?s hMhKubhubh/// 															Since R18.
}(hKhh)}(hhhJs hMhKubhubhB/// @return												The container with the machine features:\n
}(hKhh)}(hhhJ»s hMhKubhubh1/// 															@enumerateEnum{MACHINEINFO}\n
}(hKhh)}(hhhJþs hMhKubhubh*/// 															@enumerateEnum{OPENGL}
}(hKhh)}(hhhJ0t hMhKubhubehSXC  /// Retrieves the features of the computer.
/// @param[in] type								The machine features type: @enumerateEnum{MACHINEFEATURESTYPE}\n
/// 															Since R18.
/// @return												The container with the machine features:\n
/// 															@enumerateEnum{MACHINEINFO}\n
/// 															@enumerateEnum{OPENGL}
hT}hVh[hhhBaseContainerhh]h)}(hMACHINEFEATURESTYPEhhtype}(hKhh)}(hhhJìt hMhK7ubhubh!MACHINEFEATURESTYPE::HARDWARE_OGLhhhubahÄNhÅNubj  )}(hh!COREMSG_CINEMA_GETMACHINEFEATURES}(hKhh)}(hhhJeu hMhK
ubhubhhh]hHj'  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup COREMSG
}(hKhh)}(hhhJu hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ4u hMhKubhubh/// @{
}(hKhh)}(hhhJUu hMhKubhubh///< @enumerateEnum{OPENGL}\n
}(hKhh)}(hhhJÓu hMhKubhubh!///< @enumerateEnum{MACHINEINFO}
}(hKhh)}(hhhJv hMhKubhubehS}/// @addtogroup COREMSG
/// @ingroup group_enumeration
/// @{
///< @enumerateEnum{OPENGL}\n
///< @enumerateEnum{MACHINEINFO}
hT}hVh]ubj  )}(hhOPENGL_TYPE_AVAILABLE}(hKhh)}(hhhJv hM!hKubhubhhh]hHj;'  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup OPENGL
}(hKhh)}(hhhJ=v hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJVv hMhKubhubh/// @{
}(hKhh)}(hhhJwv hM hKubhubehS=/// @addtogroup OPENGL
/// @ingroup group_containerid
/// @{
hT}hVh]ubj  )}(hhOPENGL_EXTENSION_STRING}(hKhh)}(hhhJÉv hM"hKubhubhhh]hHjZ'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh-OPENGL_SUPPORT_GL_EXT_SEPARATE_SPECULAR_COLOR}(hKhh)}(hhhJûv hM#hKubhubhhh]hHjf'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_SUPPORT_ENHANCED}(hKhh)}(hhhJ8w hM$hKubhubhhh]hHjr'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_RENDERER_NAME}(hKhh)}(hhhJjw hM%hKubhubhhh]hHj~'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VERSION_STRING}(hKhh)}(hhhJw hM&hKubhubhhh]hHj'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_NUM}(hKhh)}(hhhJËw hM'hKubhubhhh]hHj'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_UNKNOWN}(hKhh)}(hhhJûw hM(hKubhubhhh]hHj¢'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_NVIDIA}(hKhh)}(hhhJ)x hM)hKubhubhhh]hHj®'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_ATI}(hKhh)}(hhhJVx hM*hKubhubhhh]hHjº'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_INTEL}(hKhh)}(hhhJx hM+hKubhubhhh]hHjÆ'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_APPLE}(hKhh)}(hhhJ¯x hM,hKubhubhhh]hHjÒ'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VENDOR_NAME}(hKhh)}(hhhJÛx hM-hKubhubhhh]hHjÞ'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh&OPENGL_SHADING_LANGUAGE_VERSION_STRING}(hKhh)}(hhhJ
y hM.hKubhubhhh]hHjê'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VERTEXBUFFER_OBJECT}(hKhh)}(hhhJCy hM/hKubhubhhh]hHjö'  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_FRAMEBUFFER_OBJECT}(hKhh)}(hhhJvy hM0hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MULTITEXTURE}(hKhh)}(hhhJ©y hM1hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_2DTEXTURE_SIZE}(hKhh)}(hhhJÙy hM2hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_3DTEXTURE_SIZE}(hKhh)}(hhhJz hM3hKubhubhhh]hHj&(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_TEXCOORD}(hKhh)}(hhhJ?z hM4hKubhubhhh]hHj2(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh!OPENGL_MAX_TEX_IMAGE_UNITS_VERTEX}(hKhh)}(hhhJoz hM5hKubhubhhh]hHj>(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh#OPENGL_MAX_TEX_IMAGE_UNITS_FRAGMENT}(hKhh)}(hhhJ¦z hM6hKubhubhhh]hHjJ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_VP_INSTRUCTIONS}(hKhh)}(hhhJÞz hM7hKubhubhhh]hHjV(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_FP_INSTRUCTIONS}(hKhh)}(hhhJ{ hM8hKubhubhhh]hHjb(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_FLOATINGPOINT_TEXTURE}(hKhh)}(hhhJD{ hM9hKubhubhhh]hHjn(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_NONPOWEROF2_TEXTURE}(hKhh)}(hhhJx{ hM:hKubhubhhh]hHjz(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_DEPTH_TEXTURE}(hKhh)}(hhhJ«{ hM;hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_CG_TOOLKIT}(hKhh)}(hhhJÛ{ hM<hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_TEXTURE_INDIRECTIONS}(hKhh)}(hhhJ
| hM=hKubhubhhh]hHj(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_CG_LATEST_VERTEX_PROFILE}(hKhh)}(hhhJ@| hM>hKubhubhhh]hHjª(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh!OPENGL_CG_LATEST_FRAGMENT_PROFILE}(hKhh)}(hhhJv| hM?hKubhubhhh]hHj¶(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh$OPENGL_CG_LATEST_VERTEX_PROFILE_NAME}(hKhh)}(hhhJ­| hM@hKubhubhhh]hHjÂ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh&OPENGL_CG_LATEST_FRAGMENT_PROFILE_NAME}(hKhh)}(hhhJå| hMAhKubhubhhh]hHjÎ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_DRIVER_VERSION_STRING}(hKhh)}(hhhJ} hMBhKubhubhhh]hHjÚ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_CG_VERSION_STRING}(hKhh)}(hhhJo} hMChKubhubhhh]hHjæ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_FBO_Z_DEPTH}(hKhh)}(hhhJ¡} hMDhKubhubhhh]hHjò(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh%OPENGL_FRAMEBUFFER_OBJECT_MULTISAMPLE}(hKhh)}(hhhJÐ} hMEhKubhubhhh]hHjþ(  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_ELEMENT_VERTICES}(hKhh)}(hhhJ#~ hMFhKubhubhhh]hHj
)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_ELEMENT_INDICES}(hKhh)}(hhhJW~ hMGhKubhubhhh]hHj)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh#OPENGL_MAX_TEX_IMAGE_UNITS_GEOMETRY}(hKhh)}(hhhJ~ hMHhKubhubhhh]hHj")  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh!OPENGL_CG_LATEST_GEOMETRY_PROFILE}(hKhh)}(hhhJÂ~ hMIhKubhubhhh]hHj.)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh&OPENGL_CG_LATEST_GEOMETRY_PROFILE_NAME}(hKhh)}(hhhJù~ hMJhKubhubhhh]hHj:)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_VERSION_INT}(hKhh)}(hhhJ2 hMKhKubhubhhh]hHjF)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_GLSL_VERSION_INT}(hKhh)}(hhhJa hMLhKubhubhhh]hHjR)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_RENDERBUFFER_SAMPLES}(hKhh)}(hhhJ hMMhKubhubhhh]hHj^)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_RENDERBUFFER_MASK}(hKhh)}(hhhJÉ hMNhKubhubhhh]hHjj)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_RENDER_TO_FP16_TEXTURE}(hKhh)}(hhhJ hMOhKubhubhhh]hHjv)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_RENDER_TO_FP32_TEXTURE}(hKhh)}(hhhJ: hMPhKubhubhhh]hHj)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_STEREO_BUFFER}(hKhh)}(hhhJo hMQhKubhubhhh]hHj)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_DRIVER_OUTDATED}(hKhh)}(hhhJ hMRhKubhubhhh]hHj)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh$OPENGL_SUPPORT_PRIMITIVERESTARTINDEX}(hKhh)}(hhhJí hMShKubhubhhh]hHj¦)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_SUPPORT_GEOMETRYSHADER}(hKhh)}(hhhJ% hMThKubhubhhh]hHj²)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_SUPPORT_OSX_10_7}(hKhh)}(hhhJZ hMUhKubhubhhh]hHj¾)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh'OPENGL_MAX_TEX_IMAGE_UNITS_TESS_CONTROL}(hKhh)}(hhhJ hMVhKubhubhhh]hHjÊ)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh$OPENGL_MAX_TEX_IMAGE_UNITS_TESS_EVAL}(hKhh)}(hhhJÆ hMWhKubhubhhh]hHjÖ)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhOPENGL_MAX_TESSELLATION_LEVEL}(hKhh)}(hhhJþ hMXhKubhubhhh]hHjâ)  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_OSTYPE}(hKhh)}(hhhJ hM^hKubhubhhh]hHjî)  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup MACHINEINFO
}(hKhh)}(hhhJ4 hM[hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJQ hM\hKubhubh/// @{
}(hKhh)}(hhhJq hM]hKubhubehSB/// @addtogroup MACHINEINFO
/// @ingroup group_containerid
/// @{
hT}hVh]ubj  )}(hhMACHINEINFO_OSVERSION}(hKhh)}(hhhJÀ hM_hKubhubhhh]hHj*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PROCESSORTYPE}(hKhh)}(hhhJ hM`hKubhubhhh]hHj*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PROCESSORNAME}(hKhh)}(hhhJV hMahKubhubhhh]hHj%*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PROCESSORFEATURES}(hKhh)}(hhhJ¤ hMbhKubhubhhh]hHj1*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_NUMBEROFPROCESSORS}(hKhh)}(hhhJø hMchKubhubhhh]hHj=*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_MACHINEMODEL}(hKhh)}(hhhJO hMdhKubhubhhh]hHjI*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_COMPUTERNAME}(hKhh)}(hhhJ³ hMehKubhubhhh]hHjU*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_USERNAME}(hKhh)}(hhhJÿ hMfhKubhubhhh]hHja*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PROCESSORSPEED_MHZ}(hKhh)}(hhhJE hMghKubhubhhh]hHjm*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_C4DBUILDID}(hKhh)}(hhhJ hMhhKubhubhhh]hHjy*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_C4DTYPE}(hKhh)}(hhhJå hMihKubhubhhh]hHj*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PROCESSORHTCOUNT}(hKhh)}(hhhJX hMjhKubhubhhh]hHj*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_PHYSICAL_RAM_SIZE}(hKhh)}(hhhJÜ hMkhKubhubhhh]hHj*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhMACHINEINFO_LOADEDPLUGINS}(hKhh)}(hhhJ4 hMmhKubhubhhh]hHj©*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhGeGetMemoryStat}(hKhh)}(hhhJ	 hMuhKubhubhhh]hHjµ*  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Retrieves @C4D memory statistics.
}(hKhh)}(hhhJë hMqhKubhubh[/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
}(hKhh)}(hhhJ hMrhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJn hMshKubhubehSº/// Retrieves @C4D memory statistics.
/// @param[in] stat								Assigned the memory statistics: @enumerateEnum{C4D_MEMORY_STAT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hBaseContainer&hhstat}(hKhh)}(hhhJ( hMuhK&ubhubhNhhhubahÄNhÅNubj  )}(hhC4D_MEMORY_STAT_MEMORY_INUSE}(hKhh)}(hhhJ hMzhK
ubhubhhh]hHjÞ*  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h /// @addtogroup C4D_MEMORY_STAT
}(hKhh)}(hhhJ1 hMwhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJR hMxhKubhubh/// @{
}(hKhh)}(hhhJr hMyhKubhubehSF/// @addtogroup C4D_MEMORY_STAT
/// @ingroup group_containerid
/// @{
hT}hVh]ubj  )}(hhC4D_MEMORY_STAT_MEMORY_PEAK}(hKhh)}(hhhJÏ hM{hK
ubhubhhh]hHjý*  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh'C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_TOTAL}(hKhh)}(hhhJ# hM|hK
ubhubhhh]hHj	+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh)C4D_MEMORY_STAT_NO_OF_ALLOCATIONS_CURRENT}(hKhh)}(hhhJ hM}hK
ubhubhhh]hHj+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhC4D_MEMORY_STAT_EOGL_TEXBUFFER}(hKhh)}(hhhJê hM~hK
ubhubhhh]hHj!+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh!C4D_MEMORY_STAT_EOGL_VERTEXBUFFER}(hKhh)}(hhhJ@ hMhK
ubhubhhh]hHj-+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhC4D_MEMORY_STAT_LOWMEMCNT}(hKhh)}(hhhJ hMhK
ubhubhhh]hHj9+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh%C4D_MEMORY_STAT_EOGL_VERTEXBUFFER_CNT}(hKhh)}(hhhJ hMhK
ubhubhhh]hHjE+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hh&C4D_MEMORY_STAT_EOGL_TEXTUREBUFFER_CNT}(hKhh)}(hhhJr hMhK
ubhubhhh]hHjQ+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhC4D_MEMORY_STAT_OPENGL_TOTAL}(hKhh)}(hhhJÑ hMhK
ubhubhhh]hHj]+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhC4D_MEMORY_STAT_OPENGL_FREE}(hKhh)}(hhhJ+ hMhK
ubhubhhh]hHji+  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhPopupEditText}(hKhh)}(hhhJº hMhKubhubhhh]hHju+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hÇ/// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
}(hKhh)}(hhhJá hMhKubhubhC/// @param[in] screenx						The X screen coordinate of the window.
}(hKhh)}(hhhJ© hMhKubhubhC/// @param[in] screeny						The Y screen coordinate of the window.
}(hKhh)}(hhhJí hMhKubhubh4/// @param[in] width							The width of the window.
}(hKhh)}(hhhJ1 hMhKubhubh6/// @param[in] height							The height of the window.
}(hKhh)}(hhhJf hMhKubhubh5/// @param[in,out] changeme				The string to change.
}(hKhh)}(hhhJ hMhKubhubh2/// @param[in] func								The callback function.
}(hKhh)}(hhhJÓ hMhKubhubhR/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
}(hKhh)}(hhhJ hMhKubhubehSXp  /// Opens a small popup window at (@formatParam{screenx}, @formatParam{screeny}) where the user can edit the @formatParam{changeme} string. The result is reported to the @formatParam{func} callback.
/// @param[in] screenx						The X screen coordinate of the window.
/// @param[in] screeny						The Y screen coordinate of the window.
/// @param[in] width							The width of the window.
/// @param[in] height							The height of the window.
/// @param[in,out] changeme				The string to change.
/// @param[in] func								The callback function.
/// @return												@trueIfOtherwiseFalse{the popup edit text could be opened}
hT}hVh[hhhBoolhh](h)}(hInt32hhscreenx}(hKhh)}(hhhJÎ hMhKubhubhNhhhubh)}(hInt32hhscreeny}(hKhh)}(hhhJÝ hMhK*ubhubhNhhhubh)}(hInt32hhwidth}(hKhh)}(hhhJì hMhK9ubhubhNhhhubh)}(hInt32hhheight}(hKhh)}(hhhJù hMhKFubhubhNhhhubh)}(hconst maxon::String&hhchangeme}(hKhh)}(hhhJ hMhKcubhubhNhhhubh)}(h;maxon::Delegate<void(POPUPEDITTEXTCALLBACK,maxon::String&)>hhfunc}(hKhh)}(hhhJ] hMhKªubhubhNhhhubehÄNhÅNubhp)}(hhStartEditorRender}(hKhh)}(hhhJ~ hMhKubhubhhh]hHjé+  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Starts the editor renderer.
}(hKhh)}(hhhJÂ hMhKubhubhL/// @param[in] active_only				@formatConstant{true} for active object only.
}(hKhh)}(hhhJã hMhKubhubhG/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
}(hKhh)}(hhhJ0 hMhKubhubhX/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJx hMhKubhubhX/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
}(hKhh)}(hhhJÑ hMhKubhubhY/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJ* hMhKubhubhY/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
}(hKhh)}(hhhJ hMhKubhubhS/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
}(hKhh)}(hhhJÞ hMhKubhubhH/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
}(hKhh)}(hhhJ2 hMhKubhubh¡/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
}(hKhh)}(hhhJ{ hMhKubhubehSXQ  /// Starts the editor renderer.
/// @param[in] active_only				@formatConstant{true} for active object only.
/// @param[in] raybrush						@formatConstant{true} for ray brush mode.
/// @param[in] x1									The X coordinate of the first corner of the render rectangle.
/// @param[in] y1									The Y coordinate of the first corner of the render rectangle.
/// @param[in] x2									The X coordinate of the second corner of the render rectangle.
/// @param[in] y2									The Y coordinate of the second corner of the render rectangle.
/// @param[in] bt									The thread for the operation. @callerOwnsPointed{thread}
/// @param[in] bd									The view to draw to. @callerOwnsPointed{view}
/// @param[in] newthread					If @formatConstant{true}, then the editor render is done asynchronously. In that case pass @formatConstant{nullptr} for the thread.
hT}hVh[hhhvoidhh](h)}(hBoolhhactive_only}(hKhh)}(hhhJ hMhKubhubhNhhhubh)}(hBoolhhraybrush}(hKhh)}(hhhJ§ hMhK0ubhubhNhhhubh)}(hInt32hhx1}(hKhh)}(hhhJ· hMhK@ubhubhNhhhubh)}(hInt32hhy1}(hKhh)}(hhhJÁ hMhKJubhubhNhhhubh)}(hInt32hhx2}(hKhh)}(hhhJË hMhKTubhubhNhhhubh)}(hInt32hhy2}(hKhh)}(hhhJÕ hMhK^ubhubhNhhhubh)}(hBaseThread*hhbt}(hKhh)}(hhhJå hMhKnubhubhNhhhubh)}(h	BaseDraw*hhbd}(hKhh)}(hhhJó hMhK|ubhubhNhhhubh)}(hBoolhh	newthread}(hKhh)}(hhhJü hMhKubhubhNhhhubehÄNhÅNubhp)}(hhFormatNumber}(hKhh)}(hhhJ} hM©hK	ubhubhhh]hHj,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Converts @formatParam{val} to a string.
}(hKhh)}(hhhJf hM¢hKubhubhj/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJ hM£hKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJþ hM¤hKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJF hM¥hKubhubhb/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
}(hKhh)}(hhhJ hM¦hKubhubh-/// @return												The formatted string.
}(hKhh)}(hhhJì hM§hKubhubehSX®  /// Converts @formatParam{val} to a string.
/// @param[in] val								The value to convert to a string. Must be of type ::Float, ::Int32 or BaseTime.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] bUnit							If @formatConstant{true} the unit is included in the formatted string.
/// @return												The formatted string.
hT}hVh[hhhStringhh](h)}(hconst GeData&hhval}(hKhh)}(hhhJ hM©hK$ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJ£ hM©hK/ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJ± hM©hK=ubhubhNhhhubh)}(hBoolhhbUnit}(hKhh)}(hhhJ» hM©hKGubhubhtruehhhubehÄNhÅNubhp)}(hhStringToNumber}(hKhh)}(hhhJe hMµhK	ubhubhhh]hHjÛ,  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hL/// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
}(hKhh)}(hhhJ( hM¬hKubhubh=/// @param[in] text								The string to convert to a value.
}(hKhh)}(hhhJu hM­hKubhubhG/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
}(hKhh)}(hhhJ³ hM®hKubhubhB/// @param[in] fps								The frames per second, for time values.
}(hKhh)}(hhhJû hM¯hKubhubh{/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
}(hKhh)}(hhhJ> hM°hKubhubh/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
}(hKhh)}(hhhJº hM±hKubhubh|/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
}(hKhh)}(hhhJX hM²hKubhubh,/// @return												The converted value.
}(hKhh)}(hhhJÕ hM³hKubhubehSXÒ  /// Converts a string to a data value of type ::Float, ::Int32 or BaseTime.
/// @param[in] text								The string to convert to a value.
/// @param[in] format							The format: @enumerateEnum{FORMAT_NUMBERS}
/// @param[in] fps								The frames per second, for time values.
/// @param[in] lengthunit					Can be used to override the units conversion. By default it will use the document's units.\n
/// 															For example a string of @em "50" will result in @em 0.5 if the document's units are Meters and the unit display setting is centimeters.\n
/// 															If @formatParam{lengthunit} is specified its value will be used instead of the document's units setting.
/// @return												The converted value.
hT}hVh[hhhGeDatahh](h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJ hMµhK-ubhubhNhhhubh)}(hInt32hhformat}(hKhh)}(hhhJ hMµhK9ubhubhNhhhubh)}(hInt32hhfps}(hKhh)}(hhhJ£ hMµhKGubhubhNhhhubh)}(hconst LENGTHUNIT*hh
lengthunit}(hKhh)}(hhhJº hMµhK^ubhubhnullptrhhhubehÄNhÅNubhp)}(hhCallCommand}(hKhh)}(hhhJ hM¼hKubhubhhh]hHj>-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Executes commands.
}(hKhh)}(hhhJ/ hM¸hKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJG hM¹hKubhubh;/// @param[in] subid							The sub ID. (Used for scripts.)
}(hKhh)}(hhhJr hMºhKubhubehS|/// Executes commands.
/// @param[in] id									The command ID.
/// @param[in] subid							The sub ID. (Used for scripts.)
hT}hVh[hhhvoidhh](h)}(hInt32hhid}(hKhh)}(hhhJ! hM¼hKubhubhNhhhubh)}(hInt32hhsubid}(hKhh)}(hhhJ+ hM¼hK#ubhubh0hhhubehÄNhÅNubhp)}(hhGetCommandName}(hKhh)}(hhhJn hMÃhK	ubhubhhh]hHjq-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Gets the name of a command.
}(hKhh)}(hhhJ hM¿hKubhubh*/// @param[in] id									The command ID.
}(hKhh)}(hhhJ¶ hMÀhKubhubh)/// @return												The command name.
}(hKhh)}(hhhJá hMÁhKubhubehSs/// Gets the name of a command.
/// @param[in] id									The command ID.
/// @return												The command name.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJ hMÃhKubhubhNhhhubahÄNhÅNubhp)}(hhGetCommandHelp}(hKhh)}(hhhJÌ  hMÊhK	ubhubhhh]hHj-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h'/// Gets the help string of a command.
}(hKhh)}(hhhJæ hMÆhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJ  hMÇhKubhubh(/// @return												The help string.
}(hKhh)}(hhhJ@  hMÈhKubhubehS/// Gets the help string of a command.
/// @param[in] id									The ID of the command.
/// @return												The help string.
hT}hVh[hhhStringhh]h)}(hInt32hhid}(hKhh)}(hhhJá  hMÊhKubhubhNhhhubahÄNhÅNubhp)}(hhIsCommandEnabled}(hKhh)}(hhhJB¢ hMÑhKubhubhhh]hHjÃ-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is enabled.
}(hKhh)}(hhhJD¡ hMÍhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJi¡ hMÎhKubhubhE/// @return												@trueIfOtherwiseFalse{the command is enabled}
}(hKhh)}(hhhJ¡ hMÏhKubhubehS/// Checks if a command is enabled.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is enabled}
hT}hVh[hhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJY¢ hMÑhKubhubhNhhhubahÄNhÅNubhp)}(hhIsCommandChecked}(hKhh)}(hhhJº£ hMØhKubhubhhh]hHjì-  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h$/// Checks if a command is checked.
}(hKhh)}(hhhJ¼¢ hMÔhKubhubh1/// @param[in] id									The ID of the command.
}(hKhh)}(hhhJá¢ hMÕhKubhubhE/// @return												@trueIfOtherwiseFalse{the command is checked}
}(hKhh)}(hhhJ£ hMÖhKubhubehS/// Checks if a command is checked.
/// @param[in] id									The ID of the command.
/// @return												@trueIfOtherwiseFalse{the command is checked}
hT}hVh[hhhBoolhh]h)}(hInt32hhid}(hKhh)}(hhhJÑ£ hMØhKubhubhNhhhubahÄNhÅNubhp)}(hhGetSystemEnvironmentVariable}(hKhh)}(hhhJ¥ hMàhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h,/// Retrieves system environment variables.
}(hKhh)}(hhhJ4¤ hMÛhKubhubh;/// @param[in] varname						The environment variable name.
}(hKhh)}(hhhJa¤ hMÜhKubhubhH/// @param[out] result						Assigned the retrieved value, if available.
}(hKhh)}(hhhJ¤ hMÝhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJæ¤ hMÞhKubhubehSè/// Retrieves system environment variables.
/// @param[in] varname						The environment variable name.
/// @param[out] result						Assigned the retrieved value, if available.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhvarname}(hKhh)}(hhhJ³¥ hMàhK9ubhubhNhhhubh)}(hmaxon::String&hhresult}(hKhh)}(hhhJË¥ hMàhKQubhubhNhhhubehÄNhÅNubhp)}(hhAskForAdministratorPrivileges}(hKhh)}(hhhJ¥¦ hMåhKubhubhhh]hHjM.  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ2¦ hMãhKubhubahS/// @markPrivate
hT}hVh[hhhBoolhh](h)}(hconst maxon::String&hhmsg}(hKhh)}(hhhJØ¦ hMåhK:ubhubhNhhhubh)}(hconst maxon::String&hhcaption}(hKhh)}(hhhJò¦ hMåhKTubhubhNhhhubh)}(hBoolhhallowsuperuser}(hKhh)}(hhhJ § hMåhKbubhubhNhhhubh)}(hvoid**hhtoken}(hKhh)}(hhhJ§ hMåhKyubhubhNhhhubehÄNhÅNubhp)}(hhEndAdministratorPrivileges}(hKhh)}(hhhJð§ hMêhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJ}§ hMèhKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh]hÄNhÅNubhp)}(hhRestartApplication}(hKhh)}(hhhJß¨ hMïhKubhubhhh]hHj.  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJl¨ hMíhKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh](h)}(hconst Utf16Char*hhparam}(hKhh)}(hhhJ© hMïhK+ubhubhnullptrhhhubh)}(hInt32hhexitcode}(hKhh)}(hhhJ© hMïhKBubhubh0hhhubh)}(hconst Utf16Char**hhpath}(hKhh)}(hhhJ:© hMïhKbubhubhnullptrhhhubehÄNhÅNubhp)}(hhSetExitCode}(hKhh)}(hhhJoª hMõhKubhubhhh]hHjË.  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h7/// Sets the exit code returned by @C4D when it exits.
}(hKhh)}(hhhJ©© hMòhKubhubh,/// @param[in] exitCode						The exit code.
}(hKhh)}(hhhJá© hMóhKubhubehSc/// Sets the exit code returned by @C4D when it exits.
/// @param[in] exitCode						The exit code.
hT}hVh[hhhvoidhh]h)}(hInt32hhexitCode}(hKhh)}(hhhJª hMõhKubhubhNhhhubahÄNhÅNubhp)}(hh
GeUpdateUI}(hKhh)}(hhhJ·« hMúhKubhubhhh]hHjî.  hIhJhKhzh8NhMNhNhNNhONhPK hQ]hk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
}(hKhh)}(hhhJêª hMøhKubhubahSk/// Forces a redraw of the GUI, for example after a change of the preferences or Linear Workflow settings.
hT}hVh[hhhvoidhh]hÄNhÅNubh>)}(hh
DebugTimer}(hKhh)}(hhhJ¬ hMÿhKubhubhhh](h Variable)}(hh
m_lasttime}(hKhh)}(hhhJ®¬ hMhK	ubhubhjþ.  h]hHj/  hIprivatehKvariableh8NhMNhInt32hNNhONhPK hQ]hSh	hT}hVh[ubj/  )}(hhm_str}(hKhh)}(hhhJÂ¬ hMhK	ubhubhjþ.  h]hHj/  hIj/  hKj/  h8NhMNhChar*hNNhONhPK hQ]hSh	hT}hVh[ubhp)}(hj  hjþ.  h]hHj  hIhpublic}(hKhh)}(hhhJË¬ hMhKubhubhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh[hhhj  hh]h)}(hChar*hhstr}(hKhh)}(hhhJï¬ hMhKubhubhNhhhubahÄNhÅNubehHj/  hIhJhKhLh8NhMNhNhNNhONhPK hQ]h/// @markInternal
}(hKhh)}(hhhJ#¬ hMýhKubhubahS/// @markInternal
hT}hVhW]hYNhZNh[h\Nh]Nh^h_h`hahbhchdhehfNhghhhi]hk]hm}ubj  )}(hhSHORTCUT_PLUGINID}(hKhh)}(hhhJÜ­ hMhK
ubhubhhh]hHjI/  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup SHORTCUT
}(hKhh)}(hhhJ­ hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ¬­ hMhKubhubh/// @{
}(hKhh)}(hhhJÌ­ hMhKubhubehS?/// @addtogroup SHORTCUT
/// @ingroup group_containerid
/// @{
hT}hVh]ubj  )}(hhSHORTCUT_ADDRESS}(hKhh)}(hhhJ® hMhK
ubhubhhh]hHjh/  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubj  )}(hhSHORTCUT_OPTIONMODE}(hKhh)}(hhhJ ® hMhK
ubhubhhh]hHjt/  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhGetShortcutCount}(hKhh)}(hhhJ ° hMhKubhubhhh]hHj/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the global shortcut count.
}(hKhh)}(hhhJc¯ hMhKubhubh0/// @return												The number of shortcuts.
}(hKhh)}(hhhJ¯ hMhKubhubehSY/// Retrieves the global shortcut count.
/// @return												The number of shortcuts.
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhGetShortcut}(hKhh)}(hhhJÂ± hM$hKubhubhhh]hHj/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h3/// Retrieves the shortcut at @formatParam{index}.
}(hKhh)}(hhhJ° hM hKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJÆ° hM!hKubhubh//// @return												The retrieved shortcut.
}(hKhh)}(hhhJ(± hM"hKubhubehSÃ/// Retrieves the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												The retrieved shortcut.
hT}hVh[hhhBaseContainerhh]h)}(hInt32hhindex}(hKhh)}(hhhJÔ± hM$hK"ubhubhNhhhubahÄNhÅNubhp)}(hhAddShortcut}(hKhh)}(hhhJq³ hM+hKubhubhhh]hHjÃ/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h@/// Adds the shortcut in @formatParam{bc} to the shortcut list.
}(hKhh)}(hhhJ:² hM'hKubhubhZ/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
}(hKhh)}(hhhJ{² hM(hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÖ² hM)hKubhubehSÓ/// Adds the shortcut in @formatParam{bc} to the shortcut list.
/// @param[in] bc									The container for the shortcut to add: @enumerateEnum{SHORTCUT}
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ³ hM+hK(ubhubhNhhhubahÄNhÅNubhp)}(hhRemoveShortcut}(hKhh)}(hhhJ$µ hM2hKubhubhhh]hHjì/  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h1/// Removes the shortcut at @formatParam{index}.
}(hKhh)}(hhhJõ³ hM.hKubhubha/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
}(hKhh)}(hhhJ'´ hM/hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ´ hM0hKubhubehSË/// Removes the shortcut at @formatParam{index}.
/// @param[in] index							The shortcut index: @em 0 <= @formatParam{index} < GetShortcutCount()
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hInt32hhindex}(hKhh)}(hhhJ9µ hM2hKubhubhNhhhubahÄNhÅNubhp)}(hhLoadShortcutSet}(hKhh)}(hhhJí¶ hM:hKubhubhhh]hHj0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Loads shortcuts.
}(hKhh)}(hhhJµ hM5hKubhubh?/// @param[in] fn									The file with the shortcuts to load.
}(hKhh)}(hhhJµµ hM6hKubhubh\/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
}(hKhh)}(hhhJõµ hM7hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJR¶ hM8hKubhubehSé/// Loads shortcuts.
/// @param[in] fn									The file with the shortcuts to load.
/// @param[in] add								@formatConstant{true} to add the shortcuts, instead of replacing.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh](h)}(hconst Filename&hhfn}(hKhh)}(hhhJ· hM:hK'ubhubhNhhhubh)}(hBoolhhadd}(hKhh)}(hhhJ· hM:hK0ubhubhNhhhubehÄNhÅNubhp)}(hhSaveShortcutSet}(hKhh)}(hhhJh¸ hMAhKubhubhhh]hHjM0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h/// Save shortcuts.
}(hKhh)}(hhhJz· hM=hKubhubh=/// @param[in] fn									The file to save the shortcuts to.
}(hKhh)}(hhhJ· hM>hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÍ· hM?hKubhubehS/// Save shortcuts.
/// @param[in] fn									The file to save the shortcuts to.
/// @return												@trueIfOtherwiseFalse{successful}
hT}hVh[hhhBoolhh]h)}(hconst Filename&hhfn}(hKhh)}(hhhJ¸ hMAhK'ubhubhNhhhubahÄNhÅNubhp)}(hhFindShortcutsFromID}(hKhh)}(hhhJº hMJhKubhubhhh]hHjv0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h//// Finds all shortcuts assigned to a command.
}(hKhh)}(hhhJë¸ hMDhKubhubh:/// @param[in] pluginid						The plugin ID to search for.
}(hKhh)}(hhhJ¹ hMEhKubhubhS/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJV¹ hMFhKubhubhF/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
}(hKhh)}(hhhJª¹ hMGhKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJñ¹ hMHhKubhubehSX8  /// Finds all shortcuts assigned to a command.
/// @param[in] pluginid						The plugin ID to search for.
/// @param[out] indexarray				Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}
/// @return												The number of shortcuts found.
hT}hVh[hhhInt32hh](h)}(hInt32hhpluginid}(hKhh)}(hhhJ¤º hMJhK"ubhubhNhhhubh)}(hInt32*hh
indexarray}(hKhh)}(hhhJµº hMJhK3ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJÇº hMJhKEubhubhNhhhubehÄNhÅNubhp)}(hhFindShortcuts}(hKhh)}(hhhJÜ¼ hMShKubhubhhh]hHj½0  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h8/// Finds all commands that are assigned to a shortcut.
}(hKhh)}(hhhJ8» hMMhKubhubh7/// @param[in] scut								The shortcut to search for.
}(hKhh)}(hhhJq» hMNhKubhubhQ/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
}(hKhh)}(hhhJ©» hMOhKubhubhG/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
}(hKhh)}(hhhJû» hMPhKubhubh6/// @return												The number of shortcuts found.
}(hKhh)}(hhhJC¼ hMQhKubhubehSX=  /// Finds all commands that are assigned to a shortcut.
/// @param[in] scut								The shortcut to search for.
/// @param[in] idarray						Filled with the found IDs. @callerOwnsPointed{array}
/// @param[in] maxarrayelements		The size of @formatParam{indexarray}.
/// @return												The number of shortcuts found.
hT}hVh[hhhInt32hh](h)}(hconst BaseContainer&hhscut}(hKhh)}(hhhJÿ¼ hMShK+ubhubhNhhhubh)}(hInt32*hhidarray}(hKhh)}(hhhJ½ hMShK8ubhubhNhhhubh)}(hInt32hhmaxarrayelements}(hKhh)}(hhhJ½ hMShKGubhubhNhhhubehÄNhÅNubhp)}(hhCheckCommandShortcut}(hKhh)}(hhhJ¿ hM\hKubhubhhh]hHj1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hF/// Checks if a shortcut key and qualifier are assigned to a command.
}(hKhh)}(hhhJ½ hMVhKubhubh8/// @param[in] id									The plugin ID of the command.
}(hKhh)}(hhhJÓ½ hMWhKubhubh,/// @param[in] key								The shortcut key.
}(hKhh)}(hhhJ¾ hMXhKubhubh./// @param[in] qual								The qualifier key.
}(hKhh)}(hhhJ9¾ hMYhKubhubhQ/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
}(hKhh)}(hhhJh¾ hMZhKubhubehSX)  /// Checks if a shortcut key and qualifier are assigned to a command.
/// @param[in] id									The plugin ID of the command.
/// @param[in] key								The shortcut key.
/// @param[in] qual								The qualifier key.
/// @return												@trueIfOtherwiseFalse{the shortcut/qualifier is assigned}
hT}hVh[hhhBoolhh](h)}(hInt32hhid}(hKhh)}(hhhJ6¿ hM\hK"ubhubhNhhhubh)}(hInt32hhkey}(hKhh)}(hhhJ@¿ hM\hK,ubhubhNhhhubh)}(hInt32hhqual}(hKhh)}(hhhJK¿ hM\hK7ubhubhNhhhubehÄNhÅNubhp)}(hhInsertCreateObject}(hKhh)}(hhhJïÁ hMfhKubhubhhh]hHjK1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h=/// Adds @formatParam{op} into document @formatParam{doc}.\n
}(hKhh)}(hhhJ°¿ hM_hKubhubhh/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
}(hKhh)}(hhhJî¿ hM`hKubhubho/// For example if shift is pressed while a new object is created it will be inserted below the active object.
}(hKhh)}(hhhJWÀ hMahKubhubh0/// @param[in] doc								The current document.
}(hKhh)}(hhhJÇÀ hMbhKubhubh0/// @param[in] op									The object to insert.
}(hKhh)}(hhhJøÀ hMchKubhubhd/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
}(hKhh)}(hhhJ)Á hMdhKubhubehSXØ  /// Adds @formatParam{op} into document @formatParam{doc}.\n
/// This function takes care for modifiers to add the new object at a certain place in the hierarchy.\n
/// For example if shift is pressed while a new object is created it will be inserted below the active object.
/// @param[in] doc								The current document.
/// @param[in] op									The object to insert.
/// @param[in] activeobj					The active object, or @formatConstant{nullptr} if no object is active.
hT}hVh[hhhvoidhh](h)}(hBaseDocument*hhdoc}(hKhh)}(hhhJÂ hMfhK(ubhubhNhhhubh)}(hBaseObject*hhop}(hKhh)}(hhhJ!Â hMfhK9ubhubhNhhhubh)}(hBaseObject*hh	activeobj}(hKhh)}(hhhJ1Â hMfhKIubhubhnullptrhhhubehÄNhÅNubj  )}(hhCLIPBOARDOWNER_BODYPAINT}(hKhh)}(hhhJÂ hMkhK
ubhubhhh]hHj1  hIhJhKj  h8NhMNhNhNNhONhPK hQ](h/// @addtogroup CLIPBOARDOWNER
}(hKhh)}(hhhJIÂ hMhhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJiÂ hMihKubhubh/// @{
}(hKhh)}(hhhJÂ hMjhKubhubehSE/// @addtogroup CLIPBOARDOWNER
/// @ingroup group_enumeration
/// @{
hT}hVh]ubj  )}(hhCLIPBOARDOWNER_PICTUREVIEWER}(hKhh)}(hhhJèÂ hMlhK
ubhubhhh]hHj¸1  hIhJhKj  h8NhMNhNhNNhONhPK hQ]hSh	hT}hVh]ubhp)}(hhCopyToClipboard}(hKhh)}(hhhJ[Ä hMshKubhubhhh]hHjÄ1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Copies a string to the clipboard.
}(hKhh)}(hhhJ£Ã hMphKubhubh//// @param[in] text								The string to copy.
}(hKhh)}(hhhJÊÃ hMqhKubhubehSU/// Copies a string to the clipboard.
/// @param[in] text								The string to copy.
hT}hVh[hhhvoidhh]h)}(hconst maxon::String&hhtext}(hKhh)}(hhhJÄ hMshK,ubhubhNhhhubahÄNhÅNubhp)}(hhCopyToClipboard}(hKhh)}(hhhJÆ hMzhKubhubhhh]hHjç1  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h&/// Copies a bitmap to the clipboard.
}(hKhh)}(hhhJåÄ hMvhKubhubhI/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJÅ hMwhKubhubhI/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJVÅ hMxhKubhubehS¸/// Copies a bitmap to the clipboard.
/// @param[in] map								The bitmap to copy. @callerOwnsPointed{bitmap}
/// @param[in] ownerid						The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVh[hhhvoidhh](h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJÆ hMzhK#ubhubhNhhhubh)}(hInt32hhownerid}(hKhh)}(hhhJ(Æ hMzhK.ubhubhNhhhubehÄNhÅNubhp)}(hhGetStringFromClipboard}(hKhh)}(hhhJÇ hMhKubhubhhh]hHj2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a string from the clipboard.
}(hKhh)}(hhhJÆ hM}hKubhubha/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
}(hKhh)}(hhhJ¼Æ hM~hKubhubehS/// Retrieves a string from the clipboard.
/// @param[out] txt								@trueIfOtherwiseFalse{a string could be retrieved from the clipboard}
hT}hVh[hhhBoolhh]h)}(hString*hhtxt}(hKhh)}(hhhJÇ hMhK&ubhubhNhhhubahÄNhÅNubhp)}(hhGetBitmapFromClipboard}(hKhh)}(hhhJ7É hMhKubhubhhh]hHj<2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h+/// Retrieves a bitmap from the clipboard.
}(hKhh)}(hhhJÈ hMhKubhubhI/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
}(hKhh)}(hhhJ.È hMhKubhubh]/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
}(hKhh)}(hhhJxÈ hMhKubhubehSÑ/// Retrieves a bitmap from the clipboard.
/// @param[out] map								The bitmap to get. @callerOwnsPointed{bitmap}
/// @return												@trueIfOtherwiseFalse{a bitmap could be retrieved from the clipboard}
hT}hVh[hhhBoolhh]h)}(hBaseBitmap*hhmap}(hKhh)}(hhhJZÉ hMhK*ubhubhNhhhubahÄNhÅNubhp)}(hhGetClipboardType}(hKhh)}(hhhJ£Ê hMhKubhubhhh]hHje2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h)/// Retrieves the type of the clipboard.
}(hKhh)}(hhhJ¾É hMhKubhubhP/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
}(hKhh)}(hhhJèÉ hMhKubhubehSy/// Retrieves the type of the clipboard.
/// @return												The type of the clipboard: @enumerateEnum{CLIPBOARDTYPE}
hT}hVh[hhhCLIPBOARDTYPEhh]hÄNhÅNubhp)}(hhGetC4DClipboardOwner}(hKhh)}(hhhJîË hMhKubhubhhh]hHj2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h-/// Retrieves the owner ID of the clipboard.
}(hKhh)}(hhhJË hMhKubhubhD/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
}(hKhh)}(hhhJGË hMhKubhubehSq/// Retrieves the owner ID of the clipboard.
/// @return												The owner ID: @enumerateEnum{CLIPBOARDOWNER}
hT}hVh[hhhInt32hh]hÄNhÅNubhp)}(hhBrowserLibraryPopup}(hKhh)}(hhhJ!Ï hM hKubhubhhh]hHj2  hIhJhKhzh8NhMNhNhNNhONhPK hQ](hG/// Opens a browser popup window (e.g. the Sky object's preset popup).
}(hKhh)}(hhhJhÌ hMhKubhubh:/// @param[in] mx									The X coordinate of the window.
}(hKhh)}(hhhJ°Ì hMhKubhubh:/// @param[in] my									The Y coordinate of the window.
}(hKhh)}(hhhJëÌ hMhKubhubh4/// @param[in] defw								The width of the window.
}(hKhh)}(hhhJ&Í hMhKubhubh5/// @param[in] defh								The height of the window.
}(hKhh)}(hhhJ[Í hMhKubhubh;/// @param[in] pluginwindowid			A unique plugin window ID.
}(hKhh)}(hhhJÍ hMhKubhubhz/// @param[in] presettypeid				The preset plugin type ID or a type matching SDKBrowserPluginInterfaceInfo::GetPluginID().
}(hKhh)}(hhhJÍÍ hMhKubhubhE/// @param[in] userdata						The user data. @callerOwnsPointed{data}
}(hKhh)}(hhhJHÎ hMhKubhubh1/// @param[in] callback						The popup callback.
}(hKhh)}(hhhJÎ hMhKubhubehSXO  /// Opens a browser popup window (e.g. the Sky object's preset popup).
/// @param[in] mx									The X coordinate of the window.
/// @param[in] my									The Y coordinate of the window.
/// @param[in] defw								The width of the window.
/// @param[in] defh								The height of the window.
/// @param[in] pluginwindowid			A unique plugin window ID.
/// @param[in] presettypeid				The preset plugin type ID or a type matching SDKBrowserPluginInterfaceInfo::GetPluginID().
/// @param[in] userdata						The user data. @callerOwnsPointed{data}
/// @param[in] callback						The popup callback.
hT}hVh[hhhvoidhh](h)}(hInt32hhmx}(hKhh)}(hhhJ;Ï hM hK!ubhubhNhhhubh)}(hInt32hhmy}(hKhh)}(hhhJEÏ hM hK+ubhubhNhhhubh)}(hInt32hhdefw}(hKhh)}(hhhJOÏ hM hK5ubhubhNhhhubh)}(hInt32hhdefh}(hKhh)}(hhhJ[Ï hM hKAubhubhNhhhubh)}(hInt32hhpluginwindowid}(hKhh)}(hhhJgÏ hM hKMubhubhNhhhubh)}(hInt32hhpresettypeid}(hKhh)}(hhhJ}Ï hM hKcubhubhNhhhubh)}(hvoid*hhuserdata}(hKhh)}(hhhJÏ hM hKwubhubhNhhhubh)}(hBrowserPopupCallbackhhcallback}(hKhh)}(hhhJ°Ï hM hKubhubhNhhhubehÄNhÅNubhp)}(hhGetCursorBitmap}(hKhh)}(hhhJÐ hM¥hKubhubhhh]hHj%3  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJÐ hM£hKubhubahS/// @markPrivate
hT}hVh[hhhconst BaseBitmap*hh](h)}(hInt32hhtype}(hKhh)}(hhhJ¯Ð hM¥hK*ubhubhNhhhubh)}(hInt32&hhhotspotx}(hKhh)}(hhhJ¼Ð hM¥hK7ubhubhNhhhubh)}(hInt32&hhhotspoty}(hKhh)}(hhhJÍÐ hM¥hKHubhubhNhhhubehÄNhÅNubhp)}(hhCodeEditor_Open}(hKhh)}(hhhJGÓ hM¯hKubhubhhh]hHjT3  hIhJhKhzh8NhMNhNhNNhONhPK hQ](h /// Opens the @C4D code editor.
}(hKhh)}(hhhJ6Ñ hM¨hKubhubh\/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
}(hKhh)}(hhhJWÑ hM©hKubhubhT/// @param[in] callback						A callback to set and retrieve the edited source code.
}(hKhh)}(hhhJ´Ñ hMªhKubhubh0/// 															@callerOwnsPointed{callback}
}(hKhh)}(hhhJ	Ò hM«hKubhubhf/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
}(hKhh)}(hhhJ:Ò hM¬hKubhubhD/// @return												@trueIfOtherwiseFalse{the editor was opened}
}(hKhh)}(hhhJ¡Ò hM­hKubhubehSXª  /// Opens the @C4D code editor.
/// @param[in] obj								The object that the source belongs to. @callerOwnsPointed{object}
/// @param[in] callback						A callback to set and retrieve the edited source code.
/// 															@callerOwnsPointed{callback}
/// @param[in] bc									The settings for the editor that will be opened: @enumerateEnum{CODEEDITOR}
/// @return												@trueIfOtherwiseFalse{the editor was opened}
hT}hVh[hhhBoolhh](h)}(hBaseList2D*hhobj}(hKhh)}(hhhJcÓ hM¯hK#ubhubhNhhhubh)}(hFconst maxon::Delegate<GeData(BaseList2D*obj,const BaseContainer&msg)>&hhcallback}(hKhh)}(hhhJ²Ó hM¯hKrubhubhNhhhubh)}(hconst BaseContainer&hhbc}(hKhh)}(hhhJÑÓ hM¯hKubhubhBaseContainer()hhhubehÄNhÅNubhp)}(hhMinimalViewportSettingsCommand}(hKhh)}(hhhJ¹Ô hM´hKubhubhhh]hHj¢3  hIhJhKhzh8NhMNhNhNNhONhPK hQ]h/// @markPrivate
}(hKhh)}(hhhJFÔ hM²hKubhubahS/// @markPrivate
hT}hVh[hhhvoidhh]h)}(hInt32hhtype}(hKhh)}(hhhJÞÔ hM´hK,ubhubhNhhhubahÄNhÅNubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJæÔ hM¶hKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJîÔ hM¸hKubhububehHhhIhJhK	namespaceh8NhMNhNhNNhONhPK hQ]hSh	hT}hVpreprocessorConditions]roothh ](hh'h2h9h?hqhÆj  j9  j­  jß  j  j  j  j  j   j$  j3  jB  jQ  j`  jq  jy  j  j¢  j®  jº  jÆ  jå  jñ  jý  j	  j  j!  j-  j9  jE  jQ  j]  j|  j  j  j	  j	  j«	  jÅ	  j+
  jF
  j£
  jÌ
  jì
  j  j   j:  jc  jæ  j   j  j4  jN  jw  j¯  jÉ  jã  j$  j\  j  jÃ  jì  j  j2  jy  j¢  jÑ  j  jA  j[  ju  j  jÂ  jõ  j(  j[  j  jÁ  jô  j'  jZ  j  jN  j¡  jå  j  j7  jl  j  j   j½  jÑ  jë  j  j1  jK  jt  j¬  jÕ  j$  jN  j§  jì  jº  jÕ  jó  ji  j§  jè  jü  j  j<  jf  j  j  j½  jö  j(  jx  j¿  j  jS  j   jÏ  j  jU  jo  j  jë  j)  j  jÃ  jø  j'  jP  jy  j¢  jË  jv  j¥  jË  jñ  j  j+  jH  j  j©  jê  j   j6   jP   j   jº   jñ   j!  j#!  j(!  j,!  j\!  j!  j!  j5%  j+&  jJ&  j{&  jÐ&  j'  j7'  jV'  jb'  jn'  jz'  j'  j'  j'  jª'  j¶'  jÂ'  jÎ'  jÚ'  jæ'  jò'  jþ'  j
(  j(  j"(  j.(  j:(  jF(  jR(  j^(  jj(  jv(  j(  j(  j(  j¦(  j²(  j¾(  jÊ(  jÖ(  jâ(  jî(  jú(  j)  j)  j)  j*)  j6)  jB)  jN)  jZ)  jf)  jr)  j~)  j)  j)  j¢)  j®)  jº)  jÆ)  jÒ)  jÞ)  jê)  j	*  j*  j!*  j-*  j9*  jE*  jQ*  j]*  ji*  ju*  j*  j*  j*  j¥*  j±*  jÚ*  jù*  j+  j+  j+  j)+  j5+  jA+  jM+  jY+  je+  jq+  jå+  j,  j×,  j:-  jm-  j-  j¿-  jè-  j.  jI.  j.  j.  jÇ.  jê.  jþ.  jE/  jd/  jp/  j|/  j/  j¿/  jè/  j0  jI0  jr0  j¹0  j 1  jG1  j1  j´1  jÀ1  jã1  j2  j82  ja2  j{2  j2  j!3  jP3  j3  j»3  jÄ3  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.