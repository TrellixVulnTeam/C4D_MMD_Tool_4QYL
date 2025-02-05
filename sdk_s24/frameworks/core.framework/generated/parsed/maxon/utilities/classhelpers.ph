;      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(file]D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\utilities\classhelpers.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef APIBASE_H__}(hK
hh)}(hhhK3hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKshKhKubhububh)}(hhmaxon}(hKhh)}(hhhK¶hKhKubhubhhh](h)}(hNhh9h]h h/// @cond IGNORE
}(hK	hh)}(hhhKÝhKhKubhububh)}(hNhh9h]h h#ifdef MAXON_TARGET_DEBUG}(hK
hh)}(hhhKïhKhKubhububh Define)}(hhMAXON_IF_TARGET_DEBUG}(hKhh)}(hhhMÃhK hK
ubhubhh9h]
simpleNamehZaccesspublickind#definetemplateNfriendNhNidNpointN
artificialK doclist](h/// @addtogroup SYSTEM
}(hKhh)}(hhhK¿hKhKubhubh/// @{
}(hKhh)}(hhhKÖhKhKubhubhV/// This macro can be used to insert different code for debug/release configurations:
}(hKhh)}(hhhMfhKhKubhubho/// In debug configuration (MAXON_TARGET_DEBUG is set) the macro gets replaced by DEBUG, otherwise by RELEASE.
}(hKhh)}(hhhM½hKhKubhubhg/// Unlike the usual approach with `\#ifdef`, this macro allows conditional code in a single line. The
}(hKhh)}(hhhM-hKhKubhubhf/// following example uses this to avoid a warning about an unused variable in release configuration.
}(hKhh)}(hhhMhKhKubhubh
/// @code
}(hKhh)}(hhhMühKhKubhubhD/// MAXON_IF_TARGET_DEBUG(Int bs =, ) array->GetBlock(m, 0, block);
}(hKhh)}(hhhMhKhKubhubh/// DebugAssert(bs == 0);
}(hKhh)}(hhhMLhKhKubhubh/// @endcode
}(hKhh)}(hhhMghKhKubhubhG/// @param[in] DEBUG							Code to be inserted in debug configuration.
}(hKhh)}(hhhMuhKhKubhubhJ/// @param[in] RELEASE						Code to be inserted in release configuration.
}(hKhh)}(hhhM½hKhKubhubhV/// @return												The code to be inserted, depending on the build configuration.
}(hKhh)}(hhhMhKhKubhubedocX  /// @addtogroup SYSTEM
/// @{
/// This macro can be used to insert different code for debug/release configurations:
/// In debug configuration (MAXON_TARGET_DEBUG is set) the macro gets replaced by DEBUG, otherwise by RELEASE.
/// Unlike the usual approach with `\#ifdef`, this macro allows conditional code in a single line. The
/// following example uses this to avoid a warning about an unused variable in release configuration.
/// @code
/// MAXON_IF_TARGET_DEBUG(Int bs =, ) array->GetBlock(m, 0, block);
/// DebugAssert(bs == 0);
/// @endcode
/// @param[in] DEBUG							Code to be inserted in debug configuration.
/// @param[in] RELEASE						Code to be inserted in release configuration.
/// @return												The code to be inserted, depending on the build configuration.
annotations}	anonymousparams](hDEBUG}(hKhh)}(hhhMÙhK hK ubhubhRELEASE}(hKhh)}(hhhMàhK hK'ubhubeubh)}(hNhh9h]h h#else}(hK
hh)}(hhhMïhK!hKubhububhU)}(hhMAXON_IF_TARGET_DEBUG}(hKhh)}(hhhMþhK"hK
ubhubhh9h]h_hÙh`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hDEBUG}(hKhh)}(hhhMhK"hK ubhubhRELEASE}(hKhh)}(hhhMhK"hK'ubhubeubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhM,hK#hKubhububhU)}(hhMAXON_IF_SOURCEPROCESSOR}(hKhh)}(hhhM<hK%hK	ubhubhh9h]h_húh`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hSRC}(hKhh)}(hhhMUhK%hK"ubhubh...}(hKhh)}(hhhMZhK%hK'ubhubeubhU)}(hhMAXON_IF_SNIPPET}(hKhh)}(hhhMthK'hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hSNIPPET}(hKhh)}(hhhMhK'hKubhubh...}(hKhh)}(hhhMhK'hK#ubhubeubhU)}(hhMAXON_STRINGIFY}(hKhh)}(hhhM¼hK-hK	ubhubhh9h]h_j*  h`hahbhchdNheNhNhfNhgNhhK hi](h;/// This macro converts the given expression into a string
}(hKhh)}(hhhMûhK*hKubhubh#/// e.g. MAXON_STRINGIFY(5) => "5"
}(hKhh)}(hhhM6hK+hKubhubeh¹^/// This macro converts the given expression into a string
/// e.g. MAXON_STRINGIFY(5) => "5"
h»}h½h¾]hs}(hKhh)}(hhhMÌhK-hKubhubaubhU)}(hhPRIVATE_MAXON_STRINGIFY}(hKhh)}(hhhMòhK.hK	ubhubhh9h]h_jI  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]hs}(hKhh)}(hhhM
hK.hK!ubhubaubhU)}(hhMAXON_CONCAT}(hKhh)}(hhhMï	hK?hK	ubhubhh9h]h_j[  h`hahbhchdNheNhNhfNhgNhhK hi](hl/// This macro concats x and y into a single preprocessor token. You can use this instead of x##y if x or y
}(hKhh)}(hhhMlhK1hKubhubh&/// are macros themselves. E.g., with
}(hKhh)}(hhhMØhK2hKubhubh
/// @code
}(hKhh)}(hhhMþhK3hKubhubh"/// #define TMPNAME tmp##__LINE__
}(hKhh)}(hhhMhK4hKubhubh/// @endcode
}(hKhh)}(hhhM*hK5hKubhubh</// the macro TMPNAME gets expanded into tmp__LINE__, while
}(hKhh)}(hhhM7hK6hKubhubh
/// @code
}(hKhh)}(hhhMshK7hKubhubh0/// #define TMPNAME MAXON_CONCAT(tmp, __LINE__)
}(hKhh)}(hhhM}hK8hKubhubh/// @endcode
}(hKhh)}(hhhM­hK9hKubhubh(/// expands into a token such as tmp42.
}(hKhh)}(hhhMºhK:hKubhubh?/// @param[in] x									First argument for the concatenation.
}(hKhh)}(hhhMâhK;hKubhubh@/// @param[in] y									Second argument for the concatenation.
}(hKhh)}(hhhM!	hK<hKubhubh+/// @return												Concatenated token.
}(hKhh)}(hhhMa	hK=hKubhubeh¹X   /// This macro concats x and y into a single preprocessor token. You can use this instead of x##y if x or y
/// are macros themselves. E.g., with
/// @code
/// #define TMPNAME tmp##__LINE__
/// @endcode
/// the macro TMPNAME gets expanded into tmp__LINE__, while
/// @code
/// #define TMPNAME MAXON_CONCAT(tmp, __LINE__)
/// @endcode
/// expands into a token such as tmp42.
/// @param[in] x									First argument for the concatenation.
/// @param[in] y									Second argument for the concatenation.
/// @return												Concatenated token.
h»}h½h¾](hx}(hKhh)}(hhhMü	hK?hKubhubhy}(hKhh)}(hhhMÿ	hK?hKubhubeubhU)}(hhPRIVATE_MAXON_CONCAT}(hKhh)}(hhhM%
hK@hK	ubhubhh9h]h_jÂ  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhM:
hK@hKubhubhy}(hKhh)}(hhhM=
hK@hK!ubhubeubhU)}(hhMAXON_ALLBUTFIRST}(hKhh)}(hhhM¯hKKhK	ubhubhh9h]h_jÚ  h`hahbhchdNheNhNhfNhgNhhK hi](ht/// This macro removes its first argument and passes the remaining ones. You have to enclose it within MAXON_EXPAND
}(hKhh)}(hhhM¢
hKDhKubhubhA/// as in <tt>MAXON_EXPAND(MAXON_ALLBUTFIRST(__VA_ARGS__))</tt>,
}(hKhh)}(hhhMhKEhKubhubh:/// otherwise it won't work for the preprocessor of MSVC.
}(hKhh)}(hhhMWhKFhKubhubhA/// @param[in] X									First argument which will be discarded.
}(hKhh)}(hhhMhKGhKubhubhF/// @param[in] ...								Remaining arguments which will be returned.
}(hKhh)}(hhhMÒhKHhKubhubh4/// @return												All arguments but the first.
}(hKhh)}(hhhMhKIhKubhubeh¹Xª  /// This macro removes its first argument and passes the remaining ones. You have to enclose it within MAXON_EXPAND
/// as in <tt>MAXON_EXPAND(MAXON_ALLBUTFIRST(__VA_ARGS__))</tt>,
/// otherwise it won't work for the preprocessor of MSVC.
/// @param[in] X									First argument which will be discarded.
/// @param[in] ...								Remaining arguments which will be returned.
/// @return												All arguments but the first.
h»}h½h¾](hX}(hKhh)}(hhhMÁhKKhKubhubh...}(hKhh)}(hhhMÄhKKhKubhubeubhU)}(hhMAXON_FIRSTARG}(hKhh)}(hhhMJhKRhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](h4/// This macro removes all arguments but the first.
}(hKhh)}(hhhM1hKNhKubhubhW/// @param[in] ...								__VA_ARGS__ input from where the first arg will be returned.
}(hKhh)}(hhhMehKOhKubhubh+/// @return												The first argument.
}(hKhh)}(hhhM¼hKPhKubhubeh¹¶/// This macro removes all arguments but the first.
/// @param[in] ...								__VA_ARGS__ input from where the first arg will be returned.
/// @return												The first argument.
h»}h½h¾]h...}(hKhh)}(hhhMYhKRhKubhubaubhU)}(hhMAXON_FIRSTARG_A}(hKhh)}(hhhMhKShK	ubhubhh9h]h_j<  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hfirst}(hKhh)}(hhhM£hKShKubhubh...}(hKhh)}(hhhMªhKShK!ubhubeubhU)}(hhMAXON_SECONDARG}(hKhh)}(hhhM'hKZhK	ubhubhh9h]h_jT  h`hahbhchdNheNhNhfNhgNhhK hi](h//// This macro expands to its second argument.
}(hKhh)}(hhhMhKVhKubhubhX/// @param[in] ...								__VA_ARGS__ input from where the second arg will be returned.
}(hKhh)}(hhhM@hKWhKubhubh,/// @return												The second argument.
}(hKhh)}(hhhMhKXhKubhubeh¹³/// This macro expands to its second argument.
/// @param[in] ...								__VA_ARGS__ input from where the second arg will be returned.
/// @return												The second argument.
h»}h½h¾]h...}(hKhh)}(hhhM7hKZhKubhubaubhU)}(hhMAXON_SECONDARG_A}(hKhh)}(hhhMqhK[hK	ubhubhh9h]h_jy  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hfirst}(hKhh)}(hhhMhK[hKubhubhsecond}(hKhh)}(hhhMhK[hK"ubhubh...}(hKhh)}(hhhMhK[hK*ubhubeubhU)}(hhMAXON_THIRDARG}(hKhh)}(hhhMhKbhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](h./// This macro expands to its third argument.
}(hKhh)}(hhhMúhK^hKubhubhW/// @param[in] ...								__VA_ARGS__ input from where the third arg will be returned.
}(hKhh)}(hhhM(hK_hKubhubh+/// @return												The third argument.
}(hKhh)}(hhhMhK`hKubhubeh¹°/// This macro expands to its third argument.
/// @param[in] ...								__VA_ARGS__ input from where the third arg will be returned.
/// @return												The third argument.
h»}h½h¾]h...}(hKhh)}(hhhMhKbhKubhubaubhU)}(hhMAXON_THIRDARG_A}(hKhh)}(hhhMUhKchK	ubhubhh9h]h_j¼  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hfirst}(hKhh)}(hhhMfhKchKubhubhsecond}(hKhh)}(hhhMmhKchK!ubhubhthird}(hKhh)}(hhhMuhKchK)ubhubh...}(hKhh)}(hhhM|hKchK0ubhubeubhU)}(hhMAXON_FOURTHARG}(hKhh)}(hhhMùhKjhK	ubhubhh9h]h_jà  h`hahbhchdNheNhNhfNhgNhhK hi](h//// This macro expands to its fourth argument.
}(hKhh)}(hhhMãhKfhKubhubhX/// @param[in] ...								__VA_ARGS__ input from where the fourth arg will be returned.
}(hKhh)}(hhhMhKghKubhubh,/// @return												The fourth argument.
}(hKhh)}(hhhMjhKhhKubhubeh¹³/// This macro expands to its fourth argument.
/// @param[in] ...								__VA_ARGS__ input from where the fourth arg will be returned.
/// @return												The fourth argument.
h»}h½h¾]h...}(hKhh)}(hhhM	hKjhKubhubaubhU)}(hhMAXON_FOURTHARG_A}(hKhh)}(hhhMChKkhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hfirst}(hKhh)}(hhhMUhKkhKubhubhsecond}(hKhh)}(hhhM\hKkhK"ubhubhthird}(hKhh)}(hhhMdhKkhK*ubhubhfourth}(hKhh)}(hhhMkhKkhK1ubhubh...}(hKhh)}(hhhMshKkhK9ubhubeubhU)}(hhMAXON_EXPAND}(hKhh)}(hhhMhKshK	ubhubhh9h]h_j/  h`hahbhchdNheNhNhfNhgNhhK hi](hO/// Sometimes needed when MSVC wouldn't expand __VA_ARGS__ properly otherwise.
}(hKhh)}(hhhMÛhKnhKubhubhw/// E.g., in MAXON_ALLBUTFIRST(__VA_ARGS__) MSVC uses the complete content of __VA_ARGS__ for the first X-parameter of
}(hKhh)}(hhhM*hKohKubhubhJ/// MAXON_ALLBUTFIRST, instead of just the first argument of __VA_ARGS__.
}(hKhh)}(hhhM¡hKphKubhubhF/// MAXON_EXPAND(MAXON_ALLBUTFIRST(__VA_ARGS__)) solves this problem.
}(hKhh)}(hhhMëhKqhKubhubeh¹XV  /// Sometimes needed when MSVC wouldn't expand __VA_ARGS__ properly otherwise.
/// E.g., in MAXON_ALLBUTFIRST(__VA_ARGS__) MSVC uses the complete content of __VA_ARGS__ for the first X-parameter of
/// MAXON_ALLBUTFIRST, instead of just the first argument of __VA_ARGS__.
/// MAXON_EXPAND(MAXON_ALLBUTFIRST(__VA_ARGS__)) solves this problem.
h»}h½h¾]hX}(hKhh)}(hhhM¡hKshKubhubaubhU)}(hhMAXON_ARG16}(hKhh)}(hhhMÎhKvhK	ubhubhh9h]h_jZ  h`hahbhchdNheNhNhfNhgNhhK hi]h/// Returns the 16th argument.
}(hKhh)}(hhhM§hKuhKubhubah¹/// Returns the 16th argument.
h»}h½h¾](h_1}(hKhh)}(hhhMÚhKvhKubhubh_2}(hKhh)}(hhhMÞhKvhKubhubh_3}(hKhh)}(hhhMâhKvhKubhubh_4}(hKhh)}(hhhMæhKvhK!ubhubh_5}(hKhh)}(hhhMêhKvhK%ubhubh_6}(hKhh)}(hhhMîhKvhK)ubhubh_7}(hKhh)}(hhhMòhKvhK-ubhubh_8}(hKhh)}(hhhMöhKvhK1ubhubh_9}(hKhh)}(hhhMúhKvhK5ubhubh_10}(hKhh)}(hhhMþhKvhK9ubhubh_11}(hKhh)}(hhhMhKvhK>ubhubh_12}(hKhh)}(hhhMhKvhKCubhubh_13}(hKhh)}(hhhMhKvhKHubhubh_14}(hKhh)}(hhhMhKvhKMubhubh_15}(hKhh)}(hhhMhKvhKRubhubh_16}(hKhh)}(hhhMhKvhKWubhubh...}(hKhh)}(hhhM!hKvhK\ubhubeubhU)}(hhMAXON_ARG32}(hKhh)}(hhhMRhKyhK	ubhubhh9h]h_jÓ  h`hahbhchdNheNhNhfNhgNhhK hi]h/// Returns the 32th argument.
}(hKhh)}(hhhM+hKxhKubhubah¹/// Returns the 32th argument.
h»}h½h¾](h_1}(hKhh)}(hhhM^hKyhKubhubh_2}(hKhh)}(hhhMbhKyhKubhubh_3}(hKhh)}(hhhMfhKyhKubhubh_4}(hKhh)}(hhhMjhKyhK!ubhubh_5}(hKhh)}(hhhMnhKyhK%ubhubh_6}(hKhh)}(hhhMrhKyhK)ubhubh_7}(hKhh)}(hhhMvhKyhK-ubhubh_8}(hKhh)}(hhhMzhKyhK1ubhubh_9}(hKhh)}(hhhM~hKyhK5ubhubh_10}(hKhh)}(hhhMhKyhK9ubhubh_11}(hKhh)}(hhhMhKyhK>ubhubh_12}(hKhh)}(hhhMhKyhKCubhubh_13}(hKhh)}(hhhMhKyhKHubhubh_14}(hKhh)}(hhhMhKyhKMubhubh_15}(hKhh)}(hhhMhKyhKRubhubh_16}(hKhh)}(hhhM hKyhKWubhubh_17}(hKhh)}(hhhM¥hKyhK\ubhubh_18}(hKhh)}(hhhMªhKyhKaubhubh_19}(hKhh)}(hhhM¯hKyhKfubhubh_20}(hKhh)}(hhhM´hKyhKkubhubh_21}(hKhh)}(hhhM¹hKyhKpubhubh_22}(hKhh)}(hhhM¾hKyhKuubhubh_23}(hKhh)}(hhhMÃhKyhKzubhubh_24}(hKhh)}(hhhMÈhKyhKubhubh_25}(hKhh)}(hhhMÍhKyhKubhubh_26}(hKhh)}(hhhMÒhKyhKubhubh_27}(hKhh)}(hhhM×hKyhKubhubh_28}(hKhh)}(hhhMÜhKyhKubhubh_29}(hKhh)}(hhhMáhKyhKubhubh_30}(hKhh)}(hhhMæhKyhKubhubh_31}(hKhh)}(hhhMëhKyhK¢ubhubh_32}(hKhh)}(hhhMðhKyhK§ubhubh...}(hKhh)}(hhhMõhKyhK¬ubhubeubhU)}(hhMAXON_ARG48}(hKhh)}(hhhM&hK|hK	ubhubhh9h]h_j¬  h`hahbhchdNheNhNhfNhgNhhK hi]h/// Returns the 48th argument.
}(hKhh)}(hhhMÿhK{hKubhubah¹/// Returns the 48th argument.
h»}h½h¾](h_1}(hKhh)}(hhhM2hK|hKubhubh_2}(hKhh)}(hhhM6hK|hKubhubh_3}(hKhh)}(hhhM:hK|hKubhubh_4}(hKhh)}(hhhM>hK|hK!ubhubh_5}(hKhh)}(hhhMBhK|hK%ubhubh_6}(hKhh)}(hhhMFhK|hK)ubhubh_7}(hKhh)}(hhhMJhK|hK-ubhubh_8}(hKhh)}(hhhMNhK|hK1ubhubh_9}(hKhh)}(hhhMRhK|hK5ubhubh_10}(hKhh)}(hhhMVhK|hK9ubhubh_11}(hKhh)}(hhhM[hK|hK>ubhubh_12}(hKhh)}(hhhM`hK|hKCubhubh_13}(hKhh)}(hhhMehK|hKHubhubh_14}(hKhh)}(hhhMjhK|hKMubhubh_15}(hKhh)}(hhhMohK|hKRubhubh_16}(hKhh)}(hhhMthK|hKWubhubh_17}(hKhh)}(hhhMyhK|hK\ubhubh_18}(hKhh)}(hhhM~hK|hKaubhubh_19}(hKhh)}(hhhMhK|hKfubhubh_20}(hKhh)}(hhhMhK|hKkubhubh_21}(hKhh)}(hhhMhK|hKpubhubh_22}(hKhh)}(hhhMhK|hKuubhubh_23}(hKhh)}(hhhMhK|hKzubhubh_24}(hKhh)}(hhhMhK|hKubhubh_25}(hKhh)}(hhhM¡hK|hKubhubh_26}(hKhh)}(hhhM¦hK|hKubhubh_27}(hKhh)}(hhhM«hK|hKubhubh_28}(hKhh)}(hhhM°hK|hKubhubh_29}(hKhh)}(hhhMµhK|hKubhubh_30}(hKhh)}(hhhMºhK|hKubhubh_31}(hKhh)}(hhhM¿hK|hK¢ubhubh_32}(hKhh)}(hhhMÄhK|hK§ubhubh_33}(hKhh)}(hhhMÉhK|hK¬ubhubh_34}(hKhh)}(hhhMÎhK|hK±ubhubh_35}(hKhh)}(hhhMÓhK|hK¶ubhubh_36}(hKhh)}(hhhMØhK|hK»ubhubh_37}(hKhh)}(hhhMÝhK|hKÀubhubh_38}(hKhh)}(hhhMâhK|hKÅubhubh_39}(hKhh)}(hhhMçhK|hKÊubhubh_40}(hKhh)}(hhhMìhK|hKÏubhubh_41}(hKhh)}(hhhMñhK|hKÔubhubh_42}(hKhh)}(hhhMöhK|hKÙubhubh_43}(hKhh)}(hhhMûhK|hKÞubhubh_44}(hKhh)}(hhhM hK|hKãubhubh_45}(hKhh)}(hhhMhK|hKèubhubh_46}(hKhh)}(hhhM
hK|hKíubhubh_47}(hKhh)}(hhhMhK|hKòubhubh_48}(hKhh)}(hhhMhK|hK÷ubhubh...}(hKhh)}(hhhMhK|hKüubhubeubh)}(hNhh9h]h h?#if defined MAXON_COMPILER_MSVC || defined MAXON_COMPILER_INTEL}(hK
hh)}(hhhMµhKhKubhububhU)}(hhMAXON_VA_NARGS}(hKhh)}(hhhMþhKhK
ubhubhh9h]h_jî  h`hahbhchdNheNhNhfNhgNhhK hi](h:/// Variadic macro which returns the number of arguments.
}(hKhh)}(hhhMhKhKubhubhi/// @param[in] ...								Arguments to be counted, this also supports an empty list which will return 0.
}(hKhh)}(hhhM¹hKhKubhubh8/// @return												Number of arguments in the list.
}(hKhh)}(hhhM"hKhKubhubeh¹Û/// Variadic macro which returns the number of arguments.
/// @param[in] ...								Arguments to be counted, this also supports an empty list which will return 0.
/// @return												Number of arguments in the list.
h»}h½h¾]h...}(hKhh)}(hhhMhKhKubhubaubhU)}(hhPRIVATE_MAXON_VA_NARGS}(hKhh)}(hhhM7hKhK
ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]hX}(hKhh)}(hhhMNhKhK!ubhubaubhU)}(hh<PRIVATE_MAXON_VA_NARGS_PREFIX_PRIVATE_MAXON_VA_NARGS_POSTFIX}(hKhh)}(hhhMhhKhK
ubhubhh9h]h_j%  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]ubh)}(hNhh9h]h h#else}(hK
hh)}(hhhM×hKhKubhububhU)}(hhMAXON_VA_NARGS}(hKhh)}(hhhMæhKhK
ubhubhh9h]h_j:  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]h...}(hKhh)}(hhhMõhKhKubhubaubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhM×hKhKubhububh)}(hNhh9h]h h?#if defined MAXON_COMPILER_MSVC || defined MAXON_COMPILER_INTEL}(hK
hh)}(hhhMxhKhKubhububhU)}(hhMAXON_VA_ARGS_POPULATED}(hKhh)}(hhhMÁhKhK
ubhubhh9h]h_j^  h`hahbhchdNheNhNhfNhgNhhK hi](hN/// Variadic macro which returns if the macro has 0 or at least one argument.
}(hKhh)}(hhhM:hKhKubhubhv/// @param[in] ...								Arguments to be counted, this also supports an empty list which will return 0. otherwise 1.
}(hKhh)}(hhhMhKhKubhubh/// @return												0 or 1.
}(hKhh)}(hhhMþhKhKubhubeh¹ã/// Variadic macro which returns if the macro has 0 or at least one argument.
/// @param[in] ...								Arguments to be counted, this also supports an empty list which will return 0. otherwise 1.
/// @return												0 or 1.
h»}h½h¾]h...}(hKhh)}(hhhMÙhKhK"ubhubaubh)}(hNhh9h]h h#else}(hK
hh)}(hhhMÔ hKhKubhububhU)}(hhMAXON_VA_ARGS_POPULATED}(hKhh)}(hhhMã hKhK
ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]h...}(hKhh)}(hhhMû hKhK"ubhubaubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhM¸!hKhKubhububhU)}(hhMAXON_COMMA}(hKhh)}(hhhM=#hKhK	ubhubhh9h]h_j§  h`hahbhchdNheNhNhfNhgNhhK hi](hm/// This macro gets replaced by a comma. You can use it when a macro argument shall contain a comma, because
}(hKhh)}(hhhM"hKhKubhubhR/// in this case the preprocessor would treat the comma as an argument delimiter.
}(hKhh)}(hhhM"hKhKubhubeh¹¿/// This macro gets replaced by a comma. You can use it when a macro argument shall contain a comma, because
/// in this case the preprocessor would treat the comma as an argument delimiter.
h»}h½h¾]ubh Class)}(hhMacroArgTypeHelper}(hKhh)}(hhhM#hKhKubhubhh9h]h_jÂ  h`hahbclasshdh Template)}h¾]h TypeTemplateParam)}(hh)}(hhhMy#hKhKubpackhhT}(hKhh)}(hhhM#hKhKubhubdefaultNvarianceNubasbheNhNhfNhgNhhK hi]h¹h	h»}h½bases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubj½  )}(hMacroArgTypeHelper<void(T)>hh9h]h 	TypeAlias)}(hhtype}(hKhh)}(hhhMã#hK£hKubhubhjö  h]h_j   h`hahb	typealiashdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]Thah	aubah_hMacroArgTypeHelper}(hKhh)}(hhhM¾#hK¡hKubhubh`hahbjÇ  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhM«#hK¡hKubjÓ  hhT}(hKhh)}(hhhM´#hK¡hKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubjû  )}(hhMacroArgType}(hKhh)}(hhhM$hK¦hKubhubhh9h]h_j(  h`hahbj  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMû#hK¦hKubjÓ  hhT}(hKhh)}(hhhM$hK¦hKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]$typename MacroArgTypeHelper<T>::typehah	aubhU)}(hhMAXON_MACROARG_TYPE}(hKhh)}(hhhMP&hK±hK	ubhubhh9h]h_jC  h`hahbhchdNheNhNhfNhgNhhK hi](h]/// Use this macro if you have to use a type containing commas (such as BlockArray<Int, 10>)
}(hKhh)}(hhhM$hK©hKubhubh/// in a macro argument:
}(hKhh)}(hhhMû$hKªhKubhubh
/// @code
}(hKhh)}(hhhM%hK«hKubhubh6/// MYMACRO(MAXON_MACROARG_TYPE(BlockArray<Int, 10>))
}(hKhh)}(hhhM%hK¬hKubhubh/// @endcode
}(hKhh)}(hhhMT%hK­hKubhubhW/// Without MAXON_MACROARG_TYPE, the preprocessor would see two arguments for MYMACRO,
}(hKhh)}(hhhMa%hK®hKubhubh5/// namely <tt>BlockArray<Int</tt> and <tt>10></tt>.
}(hKhh)}(hhhM¸%hK¯hKubhubeh¹XO  /// Use this macro if you have to use a type containing commas (such as BlockArray<Int, 10>)
/// in a macro argument:
/// @code
/// MYMACRO(MAXON_MACROARG_TYPE(BlockArray<Int, 10>))
/// @endcode
/// Without MAXON_MACROARG_TYPE, the preprocessor would see two arguments for MYMACRO,
/// namely <tt>BlockArray<Int</tt> and <tt>10></tt>.
h»}h½h¾]h...}(hKhh)}(hhhMd&hK±hKubhubaubhU)}(hhPRIVATE_MAXON_MAKE_LIST0}(hKhh)}(hhhM&hK´hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM³&hK´hK"ubhubhARG}(hKhh)}(hhhM¶&hK´hK%ubhubhSEP}(hKhh)}(hhhM»&hK´hK*ubhubhEMPTY}(hKhh)}(hhhMÀ&hK´hK/ubhubh...}(hKhh)}(hhhMÇ&hK´hK6ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST1}(hKhh)}(hhhMÚ&hKµhK	ubhubhh9h]h_jª  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMó&hKµhK"ubhubhARG}(hKhh)}(hhhMö&hKµhK%ubhubhSEP}(hKhh)}(hhhMû&hKµhK*ubhubhEMPTY}(hKhh)}(hhhM 'hKµhK/ubhubhX0}(hKhh)}(hhhM'hKµhK6ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST2}(hKhh)}(hhhM!'hK¶hK	ubhubhh9h]h_jÔ  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM:'hK¶hK"ubhubhARG}(hKhh)}(hhhM='hK¶hK%ubhubhSEP}(hKhh)}(hhhMB'hK¶hK*ubhubhEMPTY}(hKhh)}(hhhMG'hK¶hK/ubhubhX0}(hKhh)}(hhhMN'hK¶hK6ubhubhX1}(hKhh)}(hhhMR'hK¶hK:ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST3}(hKhh)}(hhhM~'hK·hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM'hK·hK"ubhubhARG}(hKhh)}(hhhM'hK·hK%ubhubhSEP}(hKhh)}(hhhM'hK·hK*ubhubhEMPTY}(hKhh)}(hhhM¤'hK·hK/ubhubhX0}(hKhh)}(hhhM«'hK·hK6ubhubhX1}(hKhh)}(hhhM¯'hK·hK:ubhubhX2}(hKhh)}(hhhM³'hK·hK>ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST4}(hKhh)}(hhhMñ'hK¸hK	ubhubhh9h]h_j:  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM
(hK¸hK"ubhubhARG}(hKhh)}(hhhM(hK¸hK%ubhubhSEP}(hKhh)}(hhhM(hK¸hK*ubhubhEMPTY}(hKhh)}(hhhM(hK¸hK/ubhubhX0}(hKhh)}(hhhM(hK¸hK6ubhubhX1}(hKhh)}(hhhM"(hK¸hK:ubhubhX2}(hKhh)}(hhhM&(hK¸hK>ubhubhX3}(hKhh)}(hhhM*(hK¸hKBubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST5}(hKhh)}(hhhMz(hK¹hK	ubhubhh9h]h_jv  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM(hK¹hK"ubhubhARG}(hKhh)}(hhhM(hK¹hK%ubhubhSEP}(hKhh)}(hhhM(hK¹hK*ubhubhEMPTY}(hKhh)}(hhhM (hK¹hK/ubhubhX0}(hKhh)}(hhhM§(hK¹hK6ubhubhX1}(hKhh)}(hhhM«(hK¹hK:ubhubhX2}(hKhh)}(hhhM¯(hK¹hK>ubhubhX3}(hKhh)}(hhhM³(hK¹hKBubhubhX4}(hKhh)}(hhhM·(hK¹hKFubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST6}(hKhh)}(hhhM)hKºhK	ubhubhh9h]h_j¸  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM2)hKºhK"ubhubhARG}(hKhh)}(hhhM5)hKºhK%ubhubhSEP}(hKhh)}(hhhM:)hKºhK*ubhubhEMPTY}(hKhh)}(hhhM?)hKºhK/ubhubhX0}(hKhh)}(hhhMF)hKºhK6ubhubhX1}(hKhh)}(hhhMJ)hKºhK:ubhubhX2}(hKhh)}(hhhMN)hKºhK>ubhubhX3}(hKhh)}(hhhMR)hKºhKBubhubhX4}(hKhh)}(hhhMV)hKºhKFubhubhX5}(hKhh)}(hhhMZ)hKºhKJubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST7}(hKhh)}(hhhMÎ)hK»hK	ubhubhh9h]h_j 	  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMç)hK»hK"ubhubhARG}(hKhh)}(hhhMê)hK»hK%ubhubhSEP}(hKhh)}(hhhMï)hK»hK*ubhubhEMPTY}(hKhh)}(hhhMô)hK»hK/ubhubhX0}(hKhh)}(hhhMû)hK»hK6ubhubhX1}(hKhh)}(hhhMÿ)hK»hK:ubhubhX2}(hKhh)}(hhhM*hK»hK>ubhubhX3}(hKhh)}(hhhM*hK»hKBubhubhX4}(hKhh)}(hhhM*hK»hKFubhubhX5}(hKhh)}(hhhM*hK»hKJubhubhX6}(hKhh)}(hhhM*hK»hKNubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST8}(hKhh)}(hhhM*hK¼hK	ubhubhh9h]h_jN	  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM²*hK¼hK"ubhubhARG}(hKhh)}(hhhMµ*hK¼hK%ubhubhSEP}(hKhh)}(hhhMº*hK¼hK*ubhubhEMPTY}(hKhh)}(hhhM¿*hK¼hK/ubhubhX0}(hKhh)}(hhhMÆ*hK¼hK6ubhubhX1}(hKhh)}(hhhMÊ*hK¼hK:ubhubhX2}(hKhh)}(hhhMÎ*hK¼hK>ubhubhX3}(hKhh)}(hhhMÒ*hK¼hKBubhubhX4}(hKhh)}(hhhMÖ*hK¼hKFubhubhX5}(hKhh)}(hhhMÚ*hK¼hKJubhubhX6}(hKhh)}(hhhMÞ*hK¼hKNubhubhX7}(hKhh)}(hhhMâ*hK¼hKRubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST9}(hKhh)}(hhhMz+hK½hK	ubhubhh9h]h_j¢	  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM+hK½hK"ubhubhARG}(hKhh)}(hhhM+hK½hK%ubhubhSEP}(hKhh)}(hhhM+hK½hK*ubhubhEMPTY}(hKhh)}(hhhM +hK½hK/ubhubhX0}(hKhh)}(hhhM§+hK½hK6ubhubhX1}(hKhh)}(hhhM«+hK½hK:ubhubhX2}(hKhh)}(hhhM¯+hK½hK>ubhubhX3}(hKhh)}(hhhM³+hK½hKBubhubhX4}(hKhh)}(hhhM·+hK½hKFubhubhX5}(hKhh)}(hhhM»+hK½hKJubhubhX6}(hKhh)}(hhhM¿+hK½hKNubhubhX7}(hKhh)}(hhhMÃ+hK½hKRubhubhX8}(hKhh)}(hhhMÇ+hK½hKVubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST10}(hKhh)}(hhhMq,hK¾hK	ubhubhh9h]h_jü	  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM,hK¾hK#ubhubhARG}(hKhh)}(hhhM,hK¾hK&ubhubhSEP}(hKhh)}(hhhM,hK¾hK+ubhubhEMPTY}(hKhh)}(hhhM,hK¾hK0ubhubhX0}(hKhh)}(hhhM,hK¾hK7ubhubhX1}(hKhh)}(hhhM£,hK¾hK;ubhubhX2}(hKhh)}(hhhM§,hK¾hK?ubhubhX3}(hKhh)}(hhhM«,hK¾hKCubhubhX4}(hKhh)}(hhhM¯,hK¾hKGubhubhX5}(hKhh)}(hhhM³,hK¾hKKubhubhX6}(hKhh)}(hhhM·,hK¾hKOubhubhX7}(hKhh)}(hhhM»,hK¾hKSubhubhX8}(hKhh)}(hhhM¿,hK¾hKWubhubhX9}(hKhh)}(hhhMÃ,hK¾hK[ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST11}(hKhh)}(hhhM-hK¿hK	ubhubhh9h]h_j\
  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM-hK¿hK#ubhubhARG}(hKhh)}(hhhM-hK¿hK&ubhubhSEP}(hKhh)}(hhhM¡-hK¿hK+ubhubhEMPTY}(hKhh)}(hhhM¦-hK¿hK0ubhubhX0}(hKhh)}(hhhM­-hK¿hK7ubhubhX1}(hKhh)}(hhhM±-hK¿hK;ubhubhX2}(hKhh)}(hhhMµ-hK¿hK?ubhubhX3}(hKhh)}(hhhM¹-hK¿hKCubhubhX4}(hKhh)}(hhhM½-hK¿hKGubhubhX5}(hKhh)}(hhhMÁ-hK¿hKKubhubhX6}(hKhh)}(hhhMÅ-hK¿hKOubhubhX7}(hKhh)}(hhhMÉ-hK¿hKSubhubhX8}(hKhh)}(hhhMÍ-hK¿hKWubhubhX9}(hKhh)}(hhhMÑ-hK¿hK[ubhubhX10}(hKhh)}(hhhMÕ-hK¿hK_ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST12}(hKhh)}(hhhM¦.hKÀhK	ubhubhh9h]h_jÂ
  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMÀ.hKÀhK#ubhubhARG}(hKhh)}(hhhMÃ.hKÀhK&ubhubhSEP}(hKhh)}(hhhMÈ.hKÀhK+ubhubhEMPTY}(hKhh)}(hhhMÍ.hKÀhK0ubhubhX0}(hKhh)}(hhhMÔ.hKÀhK7ubhubhX1}(hKhh)}(hhhMØ.hKÀhK;ubhubhX2}(hKhh)}(hhhMÜ.hKÀhK?ubhubhX3}(hKhh)}(hhhMà.hKÀhKCubhubhX4}(hKhh)}(hhhMä.hKÀhKGubhubhX5}(hKhh)}(hhhMè.hKÀhKKubhubhX6}(hKhh)}(hhhMì.hKÀhKOubhubhX7}(hKhh)}(hhhMð.hKÀhKSubhubhX8}(hKhh)}(hhhMô.hKÀhKWubhubhX9}(hKhh)}(hhhMø.hKÀhK[ubhubhX10}(hKhh)}(hhhMü.hKÀhK_ubhubhX11}(hKhh)}(hhhM/hKÀhKdubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST13}(hKhh)}(hhhMæ/hKÁhK	ubhubhh9h]h_j.  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM 0hKÁhK#ubhubhARG}(hKhh)}(hhhM0hKÁhK&ubhubhSEP}(hKhh)}(hhhM0hKÁhK+ubhubhEMPTY}(hKhh)}(hhhM0hKÁhK0ubhubhX0}(hKhh)}(hhhM0hKÁhK7ubhubhX1}(hKhh)}(hhhM0hKÁhK;ubhubhX2}(hKhh)}(hhhM0hKÁhK?ubhubhX3}(hKhh)}(hhhM 0hKÁhKCubhubhX4}(hKhh)}(hhhM$0hKÁhKGubhubhX5}(hKhh)}(hhhM(0hKÁhKKubhubhX6}(hKhh)}(hhhM,0hKÁhKOubhubhX7}(hKhh)}(hhhM00hKÁhKSubhubhX8}(hKhh)}(hhhM40hKÁhKWubhubhX9}(hKhh)}(hhhM80hKÁhK[ubhubhX10}(hKhh)}(hhhM<0hKÁhK_ubhubhX11}(hKhh)}(hhhMA0hKÁhKdubhubhX12}(hKhh)}(hhhMF0hKÁhKiubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST14}(hKhh)}(hhhM?1hKÂhK	ubhubhh9h]h_j   h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMY1hKÂhK#ubhubhARG}(hKhh)}(hhhM\1hKÂhK&ubhubhSEP}(hKhh)}(hhhMa1hKÂhK+ubhubhEMPTY}(hKhh)}(hhhMf1hKÂhK0ubhubhX0}(hKhh)}(hhhMm1hKÂhK7ubhubhX1}(hKhh)}(hhhMq1hKÂhK;ubhubhX2}(hKhh)}(hhhMu1hKÂhK?ubhubhX3}(hKhh)}(hhhMy1hKÂhKCubhubhX4}(hKhh)}(hhhM}1hKÂhKGubhubhX5}(hKhh)}(hhhM1hKÂhKKubhubhX6}(hKhh)}(hhhM1hKÂhKOubhubhX7}(hKhh)}(hhhM1hKÂhKSubhubhX8}(hKhh)}(hhhM1hKÂhKWubhubhX9}(hKhh)}(hhhM1hKÂhK[ubhubhX10}(hKhh)}(hhhM1hKÂhK_ubhubhX11}(hKhh)}(hhhM1hKÂhKdubhubhX12}(hKhh)}(hhhM1hKÂhKiubhubhX13}(hKhh)}(hhhM¤1hKÂhKnubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST15}(hKhh)}(hhhM±2hKÃhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMË2hKÃhK#ubhubhARG}(hKhh)}(hhhMÎ2hKÃhK&ubhubhSEP}(hKhh)}(hhhMÓ2hKÃhK+ubhubhEMPTY}(hKhh)}(hhhMØ2hKÃhK0ubhubhX0}(hKhh)}(hhhMß2hKÃhK7ubhubhX1}(hKhh)}(hhhMã2hKÃhK;ubhubhX2}(hKhh)}(hhhMç2hKÃhK?ubhubhX3}(hKhh)}(hhhMë2hKÃhKCubhubhX4}(hKhh)}(hhhMï2hKÃhKGubhubhX5}(hKhh)}(hhhMó2hKÃhKKubhubhX6}(hKhh)}(hhhM÷2hKÃhKOubhubhX7}(hKhh)}(hhhMû2hKÃhKSubhubhX8}(hKhh)}(hhhMÿ2hKÃhKWubhubhX9}(hKhh)}(hhhM3hKÃhK[ubhubhX10}(hKhh)}(hhhM3hKÃhK_ubhubhX11}(hKhh)}(hhhM3hKÃhKdubhubhX12}(hKhh)}(hhhM3hKÃhKiubhubhX13}(hKhh)}(hhhM3hKÃhKnubhubhX14}(hKhh)}(hhhM3hKÃhKsubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST16}(hKhh)}(hhhM<4hKÄhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMV4hKÄhK#ubhubhARG}(hKhh)}(hhhMY4hKÄhK&ubhubhSEP}(hKhh)}(hhhM^4hKÄhK+ubhubhEMPTY}(hKhh)}(hhhMc4hKÄhK0ubhubhX0}(hKhh)}(hhhMj4hKÄhK7ubhubhX1}(hKhh)}(hhhMn4hKÄhK;ubhubhX2}(hKhh)}(hhhMr4hKÄhK?ubhubhX3}(hKhh)}(hhhMv4hKÄhKCubhubhX4}(hKhh)}(hhhMz4hKÄhKGubhubhX5}(hKhh)}(hhhM~4hKÄhKKubhubhX6}(hKhh)}(hhhM4hKÄhKOubhubhX7}(hKhh)}(hhhM4hKÄhKSubhubhX8}(hKhh)}(hhhM4hKÄhKWubhubhX9}(hKhh)}(hhhM4hKÄhK[ubhubhX10}(hKhh)}(hhhM4hKÄhK_ubhubhX11}(hKhh)}(hhhM4hKÄhKdubhubhX12}(hKhh)}(hhhM4hKÄhKiubhubhX13}(hKhh)}(hhhM¡4hKÄhKnubhubhX14}(hKhh)}(hhhM¦4hKÄhKsubhubhX15}(hKhh)}(hhhM«4hKÄhKxubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST17}(hKhh)}(hhhMà5hKÅhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMú5hKÅhK#ubhubhARG}(hKhh)}(hhhMý5hKÅhK&ubhubhSEP}(hKhh)}(hhhM6hKÅhK+ubhubhEMPTY}(hKhh)}(hhhM6hKÅhK0ubhubhX0}(hKhh)}(hhhM6hKÅhK7ubhubhX1}(hKhh)}(hhhM6hKÅhK;ubhubhX2}(hKhh)}(hhhM6hKÅhK?ubhubhX3}(hKhh)}(hhhM6hKÅhKCubhubhX4}(hKhh)}(hhhM6hKÅhKGubhubhX5}(hKhh)}(hhhM"6hKÅhKKubhubhX6}(hKhh)}(hhhM&6hKÅhKOubhubhX7}(hKhh)}(hhhM*6hKÅhKSubhubhX8}(hKhh)}(hhhM.6hKÅhKWubhubhX9}(hKhh)}(hhhM26hKÅhK[ubhubhX10}(hKhh)}(hhhM66hKÅhK_ubhubhX11}(hKhh)}(hhhM;6hKÅhKdubhubhX12}(hKhh)}(hhhM@6hKÅhKiubhubhX13}(hKhh)}(hhhME6hKÅhKnubhubhX14}(hKhh)}(hhhMJ6hKÅhKsubhubhX15}(hKhh)}(hhhMO6hKÅhKxubhubhX16}(hKhh)}(hhhMT6hKÅhK}ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST18}(hKhh)}(hhhM7hKÆhK	ubhubhh9h]h_j¤  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM·7hKÆhK#ubhubhARG}(hKhh)}(hhhMº7hKÆhK&ubhubhSEP}(hKhh)}(hhhM¿7hKÆhK+ubhubhEMPTY}(hKhh)}(hhhMÄ7hKÆhK0ubhubhX0}(hKhh)}(hhhMË7hKÆhK7ubhubhX1}(hKhh)}(hhhMÏ7hKÆhK;ubhubhX2}(hKhh)}(hhhMÓ7hKÆhK?ubhubhX3}(hKhh)}(hhhM×7hKÆhKCubhubhX4}(hKhh)}(hhhMÛ7hKÆhKGubhubhX5}(hKhh)}(hhhMß7hKÆhKKubhubhX6}(hKhh)}(hhhMã7hKÆhKOubhubhX7}(hKhh)}(hhhMç7hKÆhKSubhubhX8}(hKhh)}(hhhMë7hKÆhKWubhubhX9}(hKhh)}(hhhMï7hKÆhK[ubhubhX10}(hKhh)}(hhhMó7hKÆhK_ubhubhX11}(hKhh)}(hhhMø7hKÆhKdubhubhX12}(hKhh)}(hhhMý7hKÆhKiubhubhX13}(hKhh)}(hhhM8hKÆhKnubhubhX14}(hKhh)}(hhhM8hKÆhKsubhubhX15}(hKhh)}(hhhM8hKÆhKxubhubhX16}(hKhh)}(hhhM8hKÆhK}ubhubhX17}(hKhh)}(hhhM8hKÆhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST19}(hKhh)}(hhhMs9hKÇhK	ubhubhh9h]h_j4  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM9hKÇhK#ubhubhARG}(hKhh)}(hhhM9hKÇhK&ubhubhSEP}(hKhh)}(hhhM9hKÇhK+ubhubhEMPTY}(hKhh)}(hhhM9hKÇhK0ubhubhX0}(hKhh)}(hhhM¡9hKÇhK7ubhubhX1}(hKhh)}(hhhM¥9hKÇhK;ubhubhX2}(hKhh)}(hhhM©9hKÇhK?ubhubhX3}(hKhh)}(hhhM­9hKÇhKCubhubhX4}(hKhh)}(hhhM±9hKÇhKGubhubhX5}(hKhh)}(hhhMµ9hKÇhKKubhubhX6}(hKhh)}(hhhM¹9hKÇhKOubhubhX7}(hKhh)}(hhhM½9hKÇhKSubhubhX8}(hKhh)}(hhhMÁ9hKÇhKWubhubhX9}(hKhh)}(hhhMÅ9hKÇhK[ubhubhX10}(hKhh)}(hhhMÉ9hKÇhK_ubhubhX11}(hKhh)}(hhhMÎ9hKÇhKdubhubhX12}(hKhh)}(hhhMÓ9hKÇhKiubhubhX13}(hKhh)}(hhhMØ9hKÇhKnubhubhX14}(hKhh)}(hhhMÝ9hKÇhKsubhubhX15}(hKhh)}(hhhMâ9hKÇhKxubhubhX16}(hKhh)}(hhhMç9hKÇhK}ubhubhX17}(hKhh)}(hhhMì9hKÇhKubhubhX18}(hKhh)}(hhhMñ9hKÇhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST20}(hKhh)}(hhhMb;hKÈhK	ubhubhh9h]h_jÊ  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM|;hKÈhK#ubhubhARG}(hKhh)}(hhhM;hKÈhK&ubhubhSEP}(hKhh)}(hhhM;hKÈhK+ubhubhEMPTY}(hKhh)}(hhhM;hKÈhK0ubhubhX0}(hKhh)}(hhhM;hKÈhK7ubhubhX1}(hKhh)}(hhhM;hKÈhK;ubhubhX2}(hKhh)}(hhhM;hKÈhK?ubhubhX3}(hKhh)}(hhhM;hKÈhKCubhubhX4}(hKhh)}(hhhM ;hKÈhKGubhubhX5}(hKhh)}(hhhM¤;hKÈhKKubhubhX6}(hKhh)}(hhhM¨;hKÈhKOubhubhX7}(hKhh)}(hhhM¬;hKÈhKSubhubhX8}(hKhh)}(hhhM°;hKÈhKWubhubhX9}(hKhh)}(hhhM´;hKÈhK[ubhubhX10}(hKhh)}(hhhM¸;hKÈhK_ubhubhX11}(hKhh)}(hhhM½;hKÈhKdubhubhX12}(hKhh)}(hhhMÂ;hKÈhKiubhubhX13}(hKhh)}(hhhMÇ;hKÈhKnubhubhX14}(hKhh)}(hhhMÌ;hKÈhKsubhubhX15}(hKhh)}(hhhMÑ;hKÈhKxubhubhX16}(hKhh)}(hhhMÖ;hKÈhK}ubhubhX17}(hKhh)}(hhhMÛ;hKÈhKubhubhX18}(hKhh)}(hhhMà;hKÈhKubhubhX19}(hKhh)}(hhhMå;hKÈhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST21}(hKhh)}(hhhMj=hKÉhK	ubhubhh9h]h_jf  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM=hKÉhK#ubhubhARG}(hKhh)}(hhhM=hKÉhK&ubhubhSEP}(hKhh)}(hhhM=hKÉhK+ubhubhEMPTY}(hKhh)}(hhhM=hKÉhK0ubhubhX0}(hKhh)}(hhhM=hKÉhK7ubhubhX1}(hKhh)}(hhhM=hKÉhK;ubhubhX2}(hKhh)}(hhhM =hKÉhK?ubhubhX3}(hKhh)}(hhhM¤=hKÉhKCubhubhX4}(hKhh)}(hhhM¨=hKÉhKGubhubhX5}(hKhh)}(hhhM¬=hKÉhKKubhubhX6}(hKhh)}(hhhM°=hKÉhKOubhubhX7}(hKhh)}(hhhM´=hKÉhKSubhubhX8}(hKhh)}(hhhM¸=hKÉhKWubhubhX9}(hKhh)}(hhhM¼=hKÉhK[ubhubhX10}(hKhh)}(hhhMÀ=hKÉhK_ubhubhX11}(hKhh)}(hhhMÅ=hKÉhKdubhubhX12}(hKhh)}(hhhMÊ=hKÉhKiubhubhX13}(hKhh)}(hhhMÏ=hKÉhKnubhubhX14}(hKhh)}(hhhMÔ=hKÉhKsubhubhX15}(hKhh)}(hhhMÙ=hKÉhKxubhubhX16}(hKhh)}(hhhMÞ=hKÉhK}ubhubhX17}(hKhh)}(hhhMã=hKÉhKubhubhX18}(hKhh)}(hhhMè=hKÉhKubhubhX19}(hKhh)}(hhhMí=hKÉhKubhubhX20}(hKhh)}(hhhMò=hKÉhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST22}(hKhh)}(hhhM?hKÊhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM¥?hKÊhK#ubhubhARG}(hKhh)}(hhhM¨?hKÊhK&ubhubhSEP}(hKhh)}(hhhM­?hKÊhK+ubhubhEMPTY}(hKhh)}(hhhM²?hKÊhK0ubhubhX0}(hKhh)}(hhhM¹?hKÊhK7ubhubhX1}(hKhh)}(hhhM½?hKÊhK;ubhubhX2}(hKhh)}(hhhMÁ?hKÊhK?ubhubhX3}(hKhh)}(hhhMÅ?hKÊhKCubhubhX4}(hKhh)}(hhhMÉ?hKÊhKGubhubhX5}(hKhh)}(hhhMÍ?hKÊhKKubhubhX6}(hKhh)}(hhhMÑ?hKÊhKOubhubhX7}(hKhh)}(hhhMÕ?hKÊhKSubhubhX8}(hKhh)}(hhhMÙ?hKÊhKWubhubhX9}(hKhh)}(hhhMÝ?hKÊhK[ubhubhX10}(hKhh)}(hhhMá?hKÊhK_ubhubhX11}(hKhh)}(hhhMæ?hKÊhKdubhubhX12}(hKhh)}(hhhMë?hKÊhKiubhubhX13}(hKhh)}(hhhMð?hKÊhKnubhubhX14}(hKhh)}(hhhMõ?hKÊhKsubhubhX15}(hKhh)}(hhhMú?hKÊhKxubhubhX16}(hKhh)}(hhhMÿ?hKÊhK}ubhubhX17}(hKhh)}(hhhM@hKÊhKubhubhX18}(hKhh)}(hhhM	@hKÊhKubhubhX19}(hKhh)}(hhhM@hKÊhKubhubhX20}(hKhh)}(hhhM@hKÊhKubhubhX21}(hKhh)}(hhhM@hKÊhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST23}(hKhh)}(hhhMÅAhKËhK	ubhubhh9h]h_j°  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhMßAhKËhK#ubhubhARG}(hKhh)}(hhhMâAhKËhK&ubhubhSEP}(hKhh)}(hhhMçAhKËhK+ubhubhEMPTY}(hKhh)}(hhhMìAhKËhK0ubhubhX0}(hKhh)}(hhhMóAhKËhK7ubhubhX1}(hKhh)}(hhhM÷AhKËhK;ubhubhX2}(hKhh)}(hhhMûAhKËhK?ubhubhX3}(hKhh)}(hhhMÿAhKËhKCubhubhX4}(hKhh)}(hhhMBhKËhKGubhubhX5}(hKhh)}(hhhMBhKËhKKubhubhX6}(hKhh)}(hhhMBhKËhKOubhubhX7}(hKhh)}(hhhMBhKËhKSubhubhX8}(hKhh)}(hhhMBhKËhKWubhubhX9}(hKhh)}(hhhMBhKËhK[ubhubhX10}(hKhh)}(hhhMBhKËhK_ubhubhX11}(hKhh)}(hhhM BhKËhKdubhubhX12}(hKhh)}(hhhM%BhKËhKiubhubhX13}(hKhh)}(hhhM*BhKËhKnubhubhX14}(hKhh)}(hhhM/BhKËhKsubhubhX15}(hKhh)}(hhhM4BhKËhKxubhubhX16}(hKhh)}(hhhM9BhKËhK}ubhubhX17}(hKhh)}(hhhM>BhKËhKubhubhX18}(hKhh)}(hhhMCBhKËhKubhubhX19}(hKhh)}(hhhMHBhKËhKubhubhX20}(hKhh)}(hhhMMBhKËhKubhubhX21}(hKhh)}(hhhMRBhKËhKubhubhX22}(hKhh)}(hhhMWBhKËhKubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST24}(hKhh)}(hhhMDhKÌhK	ubhubhh9h]h_j^  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hF}(hKhh)}(hhhM2DhKÌhK#ubhubhARG}(hKhh)}(hhhM5DhKÌhK&ubhubhSEP}(hKhh)}(hhhM:DhKÌhK+ubhubhEMPTY}(hKhh)}(hhhM?DhKÌhK0ubhubhX0}(hKhh)}(hhhMFDhKÌhK7ubhubhX1}(hKhh)}(hhhMJDhKÌhK;ubhubhX2}(hKhh)}(hhhMNDhKÌhK?ubhubhX3}(hKhh)}(hhhMRDhKÌhKCubhubhX4}(hKhh)}(hhhMVDhKÌhKGubhubhX5}(hKhh)}(hhhMZDhKÌhKKubhubhX6}(hKhh)}(hhhM^DhKÌhKOubhubhX7}(hKhh)}(hhhMbDhKÌhKSubhubhX8}(hKhh)}(hhhMfDhKÌhKWubhubhX9}(hKhh)}(hhhMjDhKÌhK[ubhubhX10}(hKhh)}(hhhMnDhKÌhK_ubhubhX11}(hKhh)}(hhhMsDhKÌhKdubhubhX12}(hKhh)}(hhhMxDhKÌhKiubhubhX13}(hKhh)}(hhhM}DhKÌhKnubhubhX14}(hKhh)}(hhhMDhKÌhKsubhubhX15}(hKhh)}(hhhMDhKÌhKxubhubhX16}(hKhh)}(hhhMDhKÌhK}ubhubhX17}(hKhh)}(hhhMDhKÌhKubhubhX18}(hKhh)}(hhhMDhKÌhKubhubhX19}(hKhh)}(hhhMDhKÌhKubhubhX20}(hKhh)}(hhhM DhKÌhKubhubhX21}(hKhh)}(hhhM¥DhKÌhKubhubhX22}(hKhh)}(hhhMªDhKÌhKubhubhX23}(hKhh)}(hhhM¯DhKÌhK ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST_C}(hKhh)}(hhhMFhKÎhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhMFhKÎhK#ubhubhF}(hKhh)}(hhhM¦FhKÎhK*ubhubhARG}(hKhh)}(hhhM©FhKÎhK-ubhubhSEP}(hKhh)}(hhhM®FhKÎhK2ubhubhEMPTY}(hKhh)}(hhhM³FhKÎhK7ubhubh...}(hKhh)}(hhhMºFhKÎhK>ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST_B}(hKhh)}(hhhMGhKÏhK	ubhubhh9h]h_jB  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhM/GhKÏhK#ubhubhF}(hKhh)}(hhhM6GhKÏhK*ubhubhARG}(hKhh)}(hhhM9GhKÏhK-ubhubhSEP}(hKhh)}(hhhM>GhKÏhK2ubhubhEMPTY}(hKhh)}(hhhMCGhKÏhK7ubhubh...}(hKhh)}(hhhMJGhKÏhK>ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_LIST_A}(hKhh)}(hhhMGhKÐhK	ubhubhh9h]h_jr  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhM³GhKÐhK#ubhubhF}(hKhh)}(hhhMºGhKÐhK*ubhubhARG}(hKhh)}(hhhM½GhKÐhK-ubhubhSEP}(hKhh)}(hhhMÂGhKÐhK2ubhubhEMPTY}(hKhh)}(hhhMÇGhKÐhK7ubhubh...}(hKhh)}(hhhMÎGhKÐhK>ubhubeubhU)}(hhMAXON_MAKE_LIST}(hKhh)}(hhhM£MhKåhK	ubhubhh9h]h_j¢  h`hahbhchdNheNhNhfNhgNhhK hi](h\/// The macro MAXON_MAKE_LIST expands to a list which is the SEP-separated concatenation of
}(hKhh)}(hhhMqHhKÓhKubhubhZ/// the result of applying the macro given by F to the pair (x, i, ARG) for each x of the
}(hKhh)}(hhhMÍHhKÔhKubhubhX/// variadic parameter, where i is the index (starting with 0). For example, if we have
}(hKhh)}(hhhM'IhKÕhKubhubh
/// @code
}(hKhh)}(hhhMIhKÖhKubhubh1/// #define EQUAL_HELPER(x, i, a) (x == other.x)
}(hKhh)}(hhhMIhK×hKubhubhJ/// #define EQUAL(...) MAXON_MAKE_LIST(EQUAL_HELPER, , &&, , __VA_ARGS__)
}(hKhh)}(hhhMºIhKØhKubhubh/// @endcode
}(hKhh)}(hhhMJhKÙhKubhubh,/// then <tt>EQUAL(a, b, c)</tt> expands to
}(hKhh)}(hhhMJhKÚhKubhubh
/// @code
}(hKhh)}(hhhM=JhKÛhKubhubh7/// (a == other.a) && (b == other.b) && (c == other.c)
}(hKhh)}(hhhMGJhKÜhKubhubh/// @endcode
}(hKhh)}(hhhM~JhKÝhKubhubhM/// If you need a comma as separator, you have to use MAXON_MAKE_COMMA_LIST.
}(hKhh)}(hhhMJhKÞhKubhubh¡/// @param[in] F									A macro which takes three arguments. The first argument receives a value from the list, the second the 0-based index and the third ARG.
}(hKhh)}(hhhMØJhKßhKubhubhi/// @param[in] ARG								Some value to pass as third argument to F. Leave empty if you don't need this.
}(hKhh)}(hhhMyKhKàhKubhubhx/// @param[in] SEP								The separator to use between list elements. For a comma, use the macro MAXON_MAKE_COMMA_LIST.
}(hKhh)}(hhhMâKhKáhKubhubh/// @param[in] EMPTY							The result which shall be used when the list is empty. Just leave empty if this is what you want in the empty case.
}(hKhh)}(hhhMZLhKâhKubhubhW/// @param[in] ...								List of values to process. The macro supports an empty list.
}(hKhh)}(hhhMéLhKãhKubhubeh¹XÏ  /// The macro MAXON_MAKE_LIST expands to a list which is the SEP-separated concatenation of
/// the result of applying the macro given by F to the pair (x, i, ARG) for each x of the
/// variadic parameter, where i is the index (starting with 0). For example, if we have
/// @code
/// #define EQUAL_HELPER(x, i, a) (x == other.x)
/// #define EQUAL(...) MAXON_MAKE_LIST(EQUAL_HELPER, , &&, , __VA_ARGS__)
/// @endcode
/// then <tt>EQUAL(a, b, c)</tt> expands to
/// @code
/// (a == other.a) && (b == other.b) && (c == other.c)
/// @endcode
/// If you need a comma as separator, you have to use MAXON_MAKE_COMMA_LIST.
/// @param[in] F									A macro which takes three arguments. The first argument receives a value from the list, the second the 0-based index and the third ARG.
/// @param[in] ARG								Some value to pass as third argument to F. Leave empty if you don't need this.
/// @param[in] SEP								The separator to use between list elements. For a comma, use the macro MAXON_MAKE_COMMA_LIST.
/// @param[in] EMPTY							The result which shall be used when the list is empty. Just leave empty if this is what you want in the empty case.
/// @param[in] ...								List of values to process. The macro supports an empty list.
h»}h½h¾](hF}(hKhh)}(hhhM³MhKåhKubhubhARG}(hKhh)}(hhhM¶MhKåhKubhubhSEP}(hKhh)}(hhhM»MhKåhK!ubhubhEMPTY}(hKhh)}(hhhMÀMhKåhK&ubhubh...}(hKhh)}(hhhMÇMhKåhK-ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_COMMA_LIST_C}(hKhh)}(hhhM.NhKèhK	ubhubhh9h]h_j3  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhMNNhKèhK)ubhubhF}(hKhh)}(hhhMUNhKèhK0ubhubhARG}(hKhh)}(hhhMXNhKèhK3ubhubhEMPTY}(hKhh)}(hhhM]NhKèhK8ubhubh...}(hKhh)}(hhhMdNhKèhK?ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_COMMA_LIST_B}(hKhh)}(hhhMÇNhKéhK	ubhubhh9h]h_j]  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhMçNhKéhK)ubhubhF}(hKhh)}(hhhMîNhKéhK0ubhubhARG}(hKhh)}(hhhMñNhKéhK3ubhubhEMPTY}(hKhh)}(hhhMöNhKéhK8ubhubh...}(hKhh)}(hhhMýNhKéhK?ubhubeubhU)}(hhPRIVATE_MAXON_MAKE_COMMA_LIST_A}(hKhh)}(hhhMMOhKêhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hcount}(hKhh)}(hhhMmOhKêhK)ubhubhF}(hKhh)}(hhhMtOhKêhK0ubhubhARG}(hKhh)}(hhhMwOhKêhK3ubhubhEMPTY}(hKhh)}(hhhM|OhKêhK8ubhubh...}(hKhh)}(hhhMOhKêhK?ubhubeubhU)}(hhMAXON_MAKE_COMMA_LIST}(hKhh)}(hhhMUhKþhK	ubhubhh9h]h_j±  h`hahbhchdNheNhNhfNhgNhhK hi](hd/// The macro MAXON_MAKE_COMMA_LIST expands to a list which is the comma-separated concatenation of
}(hKhh)}(hhhM'PhKíhKubhubhZ/// the result of applying the macro given by F to the pair (x, i, ARG) for each x of the
}(hKhh)}(hhhMPhKîhKubhubhX/// variadic parameter, where i is the index (starting with 0). For example, if we have
}(hKhh)}(hhhMåPhKïhKubhubh
/// @code
}(hKhh)}(hhhM=QhKðhKubhubh5/// #define MOVE_HELPER(x, i, a) x(std::move(src.x))
}(hKhh)}(hhhMGQhKñhKubhubhJ/// #define MOVE(...) MAXON_MAKE_COMMA_LIST(MOVE_HELPER, , , __VA_ARGS__)
}(hKhh)}(hhhM|QhKòhKubhubh/// @endcode
}(hKhh)}(hhhMÆQhKóhKubhubh+/// then <tt>MOVE(a, b, c)</tt> expands to
}(hKhh)}(hhhMÓQhKôhKubhubh
/// @code
}(hKhh)}(hhhMþQhKõhKubhubhD/// a(std::move(src.a)) , b(std::move(src.b)) , c(std::move(src.c))
}(hKhh)}(hhhMRhKöhKubhubh/// @endcode
}(hKhh)}(hhhMLRhK÷hKubhubhU/// If you need a separator different from a comma, you have to use MAXON_MAKE_LIST.
}(hKhh)}(hhhMYRhKøhKubhubh¡/// @param[in] F									A macro which takes three arguments. The first argument receives a value from the list, the second the 0-based index and the third ARG.
}(hKhh)}(hhhM®RhKùhKubhubhi/// @param[in] ARG								Some value to pass as third argument to F. Leave empty if you don't need this.
}(hKhh)}(hhhMOShKúhKubhubh/// @param[in] EMPTY							The result which shall be used when the list is empty. Just leave empty if this is what you want in the empty case.
}(hKhh)}(hhhM¸ShKûhKubhubhW/// @param[in] ...								List of values to process. The macro supports an empty list.
}(hKhh)}(hhhMGThKühKubhubeh¹Xw  /// The macro MAXON_MAKE_COMMA_LIST expands to a list which is the comma-separated concatenation of
/// the result of applying the macro given by F to the pair (x, i, ARG) for each x of the
/// variadic parameter, where i is the index (starting with 0). For example, if we have
/// @code
/// #define MOVE_HELPER(x, i, a) x(std::move(src.x))
/// #define MOVE(...) MAXON_MAKE_COMMA_LIST(MOVE_HELPER, , , __VA_ARGS__)
/// @endcode
/// then <tt>MOVE(a, b, c)</tt> expands to
/// @code
/// a(std::move(src.a)) , b(std::move(src.b)) , c(std::move(src.c))
/// @endcode
/// If you need a separator different from a comma, you have to use MAXON_MAKE_LIST.
/// @param[in] F									A macro which takes three arguments. The first argument receives a value from the list, the second the 0-based index and the third ARG.
/// @param[in] ARG								Some value to pass as third argument to F. Leave empty if you don't need this.
/// @param[in] EMPTY							The result which shall be used when the list is empty. Just leave empty if this is what you want in the empty case.
/// @param[in] ...								List of values to process. The macro supports an empty list.
h»}h½h¾](hF}(hKhh)}(hhhMUhKþhKubhubhARG}(hKhh)}(hhhMUhKþhK"ubhubhEMPTY}(hKhh)}(hhhMUhKþhK'ubhubh...}(hKhh)}(hhhM&UhKþhK.ubhubeubh)}(hNhh9h]h h/// @endcond IGNORE
}(hK	hh)}(hhhMUhM hKubhububh)}(hNhh9h]h hB#if defined(MAXON_COMPILER_CLANG) && defined(MAXON_TARGET_WINDOWS)}(hK
hh)}(hhhMWhMhKubhububhU)}(hhMAXON_SWITCH_FALLTHROUGH}(hKhh)}(hhhMXhMhK
ubhubhh9h]h_jH  h`hahbhchdNheNhNhfNhgNhhK hi](hi/// This statement needs to be used for any case in a switch the contains code, but does not call break.
}(hKhh)}(hhhMõUhMhKubhubh/// An example:
}(hKhh)}(hhhM^VhMhKubhubh
/// @code
}(hKhh)}(hhhMnVhMhKubhubh/// switch(condition)
}(hKhh)}(hhhMxVhMhKubhubh/// {
}(hKhh)}(hhhMVhMhKubhubh///   case 0:
}(hKhh)}(hhhMVhMhKubhubh///     ...do something...
}(hKhh)}(hhhM¢VhM	hKubhubh"///     MAXON_SWITCH_FALLTHROUGH;
}(hKhh)}(hhhM½VhM
hKubhubh///
}(hKhh)}(hhhMßVhMhKubhubh///   case 1:
}(hKhh)}(hhhMãVhMhKubhubh///     ...do something...
}(hKhh)}(hhhMñVhMhKubhubh/// 	  break;
}(hKhh)}(hhhMWhMhKubhubh///  }
}(hKhh)}(hhhMWhMhKubhubh/// @endcode
}(hKhh)}(hhhM!WhMhKubhubeh¹X9  /// This statement needs to be used for any case in a switch the contains code, but does not call break.
/// An example:
/// @code
/// switch(condition)
/// {
///   case 0:
///     ...do something...
///     MAXON_SWITCH_FALLTHROUGH;
///
///   case 1:
///     ...do something...
/// 	  break;
///  }
/// @endcode
h»}h½h¾]ubh)}(hNhh9h]h h#else}(hK
hh)}(hhhMFXhMhKubhububhU)}(hhMAXON_SWITCH_FALLTHROUGH}(hKhh)}(hhhMUXhMhK
ubhubhh9h]h_j²  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]ubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhMnXhMhKubhububh)}(hNhh9h]h h&#ifndef MAXON_DISALLOW_COPY_AND_ASSIGN}(hK
hh)}(hhhMvXhMhKubhububhU)}(hhMAXON_DISALLOW_COPY_AND_ASSIGN}(hKhh)}(hhhM3ZhM%hK
ubhubhh9h]h_jÐ  h`hahbhchdNheNhNhfNhgNhhK hi](hX/// This statement needs to be used at the beginning of any class that cannot be copied
}(hKhh)}(hhhMøXhMhKubhubh/// An example:
}(hKhh)}(hhhMPYhMhKubhubh
/// @code
}(hKhh)}(hhhM`YhMhKubhubh/// class MyClass
}(hKhh)}(hhhMjYhMhKubhubh/// {
}(hKhh)}(hhhM|YhMhKubhubh////   MAXON_DISALLOW_COPY_AND_ASSIGN(MyClass);
}(hKhh)}(hhhMYhM hKubhubh
///   ...
}(hKhh)}(hhhM±YhM!hKubhubh/// };
}(hKhh)}(hhhM»YhM"hKubhubh/// @endcode
}(hKhh)}(hhhMÂYhM#hKubhubeh¹×/// This statement needs to be used at the beginning of any class that cannot be copied
/// An example:
/// @code
/// class MyClass
/// {
///   MAXON_DISALLOW_COPY_AND_ASSIGN(MyClass);
///   ...
/// };
/// @endcode
h»}h½h¾]hTypeName}(hKhh)}(hhhMRZhM%hK)ubhubaubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhM³ZhM(hKubhububhU)}(hhMAXON_OPERATOR_MOVE_ASSIGNMENT}(hKhh)}(hhhMØ_hMBhK	ubhubhh9h]h_j"  h`hahbhchdNheNhNhfNhgNhhK hi](hg/// This statement automatically creates a move assignment operator from an existing move constructor.
}(hKhh)}(hhhM[hM+hKubhubhe/// The access control (private, protected or public) of the operator is inherited from the context,
}(hKhh)}(hhhM}[hM,hKubhubhk/// so you have to put the macro in the public section if you want to make the assignment operator public.
}(hKhh)}(hhhMâ[hM-hKubhubh/// An example:
}(hKhh)}(hhhMM\hM.hKubhubh
/// @code
}(hKhh)}(hhhM]\hM/hKubhubh/// class MyClass
}(hKhh)}(hhhMg\hM0hKubhubh/// {
}(hKhh)}(hhhMy\hM1hKubhubh////   MAXON_DISALLOW_COPY_AND_ASSIGN(MyClass);
}(hKhh)}(hhhM\hM2hKubhubh/// public:
}(hKhh)}(hhhM®\hM3hKubhubh///   MyClass(MyClass&& src);
}(hKhh)}(hhhMº\hM4hKubhubh////   MAXON_OPERATOR_MOVE_ASSIGNMENT(MyClass);
}(hKhh)}(hhhMØ\hM5hKubhubh
///   ...
}(hKhh)}(hhhM]hM6hKubhubh/// };
}(hKhh)}(hhhM]hM7hKubhubh/// @endcode
}(hKhh)}(hhhM]hM8hKubhubh^/// @note This macro can't be used for classes with virtual functions for the sake of safety.
)¾      }(hKhh)}(hhhM%]hM9hKubhubhi/// Because the created move assignment operator would invoke the constructor, the vtable pointer of the
}(hKhh)}(hhhM]hM:hKubhubhk/// object would be changed if one accidentally used the assignment operator of a base class for an object
}(hKhh)}(hhhMì]hM;hKubhubh/// of a derived class.
}(hKhh)}(hhhMW^hM<hKubhubhf/// @note This macro must not be used for classes which support concurrent move assignment calls from
}(hKhh)}(hhhMo^hM=hKubhubhg/// multiple threads to the same object because the sequence of destructor and move constructor is not
}(hKhh)}(hhhMÕ^hM>hKubhubh/// thread-safe.
}(hKhh)}(hhhM<_hM?hKubhubh(/// @see MAXON_OPERATOR_COPY_ASSIGNMENT
}(hKhh)}(hhhMM_hM@hKubhubeh¹X_  /// This statement automatically creates a move assignment operator from an existing move constructor.
/// The access control (private, protected or public) of the operator is inherited from the context,
/// so you have to put the macro in the public section if you want to make the assignment operator public.
/// An example:
/// @code
/// class MyClass
/// {
///   MAXON_DISALLOW_COPY_AND_ASSIGN(MyClass);
/// public:
///   MyClass(MyClass&& src);
///   MAXON_OPERATOR_MOVE_ASSIGNMENT(MyClass);
///   ...
/// };
/// @endcode
/// @note This macro can't be used for classes with virtual functions for the sake of safety.
/// Because the created move assignment operator would invoke the constructor, the vtable pointer of the
/// object would be changed if one accidentally used the assignment operator of a base class for an object
/// of a derived class.
/// @note This macro must not be used for classes which support concurrent move assignment calls from
/// multiple threads to the same object because the sequence of destructor and move constructor is not
/// thread-safe.
/// @see MAXON_OPERATOR_COPY_ASSIGNMENT
h»}h½h¾]hTypeName}(hKhh)}(hhhM÷_hMBhK(ubhubaubhU)}(hhMAXON_OPERATOR_COPY_ASSIGNMENT}(hKhh)}(hhhM\fhMehK	ubhubhh9h]h_j¹  h`hahbhchdNheNhNhfNhgNhhK hi](hg/// This statement automatically creates a copy assignment operator from an existing copy constructor.
}(hKhh)}(hhhMÄahMOhKubhubhe/// The access control (private, protected or public) of the operator is inherited from the context,
}(hKhh)}(hhhM+bhMPhKubhubhk/// so you have to put the macro in the public section if you want to make the assignment operator public.
}(hKhh)}(hhhMbhMQhKubhubh/// An example:
}(hKhh)}(hhhMûbhMRhKubhubh
/// @code
}(hKhh)}(hhhMchMShKubhubh/// class MyClass
}(hKhh)}(hhhMchMThKubhubh/// {
}(hKhh)}(hhhM'chMUhKubhubh/// public:
}(hKhh)}(hhhM-chMVhKubhubh#///   MyClass(const MyClass& src);
}(hKhh)}(hhhM9chMWhKubhubh////   MAXON_OPERATOR_COPY_ASSIGNMENT(MyClass);
}(hKhh)}(hhhM\chMXhKubhubh
///   ...
}(hKhh)}(hhhMchMYhKubhubh/// };
}(hKhh)}(hhhMchMZhKubhubh/// @endcode
}(hKhh)}(hhhMchM[hKubhubh^/// @note This macro can't be used for classes with virtual functions for the sake of safety.
}(hKhh)}(hhhM©chM\hKubhubhi/// Because the created copy assignment operator would invoke the constructor, the vtable pointer of the
}(hKhh)}(hhhMdhM]hKubhubhk/// object would be changed if one accidentally used the assignment operator of a base class for an object
}(hKhh)}(hhhMpdhM^hKubhubh/// of a derived class.
}(hKhh)}(hhhMÛdhM_hKubhubhf/// @note This macro must not be used for classes which support concurrent copy assignment calls from
}(hKhh)}(hhhMódhM`hKubhubhg/// multiple threads to the same object because the sequence of destructor and copy constructor is not
}(hKhh)}(hhhMYehMahKubhubh/// thread-safe.
}(hKhh)}(hhhMÀehMbhKubhubh(/// @see MAXON_OPERATOR_MOVE_ASSIGNMENT
}(hKhh)}(hhhMÑehMchKubhubeh¹X5  /// This statement automatically creates a copy assignment operator from an existing copy constructor.
/// The access control (private, protected or public) of the operator is inherited from the context,
/// so you have to put the macro in the public section if you want to make the assignment operator public.
/// An example:
/// @code
/// class MyClass
/// {
/// public:
///   MyClass(const MyClass& src);
///   MAXON_OPERATOR_COPY_ASSIGNMENT(MyClass);
///   ...
/// };
/// @endcode
/// @note This macro can't be used for classes with virtual functions for the sake of safety.
/// Because the created copy assignment operator would invoke the constructor, the vtable pointer of the
/// object would be changed if one accidentally used the assignment operator of a base class for an object
/// of a derived class.
/// @note This macro must not be used for classes which support concurrent copy assignment calls from
/// multiple threads to the same object because the sequence of destructor and copy constructor is not
/// thread-safe.
/// @see MAXON_OPERATOR_MOVE_ASSIGNMENT
h»}h½h¾]hTypeName}(hKhh)}(hhhM{fhMehK(ubhubaubhU)}(hhMAXON_OPERATOR_INEQUALITY}(hKhh)}(hhhMÂihM~hK	ubhubhh9h]h_jJ  h`hahbhchdNheNhNhfNhgNhhK hi](hU/// This macro defines member operators >, <= and >= based on the member operator <.
}(hKhh)}(hhhMBhhMrhKubhubh/// An example:
}(hKhh)}(hhhMhhMshKubhubh
/// @code
}(hKhh)}(hhhM§hhMthKubhubh/// class MyClass
}(hKhh)}(hhhM±hhMuhKubhubh/// {
}(hKhh)}(hhhMÃhhMvhKubhubh/// public:
}(hKhh)}(hhhMÉhhMwhKubhubhB///   Bool operator <(const MyClass& other) const { return ...; }
}(hKhh)}(hhhMÕhhMxhKubhubh*///   MAXON_OPERATOR_INEQUALITY(MyClass);
}(hKhh)}(hhhMihMyhKubhubh
///   ...
}(hKhh)}(hhhMAihMzhKubhubh/// };
}(hKhh)}(hhhMKihM{hKubhubh/// @endcode
}(hKhh)}(hhhMRihM|hKubhubeh¹X  /// This macro defines member operators >, <= and >= based on the member operator <.
/// An example:
/// @code
/// class MyClass
/// {
/// public:
///   Bool operator <(const MyClass& other) const { return ...; }
///   MAXON_OPERATOR_INEQUALITY(MyClass);
///   ...
/// };
/// @endcode
h»}h½h¾]hTypeName}(hKhh)}(hhhMÜihM~hK#ubhubaubhU)}(hhMAXON_OPERATOR_COMPARISON}(hKhh)}(hhhMPmhMhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](ha/// This macro defines member operators !=, >, <= and >= based on the member operators == and <.
}(hKhh)}(hhhMkhMhKubhubh/// An example:
}(hKhh)}(hhhMâkhMhKubhubh
/// @code
}(hKhh)}(hhhMòkhMhKubhubh/// class MyClass
}(hKhh)}(hhhMükhMhKubhubh/// {
}(hKhh)}(hhhMlhMhKubhubh/// public:
}(hKhh)}(hhhMlhMhKubhubhC///   Bool operator ==(const MyClass& other) const { return ...; }
}(hKhh)}(hhhM lhMhKubhubhB///   Bool operator <(const MyClass& other) const { return ...; }
}(hKhh)}(hhhMclhMhKubhubh*///   MAXON_OPERATOR_COMPARISON(MyClass);
}(hKhh)}(hhhM¥lhMhKubhubh
///   ...
}(hKhh)}(hhhMÏlhMhKubhubh/// };
}(hKhh)}(hhhMÙlhMhKubhubh/// @endcode
}(hKhh)}(hhhMàlhMhKubhubeh¹Xl  /// This macro defines member operators !=, >, <= and >= based on the member operators == and <.
/// An example:
/// @code
/// class MyClass
/// {
/// public:
///   Bool operator ==(const MyClass& other) const { return ...; }
///   Bool operator <(const MyClass& other) const { return ...; }
///   MAXON_OPERATOR_COMPARISON(MyClass);
///   ...
/// };
/// @endcode
h»}h½h¾]hTypeName}(hKhh)}(hhhMjmhMhK#ubhubaubhU)}(hhPRIVATE_MAXON_MOVE_MEMBERS}(hKhh)}(hhhMnhMhK	ubhubhh9h]h_jú  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhM,nhMhK$ubhubhi}(hKhh)}(hhhM/nhMhK'ubhubha}(hKhh)}(hhhM2nhMhK*ubhubeubhU)}(hhMAXON_MOVE_MEMBERS}(hKhh)}(hhhMÄphM§hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](h/// MAXON_MOVE_MEMBERS simplifies the definition of a move constructor. Add all members which shall be moved from the source object
}(hKhh)}(hhhM¥nhMhKubhubhG/// to the new object to the argument list of MAXON_MOVE_MEMBERS as in
}(hKhh)}(hhhM)ohMhKubhubh
/// @code
}(hKhh)}(hhhMpohMhKubhubh/// class Example
}(hKhh)}(hhhMzohMhKubhubh/// {
}(hKhh)}(hhhMohMhKubhubh/// public:
}(hKhh)}(hhhMohMhKubhubh</// 	Example(Example&& src) : MAXON_MOVE_MEMBERS(_a, _b) {}
}(hKhh)}(hhhMohMhKubhubh/// private:
}(hKhh)}(hhhMÚohM hKubhubh/// 	Int _a;
}(hKhh)}(hhhMçohM¡hKubhubh/// 	BaseArray<String> _b;
}(hKhh)}(hhhMôohM¢hKubhubh/// };
}(hKhh)}(hhhMphM£hKubhubh/// @endcode
}(hKhh)}(hhhMphM¤hKubhubh>/// You have to use src as name of the constructor parameter.
}(hKhh)}(hhhM#phM¥hKubhubeh¹X¼  /// MAXON_MOVE_MEMBERS simplifies the definition of a move constructor. Add all members which shall be moved from the source object
/// to the new object to the argument list of MAXON_MOVE_MEMBERS as in
/// @code
/// class Example
/// {
/// public:
/// 	Example(Example&& src) : MAXON_MOVE_MEMBERS(_a, _b) {}
/// private:
/// 	Int _a;
/// 	BaseArray<String> _b;
/// };
/// @endcode
/// You have to use src as name of the constructor parameter.
h»}h½h¾]h...}(hKhh)}(hhhM×phM§hKubhubaubhU)}(hhPRIVATE_MAXON_COPY_MEMBERS}(hKhh)}(hhhM(qhM©hK	ubhubhh9h]h_jy  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhMCqhM©hK$ubhubhi}(hKhh)}(hhhMFqhM©hK'ubhubha}(hKhh)}(hhhMIqhM©hK*ubhubeubhU)}(hhMAXON_COPY_MEMBERS}(hKhh)}(hhhMËshMºhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](h/// MAXON_COPY_MEMBERS simplifies the definition of a copy constructor. Add all members which shall be copied from the source object
}(hKhh)}(hhhM±qhM¬hKubhubhG/// to the new object to the argument list of MAXON_COPY_MEMBERS as in
}(hKhh)}(hhhM6rhM­hKubhubh
/// @code
}(hKhh)}(hhhM}rhM®hKubhubh/// class Example
}(hKhh)}(hhhMrhM¯hKubhubh/// {
}(hKhh)}(hhhMrhM°hKubhubh/// public:
}(hKhh)}(hhhMrhM±hKubhubhA/// 	Example(const Example& src) : MAXON_COPY_MEMBERS(_a, _b) {}
}(hKhh)}(hhhM«rhM²hKubhubh/// private:
}(hKhh)}(hhhMìrhM³hKubhubh/// 	Int _a;
}(hKhh)}(hhhMùrhM´hKubhubh/// 	String _b;
}(hKhh)}(hhhMshMµhKubhubh/// };
}(hKhh)}(hhhMshM¶hKubhubh/// @endcode
}(hKhh)}(hhhMshM·hKubhubh>/// You have to use src as name of the constructor parameter.
}(hKhh)}(hhhM*shM¸hKubhubeh¹X·  /// MAXON_COPY_MEMBERS simplifies the definition of a copy constructor. Add all members which shall be copied from the source object
/// to the new object to the argument list of MAXON_COPY_MEMBERS as in
/// @code
/// class Example
/// {
/// public:
/// 	Example(const Example& src) : MAXON_COPY_MEMBERS(_a, _b) {}
/// private:
/// 	Int _a;
/// 	String _b;
/// };
/// @endcode
/// You have to use src as name of the constructor parameter.
h»}h½h¾]h...}(hKhh)}(hhhMÞshMºhKubhubaubhU)}(hhPRIVATE_MAXON_COPYFROM_MEMBERS}(hKhh)}(hhhM/thM¼hK	ubhubhh9h]h_jø  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhMNthM¼hK(ubhubhi}(hKhh)}(hhhMQthM¼hK+ubhubha}(hKhh)}(hhhMTthM¼hK.ubhubeubhU)}(hhMAXON_COPYFROM_MEMBERS}(hKhh)}(hhhMthM½hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾]h...}(hKhh)}(hhhMthM½hK ubhubaubhU)}(hhMAXON_OPERATOR_COPYFROM}(hKhh)}(hhhMðthM¾hK	ubhubhh9h]h_j(  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hT}(hKhh)}(hhhMuhM¾hK!ubhubh...}(hKhh)}(hhhMuhM¾hK$ubhubeubhU)}(hhMAXON_HASHCODE}(hKhh)}(hhhM¬vhMÄhK	ubhubhh9h]h_j@  h`hahbhchdNheNhNhfNhgNhhK hi]hi/// MAXON_HASHCODE computes the hash code of the arguments based on DefaultCompare::GetCombinedHashCode.
}(hKhh)}(hhhMàuhMÂhKubhubah¹i/// MAXON_HASHCODE computes the hash code of the arguments based on DefaultCompare::GetCombinedHashCode.
h»}h½h¾]h...}(hKhh)}(hhhM»vhMÄhKubhubaubhU)}(hh PRIVATE_MAXON_EQUALITY_OPERATORS}(hKhh)}(hhhMwhMÆhK	ubhubhh9h]h_jY  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhM"whMÆhK*ubhubhi}(hKhh)}(hhhM%whMÆhK-ubhubha}(hKhh)}(hhhM(whMÆhK0ubhubeubhU)}(hhMAXON_OPERATOR_EQUALITY}(hKhh)}(hhhMµzhMÚhK	ubhubhh9h]h_jw  h`hahbhchdNheNhNhfNhgNhhK hi](h/// MAXON_OPERATOR_EQUALITY defines operator == and operator != for a class based on the equality operators for the class members. You have
}(hKhh)}(hhhMwhMÉhKubhubh/// to list all members as in
}(hKhh)}(hhhM"xhMÊhKubhubh
/// @code
}(hKhh)}(hhhM@xhMËhKubhubh/// class Quaternion
}(hKhh)}(hhhMJxhMÌhKubhubh/// {
}(hKhh)}(hhhM_xhMÍhKubhubh/// public:
}(hKhh)}(hhhMexhMÎhKubhubh2/// 	MAXON_OPERATOR_EQUALITY(Quaternion, _w, _v);
}(hKhh)}(hhhMqxhMÏhKubhubh/// private:
}(hKhh)}(hhhM£xhMÐhKubhubh/// 	Float64 _w;
}(hKhh)}(hhhM°xhMÑhKubhubh/// 	Vector64 _v;
}(hKhh)}(hhhMÁxhMÒhKubhubh/// };
}(hKhh)}(hhhMÓxhMÓhKubhubh/// @endcode
}(hKhh)}(hhhMÚxhMÔhKubhubhh/// This will define the equality of two quaternions a, b by <tt>(a._w == b._w) && (a._v == b._v)</tt>.
}(hKhh)}(hhhMçxhMÕhKubhubhe/// @param[in] T									The enclosing class type for which the equality operators shall be defined.
}(hKhh)}(hhhMOyhMÖhKubhubht/// @param[in] ...								List of class members. Equality operators must be available for the types of all members.
}(hKhh)}(hhhM´yhM×hKubhubh*/// @see MAXON_OPERATOR_EQUALITY_HASHCODE
}(hKhh)}(hhhM(zhMØhKubhubeh¹X¼  /// MAXON_OPERATOR_EQUALITY defines operator == and operator != for a class based on the equality operators for the class members. You have
/// to list all members as in
/// @code
/// class Quaternion
/// {
/// public:
/// 	MAXON_OPERATOR_EQUALITY(Quaternion, _w, _v);
/// private:
/// 	Float64 _w;
/// 	Vector64 _v;
/// };
/// @endcode
/// This will define the equality of two quaternions a, b by <tt>(a._w == b._w) && (a._v == b._v)</tt>.
/// @param[in] T									The enclosing class type for which the equality operators shall be defined.
/// @param[in] ...								List of class members. Equality operators must be available for the types of all members.
/// @see MAXON_OPERATOR_EQUALITY_HASHCODE
h»}h½h¾](hT}(hKhh)}(hhhMÍzhMÚhK!ubhubh...}(hKhh)}(hhhMÐzhMÚhK$ubhubeubhU)}(hh MAXON_OPERATOR_EQUALITY_HASHCODE}(hKhh)}(hhhMFhMòhK	ubhubhh9h]h_jð  h`hahbhchdNheNhNhfNhgNhhK hi](h/// MAXON_OPERATOR_EQUALITY_HASHCODE defines operator == and operator != for a class based on the equality operators for the class members,
}(hKhh)}(hhhM|hMÞhKubhubhe/// and it defines the GetHashCode function using DefaultCompare::GetHashCode for the class members.
}(hKhh)}(hhhM«|hMßhKubhubh'/// You have to list all members as in
}(hKhh)}(hhhM}hMàhKubhubh
/// @code
}(hKhh)}(hhhM7}hMáhKubhubh/// class Quaternion
}(hKhh)}(hhhMA}hMâhKubhubh/// {
}(hKhh)}(hhhMV}hMãhKubhubh/// public:
}(hKhh)}(hhhM\}hMähKubhubh;/// 	MAXON_OPERATOR_EQUALITY_HASHCODE(Quaternion, _w, _v);
}(hKhh)}(hhhMh}hMåhKubhubh/// private:
}(hKhh)}(hhhM£}hMæhKubhubh/// 	Float64 _w;
}(hKhh)}(hhhM°}hMçhKubhubh/// 	Vector64 _v;
}(hKhh)}(hhhMÁ}hMèhKubhubh/// };
}(hKhh)}(hhhMÓ}hMéhKubhubh/// @endcode
}(hKhh)}(hhhMÚ}hMêhKubhubhh/// This will define the equality of two quaternions a, b by <tt>(a._w == b._w) && (a._v == b._v)</tt>,
}(hKhh)}(hhhMç}hMëhKubhubhO/// and the hash code by <tt>DefaultCompare::GetCombinedHashCode(_w, _v)</tt>.
}(hKhh)}(hhhMO~hMìhKubhubhw/// @param[in] T									The enclosing class type for which the equality operators and the hash code shall be defined.
}(hKhh)}(hhhM~hMíhKubhubht/// @param[in] ...								List of class members. Equality operators must be available for the types of all members,
}(hKhh)}(hhhMhMîhKubhubh9/// 															likewise DefaultCompare::GetHashCode.
}(hKhh)}(hhhMhMïhKubhubh!/// @see MAXON_OPERATOR_EQUALITY
}(hKhh)}(hhhMÂhMðhKubhubeh¹XÄ  /// MAXON_OPERATOR_EQUALITY_HASHCODE defines operator == and operator != for a class based on the equality operators for the class members,
/// and it defines the GetHashCode function using DefaultCompare::GetHashCode for the class members.
/// You have to list all members as in
/// @code
/// class Quaternion
/// {
/// public:
/// 	MAXON_OPERATOR_EQUALITY_HASHCODE(Quaternion, _w, _v);
/// private:
/// 	Float64 _w;
/// 	Vector64 _v;
/// };
/// @endcode
/// This will define the equality of two quaternions a, b by <tt>(a._w == b._w) && (a._v == b._v)</tt>,
/// and the hash code by <tt>DefaultCompare::GetCombinedHashCode(_w, _v)</tt>.
/// @param[in] T									The enclosing class type for which the equality operators and the hash code shall be defined.
/// @param[in] ...								List of class members. Equality operators must be available for the types of all members,
/// 															likewise DefaultCompare::GetHashCode.
/// @see MAXON_OPERATOR_EQUALITY
h»}h½h¾](hT}(hKhh)}(hhhMghMòhK*ubhubh...}(hKhh)}(hhhMjhMòhK-ubhubeubhU)}(hh$PRIVATE_MAXON_STRUCT_MEMBER_TOSTRING}(hKhh)}(hhhMµhM÷hK	ubhubhh9h]h_j{  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhMÚhM÷hK.ubhubhi}(hKhh)}(hhhMÝhM÷hK1ubhubha}(hKhh)}(hhhMàhM÷hK4ubhubeubhU)}(hh PRIVATE_MAXON_STRUCT_MEMBER_TYPE}(hKhh)}(hhhMhMøhK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhM)hMøhK*ubhubhi}(hKhh)}(hhhM,hMøhK-ubhubha}(hKhh)}(hhhM/hMøhK0ubhubeubhU)}(hh PRIVATE_MAXON_STRUCT_MEMBER_COPY}(hKhh)}(hhhMFhMùhK	ubhubhh9h]h_j·  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhMghMùhK*ubhubhi}(hKhh)}(hhhMjhMùhK-ubhubha}(hKhh)}(hhhMmhMùhK0ubhubeubhU)}(hhMAXON_OPERATOR_STRUCT}(hKhh)}(hhhM¿hMûhK	ubhubhh9h]h_jÕ  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hT}(hKhh)}(hhhMÕhMûhKubhubh...}(hKhh)}(hhhMØhMûhK"ubhubeubhU)}(hhMAXON_STRUCT_TUPLE}(hKhh)}(hhhMvhM
hK	ubhubhh9h]h_jí  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hT}(hKhh)}(hhhMhM
hKubhubh...}(hKhh)}(hhhMhM
hKubhubeubhU)}(hhMAXON_NONCONST_COUNTERPART}(hKhh)}(hhhM^hM2hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi](h[/// MAXON_NONCONST_COUNTERPART simplifies the implementation of a non-const counterpart of
}(hKhh)}(hhhMhMhKubhubhZ/// a const member function where the non-const function shall do exactly the same as the
}(hKhh)}(hhhMøhMhKubhubh2/// const function, but return a non-const value:
}(hKhh)}(hhhMRhMhKubhubh
/// @code
}(hKhh)}(hhhMhMhKubhubh+///	const V* FindValue(const K& key) const
}(hKhh)}(hhhMhMhKubhubh///	{
}(hKhh)}(hhhM¹hM hKubhubh	///		...
}(hKhh)}(hhhM¿hM!hKubhubh///	}
}(hKhh)}(hhhMÈhM"hKubhubh///
}(hKhh)}(hhhMÎhM#hKubhubh///	V* FindValue(const K& key)
}(hKhh)}(hhhMÒhM$hKubhubh///	{
}(hKhh)}(hhhMñhM%hKubhubh8///		return MAXON_NONCONST_COUNTERPART(FindValue(key));
}(hKhh)}(hhhM÷hM&hKubhubh///	}
}(hKhh)}(hhhM/hM'hKubhubh/// @endcode
}(hKhh)}(hhhM5hM(hKubhubhc/// If the implementation code is a simple one-liner, you may find it easier to just copy the code
}(hKhh)}(hhhMBhM)hKubhubh[/// from the const function to the non-const function, but for more complex functions this
}(hKhh)}(hhhM¥hM*hKubhubhd/// code duplication should be avoided by just calling the const function in the non-const function
}(hKhh)}(hhhM hM+hKubhubh\/// (and adding the necessary casts). This is exactly what MAXON_NONCONST_COUNTERPART does.
}(hKhh)}(hhhMdhM,hKubhubh///
}(hKhh)}(hhhMÀhM-hKubhubhm/// The return type of the called const function has to be either a pointer or a reference to a const value,
}(hKhh)}(hhhMÄhM.hKubhubhV/// and the non-const function needs to have the corresponding non-const return type.
}(hKhh)}(hhhM1hM/hKubhubht/// @param[in] ...								The call to the const function, see example. You have to forward all function parameters.
}(hKhh)}(hhhMhM0hKubhubeh¹X^  /// MAXON_NONCONST_COUNTERPART simplifies the implementation of a non-const counterpart of
/// a const member function where the non-const function shall do exactly the same as the
/// const function, but return a non-const value:
/// @code
///	const V* FindValue(const K& key) const
///	{
///		...
///	}
///
///	V* FindValue(const K& key)
///	{
///		return MAXON_NONCONST_COUNTERPART(FindValue(key));
///	}
/// @endcode
/// If the implementation code is a simple one-liner, you may find it easier to just copy the code
/// from the const function to the non-const function, but for more complex functions this
/// code duplication should be avoided by just calling the const function in the non-const function
/// (and adding the necessary casts). This is exactly what MAXON_NONCONST_COUNTERPART does.
///
/// The return type of the called const function has to be either a pointer or a reference to a const value,
/// and the non-const function needs to have the corresponding non-const return type.
/// @param[in] ...								The call to the const function, see example. You have to forward all function parameters.
h»}h½h¾]h...}(hKhh)}(hhhMyhM2hK$ubhubaubhU)}(hh%PRIVATE_MAXON_MEMBER_ACCESSORS_PARAMS}(hKhh)}(hhhMhM5hK	ubhubhh9h]h_j  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhM1hM5hK/ubhubhi}(hKhh)}(hhhM4hM5hK2ubhubha}(hKhh)}(hhhM7hM5hK5ubhubeubhU)}(hh#PRIVATE_MAXON_MEMBER_ACCESSORS_ARGS}(hKhh)}(hhhMKhM6hK	ubhubhh9h]h_jº  h`hahbhchdNheNhNhfNhgNhhK hi]h¹h	h»}h½h¾](hx}(hKhh)}(hhhMohM6hK-ubhubhi}(hKhh)}(hhhMrhM6hK0ubhubha}(hKhh)}(hhhMuhM6hK3ubhubeubhU)}(hhMAXON_MEMBER_ACCESSORS}(hKhh)}(hhhM¢hMehK	ubhubhh9h]h_jØ  h`hahbhchdNheNhNhfNhgNhhK hi](hk/// MAXON_MEMBER_ACCESSORS simplifies the implementation of all four variants of member accessor functions
}(hKhh)}(hhhMÜhM:hKubhubh`/// which return the member by reference. You only have to implement the const l-value variant,
}(hKhh)}(hhhMGhM;hKubhubhb/// and the macro adds the remaining three (non-const l-value, const r-value, non-const r-value).
}(hKhh)}(hhhM§hM<hKubhubhG/// In general one should have all four variants like in this example:
}(hKhh)}(hhhM	hM=hKubhubh
/// @code
}(hKhh)}(hhhMPhM>hKubhubh///	class Test
}(hKhh)}(hhhMZhM?hKubhubh///	{
}(hKhh)}(hhhMihM@hKubhubh///	public:
}(hKhh)}(hhhMohMAhKubhubh5///		const Vector& GetValue() const & { return _v; }
}(hKhh)}(hhhM{hMBhKubhubh)///		Vector& GetValue() & { return _v; }
}(hKhh)}(hhhM°hMChKubhubh4///		Vector GetValue() && { return std::move(_v); }
}(hKhh)}(hhhMÙhMDhKubhubh////		Vector GetValue() const && { return _v; }
}(hKhh)}(hhhMhMEhKubhubh///	private:
}(hKhh)}(hhhM<hMFhKubhubh///		Vector _value;
}(hKhh)}(hhhMIhMGhKubhubh///	};
}(hKhh)}(hhhM]hMHhKubhubh/// @endcode
}(hKhh)}(hhhMdhMIhKubhubh_/// This is to prevent code which returns references to temporaries, for example the following
}(hKhh)}(hhhMqhMJhKubhubhc/// code compiles but crashes at run-time if @c Test didn't have ref-qualified accessor functions:
}(hKhh)}(hhhMÐhMKhKubhubh
/// @code
}(hKhh)}(hhhM3hMLhKubhubh/// Test Func();
}(hKhh)}(hhhM=hMMhKubhubh///
}(hKhh)}(hhhMNhMNhKubhubh///	const Vector& Func2()
}(hKhh)}(hhhMRhMOhKubhubh///	{
}(hKhh)}(hhhMlhMPhKubhubh///		return Func().GetValue();
}(hKhh)}(hhhMrhMQhKubhubh///	}
}(hKhh)}(hhhMhMRhKubhubh/// @endcode
}(hKhh)}(hhhMhMShKubhubhc/// With ref-qualified accessor functions the code doesn't compile. To simplify the implementation
}(hKhh)}(hhhM¤hMThKubhubhb/// the macro defines the latter three functions in terms of the const l-value accessor function:
}(hKhh)}(hhhMhMUhKubhubh
/// @code
}(hKhh)}(hhhMihMVhKubhubh///	class Test
}(hKhh)}(hhhMshMWhKubhubh///	{
}(hKhh)}(hhhMhMXhKubhubh///	public:
}(hKhh)}(hhhMhMYhKubhubh5///		const Vector& GetValue() const & { return _v; }
}(hKhh)}(hhhMhMZhKubhubh////		MAXON_MEMBER_ACCESSORS(Vector, GetValue);
}(hKhh)}(hhhMÉhM[hKubhubh///	private:
}(hKhh)}(hhhMøhM\hKubhubh///		Vector _value;
}(hKhh)}(hhhMhM]hKubhubh///	};
}(hKhh)}(hhhMhM^hKubhubh/// @endcode
}(hKhh)}(hhhM hM_hKubhubh///
}(hKhh)}(hhhM-hM`hKubhubh\/// @param[in] T									The return type of the accessor functions (without any qualifier).
}(hKhh)}(hhhM1hMahKubhubh</// @param[in] M									The name of the accessor function.
}(hKhh)}(hhhMhMbhKubhubhv/// @param[in] ...								List of parameter types of the accessor function (empty if the function has no parameters).
}(hKhh)}(hhhMÉhMchKubhubeh¹Xc  /// MAXON_MEMBER_ACCESSORS simplifies the implementation of all four variants of member accessor functions
/// which return the member by reference. You only have to implement the const l-value variant,
/// and the macro adds the remaining three (non-const l-value, const r-value, non-const r-value).
/// In general one should have all four variants like in this example:
/// @code
///	class Test
///	{
///	public:
///		const Vector& GetValue() const & { return _v; }
///		Vector& GetValue() & { return _v; }
///		Vector GetValue() && { return std::move(_v); }
///		Vector GetValue() const && { return _v; }
///	private:
///		Vector _value;
///	};
/// @endcode
/// This is to prevent code which returns references to temporaries, for example the following
/// code compiles but crashes at run-time if @c Test didn't have ref-qualified accessor functions:
/// @code
/// Test Func();
///
///	const Vector& Func2()
///	{
///		return Func().GetValue();
///	}
/// @endcode
/// With ref-qualified accessor functions the code doesn't compile. To simplify the implementation
/// the macro defines the latter three functions in terms of the const l-value accessor function:
/// @code
///	class Test
///	{
///	public:
///		const Vector& GetValue() const & { return _v; }
///		MAXON_MEMBER_ACCESSORS(Vector, GetValue);
///	private:
///		Vector _value;
///	};
/// @endcode
///
/// @param[in] T									The return type of the accessor functions (without any qualifier).
/// @param[in] M									The name of the accessor function.
/// @param[in] ...								List of parameter types of the accessor function (empty if the function has no parameters).
h»}h½h¾](hT}(hKhh)}(hhhM¹hMehK ubhubhM}(hKhh)}(hhhM¼hMehK#ubhubh...}(hKhh)}(hhhM¿hMehK&ubhubeubh)}(hhdetails}(hKhh)}(hhhMÅhMkhKubhubhh9h](j½  )}(hhNonEmptyDerived}(hKhh)}(hhhMúhMnhK+ubhubhjï  h]jû  )}(hhtype}(hKhh)}(hhhM2hMqhKubhubhjø  h]h_j  h`hpublic}(hKhh)}(hhhM#hMphKubhubhbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]NonEmptyDerivedhah	aubah_jü  h`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhMÚhMnhKubjÓ  hhB1}(hKhh)}(hhhMãhMnhKubhubjÚ  NjÛ  NubjÎ  )}(hh)}(hhhMçhMnhKubjÓ  hhB2}(hKhh)}(hhhMðhMnhK!ubhubjÚ  NjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ](B1hpublic}(hKhh)}(hhhMhMnhK=ubhubh	B2hpublic}(hKhh)}(hhhMhMnhKHubhubh	ejà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hNonEmptyDerived<B1,EmptyClass>hjï  h]jû  )}(hhtype}(hKhh)}(hhhMhMwhKubhubhjB  h]h_jJ  h`hpublic}(hKhh)}(hhhMhMvhKubhubhbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]B1hah	aubah_hNonEmptyDerived}(hKhh)}(hhhMkhMthKubhubh`hahbjÇ  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMXhMthKubjÓ  hhB1}(hKhh)}(hhhMahMthKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hNonEmptyDerived<EmptyClass,B2>hjï  h]jû  )}(hhtype}(hKhh)}(hhhMùhM}hKubhubhjs  h]h_j{  h`hpublic}(hKhh)}(hhhMêhM|hKubhubhbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]B2hah	aubah_hNonEmptyDerived}(hKhh)}(hhhMÈhMzhKubhubh`hahbjÇ  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMµhMzhKubjÓ  hhB2}(hKhh)}(hhhM¾hMzhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(h&NonEmptyDerived<EmptyClass,EmptyClass>hjï  h]jû  )}(hhtype}(hKhh)}(hhhMShMhKubhubhj¤  h]h_j¬  h`hpublic}(hKhh)}(hhhMDhMhKubhubhbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]
EmptyClasshah	aubah_hNonEmptyDerived}(hKhh)}(hhhMhMhKubhubh`hahbjÇ  hdjÉ  )}h¾]h NontypeTemplateParam)}(hh)}(hhhMhMhKubjÓ  hNjÚ  Nhh	jÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hhNonEmptyBasesHelper}(hKhh)}(hhhMhMhK%ubhubhjï  h]h_jÕ  h`hahbjÇ  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMthMhKubjÓ  hhBASES}(hKhh)}(hhhMhMhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hNonEmptyBasesHelper<T1,REST...>hjï  h]jû  )}(hhtype}(hKhh)}(hhhMþhMhKubhubhjí  h]h_jõ  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]Ntypename NonEmptyDerived<T1,typename NonEmptyBasesHelper<REST...>::type>::typehah	aubah_hNonEmptyBasesHelper}(hKhh)}(hhhMÔhMhK1ubhubh`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhM®hMhKubjÓ  hhT1}(hKhh)}(hhhM·hMhKubhubjÚ  NjÛ  NubjÎ  )}(hh)}(hhhM»hMhKubjÓ  hhREST}(hKhh)}(hhhMÇhMhK$ubhubjÚ  NjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hNonEmptyBasesHelper<>hjï  h]jû  )}(hhtype}(hKhh)}(hhhMhMhKubhubhj"  h]h_j*  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]
EmptyClasshah	aubah_hNonEmptyBasesHelper}(hKhh)}(hhhMmhMhKubhubh`hahbjÇ  hdjÉ  )}h¾]jÆ  )}(hh)}(hhhMdhMhKubjÓ  hNjÚ  Nhh	jÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubeh_jó  h`hahb	namespacehdNheNhNhfNhgNhhK hi]h¹h	h»}h½preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhh9h]h h@#if defined (MAXON_COMPILER_MSVC) && MAXON_COMPILER_MSVC >= 1910}(hK
hh)}(hhhM¦hMhKubhububj½  )}(hhTypeOrEmptyClass}(hKhh)}(hhhMhMhKubhubhh9h]jû  )}(hhTYPE}(hKhh)}(hhhMhMhK7ubhubhj]  h]h_jj  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]Itypename std::conditional<STD_IS_REPLACEMENT(empty,B),EmptyClass,B>::typehah	aubah_ja  h`hahbjÇ  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMñhMhKubjÓ  hhB}(hKhh)}(hhhMúhMhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubjû  )}(hhNonEmptyBases}(hKhh)}(hhhMhMhK$ubhubhh9h]h_j  h`hahbj  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMhMhKubjÓ  hhBASES}(hKhh)}(hhhMhMhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]]typename maxon::details::NonEmptyBasesHelper<typename TypeOrEmptyClass<BASES>::TYPE...>::typehah	aubh)}(hNhh9h]h h#else}(hK
hh)}(hhhM hMhKubhububjû  )}(hhNonEmptyBases}(hKhh)}(hhhM\¢hMhK$ubhubhh9h]h_j¯  h`hahbj  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMC¢hMhKubjÓ  hhBASES}(hKhh)}(hhhMO¢hMhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi](hm/// NonEmptyBases is a type which has all of the classes given in BASES as (possibly indirect) base classes,
}(hKhh)}(hhhMi hMhKubhubhe/// except those which are empty. It can be used to avoid padding bytes which some compilers add for
}(hKhh)}(hhhMÖ hMhKubhubhs/// empty base classes. If all classes in BASES are empty, then NonEmptyBases is just a type alias for EmptyClass.
}(hKhh)}(hhhM;¡hMhKubhubh0/// @tparam BASES									List of base classes.
}(hKhh)}(hhhM®¡hMhKubhubeh¹Xu  /// NonEmptyBases is a type which has all of the classes given in BASES as (possibly indirect) base classes,
/// except those which are empty. It can be used to avoid padding bytes which some compilers add for
/// empty base classes. If all classes in BASES are empty, then NonEmptyBases is just a type alias for EmptyClass.
/// @tparam BASES									List of base classes.
h»}h½jÞ  ]typename maxon::details::NonEmptyBasesHelper<typename std::conditional<STD_IS_REPLACEMENT(empty,BASES),EmptyClass,BASES>::type...>::typehah	aubh)}(hNhh9h]h h#endif}(hK
hh)}(hhhMù¢hM hKubhububhU)}(hh*MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR}(hKhh)}(hhhM§hM­hK	ubhubhh9h]h_jì  h`hahbhchdNheNhNhfNhgNhhK hi](hg/// This macro exists to improve the readability of defining a conditionally enabled copy constructor.
}(hKhh)}(hhhM\£hM£hKubhubh}/// The regular approach of using std::enable_if as a template argument should be used, because if templated versions exist,
}(hKhh)}(hhhMÃ£hM¤hKubhubhX/// the compiler may default-generate an implicit the copy constructor and prefer that.
}(hKhh)}(hhhM@¤hM¥hKubhubhS/// The alternative approach is to conditionally define the type of the argument: 
}(hKhh)}(hhhM¤hM¦hKubhubhh/// If the given condition is matched, the substituted type is that of an actual copy/move constructor.
}(hKhh)}(hhhMë¤hM§hKubhubhR/// Otherwise, DummyParamType is used, so the function is not a copy constructor.
}(hKhh)}(hhhMS¥hM¨hKubhubhV/// Analogous variants exist for move constructor and copy/move assignment operators.
}(hKhh)}(hhhM¥¥hM©hKubhubh6/// @param[in] T									Type of the enclosing class.
}(hKhh)}(hhhMû¥hMªhKubhubhn/// @param[in] cond								The condition under which the copy constructor is enabled. Must be dependent on T.
}(hKhh)}(hhhM1¦hM«hKubhubeh¹XC  /// This macro exists to improve the readability of defining a conditionally enabled copy constructor.
/// The regular approach of using std::enable_if as a template argument should be used, because if templated versions exist,
/// the compiler may default-generate an implicit the copy constructor and prefer that.
/// The alternative approach is to conditionally define the type of the argument: 
/// If the given condition is matched, the substituted type is that of an actual copy/move constructor.
/// Otherwise, DummyParamType is used, so the function is not a copy constructor.
/// Analogous variants exist for move constructor and copy/move assignment operators.
/// @param[in] T									Type of the enclosing class.
/// @param[in] cond								The condition under which the copy constructor is enabled. Must be dependent on T.
h»}h½h¾](hcls}(hKhh)}(hhhM-§hM­hK4ubhubhcond}(hKhh)}(hhhM2§hM­hK9ubhubeubhU)}(hh*MAXON_DECLARE_CONDITIONAL_MOVE_CONSTRUCTOR}(hKhh)}(hhhMÑ¨hM´hK	ubhubhh9h]h_j;  h`hahbhchdNheNhNhfNhgNhhK hi]h4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
}(hKhh)}(hhhM:¨hM²hKubhubah¹4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
h»}h½h¾](hcls}(hKhh)}(hhhMü¨hM´hK4ubhubhcond}(hKhh)}(hhhM©hM´hK9ubhubeubhU)}(hh)MAXON_DECLARE_CONDITIONAL_COPY_ASSIGNMENT}(hKhh)}(hhhMªhM»hK	ubhubhh9h]h_jZ  h`hahbhchdNheNhNhfNhgNhhK hi]h4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
}(hKhh)}(hhhMÿ©hM¹hKubhubah¹4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
h»}h½h¾](hcls}(hKhh)}(hhhMÀªhM»hK3ubhubhcond}(hKhh)}(hhhMÅªhM»hK8ubhubeubhU)}(hh)MAXON_DECLARE_CONDITIONAL_MOVE_ASSIGNMENT}(hKhh)}(hhhM|¬hMÂhK	ubhubhh9h]h_jy  h`hahbhchdNheNhNhfNhgNhhK hi]h4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
}(hKhh)}(hhhMå«hMÀhKubhubah¹4/// @see MAXON_DECLARE_CONDITIONAL_COPY_CONSTRUCTOR
h»}h½h¾](hcls}(hKhh)}(hhhM¦¬hMÂhK3ubhubhcond}(hKhh)}(hhhM«¬hMÂhK8ubhubeubj½  )}(hhTemplateInstantiation}(hKhh)}(hhhM±­hMÇhKKubhubhh9h](jû  )}(hhRebind}(hKhh)}(hhhMé­hMÉhK!ubhubhj  h]h_j¡  h`hahbj  hdjÉ  )}h¾]jÎ  )}(hh)}(hhhMÔ­hMÉhKubjÓ  hhT}(hKhh)}(hhhMà­hMÉhKubhubjÚ  NjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]TEMPLATE<T...>hah	aubjû  )}(hhMap}(hKhh)}(hhhM3®hMËhK1ubhubhj  h]h_j¼  h`hahbj  hdjÉ  )}h¾]h TemplateTemplateParam)}(hh)}(hhhM®hMËhKubjÓ  hhMAP}(hKhh)}(hhhM(®hMËhK&ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM®hMËhKubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubasbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]%TEMPLATE<typename MAP<ARGS>::type...>hah	aubeh_j  h`hahbjÇ  hdjÉ  )}h¾](jÅ  )}(hh)}(hhhMq­hMÇhKubjÓ  hhTEMPLATE}(hKhh)}(hhhM­hMÇhK(ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM{­hMÇhKubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubjÎ  )}(hh)}(hhhM­hMÇhK2ubjÓ  hhARGS}(hKhh)}(hhhM¤­hMÇhK>ubhubjÚ  NjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hhSubstituteType}(hKhh)}(hhhM±®hMÎhKNubhubhh9h]jû  )}(hhtype}(hKhh)}(hhhMÉ®hMÐhKubhubhj   h]h_j  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]Thah	aubah_j  h`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhMn®hMÎhKubjÓ  hhT}(hKhh)}(hhhMw®hMÎhKubhubjÚ  NjÛ  NubjÅ  )}(hh)}(hhhMz®hMÎhKubjÓ  hhMAP}(hKhh)}(hhhM®hMÎhK1ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM®hMÎhK!ubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubjÎ  )}(hh)}(hhhM®hMÎhK6ubjÓ  hNjÚ  voidjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hSubstituteType<T&,MAP,void>hh9h]jû  )}(hhtype}(hKhh)}(hhhM:¯hMÕhKubhubhj@  h]h_jH  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]typename MAP<T>::type&hah	aubah_hSubstituteType}(hKhh)}(hhhM¯hMÓhK=ubhubh`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhMá®hMÓhKubjÓ  hhT}(hKhh)}(hhhMê®hMÓhKubhubjÚ  NjÛ  NubjÅ  )}(hh)}(hhhMí®hMÓhKubjÓ  hhMAP}(hKhh)}(hhhM¯hMÓhK1ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM÷®hMÓhK!ubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hSubstituteType<T*,MAP,void>hh9h]jû  )}(hhtype}(hKhh)}(hhhMÀ¯hMÚhKubhubhj|  h]h_j  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]typename MAP<T>::type*hah	aubah_hSubstituteType}(hKhh)}(hhhM¯hMØhK=ubhubh`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhMg¯hMØhKubjÓ  hhT}(hKhh)}(hhhMp¯hMØhKubhubjÚ  NjÛ  NubjÅ  )}(hh)}(hhhMs¯hMØhKubjÓ  hhMAP}(hKhh)}(hhhM¯hMØhK1ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM}¯hMØhK!ubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(h SubstituteType<const T,MAP,void>hh9h]jû  )}(hhtype}(hKhh)}(hhhMK°hMßhKubhubhj¸  h]h_jÀ  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]const typename MAP<T>::typehah	aubah_hSubstituteType}(hKhh)}(hhhM°hMÝhK=ubhubh`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhMí¯hMÝhKubjÓ  hhT}(hKhh)}(hhhMö¯hMÝhKubhubjÚ  NjÛ  NubjÅ  )}(hh)}(hhhMù¯hMÝhKubjÓ  hhMAP}(hKhh)}(hhhM°hMÝhK1ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM°hMÝhK!ubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubj½  )}(hQSubstituteType<T,MAP,typename SFINAEHelper<void,typename T::Instantiation>::type>hh9h]jû  )}(hhtype}(hKhh)}(hhhM±hMähKubhubhjô  h]h_jü  h`hahbj  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ],typename T::Instantiation::template Map<MAP>hah	aubah_hSubstituteType}(hKhh)}(hhhM¯°hMâhK=ubhubh`hahbjÇ  hdjÉ  )}h¾](jÎ  )}(hh)}(hhhM}°hMâhKubjÓ  hhT}(hKhh)}(hhhM°hMâhKubhubjÚ  NjÛ  NubjÅ  )}(hh)}(hhhM°hMâhKubjÓ  hhMAP}(hKhh)}(hhhM£°hMâhK1ubhubjÚ  NhdjÉ  )}h¾]jÎ  )}(hh)}(hhhM°hMâhK!ubjÓ  hNjÚ  NjÛ  NubasbjÛ  NubesbheNhNhfNhgNhhK hi]h¹h	h»}h½jÞ  ]jà  Njá  Njâ  jã  Njä  Njå  jæ  jç  jè  jé  jê  jë  jì  jí  Njî  jï  jð  ]jò  ]jô  }ubeh_h=h`hahbjG  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jJ  ]jL  hh NjM  jN  jO  jQ  K jR  K jS  ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMd±hMëhKubhububeh_hh`hahbjG  hdNheNhNhfNhgNhhK hi]h¹h	h»}h½jJ  ]jL  hh ](hh'h0h9hBhKhVhÌhÕhíhöj  j&  jE  jW  j¾  jÖ  j  j8  jP  ju  j  j¸  jÜ  j  j+  jV  jÏ  j¨  já  jê  j  j!  j-  j6  jH  jQ  jZ  j  j  j  j£  j¾  jö  j$  j?  j|  j¦  jÐ  j   j6  jr  j´  jü  jJ	  j	  jø	  jX
  j¾
  j*  j  j  j  j  j   j0  jÆ  jb  j  j¬  jZ  j  j>  jn  j  j/  jY  j  j­  j2  j;  jD  j¥  j®  jº  jÃ  jÌ  j  j  jµ  jF  j  jö  j  ju  j  jô  j  j$  j<  jU  js  jì  jw  j  j³  jÑ  jé  j  j  j¶  jÔ  jï  jø  jB  js  j¤  jÑ  jí  j"  jT  j]  j  j¢  j«  jß  jè  j7  jV  ju  j  j   j@  j|  j¸  jô  j4   ejM  jN  jO  hxx1Nhxx2Nsnippets}jQ  K jR  K jS  ub.