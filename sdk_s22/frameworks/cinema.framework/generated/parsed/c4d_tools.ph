*      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileLD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_tools.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM7hKhKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh()}(hoperatingsystem.hhhh]h-h.h/Nubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhMhKhKubhububh()}(hc4d_string.hhhh]h-h.h/Nubh()}(hc4d_raytrace.hhhh]h-h.h/Nubh()}(hc4d_shader.hhhh]h-h.h/Nubh()}(hc4d_videopostplugin.hhhh]h-h.h/Nubh()}(hc4d_baseobject.hhhh]h-h.h/Nubh)}(hNhhh]h h#endif}(hK
hh)}(hhhM:hKhKubhububh Variable)}(hhCOLORTOINT_MULTIPLIER}(hKhh)}(hhhMUhKhKubhubhhh]
simpleNameh`accesspublickindvariableh/NfriendNhconst FloatidNpointN
artificialK doclist]hO///< Constant to convert from vectors color components to integers. @since R18
}(hKhh)}(hhhMvhKhK5ubhubadocO///< Constant to convert from vectors color components to integers. @since R18
annotations}	anonymousstaticubh[)}(hhPERCENT}(hKhh)}(hhhMØhKhKubhubhhh]hehhfhghhhih/NhjNhconst FloathlNhmNhnK ho]hE///< Constant to convert from <i>0</i>-<i>1</i> range to percentage.
}(hKhh)}(hhhMòhKhK.ubhubahwE///< Constant to convert from <i>0</i>-<i>1</i> range to percentage.
hy}h{h|ubh[)}(hhTHIRD}(hKhh)}(hhhMJhKhKubhubhhh]hehhfhghhhih/NhjNhconst FloathlNhmNhnK ho]h1///< Constant to calculate the third of a value.
}(hKhh)}(hhhMjhKhK4ubhubahw1///< Constant to calculate the third of a value.
hy}h{h|ubh[)}(hhSIXTH}(hKhh)}(hhhM®hKhKubhubhhh]heh§hfhghhhih/NhjNhconst FloathlNhmNhnK ho]h1///< Constant to calculate the sixth of a value.
}(hKhh)}(hhhMÎhKhK4ubhubahw1///< Constant to calculate the sixth of a value.
hy}h{h|ubh Define)}(hhMAXRANGE}(hKhh)}(hhhMhKhK	ubhubhhh]heh¼hfhghh#defineh/NhjNhNhlNhmNhnK ho]hwh	hy}h{params]ubh·)}(hhMAXELEMENTS}(hKhh)}(hhhMHhKhK	ubhubhhh]hehÊhfhghhhÁh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hÄ]ubh·)}(hhMIN_EPSILON}(hKhh)}(hhhMhKhK	ubhubhhh]hehÖhfhghhhÁh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hÄ]ubh Class)}(hhFilename}(hKhh)}(hhhMÀhKhKubhubhhh]hehähfhghhclassh/NhjNhNhlNhmNhnK ho]hwh	hy}h{bases]	interfaceNrefKindNh|refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubh Function)}(hhStepEx}(hKhh)}(hhhMúhK*hKubhubhhh]hej	  hfhghhfunctionh/NhjNhNhlNhmNhnK ho](hb/// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
}(hKhh)}(hhhMnhK%hKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMÐhK&hKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMhK'hKubhubh</// @return												The step value (@em 0.0 or @em 1.0).
}(hKhh)}(hhhMThK(hKubhubehwX"  /// Returns @em 1.0 if @formatParam{x} is greater than or equal to @formatParam{a}, else @em 0.0.
/// @param[in] a									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The step value (@em 0.0 or @em 1.0).
hy}h{h|explicitdeletedretTypeFloat64consthÄ](h 	Parameter)}(hFloat64hha}(hKhh)}(hhhM	hK*hKubhubdefaultNpackinputoutputubj1  )}(hFloat64hhx}(hKhh)}(hhhMhK*hK*ubhubj;  Nj<  j=  j>  ube
observableNresultNubj  )}(hhBoxstep}(hKhh)}(hhhMø	hK9hKubhubhhh]hejN  hfhghhj  h/NhjNhNhlNhmNhnK ho](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhM¦hK3hKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhM~hK4hKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhMÀhK5hKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhM	hK6hKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMD	hK7hKubhubehwXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @param[in] x									A single-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Float32j.  hÄ](j1  )}(hFloat32hha}(hKhh)}(hhhM
hK9hK ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhb}(hKhh)}(hhhM
hK9hK+ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhx}(hKhh)}(hhhM
hK9hK6ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhBoxstep}(hKhh)}(hhhMhKMhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMGhKGhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMhKHhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhMahKIhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhM£hKJhKubhubhJ/// @return												The box stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMåhKKhKubhubehwXè  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The box stepped value between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Float64j.  hÄ](j1  )}(hFloat64hha}(hKhh)}(hhhM©hKMhK ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhb}(hKhh)}(hhhM´hKMhK+ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhx}(hKhh)}(hhhM¿hKMhK6ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
Smoothstep}(hKhh)}(hhhMFhKbhKubhubhhh]hejÜ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhM¬hK[hKubhubhC/// @note The mapping is smoothed using an ease-in/ease-out curve.
}(hKhh)}(hhhMhK\hKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhMÇhK]hKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhM	hK^hKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhMKhK_hKubhubhO/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMhK`hKubhubehwX0  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @note The mapping is smoothed using an ease-in/ease-out curve.
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @param[in] x									A single-precision floating point value.
/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Float32j.  hÄ](j1  )}(hFloat32hha}(hKhh)}(hhhMYhKbhK#ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhb}(hKhh)}(hhhMdhKbhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhx}(hKhh)}(hhhMohKbhK9ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
Smoothstep}(hKhh)}(hhhMhKvhKubhubhhh]hej)  hfhghhj  h/NhjNhNhlNhmNhnK ho](hØ/// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
}(hKhh)}(hhhMhKohKubhubhC/// @note The mapping is smoothed using an ease-in/ease-out curve.
}(hKhh)}(hhhMXhKphKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMhKqhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhMÝhKrhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMhKshKubhubhO/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMahKthKubhubehwX0  /// Returns @em 0.0 if @formatParam{x} is less than @formatParam{a} and @em 1.0 if @formatParam{x} is greater than @formatParam{b}, else returns @formatParam{x} mapped on the range [@formatParam{a},@formatParam{b}].
/// @note The mapping is smoothed using an ease-in/ease-out curve.
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @param[in] x									A double-precision floating point value.
/// @return												The smoothed stepped value between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Float64j.  hÄ](j1  )}(hFloat64hha}(hKhh)}(hhhM-hKvhK#ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhb}(hKhh)}(hhhM8hKvhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhx}(hKhh)}(hhhMChKvhK9ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhModulo}(hKhh)}(hhhMwhKhKubhubhhh]hejv  hfhghhj  h/NhjNhNhlNhmNhnK ho](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhM,hKhKubhubhB/// @param[in] a									A single-precision floating point value.
}(hKhh)}(hhhM`hKhKubhubhB/// @param[in] b									A single-precision floating point value.
}(hKhh)}(hhhM¢hKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMähKhKubhubehwá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A single-precision floating point value.
/// @param[in] b									A single-precision floating point value.
/// @return												The modulo value.
hy}h{h|j*  j+  j,  Float32j.  hÄ](j1  )}(hFloat32hha}(hKhh)}(hhhMhKhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhb}(hKhh)}(hhhMhKhK*ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhModulo}(hKhh)}(hhhMªhKhKubhubhhh]hej®  hfhghhj  h/NhjNhNhlNhmNhnK ho](h4/// Returns @formatParam{a} modulo @formatParam{b}.
}(hKhh)}(hhhM_hKhKubhubhB/// @param[in] a									A double-precision floating point value.
}(hKhh)}(hhhMhKhKubhubhB/// @param[in] b									A double-precision floating point value.
}(hKhh)}(hhhMÕhKhKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMhKhKubhubehwá/// Returns @formatParam{a} modulo @formatParam{b}.
/// @param[in] a									A double-precision floating point value.
/// @param[in] b									A double-precision floating point value.
/// @return												The modulo value.
hy}h{h|j*  j+  j,  Float64j.  hÄ](j1  )}(hFloat64hha}(hKhh)}(hhhM¹hKhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhb}(hKhh)}(hhhMÄhKhK*ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhLModulo}(hKhh)}(hhhMÊhK®hKubhubhhh]hejæ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhMhK©hKubhubh1/// @param[in] a									A 32-bit integer value.
}(hKhh)}(hhhM×hKªhKubhubh1/// @param[in] b									A 32-bit integer value.
}(hKhh)}(hhhMhK«hKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhM9hK¬hKubhubehwÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 32-bit integer value.
/// @param[in] b									A 32-bit integer value.
/// @return												The modulo value.
hy}h{h|j*  j+  j,  Int32j.  hÄ](j1  )}(hInt32hha}(hKhh)}(hhhMØhK®hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhb}(hKhh)}(hhhMáhK®hK%ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhLModulo}(hKhh)}(hhhMähKÂhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hE/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
}(hKhh)}(hhhM¬hK½hKubhubh1/// @param[in] a									A 64-bit integer value.
}(hKhh)}(hhhMñhK¾hKubhubh1/// @param[in] b									A 64-bit integer value.
}(hKhh)}(hhhM"hK¿hKubhubh)/// @return												The modulo value.
}(hKhh)}(hhhMShKÀhKubhubehwÐ/// Returns @formatParam{a} modulo @formatParam{b} (integer modulo).
/// @param[in] a									A 64-bit integer value.
/// @param[in] b									A 64-bit integer value.
/// @return												The modulo value.
hy}h{h|j*  j+  j,  Int64j.  hÄ](j1  )}(hInt64hha}(hKhh)}(hhhMòhKÂhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt64hhb}(hKhh)}(hhhMûhKÂhK%ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhBias}(hKhh)}(hhhM hKÖhKubhubhhh]hejV  hfhghhj  h/NhjNhNhlNhmNhnK ho](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhMÆhKÑhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhMhKÒhKubhubhB/// @param[in] x									A single-precision floating point value.
}(hKhh)}(hhhMFhKÓhKubhubh'/// @return												The bias value.
}(hKhh)}(hhhMhKÔhKubhubehwé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A single-precision floating point value.
/// @return												The bias value.
hy}h{h|j*  j+  j,  Float32j.  hÄ](j1  )}(hFloat32hhb}(hKhh)}(hhhM& hKÖhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat32hhx}(hKhh)}(hhhM1 hKÖhK(ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhBias}(hKhh)}(hhhM)"hKáhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hW/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
}(hKhh)}(hhhMÖ hKÜhKubhubh)/// @param[in] b									The bias value.
}(hKhh)}(hhhM-!hKÝhKubhubhB/// @param[in] x									A double-precision floating point value.
}(hKhh)}(hhhMV!hKÞhKubhubh'/// @return												The bias value.
}(hKhh)}(hhhM!hKßhKubhubehwé/// Returns the bias as the defined in the book @em "Texturing and Modeling" by Ebert.
/// @param[in] b									The bias value.
/// @param[in] x									A double-precision floating point value.
/// @return												The bias value.
hy}h{h|j*  j+  j,  Float64j.  hÄ](j1  )}(hFloat64hhb}(hKhh)}(hhhM6"hKáhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat64hhx}(hKhh)}(hhhMA"hKáhK(ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTruncate}(hKhh)}(hhhMé#hKëhKubhubhhh]hejÆ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhMÜ"hKçhKubhubhF/// @param[in] x									The 32-bit floating point value to truncate.
}(hKhh)}(hhhM#hKèhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhMS#hKéhKubhubehw£/// Returns the next integer value towards zero.
/// @param[in] x									The 32-bit floating point value to truncate.
/// @return												The truncated value.
hy}h{h|j*  j+  j,  Float32j.  hÄ]j1  )}(hFloat32hhx}(hKhh)}(hhhMú#hKëhK!ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhTruncate}(hKhh)}(hhhM®%hKøhKubhubhhh]hejï  hfhghhj  h/NhjNhNhlNhmNhnK ho](h1/// Returns the next integer value towards zero.
}(hKhh)}(hhhM¡$hKôhKubhubhF/// @param[in] x									The 64-bit floating point value to truncate.
}(hKhh)}(hhhMÒ$hKõhKubhubh,/// @return												The truncated value.
}(hKhh)}(hhhM%hKöhKubhubehw£/// Returns the next integer value towards zero.
/// @param[in] x									The 64-bit floating point value to truncate.
/// @return												The truncated value.
hy}h{h|j*  j+  j,  Float64j.  hÄ]j1  )}(hFloat64hhx}(hKhh)}(hhhM¿%hKøhK!ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh
MatrixMove}(hKhh)}(hhhM'hMhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h"/// Creates a translation matrix.
}(hKhh)}(hhhM°&hMhKubhubh1/// @param[in] t									The translation vector.
}(hKhh)}(hhhMÒ&hMhKubhubh//// @return												The translation matrix.
}(hKhh)}(hhhM'hM	hKubhubehw/// Creates a translation matrix.
/// @param[in] t									The translation vector.
/// @return												The translation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hconst Vector&hht}(hKhh)}(hhhM­'hMhK!ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhMatrixScale}(hKhh)}(hhhMò(hMhKubhubhhh]hejA  hfhghhj  h/NhjNhNhlNhmNhnK ho](h/// Creates a scaling matrix.
}(hKhh)}(hhhM(hMhKubhubh:/// @param[in] s									The scaling vector for the axes.
}(hKhh)}(hhhM+(hMhKubhubh+/// @return												The scaling matrix.
}(hKhh)}(hhhMe(hMhKubhubehw/// Creates a scaling matrix.
/// @param[in] s									The scaling vector for the axes.
/// @return												The scaling matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hconst Vector&hhs}(hKhh)}(hhhM)hMhK"ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh
MatrixRotX}(hKhh)}(hhhMT*hMhKubhubhhh]hejj  hfhghhj  h/NhjNhNhlNhmNhnK ho](h-/// Creates a rotation matrix on the X axis.
}(hKhh)}(hhhMl)hMhKubhubh-/// @param[in] w									The angle around X.
}(hKhh)}(hhhM)hMhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMÆ)hMhKubhubehw/// Creates a rotation matrix on the X axis.
/// @param[in] w									The angle around X.
/// @return												The rotation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hFloathhw}(hKhh)}(hhhMe*hMhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh
MatrixRotY}(hKhh)}(hhhM­+hM hKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h-/// Creates a rotation matrix on the Y axis.
}(hKhh)}(hhhMÅ*hMhKubhubh-/// @param[in] w									The angle around Y.
}(hKhh)}(hhhMò*hMhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM+hMhKubhubehw/// Creates a rotation matrix on the Y axis.
/// @param[in] w									The angle around Y.
/// @return												The rotation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hFloathhw}(hKhh)}(hhhM¾+hM hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh
MatrixRotZ}(hKhh)}(hhhM-hM'hKubhubhhh]hej¼  hfhghhj  h/NhjNhNhlNhmNhnK ho](h-/// Creates a rotation matrix on the Z axis.
}(hKhh)}(hhhM,hM#hKubhubh-/// @param[in] w									The angle around Z.
}(hKhh)}(hhhMK,hM$hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhMx,hM%hKubhubehw/// Creates a rotation matrix on the Z axis.
/// @param[in] w									The angle around Z.
/// @return												The rotation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hFloathhw}(hKhh)}(hhhM-hM'hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhMatrixToHPB}(hKhh)}(hhhM.hM/hKubhubhhh]hejå  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Calculates Euler angles from a matrix.
}(hKhh)}(hhhMw-hM*hKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhM¢-hM+hKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhMÐ-hM,hKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhM.hM-hKubhubehw³/// Calculates Euler angles from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[in] rot_order					The rotation order.
/// @return												The rotation HPB.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst Matrix&hhm}(hKhh)}(hhhM¦.hM/hK"ubhubj;  Nj<  j=  j>  ubj1  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhM·.hM/hK3ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhVectorToHPB}(hKhh)}(hhhM;0hM7hKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Calculates Euler angles from a vector.
}(hKhh)}(hhhM/hM2hKubhubh-/// @note The bank is always set to @em 0.0.
}(hKhh)}(hhhMJ/hM3hKubhubh9/// @param[in] p									The vector to find the HPB for.
}(hKhh)}(hhhMw/hM4hKubhubh)/// @return												The rotation HPB.
}(hKhh)}(hhhM°/hM5hKubhubehwº/// Calculates Euler angles from a vector.
/// @note The bank is always set to @em 0.0.
/// @param[in] p									The vector to find the HPB for.
/// @return												The rotation HPB.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]j1  )}(hconst Vector&hhp}(hKhh)}(hhhMU0hM7hK"ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhHPBToMatrix}(hKhh)}(hhhMÈ1hM?hKubhubhhh]hejL  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Constructs a matrix from Euler angles.
}(hKhh)}(hhhMµ0hM:hKubhubh)/// @param[in] hpb								The input HPB.
}(hKhh)}(hhhMà0hM;hKubhubh1/// @param[in] rot_order					The rotation order.
}(hKhh)}(hhhM	1hM<hKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM:1hM=hKubhubehw±/// Constructs a matrix from Euler angles.
/// @param[in] hpb								The input HPB.
/// @param[in] rot_order					The rotation order.
/// @return												The rotation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ](j1  )}(hconst Vector&hhhpb}(hKhh)}(hhhMâ1hM?hK"ubhubj;  Nj<  j=  j>  ubj1  )}(hROTATIONORDERhh	rot_order}(hKhh)}(hhhMõ1hM?hK5ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhMatrixToRotAxis}(hKhh)}(hhhM3hMGhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h6/// Calculates rotation axis and angle from a matrix.
}(hKhh)}(hhhM]2hMBhKubhubh./// @param[in] m									The rotation matrix.
}(hKhh)}(hhhM2hMChKubhubh6/// @param[out] v									Assigned the rotation axis.
}(hKhh)}(hhhMÁ2hMDhKubhubh7/// @param[out] w									Assigned the rotation angle.
}(hKhh)}(hhhM÷2hMEhKubhubehwÑ/// Calculates rotation axis and angle from a matrix.
/// @param[in] m									The rotation matrix.
/// @param[out] v									Assigned the rotation axis.
/// @param[out] w									Assigned the rotation angle.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Matrix&hhm}(hKhh)}(hhhM¬3hMGhK$ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhv}(hKhh)}(hhhM·3hMGhK/ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhw}(hKhh)}(hhhMÁ3hMGhK9ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhRotAxisToMatrix}(hKhh)}(hhhM<5hMOhKubhubhhh]hejÅ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h4/// Calculates matrix from rotation axis and angle.
}(hKhh)}(hhhM!4hMJhKubhubh,/// @param[in] v									The rotation axis.
}(hKhh)}(hhhMU4hMKhKubhubh-/// @param[in] w									The rotation angle.
}(hKhh)}(hhhM4hMLhKubhubh,/// @return												The rotation matrix.
}(hKhh)}(hhhM®4hMMhKubhubehw¹/// Calculates matrix from rotation axis and angle.
/// @param[in] v									The rotation axis.
/// @param[in] w									The rotation angle.
/// @return												The rotation matrix.
hy}h{h|j*  j+  j,  Matrixj.  hÄ](j1  )}(hconst Vector&hhv}(hKhh)}(hhhMZ5hMOhK&ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhw}(hKhh)}(hhhMc5hMOhK/ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhRebuildMatrix}(hKhh)}(hhhM$7hMVhKubhubhhh]hejý  hfhghhj  h/NhjNhNhlNhmNhnK ho](hk/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
}(hKhh)}(hhhMÃ5hMRhKubhubh0/// @param[in] m									The matrix to rebuild.
}(hKhh)}(hhhM.6hMShKubhubhd/// @return												The recalculated matrix with the collapsed components fixed and unit length.
}(hKhh)}(hhhM^6hMThKubhubehwÿ/// Recalculates a matrix making it orthogonal if one or more of its vectors is collapsed (scale @em 0.0).
/// @param[in] m									The matrix to rebuild.
/// @return												The recalculated matrix with the collapsed components fixed and unit length.
hy}h{h|j*  j+  j,  Matrixj.  hÄ]j1  )}(hconst Matrix&hhm}(hKhh)}(hhhM@7hMVhK$ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetOptimalAngle}(hKhh)}(hhhMX9hMbhKubhubhhh]hej&  hfhghhj  h/NhjNhNhlNhmNhnK ho](hq/// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
}(hKhh)}(hhhM¨7hM[hKubhubh2/// @note Helps to avoid HPB singularity effects.
}(hKhh)}(hhhM8hM\hKubhubh)/// @param[in] hpb_old						The old HPB.
}(hKhh)}(hhhMK8hM]hKubhubh)/// @param[in] hpb_new						The new HPB.
}(hKhh)}(hhhMt8hM^hKubhubh//// @param[in] order							The rotation order.
}(hKhh)}(hhhM8hM_hKubhubh*/// @return												The optimal angle.
}(hKhh)}(hhhMÌ8hM`hKubhubehwXN  /// Modifies @formatParam{hpb_new} so that the "distance" to the last angle @formatParam{hpb_old} is at minimum.
/// @note Helps to avoid HPB singularity effects.
/// @param[in] hpb_old						The old HPB.
/// @param[in] hpb_new						The new HPB.
/// @param[in] order							The rotation order.
/// @return												The optimal angle.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst Vector&hhhpb_old}(hKhh)}(hhhMv9hMbhK&ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhhpb_new}(hKhh)}(hhhM9hMbhK=ubhubj;  Nj<  j=  j>  ubj1  )}(hROTATIONORDERhhorder}(hKhh)}(hhhM¤9hMbhKTubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhPointLineDistance}(hKhh)}(hhhMT;hMkhKubhubhhh]hejs  hfhghhj  h/NhjNhNhlNhmNhnK ho](h4/// Calculates the distance from a point to a line.
}(hKhh)}(hhhM:hMehKubhubh:/// @param[in] p0									The starting point of the line.
}(hKhh)}(hhhM<:hMfhKubhubh*/// @param[in] v									The line vector.
}(hKhh)}(hhhMv:hMghKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhM :hMhhKubhubh./// @return												The point-line vector.
}(hKhh)}(hhhMÄ:hMihKubhubehwê/// Calculates the distance from a point to a line.
/// @param[in] p0									The starting point of the line.
/// @param[in] v									The line vector.
/// @param[in] p									The point.
/// @return												The point-line vector.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst Vector&hhp0}(hKhh)}(hhhMt;hMkhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhv}(hKhh)}(hhhM;hMkhK:ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhp}(hKhh)}(hhhM;hMkhKKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhPointLineSegmentDistance}(hKhh)}(hhhM>hMwhKubhubhhh]hejº  hfhghhj  h/NhjNhNhlNhmNhnK ho](hO/// Calculates the distance from a point to a line segment between two points.
}(hKhh)}(hhhM÷;hMnhKubhubh/// @since R17.032
}(hKhh)}(hhhMF<hMohKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhMY<hMphKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhM<hMqhKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhMÖ<hMrhKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhM=hMshKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhM{=hMthKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhMè=hMuhKubhubehwX;  /// Calculates the distance from a point to a line segment between two points.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhMº>hMwhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhM×>hMwhKKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhpos}(hKhh)}(hhhMô>hMwhKhubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhintersectionPoint}(hKhh)}(hhhM?hMwhKuubhubj;  nullptrj<  j=  j>  ubj1  )}(hFloat*hh
lineOffset}(hKhh)}(hhhM%?hMwhKubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhPointLineSegmentDistance2D}(hKhh)}(hhhMOBhMhKubhubhhh]hej'  hfhghhj  h/NhjNhNhlNhmNhnK ho](hj/// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
}(hKhh)}(hhhM?hMzhKubhubh/// @since R17.032
}(hKhh)}(hhhM@hM{hKubhubh>/// @param[in] segmentPoint1			The line segments first point.
}(hKhh)}(hhhM@hM|hKubhubh?/// @param[in] segmentPoint2			The line segments second point.
}(hKhh)}(hhhMS@hM}hKubhubhF/// @param[in] pos								The point to test against the line segment.
}(hKhh)}(hhhM@hM~hKubhubh_/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
}(hKhh)}(hhhMØ@hMhKubhubhm/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
}(hKhh)}(hhhM7AhMhKubhubhJ/// @return												A distance between the point and the line segment.
}(hKhh)}(hhhM¤AhMhKubhubehwXV  /// Calculates the distance from a point to a line segment between two points in 2D ignoring the Z value.
/// @since R17.032
/// @param[in] segmentPoint1			The line segments first point.
/// @param[in] segmentPoint2			The line segments second point.
/// @param[in] pos								The point to test against the line segment.
/// @param[out] intersectionPoint	Optional, if non-null the intersection point on the segment.
/// @param[out] lineOffset				Optional, if non-null, the offset along the segment of the intersection point.
/// @return												A distance between the point and the line segment.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhsegmentPoint1}(hKhh)}(hhhMxBhMhK0ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhsegmentPoint2}(hKhh)}(hhhMBhMhKMubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhpos}(hKhh)}(hhhM²BhMhKjubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhintersectionPoint}(hKhh)}(hhhM¿BhMhKwubhubj;  nullptrj<  j=  j>  ubj1  )}(hFloat*hh
lineOffset}(hKhh)}(hhhMãBhMhKubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hh
ReflectRay}(hKhh)}(hhhM}DhMhK
ubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hA/// Finds the ray vector after a reflection on a surface normal.
}(hKhh)}(hhhMVChMhKubhubh+/// @param[in] v									The incoming ray.
}(hKhh)}(hhhMChMhKubhubh-/// @param[in] n									The surface normal.
}(hKhh)}(hhhMÂChMhKubhubh*/// @return												The reflected ray.
}(hKhh)}(hhhMïChMhKubhubehwÃ/// Finds the ray vector after a reflection on a surface normal.
/// @param[in] v									The incoming ray.
/// @param[in] n									The surface normal.
/// @return												The reflected ray.
hy}h{h|j*  j+  j,  Vector64j.  hÄ](j1  )}(hconst Vector64&hhv}(hKhh)}(hhhMDhMhK%ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhn}(hKhh)}(hhhM«DhMhK8ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSphereLineIntersection}(hKhh)}(hhhM&IhMhKubhubhhh]hejÌ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hZ/// Calculates where the intersection points are between a line and a sphere in 3D space.
}(hKhh)}(hhhMEhMhKubhubh/// since @em R16
}(hKhh)}(hhhMeEhMhKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhMwEhMhKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhM²EhMhKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMîEhMhKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhM'FhMhKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhM`FhMhKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMéFhMhKubhubh{/// @param[out] hitPoint1					(optional) Assigned the actual 3D point where the line first intersects (enters) the sphere.
}(hKhh)}(hhhMtGhMhKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual 3D point where the line subsequently intersects (exits) the sphere.
}(hKhh)}(hhhMïGhMhKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhMpHhMhKubhubehwX»  /// Calculates where the intersection points are between a line and a sphere in 3D space.
/// since @em R16
/// @param[in] linePoint1					The first point of the line.
/// @param[in] linePoint2					The second point of the line.
/// @param[in] sphereCenter				The center of the sphere.
/// @param[in] sphereRadius				The radius of the sphere.
/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
/// @param[out] hitPoint1					(optional) Assigned the actual 3D point where the line first intersects (enters) the sphere.
/// @param[out] hitPoint2					(optional) Assigned the actual 3D point where the line subsequently intersects (exits) the sphere.
/// @return												Whether the line segment passed intersected the sphere or not.
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMKIhMhK+ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMeIhMhKEubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMIhMhK_ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhsphereRadius}(hKhh)}(hhhMIhMhKsubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhintersection1}(hKhh)}(hhhM¨IhMhKubhubj;  nullptrj<  j=  j>  ubj1  )}(hFloat*hhintersection2}(hKhh)}(hhhMÈIhMhK¨ubhubj;  nullptrj<  j=  j>  ubj1  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMéIhMhKÉubhubj;  nullptrj<  j=  j>  ubj1  )}(hVector*hh	hitPoint2}(hKhh)}(hhhMJhMhKæubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhCircleLineIntersection}(hKhh)}(hhhMOhM©hKubhubhhh]hejh  hfhghhj  h/NhjNhNhlNhmNhnK ho](h/// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
}(hKhh)}(hhhMxJhMhKubhubh/// since @em R16
}(hKhh)}(hhhMKhMhKubhubh;/// @param[in] linePoint1					The first point of the line.
}(hKhh)}(hhhM$KhMhKubhubh</// @param[in] linePoint2					The second point of the line.
}(hKhh)}(hhhM_KhM hKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhMKhM¡hKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhMÔKhM¢hKubhubh/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMLhM£hKubhubh/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
}(hKhh)}(hhhMLhM¤hKubhubh/// @param[out] hitPoint1					(optional) Assigned the actual point where the line first intersects (enters) the circle, Z may also be calculated.
}(hKhh)}(hhhM!MhM¥hKubhubh/// @param[out] hitPoint2					(optional) Assigned the actual point where the line subsequently intersects (exits) the circle, Z may also be calculated.
}(hKhh)}(hhhM³MhM¦hKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhMKNhM§hKubhubehwX)  /// Calculates where the intersection points are between a line and a circle in 2D space (although Z will also be calculated on the resulting hit points)
/// since @em R16
/// @param[in] linePoint1					The first point of the line.
/// @param[in] linePoint2					The second point of the line.
/// @param[in] circleCenter				The center of the circle.
/// @param[in] circleRadius				The radius of the circle.
/// @param[out] intersection1			(optional) Assigned the first intersection point (lowest) as an offset between linePoint1 and linePoint2
/// @param[out] intersection2			(optional) Assigned the second intersection point (highest) as an offset between linePoint1 and linePoint2
/// @param[out] hitPoint1					(optional) Assigned the actual point where the line first intersects (enters) the circle, Z may also be calculated.
/// @param[out] hitPoint2					(optional) Assigned the actual point where the line subsequently intersects (exits) the circle, Z may also be calculated.
/// @return												Whether the line segment passed intersected the circle or not.
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhM&OhM©hK+ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhM@OhM©hKEubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhMZOhM©hK_ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhcircleRadius}(hKhh)}(hhhMnOhM©hKsubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhintersection1}(hKhh)}(hhhMOhM©hKubhubj;  nullptrj<  j=  j>  ubj1  )}(hFloat*hhintersection2}(hKhh)}(hhhM£OhM©hK¨ubhubj;  nullptrj<  j=  j>  ubj1  )}(hVector*hh	hitPoint1}(hKhh)}(hhhMÄOhM©hKÉubhubj;  nullptrj<  j=  j>  ubj1  )}(hVector*hh	hitPoint2}(hKhh)}(hhhMáOhM©hKæubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubhß)}(hhSegmentSphereIntersectionData}(hKhh)}(hhhMNQhM¯hKubhubhhh](j  )}(hconstructorhj 	  h]hej	  hfhghhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hj	  hj 	  h]hej	  hfhghhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ](j1  )}(hFloathho}(hKhh)}(hhhMÆQhM²hK&ubhubj;  Nj<  j=  j>  ubj1  )}(hVectorhhh}(hKhh)}(hhhMÐQhM²hK0ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubh[)}(hhoffset}(hKhh)}(hhhM÷QhM´hKubhubhj 	  h]hej-	  hfhghhhih/NhjNhFloathlNhmNhnK ho]h9///< The offset along the segment that the hit occurs at
}(hKhh)}(hhhMRhM´hKubhubahw9///< The offset along the segment that the hit occurs at
hy}h{h|ubh[)}(hhhitPoint}(hKhh)}(hhhMDRhMµhK	ubhubhj 	  h]hej@	  hfhghhhih/NhjNhVectorhlNhmNhnK ho]h)///< The position that the hit occurs at
}(hKhh)}(hhhMPRhMµhKubhubahw)///< The position that the hit occurs at
hy}h{h|ubehej	  hfhghhhéh/NhjNhNhlNhmNhnK ho](h/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
}(hKhh)}(hhhMSPhM¬hKubhubh/// since @em R16
}(hKhh)}(hhhMÚPhM­hKubhubehw/// Structure for passing SegmentSphereIntersection and SegmentCircleIntersection intersection hits from the aforementioned functions.
/// since @em R16
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhSphereSegmentIntersection}(hKhh)}(hhhMgUhMÂhKubhubhhh]hejf	  hfhghhj  h/NhjNhNhlNhmNhnK ho](hs/// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
}(hKhh)}(hhhMØRhM¹hKubhubh/// since @em R16
}(hKhh)}(hhhMKShMºhKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhM]ShM»hKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhM£ShM¼hKubhubh9/// @param[in] sphereCenter				The center of the sphere.
}(hKhh)}(hhhMèShM½hKubhubh9/// @param[in] sphereRadius				The radius of the sphere.
}(hKhh)}(hhhM!ThM¾hKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhMZThM¿hKubhubhV/// @return												Whether the line segment passed intersected the sphere or not.
}(hKhh)}(hhhM±ThMÀhKubhubehwX/  /// Calculates where the intersection points are between a segment (a portion of a line) and a sphere in 3D space.
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] sphereCenter				The center of the sphere.
/// @param[in] sphereRadius				The radius of the sphere.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the sphere or not.
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMUhMÂhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhM©UhMÂhKHubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhsphereCenter}(hKhh)}(hhhMÃUhMÂhKbubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhsphereRadius}(hKhh)}(hhhM×UhMÂhKvubhubj;  Nj<  j=  j>  ubj1  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhMVhMÂhKµubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCircleSegmentIntersection}(hKhh)}(hhhMMYhMÎhKubhubhhh]hejÑ	  hfhghhj  h/NhjNhNhlNhmNhnK ho](h¯/// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
}(hKhh)}(hhhMVhMÅhKubhubh/// since @em R16
}(hKhh)}(hhhM1WhMÆhKubhubhF/// @param[in] linePoint1					The first point (start) of the segment.
}(hKhh)}(hhhMCWhMÇhKubhubhE/// @param[in] linePoint2					The second point (end) of the segment.
}(hKhh)}(hhhMWhMÈhKubhubh9/// @param[in] circleCenter				The center of the circle.
}(hKhh)}(hhhMÎWhMÉhKubhubh9/// @param[in] circleRadius				The radius of the circle.
}(hKhh)}(hhhMXhMÊhKubhubhW/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
}(hKhh)}(hhhM@XhMËhKubhubhV/// @return												Whether the line segment passed intersected the circle or not.
}(hKhh)}(hhhMXhMÌhKubhubehwXk  /// Calculates where the intersection points are between a segment (a portion of a line) and a circle in 2D space (although Z will be calculated for any resulting hit points)
/// since @em R16
/// @param[in] linePoint1					The first point (start) of the segment.
/// @param[in] linePoint2					The second point (end) of the segment.
/// @param[in] circleCenter				The center of the circle.
/// @param[in] circleRadius				The radius of the circle.
/// @param[out] intersections			Assigned the SegmentSphereIntersectionData hit-points.
/// @return												Whether the line segment passed intersected the circle or not.
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst Vector&hh
linePoint1}(hKhh)}(hhhMuYhMÎhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hh
linePoint2}(hKhh)}(hhhMYhMÎhKHubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhcircleCenter}(hKhh)}(hhhM©YhMÎhKbubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhcircleRadius}(hKhh)}(hhhM½YhMÎhKvubhubj;  Nj<  j=  j>  ubj1  )}(h0maxon::BaseArray<SegmentSphereIntersectionData>&hhintersections}(hKhh)}(hhhMüYhMÎhKµubhubj;  Nj<  j=  j>  ubejH  NjI  Nubhß)}(hhLMinMax}(hKhh)}(hhhM[hMÔhKubhubhhh](h[)}(hhused}(hKhh)}(hhhM@[hMØhKubhubhj8
  h]hejE
  hfhprivate}(hKhh)}(hhhM[hMÖhKubhubhhhih/NhjNhBoolhlNhmNhnK ho]hwh	hy}h{h|ubj  )}(hj	  hj8
  h]hej	  hfhpublic}(hKhh)}(hhhMG[hMÚhKubhubhhj	  h/NhjNhNhlNhmNhnK ho]h/// Default constructor.
}(hKhh)}(hhhMµ[hMÜhKubhubahw/// Default constructor.
hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hj	  hj8
  h]hej	  hfjX
  hhj	  h/NhjNhNhlNhmNhnK ho](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhMò\hMáhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhMD]hMâhKubhubehw/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
hy}h{h|j*  j+  j,  j	  j.  hÄ]j1  )}(hconst Vector64&hhv}(hKhh)}(hhhMÿ]hMähK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhM>_hMéhKubhubhj8
  h]hej
  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhM^hMçhKubhubahwC/// Resets the minimum and maximum to the largest values possible.
hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhMò`hMïhKubhubhj8
  h]hej
  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhMý_hMìhKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhMC`hMíhKubhubehw/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst Vector64&hhv}(hKhh)}(hhhMahMïhK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhAddPoint}(hKhh)}(hhhMvbhMõhKubhubhj8
  h]hej½
  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhMahMòhKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhMÒahMóhKubhubehw/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst Vector64&hhp}(hKhh)}(hhhMbhMõhK'ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh	AddPoints}(hKhh)}(hhhMiehMhKubhubhj8
  h]hejà
  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhMdhMhKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhMydhMhKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhM½dhMhKubhubehwä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Vector64&hha}(hKhh)}(hhhMehMhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhb}(hKhh)}(hhhMehMhK;ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSet}(hKhh)}(hhhMËghM(hKubhubhj8
  h]hej  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhMÞfhM$hKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhMghM%hKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhM<ghM&hKubhubehw/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Vector64&hha}(hKhh)}(hhhMßghM(hK"ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhb}(hKhh)}(hhhMòghM(hK5ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIsPopulated}(hKhh)}(hhhMdihM3hKubhubhj8
  h]hejD  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h%/// Checks if any points were added.
}(hKhh)}(hhhMhhM0hKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhM¦hhM1hKubhubehwz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  Nubj  )}(hhGetMin}(hKhh)}(hhhMÅjhM9hKubhubhj8
  h]hej^  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMëihM6hKubhubh;/// @return												The minimum position of the bounds.
}(hKhh)}(hhhMjhM7hKubhubehwe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
hy}h{h|j*  j+  j,  const Vector64&j.  hÄ]jH  NjI  Nubj  )}(hhGetMax}(hKhh)}(hhhMflhMFhKubhubhj8
  h]hejx  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhMkhMChKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhM·khMDhKubhubehwe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
hy}h{h|j*  j+  j,  const Vector64&j.  hÄ]jH  NjI  Nubj  )}(hhGetMp}(hKhh)}(hhhMnhMShKubhubhj8
  h]hej  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhM-mhMPhKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhMpmhMQhKubhubehws/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
hy}h{h|j*  j+  j,  Vector64j.  hÄ]jH  NjI  Nubj  )}(hhGetRad}(hKhh)}(hhhMµohM_hKubhubhj8
  h]hej¬  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhMÍnhM\hKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhMohM]hKubhubehwz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
hy}h{h|j*  j+  j,  Vector64j.  hÄ]jH  NjI  Nubj  )}(hhGetMpRad}(hKhh)}(hhhMqhMlhKubhubhj8
  h]hejÆ  hfjX
  hhj  h/NhjNhNhlNhmNhnK ho](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhMuphMhhKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhM­phMihKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhMëphMjhKubhubehw°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(h	Vector64*hhmp}(hKhh)}(hhhM£qhMlhK!ubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hhrad}(hKhh)}(hhhM±qhMlhK/ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubehej<
  hfhghhhéh/NhjNhNhlNhmNhnK ho]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMrZhMÒhKubhubahw7/// A class to construct a bounding box around points.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhSMinMax}(hKhh)}(hhhM;shM|hKubhubhhh](h[)}(hhused}(hKhh)}(hhhMhshMhKubhubhj  h]hej  hfhprivate}(hKhh)}(hhhMEshM~hKubhubhhhih/NhjNhBoolhlNhmNhnK ho]hwh	hy}h{h|ubj  )}(hj	  hj  h]hej	  hfhpublic}(hKhh)}(hhhMoshMhKubhubhhj	  h/NhjNhNhlNhmNhnK ho]h/// Default constructor.
}(hKhh)}(hhhMÝshMhKubhubahw/// Default constructor.
hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hj	  hj  h]hej	  hfj!  hhj	  h/NhjNhNhlNhmNhnK ho](hQ/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
}(hKhh)}(hhhMuhMhKubhubh=/// @param[in] v									The vector for minimum and maximum.
}(hKhh)}(hhhMluhMhKubhubehw/// Constructs with vector @formatParam{v} set for both the minimum and maximum.
/// @param[in] v									The vector for minimum and maximum.
hy}h{h|j*  j+  j,  j	  j.  hÄ]j1  )}(hconst Vector32&hhv}(hKhh)}(hhhM'vhMhK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhMfwhMhKubhubhj  h]hejO  hfj!  hhj  h/NhjNhNhlNhmNhnK ho]hC/// Resets the minimum and maximum to the largest values possible.
}(hKhh)}(hhhM±vhMhKubhubahwC/// Resets the minimum and maximum to the largest values possible.
hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhMyhMhKubhubhj  h]hejc  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](hE/// Initializes the minimum and maximum with vector @formatParam{v}.
}(hKhh)}(hhhM%xhMhKubhubhF/// @param[in] v									The value to initialize minimum and maximum.
}(hKhh)}(hhhMkxhMhKubhubehw/// Initializes the minimum and maximum with vector @formatParam{v}.
/// @param[in] v									The value to initialize minimum and maximum.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst Vector32&hhv}(hKhh)}(hhhM/yhMhK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhAddPoint}(hKhh)}(hhhMzhMhKubhubhj  h]hej  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](hI/// Adds point @formatParam{p} and recalculates the minimum and maximum.
}(hKhh)}(hhhM°yhMhKubhubh;/// @param[in] p									The point to add into the bounds.
}(hKhh)}(hhhMúyhMhKubhubehw/// Adds point @formatParam{p} and recalculates the minimum and maximum.
/// @param[in] p									The point to add into the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst Vector32&hhp}(hKhh)}(hhhM·zhMhK'ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh	AddPoints}(hKhh)}(hhhM}hMºhKubhubhj  h]hej©  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h^/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
}(hKhh)}(hhhMB|hM¶hKubhubhC/// @param[in] a									The minimum point to add into the bounds.
}(hKhh)}(hhhM¡|hM·hKubhubhC/// @param[in] b									The maximum point to add into the bounds.
}(hKhh)}(hhhMå|hM¸hKubhubehwä/// Adds points @formatParam{a} and @formatParam{b} and recalculates the minimum and maximum.
/// @param[in] a									The minimum point to add into the bounds.
/// @param[in] b									The maximum point to add into the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Vector32&hha}(hKhh)}(hhhM«}hMºhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector32&hhb}(hKhh)}(hhhM¾}hMºhK;ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSet}(hKhh)}(hhhMóhMÐhKubhubhj  h]hejÛ  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h6/// Sets the minimum and maximum of the bounding box.
}(hKhh)}(hhhMhMÌhKubhubh&/// @param[in] a									The minimum.
}(hKhh)}(hhhM=hMÍhKubhubh&/// @param[in] b									The maximum.
}(hKhh)}(hhhMdhMÎhKubhubehw/// Sets the minimum and maximum of the bounding box.
/// @param[in] a									The minimum.
/// @param[in] b									The maximum.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Vector32&hha}(hKhh)}(hhhMhMÐhK"ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector32&hhb}(hKhh)}(hhhMhMÐhK5ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIsPopulated}(hKhh)}(hhhMhMÛhKubhubhj  h]hej  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h%/// Checks if any points were added.
}(hKhh)}(hhhM¨hMØhKubhubhU/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
}(hKhh)}(hhhMÎhMÙhKubhubehwz/// Checks if any points were added.
/// @return												@trueIfOtherwiseFalse{if any points were added to the bounds}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  Nubj  )}(hhGetMin}(hKhh)}(hhhMíhMáhKubhubhj  h]hej'  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h*/// Gets the minimum of the bounding box.
}(hKhh)}(hhhMhMÞhKubhubh;/// @return												The minimum position of the bounds.
      }(hKhh)}(hhhM>hMßhKubhubehwe/// Gets the minimum of the bounding box.
/// @return												The minimum position of the bounds.
hy}h{h|j*  j+  j,  const Vector32&j.  hÄ]jH  NjI  Nubj  )}(hhGetMax}(hKhh)}(hhhMhMîhKubhubhj  h]hejA  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h*/// Gets the maximum of the bounding box.
}(hKhh)}(hhhM´hMëhKubhubh;/// @return												The maximum position of the bounds.
}(hKhh)}(hhhMßhMìhKubhubehwe/// Gets the maximum of the bounding box.
/// @return												The maximum position of the bounds.
hy}h{h|j*  j+  j,  const Vector32&j.  hÄ]jH  NjI  Nubj  )}(hhGetMp}(hKhh)}(hhhM6hMûhKubhubhj  h]hej[  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](hB/// Gets the middle between the minimum and maximum (the center).
}(hKhh)}(hhhMUhMøhKubhubh1/// @return												The center of the bounds.
}(hKhh)}(hhhMhMùhKubhubehws/// Gets the middle between the minimum and maximum (the center).
/// @return												The center of the bounds.
hy}h{h|j*  j+  j,  Vector32j.  hÄ]jH  NjI  Nubj  )}(hhGetRad}(hKhh)}(hhhMçhMhKubhubhj  h]heju  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](hK/// Gets half the distance between the minimum and the maximum (the size).
}(hKhh)}(hhhMÿhMhKubhubh//// @return												The size of the bounds.
}(hKhh)}(hhhMKhMhKubhubehwz/// Gets half the distance between the minimum and the maximum (the size).
/// @return												The size of the bounds.
hy}h{h|j*  j+  j,  Vector32j.  hÄ]jH  NjI  Nubj  )}(hhGetMpRad}(hKhh)}(hhhMÌhMhKubhubhj  h]hej  hfj!  hhj  h/NhjNhNhlNhmNhnK ho](h7/// Gets both the center and size of the bounding box.
}(hKhh)}(hhhM±hMhKubhubh=/// @param[out] mp								Assigned the center of the bounds.
}(hKhh)}(hhhMéhMhKubhubh</// @param[out] rad								Assigned the size of the bounds.
}(hKhh)}(hhhM'hMhKubhubehw°/// Gets both the center and size of the bounding box.
/// @param[out] mp								Assigned the center of the bounds.
/// @param[out] rad								Assigned the size of the bounds.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(h	Vector32*hhmp}(hKhh)}(hhhMßhMhK!ubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector32*hhrad}(hKhh)}(hhhMíhMhK/ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubehej  hfhghhhéh/NhjNhNhlNhmNhnK ho]h7/// A class to construct a bounding box around points.
}(hKhh)}(hhhMrhMzhKubhubahw7/// A class to construct a bounding box around points.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubh 	TypeAlias)}(hMinMaxhhh]hejÎ  hfhghhtypealias_typedefh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]ubhß)}(hhRandom}(hKhh)}(hhhMÊhM'hKubhubhhh](h[)}(hhseed}(hKhh)}(hhhMähM*hK	ubhubhjÔ  h]hejá  hfhprivate}(hKhh)}(hhhMÓhM)hKubhubhhhih/NhjNhUInt32hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhiset}(hKhh)}(hhhMñhM+hKubhubhjÔ  h]hejó  hfjè  hhhih/NhjNhInt32hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhgset}(hKhh)}(hhhMþhM,hKubhubhjÔ  h]hejÿ  hfjè  hhhih/NhjNhFloathlNhmNhnK ho]hwh	hy}h{h|ubj  )}(hj	  hjÔ  h]hej	  hfhpublic}(hKhh)}(hhhMhM.hKubhubhhj	  h/NhjNhNhlNhmNhnK ho]h/// Default constructor.
}(hKhh)}(hhhMshM0hKubhubahw/// Default constructor.
hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhMhM8hKubhubhjÔ  h]hej  hfj  hhj  h/NhjNhNhlNhmNhnK ho](h}/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
}(hKhh)}(hhhMZhM5hKubhubhO/// @param[in] s									The initial seed to start the random number sequence.
}(hKhh)}(hhhMØhM6hKubhubehwÌ/// Initializes the random number sequence from a starting seed. Each seed will give a different sequence of random numbers.
/// @param[in] s									The initial seed to start the random number sequence.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hUInt32hhs}(hKhh)}(hhhMhM8hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGet01}(hKhh)}(hhhMÏhM>hKubhubhjÔ  h]hejA  hfj  hhj  h/NhjNhNhlNhmNhnK ho](h1/// Gets a random value between @em 0 and @em 1.
}(hKhh)}(hhhM÷hM;hKubhubhC/// @return												A random value in the range [@em 0, @em 1].
}(hKhh)}(hhhM)hM<hKubhubehwt/// Gets a random value between @em 0 and @em 1.
/// @return												A random value in the range [@em 0, @em 1].
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhGet11}(hKhh)}(hhhMhMDhKubhubhjÔ  h]hej[  hfj  hhj  h/NhjNhNhlNhmNhnK ho](h3/// Gets a random value between @em -1 and @em +1.
}(hKhh)}(hhhM:hMAhKubhubhE/// @return												A random value in the range [@em -1, @em +1].
}(hKhh)}(hhhMnhMBhKubhubehwx/// Gets a random value between @em -1 and @em +1.
/// @return												A random value in the range [@em -1, @em +1].
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhGetG01}(hKhh)}(hhhMhMJhKubhubhjÔ  h]heju  hfj  hhj  h/NhjNhNhlNhmNhnK ho](hL/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
}(hKhh)}(hhhMhMGhKubhubh^/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
}(hKhh)}(hhhMÎhMHhKubhubehwª/// Gets a random value between @em 0 and @em 1 with Gaussian distribution.
/// @return												A random value in the range [@em 0, @em 1] with Gaussian distribution.
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhGetG11}(hKhh)}(hhhMhMPhKubhubhjÔ  h]hej  hfj  hhj  h/NhjNhNhlNhmNhnK ho](hN/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
}(hKhh)}(hhhMûhMMhKubhubh`/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
}(hKhh)}(hhhMJhMNhKubhubehw®/// Gets a random value between @em -1 and @em +1 with Gaussian distribution.
/// @return												A random value in the range [@em -1, @em +1] with Gaussian distribution.
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhGetSeed}(hKhh)}(hhhMWhMVhKubhubhjÔ  h]hej©  hfj  hhj  h/NhjNhNhlNhmNhnK ho](hQ/// Gets the seed representing the current state of the random number generator.
}(hKhh)}(hhhMyhMShKubhubh)/// @return												The current seed.
}(hKhh)}(hhhMËhMThKubhubehwz/// Gets the seed representing the current state of the random number generator.
/// @return												The current seed.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  NubehejØ  hfhghhhéh/NhjNhNhlNhmNhnK ho](h3/// A class to generate random number sequences.\n
}(hKhh)}(hhhMùhM$hKubhubh4/// Uniform and Gaussian deviates can be generated.
}(hKhh)}(hhhM,hM%hKubhubehwg/// A class to generate random number sequences.\n
/// Uniform and Gaussian deviates can be generated.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhRGBToHSV}(hKhh)}(hhhMÌhM^hKubhubhhh]hejÖ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Converts RGB into the HSV color space.
}(hKhh)}(hhhMÛhMZhKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhMhM[hKubhubh0/// @return												The converted HSV color.
}(hKhh)}(hhhM:hM\hKubhubehw/// Converts RGB into the HSV color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSV color.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]j1  )}(hconst Vector&hhcol}(hKhh)}(hhhMãhM^hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhHSVToRGB}(hKhh)}(hhhM6hMehKubhubhhh]hejÿ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Converts HSV into the RGB color space.
}(hKhh)}(hhhMEhMahKubhubh4/// @param[in] col								The HSV color to convert.
}(hKhh)}(hhhMphMbhKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhM¤hMchKubhubehw/// Converts HSV into the RGB color space.
/// @param[in] col								The HSV color to convert.
/// @return												The converted RGB color.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]j1  )}(hconst Vector&hhcol}(hKhh)}(hhhMMhMehKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhRGBToHSL}(hKhh)}(hhhM hMlhKubhubhhh]hej(  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Converts RGB into the HSL color space.
}(hKhh)}(hhhM¯hMhhKubhubh4/// @param[in] col								The RGB color to convert.
}(hKhh)}(hhhMÚhMihKubhubh0/// @return												The converted HSL color.
}(hKhh)}(hhhMhMjhKubhubehw/// Converts RGB into the HSL color space.
/// @param[in] col								The RGB color to convert.
/// @return												The converted HSL color.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]j1  )}(hconst Vector&hhcol}(hKhh)}(hhhM·hMlhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhHSLtoRGB}(hKhh)}(hhhM
hMshKubhubhhh]hejQ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h+/// Converts HSL into the RGB color space.
}(hKhh)}(hhhMhMohKubhubh4/// @param[in] col								The HSL color to convert.
}(hKhh)}(hhhMDhMphKubhubh0/// @return												The converted RGB color.
}(hKhh)}(hhhMxhMqhKubhubehw/// Converts HSL into the RGB color space.
/// @param[in] col								The HSL color to convert.
/// @return												The converted RGB color.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]j1  )}(hconst Vector&hhcol}(hKhh)}(hhhM!hMshKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubhß)}(hhRayShaderStackElement}(hKhh)}(hhhMöhMxhKubhubhhh](h[)}(hhtexture}(hKhh)}(hhhMhMzhKubhubhjv  h]hej  hfhghhhih/NhjNhconst TexList*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhtexture_link}(hKhh)}(hhhM6hM{hKubhubhjv  h]hej  hfhghhhih/NhjNhconst void*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hh
visibility}(hKhh)}(hhhMQhM|hKubhubhjv  h]hej  hfhghhhih/NhjNhFloat32hlNhmNhnK ho]hwh	hy}h{h|ubehejz  hfhghhhéh/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhMhMvhKubhubahw/// @markPrivate
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhMsgGICSExData}(hKhh)}(hhhM/hMhKubhubhhh](h[)}(hhaction}(hKhh)}(hhhMFhMhKubhubhj°  h]hej½  hfhghhhih/NhjNhInt32hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhfn}(hKhh)}(hhhM|hMhKubhubhj°  h]hejÉ  hfhghhhih/NhjNhconst Filename*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhsuccess}(hKhh)}(hhhMhMhKubhubhj°  h]hejÕ  hfhghhhih/NhjNhBoolhlNhmNhnK ho]hwh	hy}h{h|ubehej´  hfhghhhéh/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhM¼hMhKubhubahw/// @markPrivate
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhMsgGINewData}(hKhh)}(hhhMahMhKubhubhhh](h[)}(hhaction}(hKhh)}(hhhM}hMhKubhubhjê  h]hej÷  hfhghhhih/NhjNhInt32hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhvps}(hKhh)}(hhhMhMhKubhubhjê  h]hej  hfhghhhih/NhjNhconst VideoPostStruct*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhfn}(hKhh)}(hhhM"hMhKubhubhjê  h]hej  hfhghhhih/NhjNhconst Filename*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhsuccess}(hKhh)}(hhhM2hMhKubhubhjê  h]hej  hfhghhhih/NhjNhBoolhlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhstate}(hKhh)}(hhhMHhMhKubhubhjê  h]hej'  hfhghhhih/NhjNhInt32hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhscale}(hKhh)}(hhhM\hMhKubhubhjê  h]hej3  hfhghhhih/NhjNhFloathlNhmNhnK ho]hwh	hy}h{h|ubehejî  hfhghhhéh/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhMîhMhKubhubahw/// @markPrivate
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhMghMhKubhububj  )}(hhCalcSplinePoint}(hKhh)}(hhhM±¢hM£hKubhubhhh]hejU  hfhghhj  h/NhjNhNhlNhmNhnK ho](hN/// Calculates a point along a spline curve from a set of points in 3D space.
}(hKhh)}(hhhMÚhMhKubhubh/// @since R17.032
}(hKhh)}(hhhM( hMhKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhM; hMhKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhM hMhKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhMÔ hMhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM¡hMhKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhMT¡hMhKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhM¡hM hKubhubhG/// @return												The resulting point calculated from the offset.
}(hKhh)}(hhhM¢hM¡hKubhubehwXu  /// Calculates a point along a spline curve from a set of points in 3D space.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting point calculated from the offset.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hFloathhoffset}(hKhh)}(hhhMÇ¢hM£hKubhubj;  Nj<  j=  j>  ubj1  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhMÚ¢hM£hK1ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhclosed}(hKhh)}(hhhMå¢hM£hK<ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpcnt}(hKhh)}(hhhMó¢hM£hKJubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector*hhpadr}(hKhh)}(hhhM£hM£hK^ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Tangent*hhtadr}(hKhh)}(hhhM£hM£hKsubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcSplineTangent}(hKhh)}(hhhM¦hM°hKubhubhhh]hejÐ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hm/// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
}(hKhh)}(hhhM£hM¦hKubhubh/// @since R17.032
}(hKhh)}(hhhMö£hM§hKubhubhQ/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
}(hKhh)}(hhhM	¤hM¨hKubhubhH/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
}(hKhh)}(hhhMZ¤hM©hKubhubhA/// @param[in] closed							Whether the spline is closed or not.
}(hKhh)}(hhhM¢¤hMªhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhMã¤hM«hKubhubh-/// @param[in] padr								The points array.
}(hKhh)}(hhhM"¥hM¬hKubhubh/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
}(hKhh)}(hhhMO¥hM­hKubhubhP/// @return												The resulting tangent (normalized) for the given offset.
}(hKhh)}(hhhMÖ¥hM®hKubhubehwX  /// Calculates the tangent of a point along a spline curve from a given set of points and optional tangents.
/// @since R17.032
/// @param[in] offset							The offset along the spline from @em 0.0 to @em 1.0.
/// @param[in] type								The type of spline, i.e. AKIMA, BSPLINE etc.
/// @param[in] closed							Whether the spline is closed or not.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The points array.
/// @param[in] tadr								The tangents array, required for Bezier, Cubic and Akima spline types (otherwise will default to b-spline).
/// @return												The resulting tangent (normalized) for the given offset.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hFloathhoffset}(hKhh)}(hhhM ¦hM°hK ubhubj;  Nj<  j=  j>  ubj1  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM³¦hM°hK3ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhclosed}(hKhh)}(hhhM¾¦hM°hK>ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpcnt}(hKhh)}(hhhMÌ¦hM°hKLubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector*hhpadr}(hKhh)}(hhhMà¦hM°hK`ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Tangent*hhtadr}(hKhh)}(hhhMõ¦hM°hKuubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcSplineInsert}(hKhh)}(hhhMb«hMÁhKubhubhhh]hejK  hfhghhj  h/NhjNhNhlNhmNhnK ho](hb/// Calculates data about a point would if it were inserted into the spline at the passed offset.
}(hKhh)}(hhhMb§hM³hKubhubh/// @since R17.032
}(hKhh)}(hhhMÄ§hM´hKubhubhC/// @param[in] offset							The offset to calculate the point for.
}(hKhh)}(hhhM×§hMµhKubhubh,/// @param[in] type								The spline type.
}(hKhh)}(hhhM¨hM¶hKubhubhC/// @param[in] closed							The closed state of the spline points.
}(hKhh)}(hhhMF¨hM·hKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM¨hM¸hKubhubh</// @param[in] padr								The address of the points array.
}(hKhh)}(hhhMÈ¨hM¹hKubhubhI/// @param[in] tadr								The (optional) address of the tangents array.
}(hKhh)}(hhhM©hMºhKubhubho/// @param[out] pointIndex				The index that the resulting point would be if it were inserted into the spline.
}(hKhh)}(hhhMM©hM»hKubhubhD/// @param[out] resultPoint				The position of the resulting point.
}(hKhh)}(hhhM¼©hM¼hKubhubhW/// @param[out] resultTangent			The spline tangent information of the resulting point.
}(hKhh)}(hhhM ªhM½hKubhubhW/// @param[out] leftTangent				The correct new left tangent (tadr[pointIndex - 1].vr).
}(hKhh)}(hhhMWªhM¾hKubhubhT/// @param[out] rightTangent			The correct new right tangent (tadr[pointIndex].vl).
}(hKhh)}(hhhM®ªhM¿hKubhubehwX   /// Calculates data about a point would if it were inserted into the spline at the passed offset.
/// @since R17.032
/// @param[in] offset							The offset to calculate the point for.
/// @param[in] type								The spline type.
/// @param[in] closed							The closed state of the spline points.
/// @param[in] pcnt								The number of points in the spline.
/// @param[in] padr								The address of the points array.
/// @param[in] tadr								The (optional) address of the tangents array.
/// @param[out] pointIndex				The index that the resulting point would be if it were inserted into the spline.
/// @param[out] resultPoint				The position of the resulting point.
/// @param[out] resultTangent			The spline tangent information of the resulting point.
/// @param[out] leftTangent				The correct new left tangent (tadr[pointIndex - 1].vr).
/// @param[out] rightTangent			The correct new right tangent (tadr[pointIndex].vl).
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hFloathhoffset}(hKhh)}(hhhMy«hMÁhKubhubj;  Nj<  j=  j>  ubj1  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM«hMÁhK0ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhclosed}(hKhh)}(hhhM«hMÁhK;ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpcnt}(hKhh)}(hhhM¥«hMÁhKIubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector*hhpadr}(hKhh)}(hhhM¹«hMÁhK]ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Tangent*hhtadr}(hKhh)}(hhhMÎ«hMÁhKrubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hh
pointIndex}(hKhh)}(hhhMÛ«hMÁhKubhubj;  Nj<  j=  j>  ubj1  )}(hVector&hhresultPoint}(hKhh)}(hhhMï«hMÁhKubhubj;  Nj<  j=  j>  ubj1  )}(hTangent&hhresultTangent}(hKhh)}(hhhM¬hMÁhK©ubhubj;  Nj<  j=  j>  ubj1  )}(hVector&hhleftTangent}(hKhh)}(hhhM¬hMÁhKÀubhubj;  Nj<  j=  j>  ubj1  )}(hVector&hhrightTangent}(hKhh)}(hhhM1¬hMÁhKÕubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTransformTangent}(hKhh)}(hhhM°hMÎhK	ubhubhhh]hej
  hfhghhj  h/NhjNhNhlNhmNhnK ho](h½/// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
}(hKhh)}(hhhM¬hMÄhKubhubh/// @since R17.032
}(hKhh)}(hhhMY­hMÅhKubhubhE/// @param[in] newPos							The new position for the tangent handle.
}(hKhh)}(hhhMl­hMÆhKubhubhS/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
}(hKhh)}(hhhM±­hMÇhKubhubhW/// @param[in] position						The position of the center of the tangent being modified.
}(hKhh)}(hhhM®hMÈhKubhubhU/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
}(hKhh)}(hhhM[®hMÉhKubhubhY/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
}(hKhh)}(hhhM°®hMÊhKubhubhg/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
}(hKhh)}(hhhM	¯hMËhKubhubh:/// @return												The resulting transformed tangent.
}(hKhh)}(hhhMp¯hMÌhKubhubehwX  /// Creates a transformed tangent around a point and plane, allowing to directly set the position of one of the tangent handles and automatically rotating the rest of the tangent to match.
/// @since R17.032
/// @param[in] newPos							The new position for the tangent handle.
/// @param[in] planeNormal				The normal of the plane for rotation of the handles.
/// @param[in] position						The position of the center of the tangent being modified.
/// @param[in] tangent						The tangent to modify/derive the resulting tangent from.
/// @param[in] tangentSide				The handle to modify of the tangent, left, right, or none.
/// @param[in] flags							The flags for controlling tangent breaking, rotation and scale locking etc.
/// @return												The resulting transformed tangent.
hy}h{h|j*  j+  j,  Tangentj.  hÄ](j1  )}(hconst Vector&hhnewPos}(hKhh)}(hhhM,°hMÎhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhMB°hMÎhK>ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhposition}(hKhh)}(hhhM]°hMÎhKYubhubj;  Nj<  j=  j>  ubj1  )}(hconst Tangent&hhtangent}(hKhh)}(hhhMv°hMÎhKrubhubj;  Nj<  j=  j>  ubj1  )}(hTANGENTSIDEhhtangentSide}(hKhh)}(hhhM°hMÎhKubhubj;  Nj<  j=  j>  ubj1  )}(hTANGENTTRANSFORMFLAGhhflags}(hKhh)}(hhhM­°hMÎhK©ubhubj;  !TANGENTTRANSFORMFLAG::BREAK_SCALEj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcSplineMovement}(hKhh)}(hhhM¶hMáhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hF/// Moves a point on a spline curve to a user specified new position.
}(hKhh)}(hhhM5±hMÑhKubhubh/// @since R17.032
}(hKhh)}(hhhM{±hMÒhKubhubhS/// @param[in] newPos							The new position for the point of the curve at offset.
}(hKhh)}(hhhM±hMÓhKubhubhU/// @param[in] offset							The offset to move to the position @formatParam{newPos}.
}(hKhh)}(hhhMá±hMÔhKubhubh7/// @param[in] type								The type of spline to move.
}(hKhh)}(hhhM6²hMÕhKubhubh7/// @param[in] splineMg						The matrix of the spline.
}(hKhh)}(hhhMm²hMÖhKubhubh3/// @param[in] bd									The (optional) basedraw.
}(hKhh)}(hhhM¤²hM×hKubhubh[/// @param[in] planeNormal				The normal for tangent rotation, typically @c Vector(0,0,1).
}(hKhh)}(hhhM×²hMØhKubhubh</// @param[in] closed							The closed state of the spline.
}(hKhh)}(hhhM2³hMÙhKubhubhm/// @param[in] lockTangentAngle		@formatConstant{true} if tangents angle may not be changed by this routine.
}(hKhh)}(hhhMn³hMÚhKubhubhr/// @param[in] lockTangentLength	@formatConstant{true} if the tangents length may not be changed by this routine.
}(hKhh)}(hhhMÛ³hMÛhKubhubhi/// @param[in] breakTangents			Set to break the tangents while manipulating the curve if tangents exist.
}(hKhh)}(hhhMM´hMÜhKubhubh?/// @param[in] pcnt								The number of points in the spline.
}(hKhh)}(hhhM¶´hMÝhKubhubhO/// @param[out] padr							The address of the points that describe the spline.
}(hKhh)}(hhhMõ´hMÞhKubhubh_/// @param[out] tadr							The (optional) address of the tangents that are used by the spline.
}(hKhh)}(hhhMDµhMßhKubhubehwXn  /// Moves a point on a spline curve to a user specified new position.
/// @since R17.032
/// @param[in] newPos							The new position for the point of the curve at offset.
/// @param[in] offset							The offset to move to the position @formatParam{newPos}.
/// @param[in] type								The type of spline to move.
/// @param[in] splineMg						The matrix of the spline.
/// @param[in] bd									The (optional) basedraw.
/// @param[in] planeNormal				The normal for tangent rotation, typically @c Vector(0,0,1).
/// @param[in] closed							The closed state of the spline.
/// @param[in] lockTangentAngle		@formatConstant{true} if tangents angle may not be changed by this routine.
/// @param[in] lockTangentLength	@formatConstant{true} if the tangents length may not be changed by this routine.
/// @param[in] breakTangents			Set to break the tangents while manipulating the curve if tangents exist.
/// @param[in] pcnt								The number of points in the spline.
/// @param[out] padr							The address of the points that describe the spline.
/// @param[out] tadr							The (optional) address of the tangents that are used by the spline.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst Vector&hhnewPos}(hKhh)}(hhhM$¶hMáhK'ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoffset}(hKhh)}(hhhM2¶hMáhK5ubhubj;  Nj<  j=  j>  ubj1  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhME¶hMáhKHubhubj;  Nj<  j=  j>  ubj1  )}(hconst Matrix&hhsplineMg}(hKhh)}(hhhMY¶hMáhK\ubhubj;  Nj<  j=  j>  ubj1  )}(h	BaseDraw*hhbd}(hKhh)}(hhhMm¶hMáhKpubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhplaneNormal}(hKhh)}(hhhM¶hMáhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhclosed}(hKhh)}(hhhM¶hMáhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhlockTangentAngle}(hKhh)}(hhhM¶hMáhK¡ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhlockTangentLength}(hKhh)}(hhhMµ¶hMáhK¸ubhubj;  Nj<  j=  j>  ubj1  )}(hBREAKTANGENTShhbreakTangents}(hKhh)}(hhhMÖ¶hMáhKÙubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpcnt}(hKhh)}(hhhMë¶hMáhKîubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhpadr}(hKhh)}(hhhMù¶hMáhKüubhubj;  Nj<  j=  j>  ubj1  )}(hTangent*hhtadr}(hKhh)}(hhhM·hMáhMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcSplineDefaultTangents}(hKhh)}(hhhMºhMíhKubhubhhh]hejb  hfhghhj  h/NhjNhNhlNhmNhnK ho](he/// Calculates the default tangents for the passed points (spline segment) based on the spline type.
}(hKhh)}(hhhMk·hMähKubhubh/// @since R17.032
}(hKhh)}(hhhMÐ·hMåhKubhubhJ/// @param[in] type								The spline type to calculate the tangents for.
}(hKhh)}(hhhMã·hMæhKubhubhB/// @param[in] closed							Whether the spline segment is closed.
}(hKhh)}(hhhM-¸hMçhKubhubh>/// @param[in] pcnt								The number of points to calculate.
}(hKhh)}(hhhMo¸hMèhKubhubh6/// @param[in] padr								The address of the points.
}(hKhh)}(hhhM­¸hMéhKubhubhb/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
}(hKhh)}(hhhMã¸hMêhKubhubhu/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
}(hKhh)}(hhhME¹hMëhKubhubehwXO  /// Calculates the default tangents for the passed points (spline segment) based on the spline type.
/// @since R17.032
/// @param[in] type								The spline type to calculate the tangents for.
/// @param[in] closed							Whether the spline segment is closed.
/// @param[in] pcnt								The number of points to calculate.
/// @param[in] padr								The address of the points.
/// @param[out] tadr							The resulting tangents (caller owns the array, must be pre-allocated).
/// @return												@formatConstant{true} on success, @formatConstant{false} on failure to generate the tangents.
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(h
SPLINETYPEhhtype}(hKhh)}(hhhM?ºhMíhK+ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhclosed}(hKhh)}(hhhMJºhMíhK6ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpcnt}(hKhh)}(hhhMXºhMíhKDubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector*hhpadr}(hKhh)}(hhhMlºhMíhKXubhubj;  Nj<  j=  j>  ubj1  )}(hTangent*hhtadr}(hKhh)}(hhhM{ºhMíhKgubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhBooleanSplines}(hKhh)}(hhhM?¾hMúhKubhubhhh]hejÍ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hr/// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
}(hKhh)}(hhhMÞºhMðhKubhubh/// @since R17.032
}(hKhh)}(hhhMP»hMñhKubhubhf/// @param[in] initialSpline			The original SplineObject that will have the operations applied to it.
}(hKhh)}(hhhMc»hMòhKubhubh^/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
}(hKhh)}(hhhMÉ»hMóhKubhubhJ/// @param[in] doc								The active document that the objects belong to.
}(hKhh)}(hhhM'¼hMôhKubhubh//// @param[in] bd									The active BaseDraw.
}(hKhh)}(hhhMq¼hMõhKubhubhV/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
}(hKhh)}(hhhM ¼hMöhKubhubhR/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
}(hKhh)}(hhhMö¼hM÷hKubhubh/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
}(hKhh)}(hhhMH½hMøhKubhubehwXø  /// Booleans an initial SplineObject with an array of other SplineObjects along a passed projection axis (in 2D).
/// @since R17.032
/// @param[in] initialSpline			The original SplineObject that will have the operations applied to it.
/// @param[in] booleanObjects			The array of SplineObjects to boolean with the initialSpline.
/// @param[in] doc								The active document that the objects belong to.
/// @param[in] bd									The active BaseDraw.
/// @param[in] projectionAxis			The projection axis to use, XY, ZY, screen space etc.
/// @param[in] booleanMode				The type of boolean to apply (Union, Subtract etc).
/// @return												The result of the Boolean operation (a new SplineObject, called owns), @formatConstant{nullptr} if there was an error.
hy}h{h|j*  j+  j,  SplineObject*j.  hÄ](j1  )}(hSplineObject*hhinitialSpline}(hKhh)}(hhhM\¾hMúhK,ubhubj;  Nj<  j=  j>  ubj1  )}(h
AtomArray*hhbooleanObjects}(hKhh)}(hhhMv¾hMúhKFubhubj;  Nj<  j=  j>  ubj1  )}(hBaseDocument*hhdoc}(hKhh)}(hhhM¾hMúhKdubhubj;  Nj<  j=  j>  ubj1  )}(h	BaseDraw*hhbd}(hKhh)}(hhhM£¾hMúhKsubhubj;  Nj<  j=  j>  ubj1  )}(hSPLINEBOOL_AXIShhprojectionAxis}(hKhh)}(hhhM·¾hMúhKubhubj;  Nj<  j=  j>  ubj1  )}(hSPLINEBOOL_MODEhhbooleanMode}(hKhh)}(hhhM×¾hMúhK§ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubhß)}(hhStratified2DRandom}(hKhh)}(hhhMØ¿hMÿhKubhubhhh](j  )}(hj	  hjC  h]hej	  hfhprivate}(hKhh)}(hhhMí¿hMhKubhubhhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhAlloc}(hKhh)}(hhhMNÁhM
hKubhubhjC  h]hej\  hfhpublic}(hKhh)}(hhhM&ÀhMhKubhubhhj  h/NhjNhNhlNhmNhnK ho](h/// @allocatesA{generator}
}(hKhh)}(hhhMÀhMhKubhubh//// @return												@allocReturn{generator}
}(hKhh)}(hhhM§ÀhMhKubhubehwJ/// @allocatesA{generator}
/// @return												@allocReturn{generator}
hy}h{h|j*  j+  j,  Stratified2DRandom*j.  hÄ]jH  NjI  Nubj  )}(hhFree}(hKhh)}(hhhMÂhMhKubhubhjC  h]hej|  hfjc  hhj  h/NhjNhNhlNhmNhnK ho](h /// @destructsAlloc{generators}
}(hKhh)}(hhhMØÁhMhKubhubh6/// @param[in,out] rnd						@theToDestruct{generator}
}(hKhh)}(hhhMùÁhMhKubhubehwV/// @destructsAlloc{generators}
/// @param[in,out] rnd						@theToDestruct{generator}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hStratified2DRandom*&hhrnd}(hKhh)}(hhhM²ÂhMhK(ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhMzÄhMhKubhubhjC  h]hej  hfjc  hhj  h/NhjNhNhlNhmNhnK ho](h/// Initializes the generator.
}(hKhh)}(hhhM?ÃhMhKubhubh./// @param[in] initial_value			Initial value.
}(hKhh)}(hhhM_ÃhMhKubhubhP/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
}(hKhh)}(hhhMÃhMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhMßÃhMhKubhubehwÖ/// Initializes the generator.
/// @param[in] initial_value			Initial value.
/// @param[in] reset							@trueIfOtherwiseFalse{the generator should be reset}
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32hhinitial_value}(hKhh)}(hhhMÄhMhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhreset}(hKhh)}(hhhMÄhMhK&ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetNext}(hKhh)}(hhhM:ÆhMhKubhubhjC  h]hej×  hfjc  hhj  h/NhjNhNhlNhmNhnK ho](h%/// Gets the next random value pair.
}(hKhh)}(hhhM:ÅhMhKubhubh;/// @param[in] xx									Assigned the first random value.
}(hKhh)}(hhhM`ÅhMhKubhubh</// @param[in] yy									Assigned the second random value.
}(hKhh)}(hhhMÅhMhKubhubehw/// Gets the next random value pair.
/// @param[in] xx									Assigned the first random value.
/// @param[in] yy									Assigned the second random value.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hFloat*hhxx}(hKhh)}(hhhMIÆhMhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhyy}(hKhh)}(hhhMTÆhMhK!ubhubj;  Nj<  j=  j>  ubejH  NjI  NubehejG  hfhghhhéh/NhjNhNhlNhmNhnK ho]h6/// A class to generate stratified 2D random numbers.
}(hKhh)}(hhhMA¿hMýhKubhubahw6/// A class to generate stratified 2D random numbers.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhSNoise}(hKhh)}(hhhMHÈhM+hKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h$/// Generates a signed noise value.
}(hKhh)}(hhhM@ÇhM'hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMdÇhM(hKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMÇhM)hKubhubehw /// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ]j1  )}(hconst Vector&hhp}(hKhh)}(hhhM]ÈhM+hK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhSNoise}(hKhh)}(hhhMÊhM3hKubhubhhh]hej?  hfhghhj  h/NhjNhNhlNhmNhnK ho](h$/// Generates a signed noise value.
}(hKhh)}(hhhMÜÈhM.hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM ÉhM/hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM/ÉhM0hKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMRÉhM1hKubhubehwÃ/// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhMÊhM3hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhM%ÊhM3hK,ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhNoise}(hKhh)}(hhhM¡ËhM:hKubhubhhh]hejw  hfhghhj  h/NhjNhNhlNhmNhnK ho](h/// Generates a noise value.
}(hKhh)}(hhhM¨ÊhM6hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMÅÊhM7hKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhMôÊhM8hKubhubehw/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @return												The noise value, between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ]j1  )}(hconst Vector&hhp}(hKhh)}(hhhMµËhM:hK"ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhNoise}(hKhh)}(hhhMOÍhMBhKubhubhhh]hej   hfhghhj  h/NhjNhNhlNhmNhnK ho](h/// Generates a noise value.
}(hKhh)}(hhhM3ÌhM=hKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhMPÌhM>hKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMÌhM?hKubhubhE/// @return												The noise value, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM¢ÌhM@hKubhubehw´/// Generates a noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @return												The noise value, between @em 0.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhMcÍhMBhK"ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhMlÍhMBhK+ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhPNoise}(hKhh)}(hhhM¬ÏhMOhKubhubhhh]hejØ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhMîÍhMEhKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhMÎhMFhKubhubh
/// @code
}(hKhh)}(hhhM9ÎhMGhKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhMCÎhMHhKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhM]ÎhMIhKubhubh/// @endcode
}(hKhh)}(hhhM°ÎhMJhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM½ÎhMKhKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMìÎhMLhKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMÏhMMhKubhubehwXV  /// Generates a periodical noise value.\n
/// PNoise is based on SNoise():
/// @code
/// #define NOISERES 1024
/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
/// @endcode
/// @param[in] p									The noise coordinate.
/// @param[in] d									The period.
/// @return												The periodical noise value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhMÁÏhMOhK#ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhd}(hKhh)}(hhhMÒÏhMOhK4ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhPNoise}(hKhh)}(hhhM`ÒhM^hKubhubhhh]hej.  hfhghhj  h/NhjNhNhlNhmNhnK ho](h*/// Generates a periodical noise value.\n
}(hKhh)}(hhhMTÐhMRhKubhubh!/// PNoise is based on SNoise():
}(hKhh)}(hhhM~ÐhMShKubhubh
/// @code
}(hKhh)}(hhhMÐhMThKubhubh/// #define NOISERES 1024
}(hKhh)}(hhhM©ÐhMUhKubhubhS/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
}(hKhh)}(hhhMÃÐhMVhKubhubh/// @endcode
}(hKhh)}(hhhMÑhMWhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM#ÑhMXhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMRÑhMYhKubhubh%/// @param[in] d									The period.
}(hKhh)}(hhhMuÑhMZhKubhubh+/// @param[in] dt									The time period.
}(hKhh)}(hhhMÑhM[hKubhubh3/// @return												The periodical noise value.
}(hKhh)}(hhhMÅÑhM\hKubhubehwX¤  /// Generates a periodical noise value.\n
/// PNoise is based on SNoise():
/// @code
/// #define NOISERES 1024
/// pnoise = SNoise(Vector(p.x*NOISERES/d.x, p.y*NOISERES/d.y, p.z*NOISERES/d.z));
/// @endcode
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] d									The period.
/// @param[in] dt									The time period.
/// @return												The periodical noise value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhMuÒhM^hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhM~ÒhM^hK,ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhd}(hKhh)}(hhhMÒhM^hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhdt}(hKhh)}(hhhMÒhM^hKFubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
Turbulence}(hKhh)}(hhhMGÕhMghKubhubhhh]hej¢  hfhghhj  h/NhjNhNhlNhmNhnK ho](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhM#ÓhMahKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMÓhMbhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM´ÓhMchKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMåÓhMdhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhM-ÔhMehKubhubehwX¼  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhM`ÕhMghK'ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhMiÕhMghK0ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhabs}(hKhh)}(hhhMsÕhMghK:ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
Turbulence}(hKhh)}(hhhMIØhMqhKubhubhhh]hejé  hfhghhj  h/NhjNhNhlNhmNhnK ho](h]/// Generates a turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMÖhMjhKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhM_ÖhMkhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMÖhMlhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhM¶ÖhMmhKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhMçÖhMnhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
}(hKhh)}(hhhM/×hMohKubhubehwXß  /// Generates a turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhMbØhMqhK'ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhMkØhMqhK0ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhMtØhMqhK9ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhabs}(hKhh)}(hhhM~ØhMqhKCubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhWavyTurbulence}(hKhh)}(hhhMÚÚhM{hKubhubhhh]hej?  hfhghhj  h/NhjNhNhlNhmNhnK ho](hb/// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMÙhMthKubhubh4/// @param[in] p									The turbulence coordinate.
}(hKhh)}(hhhMsÙhMuhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM§ÙhMvhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhMÊÙhMwhKubhubh,/// @param[in] start							The start value.
}(hKhh)}(hhhMûÙhMxhKubhubhK/// @return												The turbulence value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhM'ÚhMyhKubhubehwXa  /// Generates a wavy turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The turbulence coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] start							The start value.
/// @return												The turbulence value, between @em -1.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hconst Vector&hhp}(hKhh)}(hhhM÷ÚhM{hK+ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhM ÛhM{hK4ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhM	ÛhM{hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhstart}(hKhh)}(hhhMÛhM{hKHubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhInitFbm}(hKhh)}(hhhMÞhMhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hH/// Initializes the tables needed for the Fractional Brownian Motion.\n
}(hKhh)}(hhhMüÛhMhKubhubh/// @b Example:
}(hKhh)}(hhhMDÜhMhKubhubh
/// @code
}(hKhh)}(hhhMTÜhMhKubhubh/// Float arr[20];
}(hKhh)}(hhhM^ÜhMhKubhubho/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
}(hKhh)}(hhhMqÜhMhKubhubh/// @endcode
}(hKhh)}(hhhMàÜhMhKubhubhs/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
}(hKhh)}(hhhMíÜhMhKubhubhC/// @param[in] max_octaves				The number of octaves for the table.
}(hKhh)}(hhhM`ÝhMhKubhubhF/// @param[in] lacunarity					The gap between successive frequencies.
}(hKhh)}(hhhM£ÝhMhKubhubh:/// @param[in] h									The fractal increment parameter.
}(hKhh)}(hhhMéÝhMhKubhubehwX'  /// Initializes the tables needed for the Fractional Brownian Motion.\n
/// @b Example:
/// @code
/// Float arr[20];
/// InitFbm(arr, 10, 2.0, 0.5); // max_octaves must not exceed 18 (as the array can contain 20 values maximum)
/// @endcode
/// @param[in] table							A preallocated array of size @formatParam{max_octaves}+@em 2. @callerOwnsPointed{array}
/// @param[in] max_octaves				The number of octaves for the table.
/// @param[in] lacunarity					The gap between successive frequencies.
/// @param[in] h									The fractal increment parameter.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMÞhMhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhmax_octaves}(hKhh)}(hhhM¦ÞhMhK)ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathh
lacunarity}(hKhh)}(hhhM¹ÞhMhK<ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhh}(hKhh)}(hhhMËÞhMhKNubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhFbm}(hKhh)}(hhhMwáhMhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhMdßhMhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMßhMhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMÏßhMhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhM9àhMhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMhàhMhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMéàhMhKubhubehwX«  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMáhMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhp}(hKhh)}(hhhMáhMhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhM áhMhK7ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhFbm}(hKhh)}(hhhM`ähM¤hKubhubhhh]hejP  hfhghhj  h/NhjNhNhlNhmNhnK ho](h2/// Generates a Fractional Brownian Motion value.
}(hKhh)}(hhhM*âhMhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhM\âhMhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMâhMhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMÿâhMhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM.ãhM hKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMQãhM¡hKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMÒãhM¢hKubhubehwXÎ  /// Generates a Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @return												The fBm value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMkähM¤hKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhp}(hKhh)}(hhhMähM¤hK.ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhMähM¤hK7ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhMähM¤hK@ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhRidgedMultifractal}(hKhh)}(hhhMîçhM°hKubhubhhh]hej¬  hfhghhj  h/NhjNhNhlNhmNhnK ho](hX/// Generates a fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhM åhM§hKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMxåhM¨hKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhM±åhM©hKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMæhMªhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMJæhM«hKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhMËæhM¬hKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhMçhM­hKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhM\çhM®hKubhubehwXf  /// Generates a fractal function used for such things as landscapes or mountain ranges.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] offset							The zero offset, this controls the multi-fractal.
/// @param[in] gain								The amplification of the fractal value.
/// @return												The fractal value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMèhM°hK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhp}(hKhh)}(hhhMèhM°hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhM&èhM°hKFubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoffset}(hKhh)}(hhhM1èhM°hKQubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhgain}(hKhh)}(hhhM?èhM°hK_ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
CalcSpline}(hKhh)}(hhhMdêhM»hKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhMïèhMµhKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhM éhM¶hKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhMUéhM·hKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhM¢éhM¸hKubhubh)/// @return												The spline value.
}(hKhh)}(hhhMÓéhM¹hKubhubehwX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloathhx}(hKhh)}(hhhMuêhM»hKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhknot}(hKhh)}(hhhMêhM»hK)ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhnknots}(hKhh)}(hhhMêhM»hK5ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
CalcSpline}(hKhh)}(hhhMìhMÄhKubhubhhh]hej^  hfhghhj  h/NhjNhNhlNhmNhnK ho](h1/// Calculates the value of a spline at a point.
}(hKhh)}(hhhM!ëhM¾hKubhubh5/// @param[in] x									The position on the spline.
}(hKhh)}(hhhMRëhM¿hKubhubhM/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
}(hKhh)}(hhhMëhMÀhKubhubh1/// @param[in] nknots							The number of knots.
}(hKhh)}(hhhMÔëhMÁhKubhubh)/// @return												The spline point.
}(hKhh)}(hhhMìhMÂhKubhubehwX  /// Calculates the value of a spline at a point.
/// @param[in] x									The position on the spline.
/// @param[in] knot								The spline knots array. @callerOwnsPointed{array}
/// @param[in] nknots							The number of knots.
/// @return												The spline point.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hFloathhx}(hKhh)}(hhhM¨ìhMÄhK ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhknot}(hKhh)}(hhhM³ìhMÄhK+ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhnknots}(hKhh)}(hhhM¿ìhMÄhK7ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubh[)}(hhNOISE_RESOLUTION}(hKhh)}(hhhMíhMËhKubhubhhh]hej¥  hfhghhhih/NhjNhconst Int32hlNhmNhnK ho]h/// Noise resolution.
}(hKhh)}(hhhMdíhMÊhKubhubahw/// Noise resolution.
hy}h{h|ubj  )}(hhSNoiseP}(hKhh)}(hhhMðhMÕhKubhubhhh]hej¸  hfhghhj  h/NhjNhNhlNhmNhnK ho](h-/// Generates a periodic signed noise value.
}(hKhh)}(hhhMîhMÎhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM/îhMÏhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhM^îhMÐhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMîhMÑhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMMïhMÒhKubhubhM/// @return												The signed noise value, between @em -1.0 and @em 1.0.
}(hKhh)}(hhhMæïhMÓhKubhubehwX1  /// Generates a periodic signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The signed noise value, between @em -1.0 and @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hVectorhhp}(hKhh)}(hhhMªðhMÕhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhM³ðhMÕhK&ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hht_repeat}(hKhh)}(hhhM¼ðhMÕhK/ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTurbulenceP}(hKhh)}(hhhM õhMáhKubhubhhh]hej  hfhghhj  h/NhjNhNhlNhmNhnK ho](hf/// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
}(hKhh)}(hhhMPñhMØhKubhubh//// @param[in] p									The noise coordinate.
}(hKhh)}(hhhM¶ñhMÙhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMåñhMÚhKubhubh1/// @param[in] oct								The number of octaves.
}(hKhh)}(hhhMòhMÛhKubhubhH/// @param[in] abs								@formatConstant{true} for the absolute value.
}(hKhh)}(hhhM9òhMÜhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhMòhMÝhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMMóhMÞhKubhubh²/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
      }(hKhh)}(hhhMæóhMßhKubhubehwXH  /// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves.
/// @param[in] abs								@formatConstant{true} for the absolute value.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{abs} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hVectorhhp}(hKhh)}(hhhMõhMáhK!ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhMõhMáhK*ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhM%õhMáhK3ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhabs}(hKhh)}(hhhM/õhMáhK=ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hht_repeat}(hKhh)}(hhhM:õhMáhKHubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhFbmP}(hKhh)}(hhhMùhMîhKubhubhhh]hejp  hfhghhj  h/NhjNhNhlNhmNhnK ho](h;/// Generates a periodic Fractional Brownian Motion value.
}(hKhh)}(hhhMÜõhMähKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMöhMåhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMPöhMæhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMºöhMçhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMéöhMèhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhM÷hMéhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhM÷hMêhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMYøhMëhKubhubh&/// @return												The fBm value.
}(hKhh)}(hhhMòøhMìhKubhubehwX<  /// Generates a periodic Fractional Brownian Motion value.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The fBm value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMùhMîhKubhubj;  Nj<  j=  j>  ubj1  )}(hVectorhhp}(hKhh)}(hhhMùhMîhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhM£ùhMîhK1ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhM¬ùhMîhK:ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hht_repeat}(hKhh)}(hhhM·ùhMîhKEubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhRidgedMultifractalP}(hKhh)}(hhhM³þhMýhKubhubhhh]hejá  hfhghhj  h/NhjNhNhlNhmNhnK ho](ha/// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
}(hKhh)}(hhhMTúhMñhKubhubh9/// @note InitFbm() must be called before this function.
}(hKhh)}(hhhMµúhMòhKubhubhj/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
}(hKhh)}(hhhMîúhMóhKubhubh//// @param[in] p									The evaluation point.
}(hKhh)}(hhhMXûhMôhKubhubh#/// @param[in] t									The time.
}(hKhh)}(hhhMûhMõhKubhubh/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
}(hKhh)}(hhhMªûhMöhKubhubhN/// @param[in] offset							The zero offset, this controls the multi-fractal.
}(hKhh)}(hhhM+ühM÷hKubhubhC/// @param[in] gain								The amplification of the fractal value.
}(hKhh)}(hhhMyühMøhKubhubhÌ/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
}(hKhh)}(hhhM¼ühMùhKubhubh/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
}(hKhh)}(hhhMýhMúhKubhubh*/// @return												The fractal value.
}(hKhh)}(hhhM!þhMûhKubhubehwX÷  /// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
/// @note InitFbm() must be called before this function.
/// @param[in] table							The preallocated and initialized table by InitFbm(). @callerOwnsPointed{array}
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] oct								The number of octaves. Must not exceed the @c max_octaves value passed to InitFbm(), but can be lower.
/// @param[in] offset							The zero offset, this controls the multi-fractal.
/// @param[in] gain								The amplification of the fractal value.
/// @param[in] t_repeat						The time repeat. Must be @em 2^@c x - @em 1, where @c x = [@em 1..@em 10], i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
/// 															A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The fractal value.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hFloat*hhtable}(hKhh)}(hhhMÎþhMýhK)ubhubj;  Nj<  j=  j>  ubj1  )}(hVectorhhp}(hKhh)}(hhhMÜþhMýhK7ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathht}(hKhh)}(hhhMåþhMýhK@ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoct}(hKhh)}(hhhMîþhMýhKIubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhoffset}(hKhh)}(hhhMùþhMýhKTubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhgain}(hKhh)}(hhhMÿhMýhKbubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hht_repeat}(hKhh)}(hhhMÿhMýhKnubhubj;  Nj<  j=  j>  ubejH  NjI  Nubhß)}(hhDisplaceInfo}(hKhh)}(hhhJH  hMhKubhubhhh](j  )}(hj	  hjl  h]hej	  hfhghhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubh[)}(hhdispn}(hKhh)}(hhhJ£  hMhK
ubhubhjl  h]hej  hfhghhhih/NhjNhVector*hlNhmNhnK ho]hwh	hy}h{h|ubh[)}(hhdisplacenum}(hKhh)}(hhhJ²  hMhK	ubhubhjl  h]hej  hfhghhhih/NhjNhInt32*hlNhmNhnK ho]hwh	hy}h{h|ubehejp  hfhghhhéh/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhMÕÿhMhKubhubahw/// @markPrivate
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hh
VolumeData}(hKhh)}(hhhJÊ  hMhKubhubhhh](j  )}(hj	  hj   h]hej	  hfhprivate}(hKhh)}(hhhJï  hMhKubhubhhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhAlloc}(hKhh)}(hhhJ hMhKubhubhj   h]hej¹  hfhpublic}(hKhh)}(hhhJ hMhKubhubhhj  h/NhjNhNhlNhmNhnK ho](h/// @allocatesA{volume data}
}(hKhh)}(hhhJ hMhKubhubh*/// @warning Should normally not be used.
}(hKhh)}(hhhJº hMhKubhubh1/// @return												@allocReturn{volume data}
}(hKhh)}(hhhJå hMhKubhubehwx/// @allocatesA{volume data}
/// @warning Should normally not be used.
/// @return												@allocReturn{volume data}
hy}h{h|j*  j+  j,  VolumeData*j.  hÄ]jH  NjI  Nubj  )}(hhFree}(hKhh)}(hhhJ´ hM$hKubhubhj   h]hejß  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h!/// @destructsAlloc{volume data}
}(hKhh)}(hhhJñ hM!hKubhubh8/// @param[in,out] vd							@theToDestruct{volume data}
}(hKhh)}(hhhJ hM"hKubhubehwY/// @destructsAlloc{volume data}
/// @param[in,out] vd							@theToDestruct{volume data}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hVolumeData*&hhvd}(hKhh)}(hhhJÆ hM$hK ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhCalcArea}(hKhh)}(hhhJR hMjhKubhubhj   h]hej  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
}(hKhh)}(hhhJ2 hM)hKubhubhª/// For area lights you will usually want to fall back to the default illumination model though, as otherwise you would have to rebuild the sample code of area lights!\n
}(hKhh)}(hhhJ¶ hM*hKubhubhD/// Here is an example how to sample area lights using this method:
}(hKhh)}(hhhJa hM+hKubhubh
/// @code
}(hKhh)}(hhhJ¦ hM,hKubhubh-/// for (i=sd->GetLightCount()-1; i>=0; i--)
}(hKhh)}(hhhJ± hM-hKubhubh/// {
}(hKhh)}(hhhJß hM.hKubhubh/// 		lp = sd->GetLight(i);
}(hKhh)}(hhhJæ hM/hKubhubh/// 		if (!sd->IlluminateSurfacePoint(lp,&col,&lv,sd->p,sd->bumpn,sd->n,sd->orign,SV(sd->ray->v),sd->calc_shadow,sd->lhit,sd->raybits,true))
}(hKhh)}(hhhJ hM0hKubhubh/// 			continue;
}(hKhh)}(hhhJ hM1hKubhubh/// 		if (lp->ambient)
}(hKhh)}(hhhJ£ hM2hKubhubh/// 		{
}(hKhh)}(hhhJ» hM3hKubhubh/// 			*diffuse += col;
}(hKhh)}(hhhJÄ hM4hKubhubh/// 			continue;
}(hKhh)}(hhhJÝ hM5hKubhubh/// 		}
}(hKhh)}(hhhJï hM6hKubhubh///
}(hKhh)}(hhhJø hM7hKubhubh/// 		nodif = nospec = false;
}(hKhh)}(hhhJý hM8hKubhubh/// 		if (lp->lr.object)
}(hKhh)}(hhhJ hM9hKubhubh8/// 			CalcRestrictionInc(&lp->lr,sd->op,nodif,nospec);
}(hKhh)}(hhhJ6 hM:hKubhubh///
}(hKhh)}(hhhJo hM;hKubhubh /// 		if (lp->type==RT_LT_AREA)
}(hKhh)}(hhhJt hM<hKubhubh/// 		{
}(hKhh)}(hhhJ hM=hKubhubh/// 			Vector dif,spc;
}(hKhh)}(hhhJ hM>hKubhubhn/// 			sd->CalcArea(lp,nodif,nospec,exponent,SV(sd->ray->v),sd->p,sd->bumpn,sd->orign,sd->raybits,&dif,&spc);
}(hKhh)}(hhhJ¶ hM?hKubhubh///
}(hKhh)}(hhhJ% hM@hKubhubh/// 			*diffuse  += dif^col;
}(hKhh)}(hhhJ* hMAhKubhubh/// 			*specular += spc^col;
}(hKhh)}(hhhJH hMBhKubhubh/// 		}
}(hKhh)}(hhhJf hMChKubhubh/// 		else
}(hKhh)}(hhhJo hMDhKubhubh/// 		{
}(hKhh)}(hhhJ{ hMEhKubhubh/// 			cosa=lv*sd->bumpn;
}(hKhh)}(hhhJ hMFhKubhubh</// 			if (!(lp->nodiffuse || nodif) && sd->cosc*cosa>=0.0)
}(hKhh)}(hhhJ hMGhKubhubh	/// 			{
}(hKhh)}(hhhJÜ hMHhKubhubh/// 				if (lp->contrast!=0.0)
}(hKhh)}(hhhJæ hMIhKubhubh</// 					*diffuse += Pow(Abs(cosa),Exp(-lp->contrast))*col;
}(hKhh)}(hhhJ	 hMJhKubhubh/// 				else
}(hKhh)}(hhhJC	 hMKhKubhubh$/// 					*diffuse += Abs(cosa)*col;
}(hKhh)}(hhhJQ	 hMLhKubhubh/// 		}
}(hKhh)}(hhhJv	 hMMhKubhubh///
}(hKhh)}(hhhJ	 hMNhKubhubh8/// 		if (calc_specular && !(lp->nospecular || nospec))
}(hKhh)}(hhhJ	 hMOhKubhubh/// 		{
}(hKhh)}(hhhJ½	 hMPhKubhubh</// 			cosb=SV(sd->ray->v) * (lv - sd->bumpn*(2.0 * cosa));
}(hKhh)}(hhhJÆ	 hMQhKubhubh /// 			if (cosb<=0.0) continue;
}(hKhh)}(hhhJ
 hMRhKubhubh///
}(hKhh)}(hhhJ$
 hMShKubhubh,/// 			*specular += Pow(cosb,exponent)*col;
}(hKhh)}(hhhJ)
 hMThKubhubh/// 		}
}(hKhh)}(hhhJV
 hMUhKubhubh/// 		}
}(hKhh)}(hhhJ_
 hMVhKubhubh/// 	}
}(hKhh)}(hhhJh
 hMWhKubhubh///
}(hKhh)}(hhhJp
 hMXhKubhubhC/// 	diffuse.ClampMin(); // there can be subtractive light sources
}(hKhh)}(hhhJu
 hMYhKubhubh/// 	specular.ClampMin();
}(hKhh)}(hhhJ¹
 hMZhKubhubh/// }
}(hKhh)}(hhhJÔ
 hM[hKubhubh/// @endcode
}(hKhh)}(hhhJÛ
 hM\hKubhubh8/// @param[in] light							The area light to calculate.
}(hKhh)}(hhhJé
 hM]hKubhubh_/// @param[in] nodiffuse					@trueIfOtherwiseFalse{the diffuse value should not be calculated}
}(hKhh)}(hhhJ" hM^hKubhubha/// @param[in] nospecular					@trueIfOtherwiseFalse{the specular value should not be calculated}
}(hKhh)}(hhhJ hM_hKubhubh?/// @param[in] specular_exponent	The specular exponent to use.
}(hKhh)}(hhhJä hM`hKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJ$ hMahKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJS hMbhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJ hMchKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ­ hMdhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJÞ hMehKubhubhS/// @param[in] ignoreLightColor		Whether to factor the light color into the result
}(hKhh)}(hhhJ  hMfhKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJt hMghKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJ² hMhhKubhubehwX	  /// If you code custom illumination models (e.g. different specular function) you can do this for standard light sources easily.\n
/// For area lights you will usually want to fall back to the default illumination model though, as otherwise you would have to rebuild the sample code of area lights!\n
/// Here is an example how to sample area lights using this method:
/// @code
/// for (i=sd->GetLightCount()-1; i>=0; i--)
/// {
/// 		lp = sd->GetLight(i);
/// 		if (!sd->IlluminateSurfacePoint(lp,&col,&lv,sd->p,sd->bumpn,sd->n,sd->orign,SV(sd->ray->v),sd->calc_shadow,sd->lhit,sd->raybits,true))
/// 			continue;
/// 		if (lp->ambient)
/// 		{
/// 			*diffuse += col;
/// 			continue;
/// 		}
///
/// 		nodif = nospec = false;
/// 		if (lp->lr.object)
/// 			CalcRestrictionInc(&lp->lr,sd->op,nodif,nospec);
///
/// 		if (lp->type==RT_LT_AREA)
/// 		{
/// 			Vector dif,spc;
/// 			sd->CalcArea(lp,nodif,nospec,exponent,SV(sd->ray->v),sd->p,sd->bumpn,sd->orign,sd->raybits,&dif,&spc);
///
/// 			*diffuse  += dif^col;
/// 			*specular += spc^col;
/// 		}
/// 		else
/// 		{
/// 			cosa=lv*sd->bumpn;
/// 			if (!(lp->nodiffuse || nodif) && sd->cosc*cosa>=0.0)
/// 			{
/// 				if (lp->contrast!=0.0)
/// 					*diffuse += Pow(Abs(cosa),Exp(-lp->contrast))*col;
/// 				else
/// 					*diffuse += Abs(cosa)*col;
/// 		}
///
/// 		if (calc_specular && !(lp->nospecular || nospec))
/// 		{
/// 			cosb=SV(sd->ray->v) * (lv - sd->bumpn*(2.0 * cosa));
/// 			if (cosb<=0.0) continue;
///
/// 			*specular += Pow(cosb,exponent)*col;
/// 		}
/// 		}
/// 	}
///
/// 	diffuse.ClampMin(); // there can be subtractive light sources
/// 	specular.ClampMin();
/// }
/// @endcode
/// @param[in] light							The area light to calculate.
/// @param[in] nodiffuse					@trueIfOtherwiseFalse{the diffuse value should not be calculated}
/// @param[in] nospecular					@trueIfOtherwiseFalse{the specular value should not be calculated}
/// @param[in] specular_exponent	The specular exponent to use.
/// @param[in] ray_vector					The ray vector.
/// @param[in] p									The surface point.
/// @param[in] bumpn							The bump normal.
/// @param[in] orign							The original normal.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @param[in] ignoreLightColor		Whether to factor the light color into the result
/// @param[out] diffuse						Assigned the diffuse component.
/// @param[out] specular					Assigned the specular component.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayLight*hhlight}(hKhh)}(hhhJk hMjhK ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh	nodiffuse}(hKhh)}(hhhJw hMjhK,ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh
nospecular}(hKhh)}(hhhJ hMjhK<ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhspecular_exponent}(hKhh)}(hhhJ hMjhKNubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJ¼ hMjhKqubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJØ hMjhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJë hMjhK ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ hMjhK·ubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJ hMjhKÅubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhignoreLightColor}(hKhh)}(hhhJ hMjhKÓubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhdiffuse}(hKhh)}(hhhJ8 hMjhKíubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhspecular}(hKhh)}(hhhJI hMjhKþubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
CalcShadow}(hKhh)}(hhhJ* hMzhK	ubhubhj   h]hejü  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Computes a shadow.
}(hKhh)}(hhhJK hMmhKubhubhR/// @param[in] l									The illuminating light source. @callerOwnsPointed{light}
}(hKhh)}(hhhJc hMnhKubhubh:/// @param[in] p									The point in global coordinates.
}(hKhh)}(hhhJ¶ hMohKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJñ hMphKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJ hMqhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJM hMrhKubhubh+/// @param[in] rayv								The ray vector.
}(hKhh)}(hhhJ~ hMshKubhubhz/// @param[in] transparency				@formatConstant{true} if transparencies/alphas for in between objects should be evaluated.
}(hKhh)}(hhhJª hMthKubhubhs/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing).\n
}(hKhh)}(hhhJ% hMuhKubhubhX/// 															Pass RayHitID() if not on a surface or to not use of this avoidance.
}(hKhh)}(hhhJ hMvhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJò hMwhKubhubh/// @return												The shadow value. If there is no shadow, @em 0.0 will be returned. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJ4 hMxhKubhubehwXp  /// Computes a shadow.
/// @param[in] l									The illuminating light source. @callerOwnsPointed{light}
/// @param[in] p									The point in global coordinates.
/// @param[in] bumpn							The bump normal.
/// @param[in] phongn							The phong normal.
/// @param[in] orign							The original normal.
/// @param[in] rayv								The ray vector.
/// @param[in] transparency				@formatConstant{true} if transparencies/alphas for in between objects should be evaluated.
/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing).\n
/// 															Pass RayHitID() if not on a surface or to not use of this avoidance.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												The shadow value. If there is no shadow, @em 0.0 will be returned. @em 1.0 is the maximum shadow value for each component.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayLight*hhl}(hKhh)}(hhhJE hMzhK$ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJX hMzhK7ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJk hMzhKJubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ hMzhKaubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ hMzhKyubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhrayv}(hKhh)}(hhhJ± hMzhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhtransparency}(hKhh)}(hhhJ¼ hMzhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJÚ hMzhK¹ubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJè hMzhKÇubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIlluminateSurfacePoint}(hKhh)}(hhhJ hMhKubhubhj   h]hej£  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hy/// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
}(hKhh)}(hhhJ¶ hM}hKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJ0 hM~hKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJ} hMhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJÁ hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJR hMhKubhubh,/// @param[in] bumpn							The bump normal.
}(hKhh)}(hhhJ hMhKubhubh./// @param[in] phongn							The phong normal.
}(hKhh)}(hhhJ¬ hMhKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJÛ hMhKubhubh./// @param[in] ray_vector					The ray vector.
}(hKhh)}(hhhJ hMhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJ; hMhKubhubh³/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing). Can be set to RayHitID() if you do not have the current RayHitID.
}(hKhh)}(hhhJ hMhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJA hMhKubhubhT/// @param[in] cosine_cutoff			@trueIfOtherwiseFalse{cosine cut-off should be used}
}(hKhh)}(hhhJ hMhKubhubh^/// @return												@trueIfOtherwiseFalse{the light illuminates the objects surface point}
}(hKhh)}(hhhJØ hMhKubhubehwXs  /// Calculates the intensity of incoming light for a given light and surface point. Used for custom illumination models.
/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
/// @param[out] col								Assigned the result of the calculation.
/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
/// @param[in] p									The surface point.
/// @param[in] bumpn							The bump normal.
/// @param[in] phongn							The phong normal.
/// @param[in] orign							The original normal.
/// @param[in] ray_vector					The ray vector.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] hitid							The global RayHitID structure for the surface intersection (to avoid self shadowing). Can be set to RayHitID() if you do not have the current RayHitID.
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @param[in] cosine_cutoff			@trueIfOtherwiseFalse{cosine cut-off should be used}
/// @return												@trueIfOtherwiseFalse{the light illuminates the objects surface point}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayLight*hhrl}(hKhh)}(hhhJ¿ hMhK.ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhcol}(hKhh)}(hhhJË hMhK:ubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJÚ hMhKIubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJø hMhKgubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhbumpn}(hKhh)}(hhhJ hMhKzubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ" hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ: hMhK©ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hh
ray_vector}(hKhh)}(hhhJQ hMhKÀubhubj;  Nj<  j=  j>  ubj1  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJm hMhKÜubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJ hMhKóubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJ hMhMubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhcosine_cutoff}(hKhh)}(hhhJ  hMhMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIlluminateAnyPoint}(hKhh)}(hhhJ® hMhKubhubhj   h]hejq  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h{/// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
}(hKhh)}(hhhJ hMhKubhubhL/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
}(hKhh)}(hhhJ hMhKubhubhC/// @param[out] col								Assigned the result of the calculation.
}(hKhh)}(hhhJh hMhKubhubh/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
}(hKhh)}(hhhJ¬ hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJ= hMhKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJj hMhKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ¼ hMhKubhubhN/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
}(hKhh)}(hhhJþ hMhKubhubehwX¦  /// Calculates the intensity of incoming light for a given light and arbitrary point. Used for custom illumination models.
/// @param[in] rl									The illuminating light. @callerOwnsPointed{light}
/// @param[out] col								Assigned the result of the calculation.
/// @param[out] light_vector			Assigned the light to point vector. For area and tube lights the vector will use the center of the light source.
/// @param[in] p									The surface point.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												@trueIfOtherwiseFalse{the light illuminates the point}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayLight*hhrl}(hKhh)}(hhhJÑ hMhK*ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhcol}(hKhh)}(hhhJÝ hMhK6ubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJì hMhKEubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJ
  hMhKcubhubj;  Nj<  j=  j>  ubj1  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJ  hMhKvubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJ+  hMhKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIlluminanceSurfacePoint}(hKhh)}(hhhJp# hM¡hKubhubhj   h]hejå  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hH/// Calculates the diffuse and specular components for a given point.\n
}(hKhh)}(hhhJ;! hMhKubhubh±/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
}(hKhh)}(hhhJ! hMhKubhubh\/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
}(hKhh)}(hhhJ6" hMhKubhubh</// @param[in] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJ" hMhKubhubh>/// @param[in] specular						Assigned the specular component.
}(hKhh)}(hhhJÐ" hMhKubhubehwXÏ  /// Calculates the diffuse and specular components for a given point.\n
/// This function can calculate the illumination for any point in space and is widely used for volumetric shaders that display a surface structure (e.g. @C4D's terrain shader).
/// @param[in] f									The surface point data used for the call. @callerOwnsPointed{data}
/// @param[in] diffuse						Assigned the diffuse component.
/// @param[in] specular						Assigned the specular component.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hIlluminanceSurfacePointData*hhf}(hKhh)}(hhhJ¥# hM¡hK<ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhdiffuse}(hKhh)}(hhhJ°# hM¡hKGubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhspecular}(hKhh)}(hhhJÁ# hM¡hKXubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIlluminanceAnyPoint}(hKhh)}(hhhJú& hM«hK	ubhubhj   h]hej,   hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hH/// Calculates the light intensity for a given point @formatParam{p}.\n
}(hKhh)}(hhhJl$ hM¤hKubhubh/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
}(hKhh)}(hhhJµ$ hM¥hKubhubhX/// @param[in] p									The global coordinate point to calculate the illumination for.
}(hKhh)}(hhhJJ% hM¦hKubhubhQ/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
}(hKhh)}(hhhJ£% hM§hKubhubhA/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJõ% hM¨hKubhubh_/// @return												The calculated color. Note its components can exceed values of @em 1.0!
}(hKhh)}(hhhJ7& hM©hKubhubehwX%  /// Calculates the light intensity for a given point @formatParam{p}.\n
/// This function can calculate the illumination for any point in space and is widely used for transparent volumetric shaders (gases, clouds etc.).
/// @param[in] p									The global coordinate point to calculate the illumination for.
/// @param[in] flags							The illuminate flags: @enumerateEnum{ILLUMINATEFLAGS}
/// @param[in] raybits						The ray bits: @enumerateEnum{RAYBIT}
/// @return												The calculated color. Note its components can exceed values of @em 1.0!
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst Vector64&hhp}(hKhh)}(hhhJ' hM«hK-ubhubj;  Nj<  j=  j>  ubj1  )}(hILLUMINATEFLAGShhflags}(hKhh)}(hhhJ1' hM«hK@ubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJ?' hM«hKNubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIlluminanceSimple}(hKhh)}(hhhJ±+ hM¶hKubhubhj   h]hejy   hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hÃ/// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
}(hKhh)}(hhhJé' hM®hKubhubh=/// @param[out] diffuse						Assigned the diffuse component.
}(hKhh)}(hhhJ­( hM¯hKubhubh>/// @param[out] specular					Assigned the specular component.
}(hKhh)}(hhhJë( hM°hKubhubhQ/// @param[in] exponent						The exponent to calculate the specular component.\n
}(hKhh)}(hhhJ*) hM±hKubhubh¾/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
}(hKhh)}(hhhJ|) hM²hKubhubh¢/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
}(hKhh)}(hhhJ;* hM³hKubhubhq/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
}(hKhh)}(hhhJÞ* hM´hKubhubehwX`  /// Calculates the diffuse and specular components according to the current VolumeData and a given specular @formatParam{exponent}, or optionally using a custom illumination @formatParam{model}.
/// @param[out] diffuse						Assigned the diffuse component.
/// @param[out] specular					Assigned the specular component.
/// @param[in] exponent						The exponent to calculate the specular component.\n
/// 															If @formatParam{exponent}==@em 0.0 then no specular is calculated, otherwise a specular is calculated with @formatParam{exponent} as exponent value for the phong formula.
/// @param[in] model							A custom illumination model, or @formatConstant{nullptr} to use the default illumination model. @callerOwnsPointed{illumination model}
/// @param[in] data								The private data passed to the custom illumination function. @callerOwnsPointed{data}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hVector*hhdiffuse}(hKhh)}(hhhJË+ hM¶hK!ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhspecular}(hKhh)}(hhhJÜ+ hM¶hK2ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhexponent}(hKhh)}(hhhJì+ hM¶hKBubhubj;  Nj<  j=  j>  ubj1  )}(hIlluminationModel*hhmodel}(hKhh)}(hhhJ	, hM¶hK_ubhubj;  Nj<  j=  j>  ubj1  )}(hvoid*hhdata}(hKhh)}(hhhJ, hM¶hKlubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetCurrentCPU}(hKhh)}(hhhJ6. hMÂhKubhubhj   h]hejÞ   hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hH/// Retrieves the current thread index on which the shader is executed.
}(hKhh)}(hhhJ- hM¿hKubhubhy/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
}(hKhh)}(hhhJZ- hMÀhKubhubehwÁ/// Retrieves the current thread index on which the shader is executed.
/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than GetCPUCount().
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetCPUCount}(hKhh)}(hhhJH0 hMÉhKubhubhj   h]hejø   hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h:/// Retrieves the thread count the renderer is utilizing.
}(hKhh)}(hhhJÔ. hMÅhKubhubh/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
}(hKhh)}(hhhJ/ hMÆhKubhubh=/// @return												The number of utilized threads (>=1).
}(hKhh)}(hhhJ¨/ hMÇhKubhubehwX  /// Retrieves the thread count the renderer is utilizing.
/// The value returned here can differ from or exceed the global GeGetCurrentThreadCount() as the renderer can utilize any different number of threads.
/// @return												The number of utilized threads (>=1).
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hh
Obj_to_Num}(hKhh)}(hhhJ2 hMÐhKubhubhj   h]hej!  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h8/// Retrieves an object's number. Opposite of GetObj().
}(hKhh)}(hhhJâ0 hMÌhKubhubhW/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
}(hKhh)}(hhhJ1 hMÍhKubhubh,/// @return												The object's number.
}(hKhh)}(hhhJs1 hMÎhKubhubehw»/// Retrieves an object's number. Opposite of GetObj().
/// @param[in] obj								The object to get the number for. @callerOwnsPointed{object}
/// @return												The object's number.
hy}h{h|j*  j+  j,  Int32j.  hÄ]j1  )}(hconst RayObject*hhobj}(hKhh)}(hhhJ2 hMÐhK$ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetObj}(hKhh)}(hhhJæ3 hM×hKubhubhj   h]hejA!  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h1/// Retrieves the object at @formatParam{index}.
}(hKhh)}(hhhJ³2 hMÓhKubhubhK/// @param[in] index							The object index: @em 0<= index < GetObjCount()
}(hKhh)}(hhhJå2 hMÔhKubhubhG/// @return												The object. @theOwnsPointed{volume data,object}
}(hKhh)}(hhhJ13 hMÕhKubhubehwÃ/// Retrieves the object at @formatParam{index}.
/// @param[in] index							The object index: @em 0<= index < GetObjCount()
/// @return												The object. @theOwnsPointed{volume data,object}
hy}h{h|j*  j+  j,  const RayObject*j.  hÄ]j1  )}(hInt32hhindex}(hKhh)}(hhhJó3 hM×hK ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetObjCount}(hKhh)}(hhhJM5 hMÝhKubhubhj   h]hejj!  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Retrieves the overall number of objects.
}(hKhh)}(hhhJ4 hMÚhKubhubh4/// @return												The total number of objects.
}(hKhh)}(hhhJ¶4 hMÛhKubhubehwa/// Retrieves the overall number of objects.
/// @return												The total number of objects.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetUVW}(hKhh)}(hhhJÐ8 hMçhKubhubhj   h]hej!  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h=/// Retrieves the UVW coordinates information for a polygon.
}(hKhh)}(hhhJç5 hMàhKubhubhq/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
}(hKhh)}(hhhJ%6 hMáhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ6 hMâhKubhubh°/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
}(hKhh)}(hhhJÙ6 hMãhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ7 hMähKubhubhY/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJ8 hMåhKubhubehwX  /// Retrieves the UVW coordinates information for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth UVW coordinate 'd' may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] uvwind							The UVW number (there may be several UVW coordinate sets): @em 1 <= @formatParam{uvwind} < @formatParam{op}->@link RayObject::uvwcnt uvwcnt@endlink
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] uvw								Assigned the UVW coordinates. @callerOwnsPointed{coordinates}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJè8 hMçhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhuvwind}(hKhh)}(hhhJò8 hMçhK)ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJ 9 hMçhK7ubhubj;  Nj<  j=  j>  ubj1  )}(hPolyVector*hhuvw}(hKhh)}(hhhJ9 hMçhKMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
GetNormals}(hKhh)}(hhhJð; hMðhKubhubhj   h]hejÚ!  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h//// Retrieves the phong normals for a polygon.
}(hKhh)}(hhhJ¶9 hMêhKubhubh/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
}(hKhh)}(hhhJæ9 hMëhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJj: hMìhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ¬: hMíhKubhubhW/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
}(hKhh)}(hhhJ7; hMîhKubhubehwXÔ  /// Retrieves the phong normals for a polygon.
/// @note If the polygon consists of three points (triangle) the fourth normal @link PolyVector::d d@endlink may be uninitialized.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[out] norm							Assigned the phong normals. @callerOwnsPointed{coordinates}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ< hMðhK#ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJ< hMðhK-ubhubj;  Nj<  j=  j>  ubj1  )}(hPolyVector*hhnorm}(hKhh)}(hhhJ,< hMðhKCubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
GetTexData}(hKhh)}(hhhJ{> hMøhKubhubhj   h]hej!"  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h1/// Retrieves the texture at index of an object.
}(hKhh)}(hhhJÊ< hMóhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJü< hMôhKubhubh/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
}(hKhh)}(hhhJ>= hMõhKubhubhI/// @return												The texture. @theOwnsPointed{volume data,texture}
}(hKhh)}(hhhJÌ= hMöhKubhubehwXH  /// Retrieves the texture at index of an object.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] index							The index of the texture: @em 0 <= @formatParam{index} < @formatParam{op}->@link RayObject::texcnt texcnt@endlink
/// @return												The texture. @theOwnsPointed{volume data,texture}
hy}h{h|j*  j+  j,  TexData*j.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ> hMøhK'ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhindex}(hKhh)}(hhhJ¡> hMøhK1ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh	GetNormal}(hKhh)}(hhhJ*A hMhKubhubhj   h]hejY"  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Retrieves the face normal for a polygon.
}(hKhh)}(hhhJ>? hMûhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJl? hMühKubhubh/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ®? hMýhKubhubhc/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
}(hKhh)}(hhhJ8@ hMþhKubhubh(/// @return												The face normal.
}(hKhh)}(hhhJ@ hMÿhKubhubehwX  /// Retrieves the face normal for a polygon.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] polygon						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @param[in] second							@trueIfOtherwiseFalse{this is the second part of a quadrangle (A-C-D)}
/// @return												The face normal.
hy}h{h|j*  j+  j,  Vector64j.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJEA hMhK&ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpolygon}(hKhh)}(hhhJOA hMhK0ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhsecond}(hKhh)}(hhhJ]A hMhK>ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetRayPolyState}(hKhh)}(hhhJæC hM	hKubhubhj   h]hej "  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](he/// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
}(hKhh)}(hhhJB hMhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJjB hMhKubhubh/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
}(hKhh)}(hhhJ¬B hMhKubhubhL/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
}(hKhh)}(hhhJ7C hMhKubhubehwX|  /// Gets the polygon state of the polygon with ID @formatParam{local_id} of object @formatParam{op}.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID: @em 0 <= @formatParam{local_id} < @formatParam{op}->@link RayObject::vcnt vcnt@endlink
/// @return												The polygon state: @enumerateEnum{RayTracePolystate}
hy}h{h|j*  j+  j,  Int32j.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJD hM	hK)ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJD hM	hK3ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetUniqueID}(hKhh)}(hhhJF hMhK	ubhubhj   h]hejØ"  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h,/// Retrieves the unique object IP address.
}(hKhh)}(hhhJ¹D hMhKubhubhe/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
}(hKhh)}(hhhJæD hMhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJLE hMhKubhubh1/// @param[in] length							Assigned the length.
}(hKhh)}(hhhJE hMhKubhubh[/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
}(hKhh)}(hhhJÀE hMhKubhubehwX^  /// Retrieves the unique object IP address.
/// @note The ID is somewhat constant across frames so it is handy to identify objects in animation.
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @param[in] length							Assigned the length.
/// @return												The pointer to the address of the unique ID. @cinemaOwnsPointed{ID}
hy}h{h|j*  j+  j,  Int32*j.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJF hMhK&ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhlength}(hKhh)}(hhhJ§F hMhK1ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetSmoothedNormal}(hKhh)}(hhhJ¤H hMhKubhubhj   h]hej#  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h,/// Retrieves the phong normal for a point.
}(hKhh)}(hhhJGG hMhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJtG hMhKubhubho/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
}(hKhh)}(hhhJ¥G hMhKubhubh)/// @return												The phong normal.
}(hKhh)}(hhhJH hMhKubhubehwô/// Retrieves the phong normal for a point.
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point for the phong normal. Must be within the surface boundaries of the polygon.
/// @return												The phong normal.
hy}h{h|j*  j+  j,  Vector64j.  hÄ](j1  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJÆH hMhK-ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJÝH hMhKDubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetRS}(hKhh)}(hhhJTM hM/hKubhubhj   h]hejN#  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h1/// Calculates the R/S parameters for a point.\n
}(hKhh)}(hhhJ|I hMhKubhubhm/// To calculate the weighted data (e.g. based upon a color for each polygon point) do it the following way:
}(hKhh)}(hhhJ®I hMhKubhubh
/// @code
}(hKhh)}(hhhJJ hMhKubhubh/// Float r,s;
}(hKhh)}(hhhJ'J hM hKubhubh)/// Bool snd = sd->GetRS(hitid,p,&r,&s);
}(hKhh)}(hhhJ7J hM!hKubhubh///
}(hKhh)}(hhhJaJ hM"hKubhubh/// if (snd)
}(hKhh)}(hhhJfJ hM#hKubhubh@/// 	result = [color a] * (1.0-r-s) + [color d]*r + [color c]*s
}(hKhh)}(hhhJtJ hM$hKubhubh	/// else
}(hKhh)}(hhhJµJ hM%hKubhubh@/// 	result = [color a] * (1.0-r-s) + [color b]*r + [color c]*s
}(hKhh)}(hhhJ¿J hM&hKubhubh/// @endcode
}(hKhh)}(hhhJ K hM'hKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJK hM(hKubhubh$/// @param[in] p									The point.
}(hKhh)}(hhhJ?K hM)hKubhubh4/// @param[out] r									Assigned the R parameter.
}(hKhh)}(hhhJdK hM*hKubhubh4/// @param[out] s									Assigned the S parameter.
}(hKhh)}(hhhJK hM+hKubhubh²/// @return												@formatConstant{true} if the polygon is a quadrangle for the second part (a-c-d) of the quadrangle or @formatConstant{false} for the first part (a-b-c).\n
}(hKhh)}(hhhJÎK hM,hKubhubhq/// 															If the polygon is a triangle then this is the same as the first part of a quadrangle (a-b-c).
}(hKhh)}(hhhJL hM-hKubhubehwXf  /// Calculates the R/S parameters for a point.\n
/// To calculate the weighted data (e.g. based upon a color for each polygon point) do it the following way:
/// @code
/// Float r,s;
/// Bool snd = sd->GetRS(hitid,p,&r,&s);
///
/// if (snd)
/// 	result = [color a] * (1.0-r-s) + [color d]*r + [color c]*s
/// else
/// 	result = [color a] * (1.0-r-s) + [color b]*r + [color c]*s
/// @endcode
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point.
/// @param[out] r									Assigned the R parameter.
/// @param[out] s									Assigned the S parameter.
/// @return												@formatConstant{true} if the polygon is a quadrangle for the second part (a-c-d) of the quadrangle or @formatConstant{false} for the first part (a-b-c).\n
/// 															If the polygon is a triangle then this is the same as the first part of a quadrangle (a-b-c).
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJjM hM/hKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJM hM/hK4ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhr}(hKhh)}(hhhJM hM/hK>ubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhs}(hKhh)}(hhhJM hM/hKHubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
GetWeights}(hKhh)}(hhhJ%T hMIhKubhubhj   h]hejæ#  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hV/// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
}(hKhh)}(hhhJ.N hM2hKubhubh¡/// @C4D uses enhanced interpolation routines for quadrangles, so you will get a higher quality using it instead of considering a quadrangle as two triangles.\n
}(hKhh)}(hhhJN hM3hKubhubha/// The routine works for any type of polygon, including triangles and non-coplanar quadrangles.
}(hKhh)}(hhhJ'O hM4hKubhubh///
}(hKhh)}(hhhJO hM5hKubhubh©/// The function fills the @formatParam{wgt} structure with the weight factors for the global polygon with ID @formatParam{hitid} at point @formatParam{p} on polygon.\n
}(hKhh)}(hhhJO hM6hKubhubhL/// Works similar to GetRS(), but has a higher quality. Here is an example:
}(hKhh)}(hhhJ8P hM7hKubhubh
/// @code
}(hKhh)}(hhhJP hM8hKubhubh?/// cd->vd->GetWeights(cd->vd->lhit, vSurfIntersect, &weight);
}(hKhh)}(hhhJP hM9hKubhubh2/// Float rWeightA, rWeightB, rWeightC, rWeightD;
}(hKhh)}(hhhJÐP hM:hKubhubh7/// Int32 lIndexA = pRayObject->vadr[lPolygonIndex].a;
}(hKhh)}(hhhJQ hM;hKubhubh7/// Int32 lIndexB = pRayObject->vadr[lPolygonIndex].b;
}(hKhh)}(hhhJ;Q hM<hKubhubh7/// Int32 lIndexC = pRayObject->vadr[lPolygonIndex].c;
}(hKhh)}(hhhJsQ hM=hKubhubh7/// Int32 lIndexD = pRayObject->vadr[lPolygonIndex].d;
}(hKhh)}(hhhJ«Q hM>hKubhubh)/// rWeightA = prVertexMapData[lIndexA];
}(hKhh)}(hhhJãQ hM?hKubhubh)/// rWeightB = prVertexMapData[lIndexB];
}(hKhh)}(hhhJR hM@hKubhubh)/// rWeightC = prVertexMapData[lIndexC];
}(hKhh)}(hhhJ7R hMAhKubhubh)/// rWeightD = prVertexMapData[lIndexD];
}(hKhh)}(hhhJaR hMBhKubhubhq/// rFunctionSample = weight.wa * rWeightA + weight.wb * rWeightB + weight.wc * rWeightC + weight.wd * rWeightD;
}(hKhh)}(hhhJR hMChKubhubh/// @endcode
}(hKhh)}(hhhJýR hMDhKubhubh0/// @param[in] hitid							The global RayHitID.
}(hKhh)}(hhhJS hMEhKubhubh//// @param[in] p									The point on polygon.
}(hKhh)}(hhhJ<S hMFhKubhubhW/// @param[out] wgt								Filled with the weight factors. @callerOwnsPointed{weights}
}(hKhh)}(hhhJlS hMGhKubhubehwX  /// Calculates the barycentric coordinates for a point on the surface of a polygon.\n
/// @C4D uses enhanced interpolation routines for quadrangles, so you will get a higher quality using it instead of considering a quadrangle as two triangles.\n
/// The routine works for any type of polygon, including triangles and non-coplanar quadrangles.
///
/// The function fills the @formatParam{wgt} structure with the weight factors for the global polygon with ID @formatParam{hitid} at point @formatParam{p} on polygon.\n
/// Works similar to GetRS(), but has a higher quality. Here is an example:
/// @code
/// cd->vd->GetWeights(cd->vd->lhit, vSurfIntersect, &weight);
/// Float rWeightA, rWeightB, rWeightC, rWeightD;
/// Int32 lIndexA = pRayObject->vadr[lPolygonIndex].a;
/// Int32 lIndexB = pRayObject->vadr[lPolygonIndex].b;
/// Int32 lIndexC = pRayObject->vadr[lPolygonIndex].c;
/// Int32 lIndexD = pRayObject->vadr[lPolygonIndex].d;
/// rWeightA = prVertexMapData[lIndexA];
/// rWeightB = prVertexMapData[lIndexB];
/// rWeightC = prVertexMapData[lIndexC];
/// rWeightD = prVertexMapData[lIndexD];
/// rFunctionSample = weight.wa * rWeightA + weight.wb * rWeightB + weight.wc * rWeightC + weight.wd * rWeightD;
/// @endcode
/// @param[in] hitid							The global RayHitID.
/// @param[in] p									The point on polygon.
/// @param[out] wgt								Filled with the weight factors. @callerOwnsPointed{weights}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayHitID&hhhitid}(hKhh)}(hhhJ@T hMIhK"ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJWT hMIhK9ubhubj;  Nj<  j=  j>  ubj1  )}(hRayPolyWeight*hhwgt}(hKhh)}(hhhJiT hMIhKKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetLight}(hKhh)}(hhhJ`V hMPhKubhubhj   h]hej$  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h1/// Get the light source at @formatParam{index}.
}(hKhh)}(hhhJU hMLhKubhubhs/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
}(hKhh)}(hhhJ3U hMMhKubhubhL/// @return												The light source. @theOwnsPointed{volume data,light}
}(hKhh)}(hhhJ§U hMNhKubhubehwð/// Get the light source at @formatParam{index}.
/// @param[in] index							The index of the light source to return: @em 0 <= @formatParam{index} < GetLightCount()
/// @return												The light source. @theOwnsPointed{volume data,light}
hy}h{h|j*  j+  j,  const RayLight*j.  hÄ]j1  )}(hInt32hhindex}(hKhh)}(hhhJoV hMPhK!ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetLightCount}(hKhh)}(hhhJ¾W hMVhKubhubhj   h]hej¼$  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h'/// Gets the overall number of lights.
}(hKhh)}(hhhJW hMShKubhubh-/// @return												The number of lights.
}(hKhh)}(hhhJ.W hMThKubhubehwT/// Gets the overall number of lights.
/// @return												The number of lights.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhLight_to_Num}(hKhh)}(hhhJ{Y hM]hKubhubhj   h]hejÖ$  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h9/// Gets the number for a light. Opposite of GetLight().
}(hKhh)}(hhhJ\X hMYhKubhubhV/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
}(hKhh)}(hhhJX hMZhKubhubh+/// @return												The light's number.
}(hKhh)}(hhhJíX hM[hKubhubehwº/// Gets the number for a light. Opposite of GetLight().
/// @param[in] light							The light to get the number for. @callerOwnsPointed{light}
/// @return												The light's number.
hy}h{h|j*  j+  j,  Int32j.  hÄ]j1  )}(hconst RayLight*hhlight}(hKhh)}(hhhJY hM]hK%ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hh
GetRayData}(hKhh)}(hhhJ½[ hMdhKubhubhj   h]hejÿ$  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hs/// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
}(hKhh)}(hhhJ3Z hM`hKubhubhK/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
}(hKhh)}(hhhJ§Z hMahKubhubha/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
}(hKhh)}(hhhJóZ hMbhKubhubehwX  /// Retrieves one of the raytracer structures, these are also available as direct called, for example GetRaySky().
/// @param[in] i									The requested structure type: @enumerateEnum{RAY}
/// @return												The requested raytracer structure. @theOwnsPointed{volume data,structure}
hy}h{h|j*  j+  j,  const void*j.  hÄ]j1  )}(hInt32hhi}(hKhh)}(hhhJÎ[ hMdhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetRayCamera}(hKhh)}(hhhJ9] hMjhKubhubhj   h]hej(%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h$/// Retrieves the raytracer camera.
}(hKhh)}(hhhJ_\ hMghKubhubhG/// @return												The camera. @theOwnsPointed{volume data,camera}
}(hKhh)}(hhhJ\ hMhhKubhubehwk/// Retrieves the raytracer camera.
/// @return												The camera. @theOwnsPointed{volume data,camera}
hy}h{h|j*  j+  j,  const RayCamera*j.  hÄ]jH  NjI  Nubj  )}(hhGetRayParameter}(hKhh)}(hhhJ¿` hMshKubhubhj   h]hejB%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h3/// Retrieves the raytracer parameters (settings).
}(hKhh)}(hhhJë] hMmhKubhubhk/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
}(hKhh)}(hhhJ^ hMnhKubhubh]///				It has new, efficient data structures where you do not need to check a lot of things.
}(hKhh)}(hhhJ^ hMohKubhubhÔ///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
}(hKhh)}(hhhJé^ hMphKubhubh/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJ¾_ hMqhKubhubehwX_  /// Retrieves the raytracer parameters (settings).
/// @note The raytracer uses a completely different representation than the normal scene (BaseDocument).\n
///				It has new, efficient data structures where you do not need to check a lot of things.
///				As you do not have a BaseDocument (it is still there for special purposes, but normally you will not have to deal with it in the raytracer) all relevant data structures can be obtained through VolumeData.
/// @return												The raytracer parameters. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
hy}h{h|j*  j+  j,  const RayParameter*j.  hÄ]jH  NjI  Nubj  )}(hhGetRayEnvironment}(hKhh)}(hhhJ³b hMyhKubhubhj   h]hejn%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h4/// Retrieves the raytracer environment parameters.
}(hKhh)}(hhhJza hMvhKub      hubh/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
}(hKhh)}(hhhJ¯a hMwhKubhubehwÅ/// Retrieves the raytracer environment parameters.
/// @return												The raytracer environment. Guaranteed to be valid (not @formatConstant{nullptr}). @theOwnsPointed{volume data,parameters}
hy}h{h|j*  j+  j,  const RayEnvironment*j.  hÄ]jH  NjI  Nubj  )}(hh	GetRaySky}(hKhh)}(hhhJ~d hMhKubhubhj   h]hej%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Retrieves the sky object.
}(hKhh)}(hhhJtc hM|hKubhubh}/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJc hM}hKubhubehw/// Retrieves the sky object.
/// @return												The sky object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,sky object}
hy}h{h|j*  j+  j,  const RayObject*j.  hÄ]jH  NjI  Nubj  )}(hhGetRayForeground}(hKhh)}(hhhJIf hMhKubhubhj   h]hej¢%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h%/// Retrieves the foreground object.
}(hKhh)}(hhhJ*e hMhKubhubh/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
}(hKhh)}(hhhJPe hMhKubhubehw°/// Retrieves the foreground object.
/// @return												The foreground object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,foreground object}
hy}h{h|j*  j+  j,  const RayObject*j.  hÄ]jH  NjI  Nubj  )}(hhGetRayBackground}(hKhh)}(hhhJ"h hMhKubhubhj   h]hej¼%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h%/// Retrieves the background object.
}(hKhh)}(hhhJg hMhKubhubh/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
}(hKhh)}(hhhJ)g hMhKubhubehw°/// Retrieves the background object.
/// @return												The background object, or @formatConstant{nullptr} if none is there. @theOwnsPointed{volume data,background object}
hy}h{h|j*  j+  j,  const RayObject*j.  hÄ]jH  NjI  Nubj  )}(hhGetRay}(hKhh)}(hhhJ5l hMhKubhubhj   h]hejÖ%  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Generates the view ray for a position.\n
}(hKhh)}(hhhJÜh hMhKubhubhÇ/// Does not set Ray::pp[@em 0..@em 2], Ray::vv[@em 0..@em 2], Ray::transport and Ray::ior. Those have to be filled in if used subsequently by TraceColor(), TraceColorDirect() or GetSurfaceData().\n
}(hKhh)}(hhhJ
i hMhKubhubh_/// It is not necessary for TraceGeometry() though (as there are no MIP mapping calculations).
}(hKhh)}(hhhJÒi hMhKubhubh
/// @code
}(hKhh)}(hhhJ2j hMhKubhubh/// ray.ior=1.0;
}(hKhh)}(hhhJ=j hMhKubhubh/// ray.transport=1.0;
}(hKhh)}(hhhJOj hMhKubhubh-/// ray.pp[0]=ray.pp[1]=ray.pp[2]=SV(ray.p);
}(hKhh)}(hhhJgj hMhKubhubh-/// ray.vv[0]=ray.vv[1]=ray.vv[2]=SV(ray.v);
}(hKhh)}(hhhJj hMhKubhubh/// @endcode
}(hKhh)}(hhhJÃj hMhKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJÑj hMhKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ(k hMhKubhubhT/// @param[out] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJk hMhKubhubehwXì  /// Generates the view ray for a position.\n
/// Does not set Ray::pp[@em 0..@em 2], Ray::vv[@em 0..@em 2], Ray::transport and Ray::ior. Those have to be filled in if used subsequently by TraceColor(), TraceColorDirect() or GetSurfaceData().\n
/// It is not necessary for TraceGeometry() though (as there are no MIP mapping calculations).
/// @code
/// ray.ior=1.0;
/// ray.transport=1.0;
/// ray.pp[0]=ray.pp[1]=ray.pp[2]=SV(ray.p);
/// ray.vv[0]=ray.vv[1]=ray.vv[2]=SV(ray.v);
/// @endcode
/// @param[in] x									The X position for the view ray in screen space coordinates.
/// @param[in] y									The Y position for the view ray in screen space coordinates.
/// @param[out] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hFloathhx}(hKhh)}(hhhJBl hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhy}(hKhh)}(hhhJKl hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hRay*hhray}(hKhh)}(hhhJSl hMhK%ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhScreenToCamera}(hKhh)}(hhhJn hM£hKubhubhj   h]hejG&  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Transforms screen to camera coordinates.
}(hKhh)}(hhhJãl hMhKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJm hMhKubhubh0/// @param[in] p									The screen coordinate.
}(hKhh)}(hhhJJm hM hKubhubh./// @return												The camera coordinate.
}(hKhh)}(hhhJ{m hM¡hKubhubehwÃ/// Transforms screen to camera coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The screen coordinate.
/// @return												The camera coordinate.
hy}h{h|j*  j+  j,  Vector64j.  hÄ]j1  )}(hconst Vector64&hhp}(hKhh)}(hhhJ.n hM£hK*ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhCameraToScreen}(hKhh)}(hhhJïo hM«hKubhubhj   h]hejv&  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Transforms camera to screen coordinates.
}(hKhh)}(hhhJÃn hM¦hKubhubh8/// @note During QTVR rendering same point is returned.
}(hKhh)}(hhhJñn hM§hKubhubh0/// @param[in] p									The camera coordinate.
}(hKhh)}(hhhJ*o hM¨hKubhubh./// @return												The screen coordinate.
}(hKhh)}(hhhJ[o hM©hKubhubehwÃ/// Transforms camera to screen coordinates.
/// @note During QTVR rendering same point is returned.
/// @param[in] p									The camera coordinate.
/// @return												The screen coordinate.
hy}h{h|j*  j+  j,  Vector64j.  hÄ]j1  )}(hconst Vector64&hhp}(hKhh)}(hhhJp hM«hK*ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhCalcHardShadow}(hKhh)}(hhhJ­t hM¹hK	ubhubhj   h]hej¥&  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hN/// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
}(hKhh)}(hhhJ£p hM®hKubhubh/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
}(hKhh)}(hhhJòp hM¯hKubhubh///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
}(hKhh)}(hhhJrq hM°hKubhubh?/// @param[in] p1									The start point for the hard shadow.
}(hKhh)}(hhhJr hM±hKubhubh=/// @param[in] p2									The end point for the hard shadow.
}(hKhh)}(hhhJHr hM²hKubhubhE/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
}(hKhh)}(hhhJr hM³hKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJÌr hM´hKubhubhN/// @param[in] recursion_id				A plugin ID for data passed through recursion.
}(hKhh)}(hhhJ*s hMµhKubhubhO/// @param[in] recursion_data			The data that can be passed through recursion.
}(hKhh)}(hhhJys hM¶hKubhubh/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
}(hKhh)}(hhhJÉs hM·hKubhubehwX  /// Calculates a hard shadow from point @formatParam{p1} to @formatParam{p2}.
/// @note Set the @ref CALCHARDSHADOW::TRANSPARENCY flag if transparencies/alphas for in between objects shall be evaluated.\n
///				An additional @formatParam{last_hit} can be passed to avoid self-shadowing (if starting on a surface). To not make use of it just pass @em 0.
/// @param[in] p1									The start point for the hard shadow.
/// @param[in] p2									The end point for the hard shadow.
/// @param[in] flags							The flags: @enumerateEnum{CALCHARDSHADOW}
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] recursion_id				A plugin ID for data passed through recursion.
/// @param[in] recursion_data			The data that can be passed through recursion.
/// @return												The shadow value. @em 0.0 if there is no shadow. @em 1.0 is the maximum shadow value for each component.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst Vector64&hhp1}(hKhh)}(hhhJÌt hM¹hK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp2}(hKhh)}(hhhJàt hM¹hK<ubhubj;  Nj<  j=  j>  ubj1  )}(hCALCHARDSHADOWhhflags}(hKhh)}(hhhJót hM¹hKOubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ
u hM¹hKfubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhrecursion_id}(hKhh)}(hhhJu hM¹hKvubhubj;  0j<  j=  j>  ubj1  )}(hvoid*hhrecursion_data}(hKhh)}(hhhJ2u hM¹hKubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetPointUVW}(hKhh)}(hhhJw hMÂhK	ubhubhj   h]hej''  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJv hM¼hKubhubhV/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
}(hKhh)}(hhhJ=v hM½hKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJv hM¾hKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJÄv hM¿hKubhubh+/// @return												The UVW coordinate.
}(hKhh)}(hhhJ w hMÀhKubhubehwX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinate. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @return												The UVW coordinate.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst TexData*hhtdp}(hKhh)}(hhhJªw hMÂhK$ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJ¿w hMÂhK9ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJÔw hMÂhKNubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhProjectPoint}(hKhh)}(hhhJuz hMÍhKubhubhj   h]hejn'  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h0/// Computes the UVW coordinates for a texture.
}(hKhh)}(hhhJpx hMÅhKubhubhW/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
}(hKhh)}(hhhJ¡x hMÆhKubhubh//// @param[in] hit								The global RayHitID.
}(hKhh)}(hhhJùx hMÇhKubhubh;/// @param[in] p									The point for the UVW coordinate.
}(hKhh)}(hhhJ)y hMÈhKubhubh</// @param[in] n									The normal for the UVW coordinate.
}(hKhh)}(hhhJey hMÉhKubhubh7/// @param[out] uv								Assigned the UVW coordinate.
}(hKhh)}(hhhJ¢y hMÊhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÚy hMËhKubhubehwX  /// Computes the UVW coordinates for a texture.
/// @param[in] tdp								The texture for the coordinates. @callerOwnsPointed{texture}
/// @param[in] hit								The global RayHitID.
/// @param[in] p									The point for the UVW coordinate.
/// @param[in] n									The normal for the UVW coordinate.
/// @param[out] uv								Assigned the UVW coordinate.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst TexData*hhtdp}(hKhh)}(hhhJz hMÍhK#ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJ¦z hMÍhK8ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJ»z hMÍhKMubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhn}(hKhh)}(hhhJÎz hMÍhK`ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhuv}(hKhh)}(hhhJÙz hMÍhKkubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhStatusSetText}(hKhh)}(hhhJ | hMÓhKubhubhj   h]hejÓ'  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
}(hKhh)}(hhhJ~{ hMÐhKubhubh6/// @param[in] str								The status text to display.
}(hKhh)}(hhhJ| hMÑhKubhubehw¿/// Set the status bar text during initialization of a shader or videopost effect. If String() is passed the status bar will be cleared.
/// @param[in] str								The status text to display.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst maxon::String&hhstr}(hKhh)}(hhhJÃ| hMÓhK*ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhStatusSetBar}(hKhh)}(hhhJK~ hMÙhKubhubhj   h]hejö'  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hZ/// Sets the status bar progress during initialization a your shader or videopost effect.
}(hKhh)}(hhhJT} hMÖhKubhubh:/// @param[in] percentage					The percentage for the bar.
}(hKhh)}(hhhJ¯} hM×hKubhubehw/// Sets the status bar progress during initialization a your shader or videopost effect.
/// @param[in] percentage					The percentage for the bar.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hFloathh
percentage}(hKhh)}(hhhJ^~ hMÙhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhStatusSetSpinMode}(hKhh)}(hhhJb hMßhKubhubhj   h]hej(  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
}(hKhh)}(hhhJü~ hMÜhKubhubhu/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
}(hKhh)}(hhhJ hMÝhKubhubehwX  /// Sets the render progress bar spinning. Use this to indicate that a plugin is still processing even if the progress bar is not increasing.
/// @param[in] on									@formatConstant{true} to set the progress bar spinning, @formatConstant{false} to stop it.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hBoolhhon}(hKhh)}(hhhJy hMßhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhCalcVisibleLight}(hKhh)}(hhhJá hMèhK	ubhubhj   h]hej<(  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hX/// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
}(hKhh)}(hhhJ hMâhKubhubh@/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
}(hKhh)}(hhhJe hMãhKubhubhA/// @param[in] maxdist						The maximum distance for the lights.
}(hKhh)}(hhhJ¦ hMähKubhubh^/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
}(hKhh)}(hhhJè hMåhKubhubh6/// @return												The mixed color of the lights.
}(hKhh)}(hhhJG hMæhKubhubehwXm  /// Calculates the mixed color of all visible lights on a given @formatParam{ray} span.
/// @param[in] ray								The ray span. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance for the lights.
/// @param[out] trans							Assigned a value @c !=0 if some light sources have a dust effect.
/// @return												The mixed color of the lights.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(h
const Ray*hhray}(hKhh)}(hhhJý hMèhK%ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhmaxdist}(hKhh)}(hhhJ hMèhK0ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhtrans}(hKhh)}(hhhJ hMèhKAubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetXY}(hKhh)}(hhhJ¿ hMñhKubhubhj   h]hej(  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJÆ hMëhKubhubhX/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
}(hKhh)}(hhhJY hMìhKubhubh9/// @param[out] x									Assigned the X pixel position.
}(hKhh)}(hhhJ² hMíhKubhubh9/// @param[out] y									Assigned the Y pixel position.
}(hKhh)}(hhhJì hMîhKubhubh7/// @param[out] scale							Assigned the render scale.
}(hKhh)}(hhhJ& hMïhKubhubehwX  /// Retrieves the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.
/// @param[out] x									Assigned the X pixel position.
/// @param[out] y									Assigned the Y pixel position.
/// @param[out] scale							Assigned the render scale.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hInt32*hhx}(hKhh)}(hhhJÌ hMñhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32*hhy}(hKhh)}(hhhJÖ hMñhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32*hhscale}(hKhh)}(hhhJà hMñhK(ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSetXY}(hKhh)}(hhhJÄ hMúhKubhubhj   h]hejÊ(  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
}(hKhh)}(hhhJs hMôhKubhubhZ/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
}(hKhh)}(hhhJ hMõhKubhubh///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
}(hKhh)}(hhhJ\ hMöhKubhubh6/// @param[in] x									The X pixel position to set.
}(hKhh)}(hhhJõ hM÷hKubhubh6/// @param[in] y									The Y pixel position to set.
}(hKhh)}(hhhJ, hMøhKubhubehwXë  /// Sets the current X/Y pixel position in render resolution. %Render resolution is the screen resolution multiplied by @formatParam{scale}.
/// @note @c Float(x)/Float(scale) and @c Float(y)/Float(scale) is the screen position.\n
///				Certain Shaders use the screen pixel position. Plugins (like the Baker for instance) can change this position without having to render an image.
/// @param[in] x									The X pixel position to set.
/// @param[in] y									The Y pixel position to set.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hFloathhx}(hKhh)}(hhhJÐ hMúhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhy}(hKhh)}(hhhJÙ hMúhKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetSceneBoundaries}(hKhh)}(hhhJ hM hK	ubhubhj   h]hej)  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h|/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
}(hKhh)}(hhhJ[ hMýhKubhubhF/// @return												The boundary for all objects within the scene.
}(hKhh)}(hhhJØ hMþhKubhubehwÂ/// Goes through all objects and calculates the scene boundaries. It does not take into account infinite sky/floor objects.
/// @return												The boundary for all objects within the scene.
hy}h{h|j*  j+  j,  MinMaxj.  hÄ]jH  NjI  Nubj  )}(hhCopyTo}(hKhh)}(hhhJT hMhKubhubhj   h]hej")  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h2/// Copies the volume data to another VolumeData.
}(hKhh)}(hhhJh hMhKubhubhW/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJ hMhKubhubehw/// Copies the volume data to another VolumeData.
/// @param[out] dst								The destination VolumeData. @callerOwnsPointed{volume data}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hVolumeData*hhdst}(hKhh)}(hhhJg hMhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhInit}(hKhh)}(hhhJ[ hMhKubhubhj   h]hejE)  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hC/// Initializes the VolumeData with the data of the from object.\n
}(hKhh)}(hhhJù hM	hKubhubhT/// Only the most essential parts are copied over, including the render instance.\n
}(hKhh)}(hhhJ= hM
hKubhubh]/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
}(hKhh)}(hhhJ hMhKubhubhµ/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
}(hKhh)}(hhhJð hMhKubhubhS/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
}(hKhh)}(hhhJ¦ hMhKubhubehwXü  /// Initializes the VolumeData with the data of the from object.\n
/// Only the most essential parts are copied over, including the render instance.\n
/// Such a VolumeData can be used for TraceColorDirect(), TraceGeometry(), TraceColor() etc.
/// @note Init() is faster than CopyTo(), but does not allow subsequent access of functions like BaseMaterial::CalcSurface() (only possible if all members are initialized by hand).
/// @param[in] from								The source volume data. @callerOwnsPointed{volume data}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hVolumeData*hhfrom}(hKhh)}(hhhJl hMhKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhOutOfMemory}(hKhh)}(hhhJv hMhKubhubhj   h]hejz)  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hD/// Notify @C4D that a (severe) out-of-memory condition occurred.\n
}(hKhh)}(hhhJú hMhKubhubhÕ/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
}(hKhh)}(hhhJ? hMhKubhubehwX  /// Notify @C4D that a (severe) out-of-memory condition occurred.\n
/// @C4D will stop as soon as possible, but there is no guarantee when exactly. It is possible that the shader could still be called several times, so it has to be programmed to handle this and to be crash-proof.
hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hhCalcFgBg}(hKhh)}(hhhJ hM"hKubhubhj   h]hej)  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hb/// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
}(hKhh)}(hhhJ hMhKubhubhw/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
}(hKhh)}(hhhJf hMhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJÞ hMhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJ
 hMhKubhubh[/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
}(hKhh)}(hhhJ6 hMhKubhubh[/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
}(hKhh)}(hhhJ hMhKubhubhF/// @param[out] color							Assigned the background/foreground color.
}(hKhh)}(hhhJî hMhKubhubhF/// @param[out] alpha							Assigned the background/foreground alpha.
}(hKhh)}(hhhJ5 hMhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ| hM hKubhubehwXª  /// Calculates the foreground or background color and alpha at (@formatParam{x},@formatParam{y}).
/// @param[in] foreground					@formatConstant{true} to calculate the foreground color, otherwise the background color.
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] subx								The sub-pixel X position: @em 0 <= @formatParam{subx} <= @em 15
/// @param[in] suby								The sub-pixel Y position: @em 0 <= @formatParam{suby} <= @em 15
/// @param[out] color							Assigned the background/foreground color.
/// @param[out] alpha							Assigned the background/foreground alpha.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hBoolhh
foreground}(hKhh)}(hhhJ% hM"hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhx}(hKhh)}(hhhJ7 hM"hK'ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhy}(hKhh)}(hhhJ@ hM"hK0ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsubx}(hKhh)}(hhhJI hM"hK9ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsuby}(hKhh)}(hhhJU hM"hKEubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhcolor}(hKhh)}(hhhJc hM"hKSubhubj;  Nj<  j=  j>  ubj1  )}(hFloat*hhalpha}(hKhh)}(hhhJq hM"hKaubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetLightFalloff}(hKhh)}(hhhJ hM,hKubhubhj   h]hej*  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hL/// Calculates the light falloff function (light intensity for a distance).
}(hKhh)}(hhhJ- hM%hKubhubhY/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
}(hKhh)}(hhhJz hM&hKubhubh4/// @param[in] inner							The inner falloff value.
}(hKhh)}(hhhJÔ hM'hKubhubh4/// @param[in] outer							The outer falloff value.
}(hKhh)}(hhhJ	 hM(hKubhubhO/// @param[in] dist								The distance for the intensity to be calculated at.
}(hKhh)}(hhhJ> hM)hKubhubh*/// @return												The light falloff.
}(hKhh)}(hhhJ hM*hKubhubehwX  /// Calculates the light falloff function (light intensity for a distance).
/// @param[in] falloff						The light falloff type: @enumerateEnum{RaytraceLightFalloff}
/// @param[in] inner							The inner falloff value.
/// @param[in] outer							The outer falloff value.
/// @param[in] dist								The distance for the intensity to be calculated at.
/// @return												The light falloff.
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hInt32hhfalloff}(hKhh)}(hhhJ1 hM,hKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhinner}(hKhh)}(hhhJ@ hM,hK-ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhouter}(hKhh)}(hhhJM hM,hK:ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhdist}(hKhh)}(hhhJZ hM,hKGubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh	TestBreak}(hKhh)}(hhhJ³ hM4hKubhubhj   h]hejm*  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Tests for termination.
}(hKhh)}(hhhJ hM/hKubhubh/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
}(hKhh)}(hhhJ# hM0hKubhubhH/// In normal situations @C4D breaks after a pixel has been calculated.
}(hKhh)}(hhhJ¸ hM1hKubhubhP/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
}(hKhh)}(hhhJ hM2hKubhubehwXG  /// Tests for termination.
/// If time intensive operations are performed (such as sending out several rays into the scene) call this routine to check for a renderer break.\n
/// In normal situations @C4D breaks after a pixel has been calculated.
/// @return												@trueIfOtherwiseFalse{the operation has been terminated}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  Nubj  )}(hhGetVideoPost}(hKhh)}(hhhJ hM;hKubhubhj   h]hej*  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hJ/// Retrieves a videopost effect for the current render process by index.
}(hKhh)}(hhhJC hM7hKubhubh=/// @param[in] nth								The index of the videopost effect.
}(hKhh)}(hhhJ hM8hKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJÌ hM9hKubhubehwå/// Retrieves a videopost effect for the current render process by index.
/// @param[in] nth								The index of the videopost effect.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
hy}h{h|j*  j+  j,  BaseVideoPost*j.  hÄ]j1  )}(hInt32hhnth}(hKhh)}(hhhJ© hM;hK$ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhFindVideoPost}(hKhh)}(hhhJ hMBhKubhubhj   h]hej¼*  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hH/// Retrieves a video post effect for the current render process by ID.
}(hKhh)}(hhhJG hM>hKubhubh4/// @param[in] id									The video post effect ID.
}(hKhh)}(hhhJ hM?hKubhubh^/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
}(hKhh)}(hhhJÅ hM@hKubhubehwÚ/// Retrieves a video post effect for the current render process by ID.
/// @param[in] id									The video post effect ID.
/// @return												The video post, or @formatConstant{nullptr} if the index is too large.
hy}h{h|j*  j+  j,  BaseVideoPost*j.  hÄ]j1  )}(hInt32hhid}(hKhh)}(hhhJ£ hMBhK%ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetFragments}(hKhh)}(hhhJI¢ hMNhKubhubhj   h]hejå*  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h3/// Retrieves the videopost fragments for a point.
}(hKhh)}(hhhJ@ hMEhKubhubh¦/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
}(hKhh)}(hhhJt hMFhKubhubhg/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
}(hKhh)}(hhhJ  hMGhKubhubh+/// @param[in] x									The X coordinate.
}(hKhh)}(hhhJ  hMHhKubhubh+/// @param[in] y									The Y coordinate.
}(hKhh)}(hhhJ¯  hMIhKubhubh-/// @param[in] cnt								The X pixel count.
}(hKhh)}(hhhJÛ  hMJhKubhubhE/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
}(hKhh)}(hhhJ	¡ hMKhKubhubh/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
}(hKhh)}(hhhJO¡ hMLhKubhubehwX  /// Retrieves the videopost fragments for a point.
/// @note Not all fragments are stored during rendering, just the ones closest to the camera. So this cannot be used to for example draw inside a transparent object.
/// @warning The array needs to be freed with DeleteMem() afterwards. The fragments must not be freed!
/// @param[in] x									The X coordinate.
/// @param[in] y									The Y coordinate.
/// @param[in] cnt								The X pixel count.
/// @param[in] flags							The flags: @enumerateEnum{VPGETFRAGMENTS}
/// @return												An array of pointers to the videopost fragments. @callerOwnsPointed{array} @theOwnsPointed{volume data, fragments}
hy}h{h|j*  j+  j,  const VPFragment**j.  hÄ](j1  )}(hInt32hhx}(hKhh)}(hhhJ\¢ hMNhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhy}(hKhh)}(hhhJe¢ hMNhK1ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhcnt}(hKhh)}(hhhJn¢ hMNhK:ubhubj;  Nj<  j=  j>  ubj1  )}(hVPGETFRAGMENTShhflags}(hKhh)}(hhhJ¢ hMNhKNubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhAddLensGlow}(hKhh)}(hhhJÊ¦ hMZhKubhubhj   h]hejG+  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h0/// Adds a number of lens glows to the image.\n
}(hKhh)}(hhhJ*£ hMQhKubhubh¬/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
}(hKhh)}(hhhJ[£ hMRhKubhubhq/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
}(hKhh)}(hhhJ¤ hMShKubhubh©/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
}(hKhh)}(hhhJz¤ hMThKubhubhn/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
}(hKhh)}(hhhJ$¥ hMUhKubhubh>/// @param[in] intensity					The intensity of the lens glows.
}(hKhh)}(hhhJ¥ hMVhKubhubhO/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
}(hKhh)}(hhhJÒ¥ hMWhKubhubhF/// @return												@trueIfOtherwiseFalse{the lens glow was added}
}(hKhh)}(hhhJ"¦ hMXhKubhubehwX7  /// Adds a number of lens glows to the image.\n
/// In earlier versions the SampleLensFX() call was done automatically. Now this has to be called manually at the end to provide @C4D with the information where to sample.
/// @param[in] lgs								An array of @formatParam{lgs_cnt} lens glow structs to draw. @callerOwnsPointed{array}
/// @param[in] lgs_pos						An array of @formatParam{lgs_cnt} vectors with the corresponding positions of each lens glow in @formatParam{lgs}. @callerOwnsPointed{array}
/// @param[in] lgs_cnt						The number of elements in the @formatParam{lgs} and @formatParam{lgs_pos} arrays.
/// @param[in] intensity					The intensity of the lens glows.
/// @param[in] linear_workflow		@trueIfOtherwiseFalse{linear workflow is used}
/// @return												@trueIfOtherwiseFalse{the lens glow was added}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst LensGlowStruct*hhlgs}(hKhh)}(hhhJì¦ hMZhK)ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhlgs_pos}(hKhh)}(hhhJù¦ hMZhK6ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlgs_cnt}(hKhh)}(hhhJ§ hMZhKEubhubj;  Nj<  j=  j>  ubj1  )}(hFloathh	intensity}(hKhh)}(hhhJ§ hMZhKTubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhlinear_workflow}(hKhh)}(hhhJ'§ hMZhKdubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSampleLensFX}(hKhh)}(hhhJª hMchKubhubhj   h]hej²+  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hJ/// Samples all lens effects previously created by calling AddLensGlow().
}(hKhh)}(hhhJ÷§ hM]hKubhubhH/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJB¨ hM^hKubhubh/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ¨ hM_hKubhubhd/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
}(hKhh)}(hhhJ© hM`hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ{© hMahKubhubehwX¹  /// Samples all lens effects previously created by calling AddLensGlow().
/// @param[in] rgba								The image buffer. @callerOwnsPointed{buffer}
/// @param[in] fx									An FX buffer for the new post effect multipass feature, or @formatConstant{nullptr}. @callerOwnsPointed{buffer}
/// @param[in] bt									The current thread, or @formatConstant{nullptr} for the main @C4D thread.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst VPBuffer*hhrgba}(hKhh)}(hhhJ3ª hMchK$ubhubj;  Nj<  j=  j>  ubj1  )}(hconst VPBuffer*hhfx}(hKhh)}(hhhJIª hMchK:ubhubj;  Nj<  j=  j>  ubj1  )}(hBaseThread*hhbt}(hKhh)}(hhhJYª hMchKJubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTranslateObjIndex}(hKhh)}(hhhJj® hMmhKubhubhj   h]hejù+  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hi/// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
}(hKhh)}(hhhJøª hMfhKubhubh/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
}(hKhh)}(hhhJb« hMghKubhubh|/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
}(hKhh)}(hhhJ¬ hMhhKubhubh8/// @param[in] index							The object index to convert.
}(hKhh)}(hhhJ¬ hMihKubhubhÍ/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
}(hKhh)}(hhhJ¸¬ hMjhKubhubh/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
}(hKhh)}(hhhJ­ hMkhKubhubehwX
  /// Translates a current RayObject number to the one used in the last frame's rendering or vice versa.\n
/// For instance if object @em 5 was object @em 10 in the last frame. Then @c TranslateObjIndex(5, false) = @em 10 and @c TranslateObjIndex(10, true) = @em 5.
/// @note If plugin generator objects are involved it is necessary that they support the BaseObject::SetUniqueIP() feature.
/// @param[in] index							The object index to convert.
/// @param[in] old_to_new					If @formatConstant{true} then @formatParam{index} is an index from the last frame and the return value is an index in the current frame. Otherwise it is the other way around.
/// @return												The converted object index, or @ref NOTOK if the object does not exist anymore (or did not exist before).
hy}h{h|j*  j+  j,  Int32j.  hÄ](j1  )}(hInt32hhindex}(hKhh)}(hhhJ® hMmhK ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh
old_to_new}(hKhh)}(hhhJ® hMmhK,ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTranslatePolygon}(hKhh)}(hhhJW³ hMzhKubhubhj   h]hej=,  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
}(hKhh)}(hhhJ?¯ hMphKubhubhs/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
}(hKhh)}(hhhJÑ¯ hMqhKubhubhk///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
}(hKhh)}(hhhJE° hMrhKubhubhZ/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
}(hKhh)}(hhhJ±° hMshKubhubhI/// @param[in] local_index				A local polygon ID from the current frame.
}(hKhh)}(hhhJ± hMthKubhubhr/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
}(hKhh)}(hhhJV± hMuhKubhubhd/// 															Assigned the points of the specified polygon from the last frame, if it existed.
}(hKhh)}(hhhJÉ± hMvhKubhubhW/// 															For a triangle only the @em 3 first fields of the array are filled.
}(hKhh)}(hhhJ.² hMwhKubhubho/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
}(hKhh)}(hhhJ² hMxhKubhubehwX®  /// For a given RayObject @formatParam{op} and a local polygon ID @formatParam{local_index} retrieves the array of points from the last frame.\n
/// @note To enable this functionality @ref VIDEOPOSTINFO::REQUEST_MOTIONGEOMETRY must be set in the video post.\n
///				This function only makes sense to activate in a videopost plugin, as it goes beyond a single frame.
/// @param[in] op									A ray object from the current frame. @callerOwnsPointed{object}
/// @param[in] local_index				A local polygon ID from the current frame.
/// @param[in,out] previous_points	Should point to an array of @em 4 Vector elements. @callerOwnsPointed{array}\n
/// 															Assigned the points of the specified polygon from the last frame, if it existed.
/// 															For a triangle only the @em 3 first fields of the array are filled.
/// @return												@trueOtherwiseFalse{the data was available and stored in @formatParam{previous_points}}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJy³ hMzhK)ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_index}(hKhh)}(hhhJ³ hMzhK3ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhprevious_points}(hKhh)}(hhhJ³ hMzhKHubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
TraceColor}(hKhh)}(hhhJ¸ hMhK	ubhubhj   h]hej,  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
}(hKhh)}(hhhJ\´ hM}hKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJÞ´ hM~hKubhubh/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
}(hKhh)}(hhhJxµ hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJýµ hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJV¶ hMhKubhubh[/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
}(hKhh)}(hhhJ¤¶ hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ · hMhKubhubh$/// @return												The color.\n
}(hKhh)}(hhhJ· hMhKubhubh/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
}(hKhh)}(hhhJ­· hMhKubhubehwXÐ  /// Works like TraceGeometry(), but calculates the color for a given ray and evaluates all shaders for the intersection point.\n
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @warning Always use a limit for the recursion (typically a value from @em 6 to @em 20) to avoid the danger of a stack overflow.
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection, or RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												The color.\n
/// 															A color can be returned even if there was no intersection (@c si.gid==0); in this case the ray intersected the sky.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hRay*hhray}(hKhh)}(hhhJ¨¸ hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhmaxdist}(hKhh)}(hhhJ³¸ hMhK$ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJÌ¸ hMhK=ubhubj;  Nj<  j=  j>  ubj1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJë¸ hMhK\ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTraceColorDirect}(hKhh)}(hhhJ³½ hMhK	ubhubhj   h]hej-  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hV/// Works like TraceColor(), but always samples the full color including all effects.
}(hKhh)}(hhhJ¹ hMhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJç¹ hMhKubhubhf/// @warning A shader must not call this function if @ref RAYBIT::GI is set in @formatParam{raybits}.
}(hKhh)}(hhhJº hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJèº hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJA» hMhKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJ» hMhKubhubhB/// @param[in] raybits						The ray flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ¼» hMhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJÿ» hMhKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJ]¼ hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ¥¼ hMhKubhubh"/// @return												The color.
}(hKhh)}(hhhJ-½ hMhKubhubehwXµ  /// Works like TraceColor(), but always samples the full color including all effects.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @warning A shader must not call this function if @ref RAYBIT::GI is set in @formatParam{raybits}.
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] raydepth						The ray depth.
/// @param[in] raybits						The ray flags: @enumerateEnum{RAYBIT}
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												The color.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hRay*hhray}(hKhh)}(hhhJÉ½ hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhmaxdist}(hKhh)}(hhhJÔ½ hMhK*ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhraydepth}(hKhh)}(hhhJã½ hMhK9ubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJô½ hMhKJubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ¾ hMhKcubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hholdray}(hKhh)}(hhhJ!¾ hMhKwubhubj;  Nj<  j=  j>  ubj1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ>¾ hMhKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTraceGeometry}(hKhh)}(hhhJÂ hM¡hKubhubhj   h]hej-  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h6/// Calculates an intersection for @formatParam{ray}.
}(hKhh)}(hhhJ¿ hMhKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJ;¿ hMhKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJÕ¿ hMhKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJ.À hMhKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJ|À hMhKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJÚÀ hMhKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJbÁ hMhKubhubehwX   /// Calculates an intersection for @formatParam{ray}.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(h
const Ray*hhray}(hKhh)}(hhhJ%Â hM¡hK ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhmaxdist}(hKhh)}(hhhJ0Â hM¡hK+ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJIÂ hM¡hKDubhubj;  Nj<  j=  j>  ubj1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJhÂ hM¡hKcubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhTraceGeometryEnhanced}(hKhh)}(hhhJàÆ hM¯hKubhubhj   h]hejï-  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h?/// Calculates an intersection for ray at a certain ray depth.
}(hKhh)}(hhhJÃ hM¤hKubhubh/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
}(hKhh)}(hhhJVÃ hM¥hKubhubhX/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
}(hKhh)}(hhhJðÃ hM¦hKubhubhM/// @param[in] maxdist						The maximum distance to check for intersections.
}(hKhh)}(hhhJIÄ hM§hKubhubh]/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
}(hKhh)}(hhhJÄ hM¨hKubhubh,/// @param[in] raydepth						The ray depth.
}(hKhh)}(hhhJõÄ hM©hKubhubhC/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
}(hKhh)}(hhhJ"Å hMªhKubhubhG/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
}(hKhh)}(hhhJfÅ hM«hKubhubh/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ®Å hM¬hKubhubhH/// @return												@trueIfOtherwiseFalse{an intersection was found}
}(hKhh)}(hhhJ6Æ hM­hKubhubehwX_  /// Calculates an intersection for ray at a certain ray depth.
/// @note To avoid self-intersection, pass the current hit as @formatParam{last_hit}. To include all polygons, set @formatParam{last_hit} to RayHitID().
/// @param[in] ray								The ray to find the intersection for. @callerOwnsPointed{ray}
/// @param[in] maxdist						The maximum distance to check for intersections.
/// @param[in] last_hit						The last intersection. Pass RayHitID() to include all polygons.
/// @param[in] raydepth						The ray depth.
/// @param[in] raybits						The rays flags: @enumerateEnum{RAYBIT}
/// @param[in] oldray							Should be set to @formatConstant{nullptr}.
/// @param[out] si								The surface intersection structure to take the calculated hit data. @callerOwnsPointed{surface intersection}
/// @return												@trueIfOtherwiseFalse{an intersection was found}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(h
const Ray*hhray}(hKhh)}(hhhJÇ hM¯hK(ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhmaxdist}(hKhh)}(hhhJÇ hM¯hK3ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhlast_hit}(hKhh)}(hhhJ%Ç hM¯hKLubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhraydepth}(hKhh)}(hhhJ5Ç hM¯hK\ubhubj;  Nj<  j=  j>  ubj1  )}(hRAYBIThhraybits}(hKhh)}(hhhJFÇ hM¯hKmubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hholdray}(hKhh)}(hhhJYÇ hM¯hKubhubj;  Nj<  j=  j>  ubj1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJvÇ hM¯hKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetSurfaceData}(hKhh)}(hhhJQË hM»hKubhubhj   h]hejx.  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h4/// Retrieves information for a point on a surface.
}(hKhh)}(hhhJGÈ hM²hKubhubhe/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
}(hKhh)}(hhhJ|È hM³hKubhubh/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
}(hKhh)}(hhhJâÈ hM´hKubhubhU/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
}(hKhh)}(hhhJoÉ hMµhKubhubhX/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
}(hKhh)}(hhhJÅÉ hM¶hKubhubh[/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
}(hKhh)}(hhhJÊ hM·hKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJzÊ hM¸hKubhubh9/// @param[in] si									The surface intersection data.
}(hKhh)}(hhhJ¶Ê hM¹hKubhubehwX¡  /// Retrieves information for a point on a surface.
/// @param[out] cd								The retrieved surface information. @callerOwnsPointed{surface information}
/// @param[in] calc_illum					@formatConstant{true} if the point shall be shaded (e.g. the sky is not shaded so is @formatConstant{false}).
/// @param[in] calc_shadow				@formatConstant{true} if a shadow shall be calculated.
/// @param[in] calc_refl					@formatConstant{true} if a reflection shall be calculated.
/// @param[in] calc_trans					@formatConstant{true} if a transparency shall be calculated.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection data.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hSurfaceData*hhcd}(hKhh)}(hhhJmË hM»hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh
calc_illum}(hKhh)}(hhhJvË hM»hK,ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhcalc_shadow}(hKhh)}(hhhJË hM»hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh	calc_refl}(hKhh)}(hhhJË hM»hKOubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh
calc_trans}(hKhh)}(hhhJ©Ë hM»hK_ubhubj;  Nj<  j=  j>  ubj1  )}(hRay*hhray}(hKhh)}(hhhJºË hM»hKpubhubj;  Nj<  j=  j>  ubj1  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJÚË hM»hKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCentralDisplacePointUV}(hKhh)}(hhhJéÏ hMÈhK	ubhubhj   h]hejõ.  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hn/// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJÌ hM¾hKubhubhã/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
}(hKhh)}(hhhJÍ hM¿hKubhubh2/// See CalcDisplacementNormals() for an example.
}(hKhh)}(hhhJðÍ hMÀhKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJ#Î hMÁhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJÎ hMÂhKubhubh3/// @param[in] local_id						The local polygon ID.
}(hKhh)}(hhhJÇÎ hMÃhKubhubh,/// @param[in] uu									The R coordinate.
}(hKhh)}(hhhJûÎ hMÄhKubhubh,/// @param[in] vv									The S coordinate.
}(hKhh)}(hhhJ(Ï hMÅhKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJUÏ hMÆhKubhubehwXà  /// Calculates the subpolygon displacement for a polygon @formatParam{local_id} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The indices @formatParam{uu} and @formatParam{vv} are >=@em 0 and @formatParam{uu} + @formatParam{vv} <= @formatParam{op}->@link RayObject::spd_displacement spd_displacement@endlink.\n
/// See CalcDisplacementNormals() for an example.
/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] local_id						The local polygon ID.
/// @param[in] uu									The R coordinate.
/// @param[in] vv									The S coordinate.
/// @return												The displacement vector.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJÐ hMÈhK1ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJÐ hMÈhK;ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhuu}(hKhh)}(hhhJ+Ð hMÈhKKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhvv}(hKhh)}(hhhJ5Ð hMÈhKUubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCentralDisplacePointFromUVPoint}(hKhh)}(hhhJ9Ö hMÝhK	ubhubhj   h]hej]/  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
}(hKhh)}(hhhJæÐ hMËhKubhubh/// SPD has to be enabled for the object. The @formatParam{uv} point is expected to be within the triangle @formatParam{local_id}.
}(hKhh)}(hhhJnÑ hMÌhKubhubh/// The parameters @formatParam{l1} and @formatParam{l2} are expected to be the triangular barycentric coordinates of point @formatParam{uv}
}(hKhh)}(hhhJòÑ hMÍhKubhubh/// within a the triangle. If @formatParam{local_id} corresponds to a triangle within a quad, @formatParam{bFirst} indicates which of the
}(hKhh)}(hhhJÒ hMÎhKubhubh-/// sub triangles @formatParam{local_id} is.
}(hKhh)}(hhhJÓ hMÏhKubhubh///
}(hKhh)}(hhhJ9Ó hMÐhKubhubh]/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
}(hKhh)}(hhhJ>Ó hMÑhKubhubh/// @since R18
}(hKhh)}(hhhJÓ hMÒhKubhubh///
}(hKhh)}(hhhJ¬Ó hMÓhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ±Ó hMÔhKubhubhK/// @param[in] local_id						The abc or acd triangle id of a quad polygon.
}(hKhh)}(hhhJ÷Ó hMÕhKubhubhi/// @param[in] bFirst							Whether local_id corresponds to the abc or acd triangle of the quad polygon.
}(hKhh)}(hhhJCÔ hMÖhKubhubh8/// @param[in] l1									First barycentric coordinate.
}(hKhh)}(hhhJ­Ô hM×hKubhubh9/// @param[in] l2									Second barycentric coordinate.
}(hKhh)}(hhhJæÔ hMØhKubhubhC/// @param[in] uv									UV coordinates of the point to displace.
}(hKhh)}(hhhJ Õ hMÙhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJdÕ hMÚhKubhubh0/// @return												The displacement vector.
}(hKhh)}(hhhJ¥Õ hMÛhKubhubehwXß  /// Calculates the subpolygon displacement of a point @formatParam{uv} in polygon @formatParam{local_id} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The @formatParam{uv} point is expected to be within the triangle @formatParam{local_id}.
/// The parameters @formatParam{l1} and @formatParam{l2} are expected to be the triangular barycentric coordinates of point @formatParam{uv}
/// within a the triangle. If @formatParam{local_id} corresponds to a triangle within a quad, @formatParam{bFirst} indicates which of the
/// sub triangles @formatParam{local_id} is.
///
/// @note @C4D automatically converts quads to triangles only if an objects has SPD enabled.
/// @since R18
///
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] local_id						The abc or acd triangle id of a quad polygon.
/// @param[in] bFirst							Whether local_id corresponds to the abc or acd triangle of the quad polygon.
/// @param[in] l1									First barycentric coordinate.
/// @param[in] l2									Second barycentric coordinate.
/// @param[in] uv									UV coordinates of the point to displace.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The displacement vector.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJjÖ hMÝhK:ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJtÖ hMÝhKDubhubj;  Nj<  j=         j>  ubj1  )}(hBoolhhbFirst}(hKhh)}(hhhJÖ hMÝhKSubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhl1}(hKhh)}(hhhJÖ hMÝhKaubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhl2}(hKhh)}(hhhJÖ hMÝhKkubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhuv}(hKhh)}(hhhJ­Ö hMÝhK}ubhubj;  Nj<  j=  j>  ubj1  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJÂÖ hMÝhKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcDisplacementNormals}(hKhh)}(hhhJ]à hMhK	ubhubhj   h]hej0  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hd/// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
}(hKhh)}(hhhJ× hMàhKubhubhX  /// SPD has to be enabled for the object. The indices @formatParam{a}/@formatParam{b}/@formatParam{c} are the corner points of the subpolygon and @formatParam{u0}/@formatParam{v0}/@formatParam{u1}/@formatParam{v1}/@formatParam{u2}/@formatParam{v2} are the r/s coordinates for it.\n
}(hKhh)}(hhhJó× hMáhKubhubh/// These are passed here since one usually has to calculate them before, so for speed reasons they do not have to be calculated again.\n
}(hKhh)}(hhhJÙ hMâhKubhubh/// @b Example:
}(hKhh)}(hhhJÙ hMãhKubhubh
/// @code
}(hKhh)}(hhhJªÙ hMähKubhubh;/// Int32 num = lSubID & ~(1<<31), u0, u1, u2, v0, v1, v2;
}(hKhh)}(hhhJµÙ hMåhKubhubh///
}(hKhh)}(hhhJñÙ hMæhKubhubh9/// u0 = u1 = u2 = num / m_pRayObject->spd_displacement;
}(hKhh)}(hhhJöÙ hMçhKubhubh9/// v0 = v1 = v2 = num % m_pRayObject->spd_displacement;
}(hKhh)}(hhhJ0Ú hMèhKubhubh/// if (lSubID & (1<<31))
}(hKhh)}(hhhJjÚ hMéhKubhubh/// 	{ u1--; v2--; }
}(hKhh)}(hhhJÚ hMêhKubhubh	/// else
}(hKhh)}(hhhJÚ hMëhKubhubh/// 	{ u1++; v2++; }
}(hKhh)}(hhhJ¥Ú hMìhKubhubh///
}(hKhh)}(hhhJ»Ú hMíhKubhubhR/// tri0 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u0, v0);
}(hKhh)}(hhhJÀÚ hMîhKubhubhR/// tri1 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u1, v1);
}(hKhh)}(hhhJÛ hMïhKubhubhR/// tri2 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u2, v2);
}(hKhh)}(hhhJfÛ hMðhKubhubh///
}(hKhh)}(hhhJ¹Û hMñhKubhubh/// n = m_pVolumeData->CalcDisplacementNormals(rParU, rParV, u0, v0, u1, v1, u2, v2, tri0, tri1, tri2, m_pRayObject, lLocalID));
}(hKhh)}(hhhJ¾Û hMòhKubhubh/// @endcode
}(hKhh)}(hhhJ@Ü hMóhKubhubhT/// The sub-ID and par_u/par_v e.g. are retrieved with VolumeData::TraceGeometry().
}(hKhh)}(hhhJNÜ hMôhKubhubh,/// @param[in] par_u							The U parameter.
}(hKhh)}(hhhJ£Ü hMõhKubhubh,/// @param[in] par_v							The V parameter.
}(hKhh)}(hhhJÐÜ hMöhKubhubh@/// @param[in] u0									The R coordinate for @formatParam{a}.
}(hKhh)}(hhhJýÜ hM÷hKubhubh@/// @param[in] v0									The S coordinate for @formatParam{a}.
}(hKhh)}(hhhJ>Ý hMøhKubhubh@/// @param[in] u1									The R coordinate for @formatParam{b}.
}(hKhh)}(hhhJÝ hMùhKubhubh@/// @param[in] v1									The S coordinate for @formatParam{b}.
}(hKhh)}(hhhJÀÝ hMúhKubhubh@/// @param[in] u2									The R coordinate for @formatParam{c}.
}(hKhh)}(hhhJÞ hMûhKubhubh@/// @param[in] v2									The S coordinate for @formatParam{c}.
}(hKhh)}(hhhJBÞ hMühKubhubhD/// @param[in] a									The first corner point of the sub-polygon.
}(hKhh)}(hhhJÞ hMýhKubhubhE/// @param[in] b									The second corner point of the sub-polygon.
}(hKhh)}(hhhJÈÞ hMþhKubhubhD/// @param[in] c									The third corner point of the sub-polygon.
}(hKhh)}(hhhJß hMÿhKubhubhE/// @param[in] op									The ray object. @callerOwnsPointed{object}
}(hKhh)}(hhhJSß hM hKubhubh//// @param[in] polynum						The polygon index.
}(hKhh)}(hhhJß hMhKubhubh0/// @return												The displacement normal.
}(hKhh)}(hhhJÉß hMhKubhubehwXI  /// Calculates the normal at a point on polygon @formatParam{polynum} of object @formatParam{op}.\n
/// SPD has to be enabled for the object. The indices @formatParam{a}/@formatParam{b}/@formatParam{c} are the corner points of the subpolygon and @formatParam{u0}/@formatParam{v0}/@formatParam{u1}/@formatParam{v1}/@formatParam{u2}/@formatParam{v2} are the r/s coordinates for it.\n
/// These are passed here since one usually has to calculate them before, so for speed reasons they do not have to be calculated again.\n
/// @b Example:
/// @code
/// Int32 num = lSubID & ~(1<<31), u0, u1, u2, v0, v1, v2;
///
/// u0 = u1 = u2 = num / m_pRayObject->spd_displacement;
/// v0 = v1 = v2 = num % m_pRayObject->spd_displacement;
/// if (lSubID & (1<<31))
/// 	{ u1--; v2--; }
/// else
/// 	{ u1++; v2++; }
///
/// tri0 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u0, v0);
/// tri1 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u1, v1);
/// tri2 = m_pVolumeData->CentralDisplacePointUV(m_pRayObject, lLocalID, u2, v2);
///
/// n = m_pVolumeData->CalcDisplacementNormals(rParU, rParV, u0, v0, u1, v1, u2, v2, tri0, tri1, tri2, m_pRayObject, lLocalID));
/// @endcode
/// The sub-ID and par_u/par_v e.g. are retrieved with VolumeData::TraceGeometry().
/// @param[in] par_u							The U parameter.
/// @param[in] par_v							The V parameter.
/// @param[in] u0									The R coordinate for @formatParam{a}.
/// @param[in] v0									The S coordinate for @formatParam{a}.
/// @param[in] u1									The R coordinate for @formatParam{b}.
/// @param[in] v1									The S coordinate for @formatParam{b}.
/// @param[in] u2									The R coordinate for @formatParam{c}.
/// @param[in] v2									The S coordinate for @formatParam{c}.
/// @param[in] a									The first corner point of the sub-polygon.
/// @param[in] b									The second corner point of the sub-polygon.
/// @param[in] c									The third corner point of the sub-polygon.
/// @param[in] op									The ray object. @callerOwnsPointed{object}
/// @param[in] polynum						The polygon index.
/// @return												The displacement normal.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hFloathhpar_u}(hKhh)}(hhhJ{à hMhK'ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_v}(hKhh)}(hhhJà hMhK4ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhu0}(hKhh)}(hhhJà hMhKAubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhv0}(hKhh)}(hhhJà hMhKKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhu1}(hKhh)}(hhhJ©à hMhKUubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhv1}(hKhh)}(hhhJ³à hMhK_ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhu2}(hKhh)}(hhhJ½à hMhKiubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhv2}(hKhh)}(hhhJÇà hMhKsubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hha}(hKhh)}(hhhJÙà hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhb}(hKhh)}(hhhJêà hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhc}(hKhh)}(hhhJûà hMhK§ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayObject*hhop}(hKhh)}(hhhJá hMhK»ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpolynum}(hKhh)}(hhhJá hMhKÅubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCentralDisplaceUVGetNormal}(hKhh)}(hhhJkâ hM	hK	ubhubhj   h]heje1  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJöá hMhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJâ hM	hK5ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJ¡â hM	hK?ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhuu}(hKhh)}(hhhJ±â hM	hKOubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhvv}(hKhh)}(hhhJ»â hM	hKYubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh*CentralDisplaceGetSurfaceNormalFromUVPoint}(hKhh)}(hhhJÊç hMhK	ubhubhj   h]hej1  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hT/// Computes the surface normal at the world point corresponding to the UV point at
}(hKhh)}(hhhJpã hMhKubhubh/// @formatParam{uv}.
}(hKhh)}(hhhJÅã hMhKubhubhZ/// Takes into account whether surface subdivision is active and if true, whether surface
}(hKhh)}(hhhJÜã hMhKubhubh/// rounding is applied.
}(hKhh)}(hhhJ7ä hMhKubhubh/// @since R18
}(hKhh)}(hhhJQä hMhKubhubh///
}(hKhh)}(hhhJaä hMhKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJfä hMhKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJ¼ä hMhKubhubhg/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id}
}(hKhh)}(hhhJå hMhKubhubh3/// 															is the 'abc' or 'acd' triangle.
}(hKhh)}(hhhJ|å hMhKubhubh_/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJ°å hMhKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJæ hMhKubhubh0/// @param[in] uv									UV point to evaluate.
}(hKhh)}(hhhJpæ hMhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJ¡æ hMhKubhubhR/// @return												The surface normal at the world point corresponding to the
}(hKhh)}(hhhJâæ hMhKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJ5ç hMhKubhubehwXç  /// Computes the surface normal at the world point corresponding to the UV point at
/// @formatParam{uv}.
/// Takes into account whether surface subdivision is active and if true, whether surface
/// rounding is applied.
/// @since R18
///
/// @param[in] op									RayObject containing the UV point and polygon in question.
/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id}
/// 															is the 'abc' or 'acd' triangle.
/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] uv									UV point to evaluate.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The surface normal at the world point corresponding to the
/// 															UV point at @formatParam{uv}.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJè hMhKEubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJè hMhKOubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhbFirst}(hKhh)}(hhhJè hMhK^ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_u}(hKhh)}(hhhJ-è hMhKlubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_v}(hKhh)}(hhhJ:è hMhKyubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhuv}(hKhh)}(hhhJOè hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJdè hMhK£ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh*CentralDisplaceGetShadingNormalFromUVPoint}(hKhh)}(hhhJí hM/hK	ubhubhj   h]hejJ2  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hf/// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
}(hKhh)}(hhhJAé hM hKubhubho/// Takes into account whether surface subdivision is active and if true, whether surface rounding is applied.
}(hKhh)}(hhhJ¨é hM!hKubhubh/// @since R18
}(hKhh)}(hhhJê hM"hKubhubh///
}(hKhh)}(hhhJ(ê hM#hKubhubhU/// @param[in] op									RayObject containing the UV point and polygon in question.
}(hKhh)}(hhhJ-ê hM$hKubhubhW/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
}(hKhh)}(hhhJê hM%hKubhubhn/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id} is the
}(hKhh)}(hhhJÛê hM&hKubhubh,/// 															'abc' or 'acd' triangle.
}(hKhh)}(hhhJJë hM'hKubhubh`/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv}' within the triangle.
}(hKhh)}(hhhJwë hM(hKubhubh_/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
}(hKhh)}(hhhJØë hM)hKubhubh-/// @param[in] uv									Point to evaluate.
}(hKhh)}(hhhJ8ì hM*hKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJfì hM+hKubhubhR/// @return												The shading normal at the world point corresponding to the
}(hKhh)}(hhhJ§ì hM,hKubhubh1/// 															UV point at @formatParam{uv}.
}(hKhh)}(hhhJúì hM-hKubhubehwXÝ  /// Computes the shading normal at the world point corresponding to the UV point at @formatParam{uv}.
/// Takes into account whether surface subdivision is active and if true, whether surface rounding is applied.
/// @since R18
///
/// @param[in] op									RayObject containing the UV point and polygon in question.
/// @param[in] local_id						Id of the triangle containing the point @formatParam{uv}.
/// @param[in] bFirst							If @formatParam{local_id} is within a quad, whether @formatParam{local_id} is the
/// 															'abc' or 'acd' triangle.
/// @param[in] par_u							'u' barycentric coordinate of @formatParam{uv}' within the triangle.
/// @param[in] par_v							'v' barycentric coordinate of @formatParam{uv} within the triangle.
/// @param[in] uv									Point to evaluate.
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @return												The shading normal at the world point corresponding to the
/// 															UV point at @formatParam{uv}.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJËí hM/hKEubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJÕí hM/hKOubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhbFirst}(hKhh)}(hhhJäí hM/hK^ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_u}(hKhh)}(hhhJòí hM/hKlubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_v}(hKhh)}(hhhJÿí hM/hKyubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhuv}(hKhh)}(hhhJî hM/hKubhubj;  Nj<  j=  j>  ubj1  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJ)î hM/hK£ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh$CentralDisplacePointUVGetBarycentric}(hKhh)}(hhhJyï hM4hKubhubhj   h]hejë2  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJï hM2hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ¯ï hM4hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhlocal_id}(hKhh)}(hhhJºï hM4hKHubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhuu}(hKhh)}(hhhJËï hM4hKYubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhvv}(hKhh)}(hhhJÖï hM4hKdubhubj;  Nj<  j=  j>  ubj1  )}(hRayPolyWeight&hhbary}(hKhh)}(hhhJéï hM4hKwubhubj;  Nj<  j=  j>  ubj1  )}(hBool&hhdisplaceQuad}(hKhh)}(hhhJõï hM4hKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetDisplaceInfo}(hKhh)}(hhhJEñ hM9hKubhubhj   h]hej53  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJÒð hM7hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJfñ hM9hK(ubhubj;  Nj<  j=  j>  ubj1  )}(hDisplaceInfo&hhinfo}(hKhh)}(hhhJxñ hM9hK:ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetDisplaceNeighbor}(hKhh)}(hhhJò hM>hKubhubhj   h]hej[3  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJò hM<hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Int32j.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ±ò hM>hK-ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhlocal_id}(hKhh)}(hhhJ»ò hM>hK7ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhside}(hKhh)}(hhhJËò hM>hKGubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCorrectLocalID}(hKhh)}(hhhJìó hMChKubhubhj   h]hej3  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJyó hMAhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJô hMChK'ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhlocal_id}(hKhh)}(hhhJô hMChK2ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcBackTransformPoint}(hKhh)}(hhhJö hMRhK	ubhubhj   h]hej°3  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h)/// Calculates the back transform point.
}(hKhh)}(hhhJ·ô hMFhKubhubh^/// @note Every time the texture matrix multiplies the back point this method should be used:
}(hKhh)}(hhhJáô hMGhKubhubh&///				Call CalcBackTransformPoint():
}(hKhh)}(hhhJ@õ hMHhKubhubh
/// @code
}(hKhh)}(hhhJgõ hMIhKubhubh*/// p = cd->vd->CalcBackTransformPoint();
}(hKhh)}(hhhJrõ hMJhKubhubh/// @endcode
}(hKhh)}(hhhJõ hMKhKubhubh/// Instead of writing:
}(hKhh)}(hhhJ«õ hMLhKubhubh
/// @code
}(hKhh)}(hhhJÄõ hMMhKubhubh*/// p = cd->vd->tex->im * cd->vd->back_p;
}(hKhh)}(hhhJÏõ hMNhKubhubh/// @endcode
}(hKhh)}(hhhJúõ hMOhKubhubh1/// @return												The back transform point.
}(hKhh)}(hhhJö hMPhKubhubehwXx  /// Calculates the back transform point.
/// @note Every time the texture matrix multiplies the back point this method should be used:
///				Call CalcBackTransformPoint():
/// @code
/// p = cd->vd->CalcBackTransformPoint();
/// @endcode
/// Instead of writing:
/// @code
/// p = cd->vd->tex->im * cd->vd->back_p;
/// @endcode
/// @return												The back transform point.
hy}h{h|j*  j+  j,  Vectorj.  hÄ]jH  NjI  Nubj  )}(hhCalcMotionObjectMatrixInv}(hKhh)}(hhhJø hMZhKubhubhj   h]hej 4  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hE/// Calculates the inverse matrix of the object when in motion blur.
}(hKhh)}(hhhJM÷ hMUhKubhubh/// @since R16
}(hKhh)}(hhhJ÷ hMVhKubhubhA/// @param[in] op									The object. @callerOwnsPointed{object}
}(hKhh)}(hhhJ£÷ hMWhKubhubhI/// @return												The inverse matrix of the object for motion blur.
}(hKhh)}(hhhJå÷ hMXhKubhubehwÞ/// Calculates the inverse matrix of the object when in motion blur.
/// @since R16
/// @param[in] op									The object. @callerOwnsPointed{object}
/// @return												The inverse matrix of the object for motion blur.
hy}h{h|j*  j+  j,  Matrix64j.  hÄ]j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ¿ø hMZhK6ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhSkipRenderProcess}(hKhh)}(hhhJ	ú hM`hKubhubhj   h]hej/4  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Skips the render process.
}(hKhh)}(hhhJaù hM]hKubhubh'/// @note Useful for custom renderers.
}(hKhh)}(hhhJù hM^hKubhubehwE/// Skips the render process.
/// @note Useful for custom renderers.
hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hhGetRenderInstance}(hKhh)}(hhhJfû hMfhKubhubhj   h]hejI4  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h,/// Retrieves the current Render* instance.
}(hKhh)}(hhhJ¢ú hMchKubhubh,/// @return												The render instance.
}(hKhh)}(hhhJÏú hMdhKubhubehwX/// Retrieves the current Render* instance.
/// @return												The render instance.
hy}h{h|j*  j+  j,  const Render*j.  hÄ]jH  NjI  Nubj  )}(hhGetDUDV}(hKhh)}(hhhJJ hMyhKubhubhj   h]hejc4  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hN/// Calculates the DU/DV components for a texture and a given point/normal.\n
}(hKhh)}(hhhJü hMihKubhubhW/// Only necessary for channel shaders that normally cannot access this information.\n
}(hKhh)}(hhhJ[ü hMjhKubhubh^/// @note Traditionally we would estimate the DU/DV for UV mapping from surrounding points.\n
}(hKhh)}(hhhJ³ü hMkhKubhubhà///				But it can be inaccurate at the edges for smooth surfaces. Just like we precompute phong normals to compute smooth normals, we added an option (usetangents) to use UV tangents to compute correct DU/DV at any point.\n
}(hKhh)}(hhhJý hMlhKubhubhN///				It is a more accurate method that avoid many of the previous problems.
}(hKhh)}(hhhJóý hMmhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJBþ hMnhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJþ hMohKubhubh0/// @param[in] phongn							The shading normal.
}(hKhh)}(hhhJÆþ hMphKubhubh0/// @param[in] orign							The original normal.
}(hKhh)}(hhhJ÷þ hMqhKubhubhK/// @param[in] hit								The global RayHitID to get the UV coordinate in.
}(hKhh)}(hhhJ(ÿ hMrhKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJtÿ hMshKubhubhA/// @param[out] ddu								Assigned the calculated DU component.
}(hKhh)}(hhhJÂÿ hMthKubhubhA/// @param[out] ddv								Assigned the calculated DV component.
}(hKhh)}(hhhJ  hMuhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJF  hMvhKubhubh=/// @param[in] weight							Optional weight for the polygon.
}(hKhh)}(hhhJ«  hMwhKubhubehwXÎ  /// Calculates the DU/DV components for a texture and a given point/normal.\n
/// Only necessary for channel shaders that normally cannot access this information.\n
/// @note Traditionally we would estimate the DU/DV for UV mapping from surrounding points.\n
///				But it can be inaccurate at the edges for smooth surfaces. Just like we precompute phong normals to compute smooth normals, we added an option (usetangents) to use UV tangents to compute correct DU/DV at any point.\n
///				It is a more accurate method that avoid many of the previous problems.
/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
/// @param[in] p									The surface point.
/// @param[in] phongn							The shading normal.
/// @param[in] orign							The original normal.
/// @param[in] hit								The global RayHitID to get the UV coordinate in.
/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
/// @param[out] ddu								Assigned the calculated DU component.
/// @param[out] ddv								Assigned the calculated DV component.
/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
/// @param[in] weight							Optional weight for the polygon.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst TexData*hhtex}(hKhh)}(hhhJa hMyhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJv hMyhK3ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ hMyhKFubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ¡ hMyhK^ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayHitID&hhhit}(hKhh)}(hhhJ¸ hMyhKuubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhforceuvw}(hKhh)}(hhhJÂ hMyhKubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhddu}(hKhh)}(hhhJÔ hMyhKubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhddv}(hKhh)}(hhhJá hMyhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhusetangents}(hKhh)}(hhhJë hMyhK¨ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayPolyWeight*hhweight}(hKhh)}(hhhJ hMyhKÊubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetDUDVFromUVPoint}(hKhh)}(hhhJ hMhKubhubhj   h]hej%5  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hX/// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
}(hKhh)}(hhhJÛ hM|hKubhubh#/// account geometry rounding.  \n
}(hKhh)}(hhhJ4 hM}hKubhubh/// @since R18
}(hKhh)}(hhhJX hM~hKubhubhP/// @param[in] op									Ray object on which the tangents are being evaluated.
}(hKhh)}(hhhJh hMhKubhubhV/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJ¹ hMhKubhubhL/// @param[in] par_u							'u' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJ hMhKubhubhL/// @param[in] par_v							'v' triangle barycentric coordinate for uv point
}(hKhh)}(hhhJ] hMhKubhubhK/// @param[in] uv									The UV point for which to evaluate the tangents.
}(hKhh)}(hhhJª hMhKubhubh,/// @param[in] p									The surface point.
}(hKhh)}(hhhJö hMhKubhubh_/// @param[in] phongn							The shading normal. See CentralDisplaceGetShadingNormalFromUVPoint
}(hKhh)}(hhhJ# hMhKubhubh^/// @param[in] orign							The surface normal. See CentralDisplaceGetSurfaceNormalFromUVPoint
}(hKhh)}(hhhJ hMhKubhubh@/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
}(hKhh)}(hhhJâ hMhKubhubhX/// @param[in] hit								The RayHitID containing the triangle info for the 'uv' point.
}(hKhh)}(hhhJ# hMhKubhubhM/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
}(hKhh)}(hhhJ| hMhKubhubh=/// @param[out] ddu								The calculated DU tangent vector.
}(hKhh)}(hhhJÊ hMhKubhubh@/// @param[out] ddv								The calculated DV co-tangent vector.
}(hKhh)}(hhhJ hMhKubhubhd/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
}(hKhh)}(hhhJI hMhKubhubehwXÂ  /// Calculates the DU/DV components for a texture and a given point/normal.  Takes into
/// account geometry rounding.  \n
/// @since R18
/// @param[in] op									Ray object on which the tangents are being evaluated.
/// @param[in] tex								The texture to initialize. @callerOwnsPointed{texture data}
/// @param[in] par_u							'u' triangle barycentric coordinate for uv point
/// @param[in] par_v							'v' triangle barycentric coordinate for uv point
/// @param[in] uv									The UV point for which to evaluate the tangents.
/// @param[in] p									The surface point.
/// @param[in] phongn							The shading normal. See CentralDisplaceGetShadingNormalFromUVPoint
/// @param[in] orign							The surface normal. See CentralDisplaceGetSurfaceNormalFromUVPoint
/// @param[in] uvw								UVW polygon enclosing the 'uv' point.
/// @param[in] hit								The RayHitID containing the triangle info for the 'uv' point.
/// @param[in] forceuvw						@formatConstant{true} to force UVW calculation.
/// @param[out] ddu								The calculated DU tangent vector.
/// @param[out] ddv								The calculated DV co-tangent vector.
/// @param[in] usetangents				@formatConstant{true} to use UV tangents to compute DU/DV components.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst RayObject*hhop}(hKhh)}(hhhJ3 hMhK+ubhubj;  Nj<  j=  j>  ubj1  )}(hconst TexData*hhtex}(hKhh)}(hhhJF hMhK>ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_u}(hKhh)}(hhhJQ hMhKIubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhpar_v}(hKhh)}(hhhJ^ hMhKVubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhuv}(hKhh)}(hhhJu hMhKmubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJ hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhphongn}(hKhh)}(hhhJ hMhKubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhorign}(hKhh)}(hhhJ´ hMhK¬ubhubj;  Nj<  j=  j>  ubj1  )}(hconst UVWStruct&hhuvw}(hKhh)}(hhhJÌ hMhKÄubhubj;  Nj<  j=  j>  ubj1  )}(h	RayHitID&hhhit}(hKhh)}(hhhJÛ hMhKÓubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhforceuvw}(hKhh)}(hhhJå hMhKÝubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhddu}(hKhh)}(hhhJ÷ hMhKïubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhddv}(hKhh)}(hhhJ	 hMhKüubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhusetangents}(hKhh)}(hhhJ	 hMhMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhInitSurfacePointProperties}(hKhh)}(hhhJ
 hMhKubhubhj   h]hej6  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hS/// Initializes the surface point properties in the texture data @formatParam{td}.
}(hKhh)}(hhhJù	 hMhKubhubh[/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
}(hKhh)}(hhhJM
 hMhKubhubehw®/// Initializes the surface point properties in the texture data @formatParam{td}.
/// @param[in] td									The texture data to initialize. @callerOwnsPointed{texture data}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hTexData*hhtd}(hKhh)}(hhhJ. hMhK+ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhAttachVolumeDataFake}(hKhh)}(hhhJ hM³hKubhubhj   h]hej:6  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
}(hKhh)}(hhhJÄ hMhKubhubh»/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
}(hKhh)}(hhhJ] hMhKubhubhb/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
}(hKhh)}(hhhJ hMhKubhubh2/// Here is an example of how to use this method:
}(hKhh)}(hhhJ| hMhKubhubh
/// @code
}(hKhh)}(hhhJ¯ hMhKubhubh*/// VolumeData *vd = VolumeData::Alloc();
}(hKhh)}(hhhJº hMhKubhubh-/// BaseDraw *bd = doc->GetRenderBaseDraw();
}(hKhh)}(hhhJå hMhKubhubh=/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
}(hKhh)}(hhhJ hMhKubhubh4/// RenderData *rdata = doc->GetActiveRenderData();
}(hKhh)}(hhhJQ hMhKubhubh]/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera,*rdata->GetDataInstance()))
}(hKhh)}(hhhJ hM hKubhubh/// {
}(hKhh)}(hhhJä hM¡hKubhubh/// 	Int32 x,y;
}(hKhh)}(hhhJë hM¢hKubhubh/// 	Ray ray;
}(hKhh)}(hhhJü hM£hKubhubh/// 	for (y=0; y<10; y++)
}(hKhh)}(hhhJ hM¤hKubhubh/// 	{
}(hKhh)}(hhhJ& hM¥hKubhubhG/// 		for (x=0; x<rdata->GetDataInstance()->GetInt32(RDATA_XRES); x++)
}(hKhh)}(hhhJ. hM¦hKubhubh/// 		{
}(hKhh)}(hhhJv hM§hKubhubh/// 			vd->GetRay(x,y,&ray);
}(hKhh)}(hhhJ hM¨hKubhubh/// 			GePrint(String::FloatToString(ray.v.x)+String(" ")+String::FloatToString(ray.v.y)+String(" ")+String::FloatToString(ray.v.z));
}(hKhh)}(hhhJ hM©hKubhubh/// 		}
}(hKhh)}(hhhJ$ hMªhKubhubh/// 	}
}(hKhh)}(hhhJ- hM«hKubhubh/// }
}(hKhh)}(hhhJ5 hM¬hKubhubh/// VolumeData::Free(vd);
}(hKhh)}(hhhJ< hM­hKubhubh/// @endcode
}(hKhh)}(hhhJW hM®hKubhubhM/// @param[in] camera							The camera to attach. @callerOwnsPointed{camera}
}(hKhh)}(hhhJe hM¯hKubhubh9/// @param[in] renderdata					The render data container.
}(hKhh)}(hhhJ³ hM°hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJí hM±hKubhubehwXH  /// Attaches camera data to the VolumeData structure that is not available otherwise (like camera information, renderdata and screen pixel position).\n
/// Enables the following render functions to work: SetXY(), GetXY(), ProjectPoint() (frontal projection), GetRay(), ScreenToCamera(), CameraToScreen(), GetParameter(), GetRayCamera().\n
/// To delete it either free the VolumeData or call AttachVolumeData(nullptr, empty_container).\n
/// Here is an example of how to use this method:
/// @code
/// VolumeData *vd = VolumeData::Alloc();
/// BaseDraw *bd = doc->GetRenderBaseDraw();
/// BaseObject *camera = bd?bd->GetSceneCamera(doc):nullptr;
/// RenderData *rdata = doc->GetActiveRenderData();
/// if (vd && camera && rdata && vd->AttachVolumeDataFake(camera,*rdata->GetDataInstance()))
/// {
/// 	Int32 x,y;
/// 	Ray ray;
/// 	for (y=0; y<10; y++)
/// 	{
/// 		for (x=0; x<rdata->GetDataInstance()->GetInt32(RDATA_XRES); x++)
/// 		{
/// 			vd->GetRay(x,y,&ray);
/// 			GePrint(String::FloatToString(ray.v.x)+String(" ")+String::FloatToString(ray.v.y)+String(" ")+String::FloatToString(ray.v.z));
/// 		}
/// 	}
/// }
/// VolumeData::Free(vd);
/// @endcode
/// @param[in] camera							The camera to attach. @callerOwnsPointed{camera}
/// @param[in] renderdata					The render data container.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hBaseObject*hhcamera}(hKhh)}(hhhJ© hM³hK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst BaseContainer&hh
renderdata}(hKhh)}(hhhJÆ hM³hKEubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhHasVolumeDataFake}(hKhh)}(hhhJf hM¹hKubhubhj   h]hejü6  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h0/// Checks if the VolumeData has fake attached.
}(hKhh)}(hhhJ~ hM¶hKubhubhU/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
}(hKhh)}(hhhJ¯ hM·hKubhubehw/// Checks if the VolumeData has fake attached.
/// @return												@trueIfOtherwiseFalse{the volume data has fake data attached}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  Nubj  )}(hhSaveShaderStack}(hKhh)}(hhhJ hM¾hKubhubhj   h]hej7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJ hM¼hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hRayShaderStackElement*&hhstack}(hKhh)}(hhhJ§ hM¾hK/ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hh	stack_cnt}(hKhh)}(hhhJµ hM¾hK=ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhRestoreShaderStack}(hKhh)}(hhhJÏ hMÃhKubhubhj   h]hej<7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJ\ hMÁhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hRayShaderStackElement*hhstack}(hKhh)}(hhhJù hMÃhK1ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hh	stack_cnt}(hKhh)}(hhhJ hMÃhK>ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh	GetRaySky}(hKhh)}(hhhJI hMÊhKubhubhj   h]hejb7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
}(hKhh)}(hhhJ° hMÆhKubhubh1/// @param[in] index							The sky object index.
}(hKhh)}(hhhJ= hMÇhKubhubhl/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
}(hKhh)}(hhhJo hMÈhKubhubehwX)  /// Retrieves the @formatParam{index}-th sky object (index ranging from @em 0 to GetRaySkyCount()-@em 1). The object is of type @ref O_SKY.
/// @param[in] index							The sky object index.
/// @return												The sky object, or @formatConstant{nullptr}. @theOwnsPointed{volume data,sky object}
hy}h{h|j*  j+  j,  const RayObject*j.  hÄ]j1  )}(hInt32hhindex}(hKhh)}(hhhJY hMÊhK#ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetRaySkyCount}(hKhh)}(hhhJ¨ hMÐhKubhubhj   h]hej7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h$/// Gets the number of sky objects.
}(hKhh)}(hhhJî hMÍhKubhubh2/// @return												The number of sky objects.
}(hKhh)}(hhhJ hMÎhKubhubehwV/// Gets the number of sky objects.
/// @return												The number of sky objects.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetRaySampler}(hKhh)}(hhhJ¿ hMÕhKubhubhj   h]hej¥7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJE hMÓhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  RaySampler*j.  hÄ](j1  )}(hvoid*hhguid}(hKhh)}(hhhJÓ hMÕhK"ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhdepth}(hKhh)}(hhhJß hMÕhK.ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetRayWeight}(hKhh)}(hhhJì hMÚhKubhubhj   h]hejË7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJx hMØhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhCalcAmbientOcclusion}(hKhh)}(hhhJü hMßhKubhubhj   h]hejß7  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJ hMÝhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Floatj.  hÄ](j1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJ& hMßhK2ubhubj;  Nj<  j=  j>  ubj1  )}(hRaySampler*hhsampler}(hKhh)}(hhhJ6 hMßhKBubhubj;  Nj<  j=  j>  ubj1  )}(hFloathh	minlength}(hKhh)}(hhhJE hMßhKQubhubj;  Nj<  j=  j>  ubj1  )}(hFloathh	maxlength}(hKhh)}(hhhJV hMßhKbubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhindex}(hKhh)}(hhhJg hMßhKsubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhself}(hKhh)}(hhhJs hMßhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhtrans}(hKhh)}(hhhJ~ hMßhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhweight}(hKhh)}(hhhJ hMßhKubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhreverse}(hKhh)}(hhhJ hMßhK¤ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcSubsurfaceScattering}(hKhh)}(hhhJí hMähK	ubhubhj   h]hejD8  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJx hMâhKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hVectorhh
scattering}(hKhh)}(hhhJ hMähK)ubhubj;  Nj<  j=  j>  ubj1  )}(hVectorhh
absorption}(hKhh)}(hhhJ  hMähK<ubhubj;  Nj<  j=  j>  ubj1  )}(hVectorhhdiffuse}(hKhh)}(hhhJ3 hMähKOubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhior}(hKhh)}(hhhJB hMähK^ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetStreamCount}(hKhh)}(hhhJã  hMêhKubhubhj   h]hej|8  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hD/// Retrieves the number of stereoscopic streams that are rendered.
}(hKhh)}(hhhJ   hMçhKubhubh;/// @return												The number of stereoscopic streams.
}(hKhh)}(hhhJE  hMèhKubhubehw/// Retrieves the number of stereoscopic streams that are rendered.
/// @return												The number of stereoscopic streams.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetStreamRay}(hKhh)}(hhhJ# hMóhKubhubhj   h]hej8  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h</// The same as GetRay() but just for stereoscopic streams.
}(hKhh)}(hhhJ! hMíhKubhubhf/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
}(hKhh)}(hhhJÀ! hMîhKubhubhV/// @param[in] x									The X position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ'" hMïhKubhubhV/// @param[in] y									The Y position for the view ray in screen space coordinates.
}(hKhh)}(hhhJ~" hMðhKubhubhS/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJÕ" hMñhKubhubehwX¡  /// The same as GetRay() but just for stereoscopic streams.
/// @param[in] stream							The stereoscopic stream: @em 0 <= @formatParam{stream} < GetStreamCount()
/// @param[in] x									The X position for the view ray in screen space coordinates.
/// @param[in] y									The Y position for the view ray in screen space coordinates.
/// @param[in] ray								Assigned the generated view ray. @callerOwnsPointed{ray}
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hInt32hhstream}(hKhh)}(hhhJ# hMóhKubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhx}(hKhh)}(hhhJ«# hMóhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhy}(hKhh)}(hhhJ´# hMóhK1ubhubj;  Nj<  j=  j>  ubj1  )}(hRay*hhray}(hKhh)}(hhhJ¼# hMóhK9ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcIndirectIllumination}(hKhh)}(hhhJ& hMühKubhubhj   h]hejæ8  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hr/// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
}(hKhh)}(hhhJZ$ hMöhKubhubh/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
}(hKhh)}(hhhJÍ$ hM÷hKubhubhr/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
}(hKhh)}(hhhJa% hMøhKubhubh(/// @param[in] weight							The weight.
}(hKhh)}(hhhJÔ% hMùhKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJý% hMúhKubhubehwXØ  /// Entry point into @C4D GI calculation. Performs the full @em 3 phase MIS sampling for indirect illumination.\n
/// CalcIndirectIllumination() can also be used to compute AO. It is handy as it computes also gradients allowing very fast AO with interpolation.
/// @param[in] hs									Controls the GI and if gradient information needs to be computed or not for the caches.
/// @param[in] weight							The weight.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hRayHemisphere*hhhs}(hKhh)}(hhhJÀ& hMühK/ubhubj;  Nj<  j=  j>  ubj1  )}(hFloathhweight}(hKhh)}(hhhJÊ& hMühK9ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcIndirectPDF}(hKhh)}(hhhJü) hM
	hKubhubhj   h]hej$9  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hc/// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
}(hKhh)}(hhhJq' hMÿhKubhubh&/// @param[in] point							The point.
}(hKhh)}(hhhJÕ' hM 	hKubhubh(/// @param[in] normal							The normal.
}(hKhh)}(hhhJü' hM	hKubhubh2/// @param[in] ray_in							The ray in direction.
}(hKhh)}(hhhJ%( hM	hKubhubh3/// @param[in] ray_out						The ray out direction.
}(hKhh)}(hhhJX( hM	hKubhubh3/// @param[out] pdf_qmc						Assigned the PDF QMC.
}(hKhh)}(hhhJ( hM	hKubhubh4/// @param[out] pdf_area					Assigned the PDF area.
}(hKhh)}(hhhJÀ( hM	hKubhubh7/// @param[out] pdf_portal				Assigned the PDF portal.
}(hKhh)}(hhhJõ( hM	hKubhubh3/// @param[out] pdf_sky						Assigned the PDF sky.
}(hKhh)}(hhhJ-) hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJa) hM	hKubhubehwX   /// Calculates the PDF (Probability Distribution) for the given intersection and 2 ray directions.
/// @param[in] point							The point.
/// @param[in] normal							The normal.
/// @param[in] ray_in							The ray in direction.
/// @param[in] ray_out						The ray out direction.
/// @param[out] pdf_qmc						Assigned the PDF QMC.
/// @param[out] pdf_area					Assigned the PDF area.
/// @param[out] pdf_portal				Assigned the PDF portal.
/// @param[out] pdf_sky						Assigned the PDF sky.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst Vector&hhpoint}(hKhh)}(hhhJ* hM
	hK%ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhnormal}(hKhh)}(hhhJ/* hM
	hK:ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhray_in}(hKhh)}(hhhJE* hM
	hKPubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhray_out}(hKhh)}(hhhJ[* hM
	hKfubhubj;  Nj<  j=  j>  ubj1  )}(hFloat&hhpdf_qmc}(hKhh)}(hhhJk* hM
	hKvubhubj;  Nj<  j=  j>  ubj1  )}(hFloat&hhpdf_area}(hKhh)}(hhhJ{* hM
	hKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat&hh
pdf_portal}(hKhh)}(hhhJ* hM
	hKubhubj;  Nj<  j=  j>  ubj1  )}(hFloat&hhpdf_sky}(hKhh)}(hhhJ* hM
	hKªubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcIndirectPath}(hKhh)}(hhhJí+ hM	hKubhubhj   h]hej¶9  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJz+ hM	hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hVolumeData*hhsd}(hKhh)}(hhhJ
, hM	hK$ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector&hhdir}(hKhh)}(hhhJ, hM	hK6ubhubj;  Nj<  j=  j>  ubj1  )}(hvoid*hhsource}(hKhh)}(hhhJ', hM	hKAubhubj;  Nj<  j=  j>  ubj1  )}(hvoid*hhtarget}(hKhh)}(hhhJ5, hM	hKOubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCreateRadianceMaps}(hKhh)}(hhhJ^- hM	hKubhubhj   h]hejî9  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJÝ, hM	hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  RayRadianceObject*j.  hÄ]jH  NjI  Nubj  )}(hhGetRadianceMaps}(hKhh)}(hhhJ. hM	hKubhubhj   h]hej:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho]h/// @markPrivate
}(hKhh)}(hhhJ . hM	hKubhubahw/// @markPrivate
hy}h{h|j*  j+  j,  RayRadianceObject*j.  hÄ]jH  NjI  Nubj  )}(hhCalcRadianceValue}(hKhh)}(hhhJ~0 hM!	hK	ubhubhj   h]hej:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Calculates the values for radiance maps.
}(hKhh)}(hhhJ/ hM	hKubhubh;/// @param[in] ray								The ray. @callerOwnsPointed{ray}
}(hKhh)}(hhhJK/ hM	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ/ hM	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJï/ hM	hKubhubehwú/// Calculates the values for radiance maps.
/// @param[in] ray								The ray. @callerOwnsPointed{ray}
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @return												The radiance value.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hRay*hhray}(hKhh)}(hhhJ0 hM!	hK ubhubj;  Nj<  j=  j>  ubj1  )}(hconst SurfaceIntersection&hhsi}(hKhh)}(hhhJµ0 hM!	hK@ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhCalcRadiancePoly}(hKhh)}(hhhJ.4 hM-	hK	ubhubhj   h]hejN:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h/// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
}(hKhh)}(hhhJN1 hM$	hKubhubh//// @param[in] obj								The radiance object.
}(hKhh)}(hhhJã1 hM%	hKubhubhg/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
}(hKhh)}(hhhJ2 hM&	hKubhubh./// @param[in] poly								The polygon index.
}(hKhh)}(hhhJ{2 hM'	hKubhubhE/// @param[in] u									The U texel position for the radiosity map.
}(hKhh)}(hhhJª2 hM(	hKubhubhE/// @param[in] v									The V texel position for the radiosity map.
}(hKhh)}(hhhJð2 hM)	hKubhubhh/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
}(hKhh)}(hhhJ63 hM*	hKubhubh+/// @return												The radiance value.
}(hKhh)}(hhhJ3 hM+	hKubhubehwXu  /// Computes the radiance for the given object and polygon index. Used by the Radiosity Maps when computing the color for each "texel" on the poly.
/// @param[in] obj								The radiance object.
/// @param[in] si									The surface intersection structure. @callerOwnsPointed{surface intersection}
/// @param[in] poly								The polygon index.
/// @param[in] u									The U texel position for the radiosity map.
/// @param[in] v									The V texel position for the radiosity map.
/// @param[in] back								Set to @formatConstant{true} to computes the illumination for the back side.
/// @return												The radiance value.
hy}h{h|j*  j+  j,  Vectorj.  hÄ](j1  )}(hRayRadianceObject*hhobj}(hKhh)}(hhhJR4 hM-	hK-ubhubj;  Nj<  j=  j>  ubj1  )}(hSurfaceIntersection*hhsi}(hKhh)}(hhhJl4 hM-	hKGubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhpoly}(hKhh)}(hhhJv4 hM-	hKQubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhu}(hKhh)}(hhhJ4 hM-	hK]ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhv}(hKhh)}(hhhJ4 hM-	hKfubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhback}(hKhh)}(hhhJ4 hM-	hKnubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhIsPhysicalRender}(hKhh)}(hhhJC6 hM3	hKubhubhj   h]hejÂ:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hL/// Checks if the Physical %Render is being used to render the volume data.
}(hKhh)}(hhhJ?5 hM0	hKubhubhU/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
}(hKhh)}(hhhJ5 hM1	hKubhubehw¡/// Checks if the Physical %Render is being used to render the volume data.
/// @return												@trueIfOtherwiseFalse{the Physical %Render is used to render}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  Nubj  )}(hhGetPhysicalCameraIntensity}(hKhh)}(hhhJ8 hM:	hKubhubhj   h]hejÜ:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hC/// Used in Physical %Render (always returns @em 1.0 in Standard).
}(hKhh)}(hhhJç6 hM6	hKubhubh¶/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
}(hKhh)}(hhhJ+7 hM7	hKubhubhS/// @return												The relative intensity of the camera when exposure is used.
}(hKhh)}(hhhJâ7 hM8	hKubhubehwXL  /// Used in Physical %Render (always returns @em 1.0 in Standard).
/// @note This method is handy if the plugin does any custom drawing into the buffer. e.g. it can be used in the GI/AO prepass to make sure the prepass intensity matches the render.
/// @return												The relative intensity of the camera when exposure is used.
hy}h{h|j*  j+  j,  Floatj.  hÄ]jH  NjI  Nubj  )}(hhSetPhysicalRayTime}(hKhh)}(hhhJV; hMB	hKubhubhj   h]hejü:  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](hI/// Used in Physical %Render. Sets the time state inside the renderer.\n
}(hKhh)}(hhhJP9 hM=	hKubhubhx/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
}(hKhh)}(hhhJ9 hM>	hKubhubh»/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
}(hKhh)}(hhhJ: hM?	hKubhubh%/// @param[in] time								The time.
}(hKhh)}(hhhJÏ: hM@	hKubhubehwX¡  /// Used in Physical %Render. Sets the time state inside the renderer.\n
/// The value range is from @em 0.0 to @em 1.0, and corresponds to the frame exposure range as specified by the camera.
/// @note This method is useful to customize the time when rays are traced before the rendering starts, for example in various prepass tasks to make sure Motion Blur is properly handled.
/// @param[in] time								The time.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hFloathhtime}(hKhh)}(hhhJo; hMB	hK ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetMotionObject}(hKhh)}(hhhJ0= hMJ	hKubhubhj   h]hej+;  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h9/// Retrieves the motion blur information for an object.
}(hKhh)}(hhhJ< hME	hKubhubh/// @since R17.032
}(hKhh)}(hhhJB< hMF	hKubhubh=/// @param[in] op									The object. @callerOwnsPointed{op}
}(hKhh)}(hhhJV< hMG	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJ< hMH	hKubhubehw±/// Retrieves the motion blur information for an object.
/// @since R17.032
/// @param[in] op									The object. @callerOwnsPointed{op}
/// @return												The motion data.
hy}h{h|j*  j+  j,  const RayMotionObject*j.  hÄ]j1  )}(h
RayObject*hhop}(hKhh)}(hhhJK= hMJ	hK4ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetMotionLight}(hKhh)}(hhhJ? hMR	hKubhubhj   h]hejZ;  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h7/// Retrieves the motion blur information for a light.
}(hKhh)}(hhhJÝ= hMM	hKubhubh/// @since R17.032
}(hKhh)}(hhhJ> hMN	hKubhubh@/// @param[in] light							The light. @callerOwnsPointed{light}
}(hKhh)}(hhhJ)> hMO	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJj> hMP	hKubhubehw²/// Retrieves the motion blur information for a light.
/// @since R17.032
/// @param[in] light							The light. @callerOwnsPointed{light}
/// @return												The motion data.
hy}h{h|j*  j+  j,  const RayMotionLight*j.  hÄ]j1  )}(h	RayLight*hhlight}(hKhh)}(hhhJ? hMR	hK1ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetMotionCamera}(hKhh)}(hhhJÎ@ hMZ	hKubhubhj   h]hej;  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h8/// Retrieves the motion blur information for a camera.
}(hKhh)}(hhhJµ? hMU	hKubhubh/// @since R17.032
}(hKhh)}(hhhJî? hMV	hKubhubh//// @param[in] stream							The camera stream.
}(hKhh)}(hhhJ@ hMW	hKubhubh(/// @return												The motion data.
}(hKhh)}(hhhJ2@ hMX	hKubhubehw¢/// Retrieves the motion blur information for a camera.
/// @since R17.032
/// @param[in] stream							The camera stream.
/// @return												The motion data.
hy}h{h|j*  j+  j,  const RayMotionCamera*j.  hÄ]j1  )}(hInt32hhstream}(hKhh)}(hhhJä@ hMZ	hK/ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetTile}(hKhh)}(hhhJáD hMh	hKubhubhj   h]hej¸;  hfjÀ  hhj  h/NhjNhNhlNhmNhnK ho](h>/// Queries information about the currently rendered RayTile.
}(hKhh)}(hhhJ~A hM]	hKubhubh/// @since R16.038
}(hKhh)}(hhhJ½A hM^	hKubhubhc/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
}(hKhh)}(hhhJÑA hM_	hKubhubhI/// @param[out] xMin							Assigned the upper left of the rendered tile.
}(hKhh)}(hhhJ5B hM`	hKubhubhI/// @param[out] yMin							Assigned the lower left of the rendered tile.
}(hKhh)}(hhhJB hMa	hKubhubhJ/// @param[out] xMax							Assigned the upper right of the rendered tile.
}(hKhh)}(hhhJÉB hMb	hKubhubhJ/// @param[out] yMax							Assigned the lower right of the rendered tile.
}(hKhh)}(hhhJC hMc	hKubhubh/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
}(hKhh)}(hhhJ_C hMd	hKubhubh^/// 															Note that pixel calculation can be distributed on multiple render threads.
}(hKhh)}(hhhJçC hMe	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJFD hMf	hKubhubehwXø  /// Queries information about the currently rendered RayTile.
/// @since R16.038
/// @warning Not valid during Videopost execution, with the exception of @ref VIDEOPOSTCALL::TILE.
/// @param[out] xMin							Assigned the upper left of the rendered tile.
/// @param[out] yMin							Assigned the lower left of the rendered tile.
/// @param[out] xMax							Assigned the upper right of the rendered tile.
/// @param[out] yMax							Assigned the lower right of the rendered tile.
/// @param[out] renderThreadIndex	Assigned the index of the render thread that invoked @ref VIDEOPOSTCALL::TILE and 'owns' the tile.\n
/// 															Note that pixel calculation can be distributed on multiple render threads.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32&hhxMin}(hKhh)}(hhhJðD hMh	hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhyMin}(hKhh)}(hhhJýD hMh	hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhxMax}(hKhh)}(hhhJ
E hMh	hK0ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhyMax}(hKhh)}(hhhJE hMh	hK=ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32&hhrenderThreadIndex}(hKhh)}(hhhJ$E hMh	hKJubhubj;  Nj<  j=  j>  ubejH  NjI  Nubehej¤  hfhghhhéh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]BaseVolumeDatahpublic}(hKhh)}(hhhJ×  hMhKubhubh	ahîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhAllocRayObject}(hKhh)}(hhhJjG hMt	hKubhubhhh]hej=<  hfhghhj  h/NhjNhNhlNhmNhnK ho](hS/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
}(hKhh)}(hhhJRF hMp	hKubhubh//// @param[in] tex_cnt						The texture count.
}(hKhh)}(hhhJ¥F hMq	hKubhubh0/// @return												@allocReturn{ray object}
}(hKhh)}(hhhJÔF hMr	hKubhubehw²/// Allocates a ray object. Destroy the allocated ray object with FreeRayObject().
/// @param[in] tex_cnt						The texture count.
/// @return												@allocReturn{ray object}
hy}h{h|j*  j+  j,  
RayObject*j.  hÄ]j1  )}(hInt32hhtex_cnt}(hKhh)}(hhhJG hMt	hK!ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhFreeRayObject}(hKhh)}(hhhJ·H hMz	hKubhubhhh]hejf<  hfhghhj  h/NhjNhNhlNhmNhnK ho](h;/// Destructs ray objects allocated with AllocRayObject().
}(hKhh)}(hhhJåG hMw	hKubhubh7/// @param[in,out] op							@theToDestruct{ray object}
}(hKhh)}(hhhJ H hMx	hKubhubehwr/// Destructs ray objects allocated with AllocRayObject().
/// @param[in,out] op							@theToDestruct{ray object}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hRayObject*&hhop}(hKhh)}(hhhJÑH h9     Mz	hK ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhAllocRayLight}(hKhh)}(hhhJOK hM	hKubhubhhh]hej<  hfhghhj  h/NhjNhNhlNhmNhnK ho](he/// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
}(hKhh)}(hhhJI hM	hKubhubhl/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
}(hKhh)}(hhhJðI hM	hKubhubh_/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
}(hKhh)}(hhhJ\J hM	hKubhubh//// @return												@allocReturn{ray light}
}(hKhh)}(hhhJ»J hM	hKubhubehwX_  /// Allocates a ray light for @formatParam{op}. Destroy the allocated ray light with FreeRayLight().
/// @param[in] doc								The document containing the object @formatParam{op}. @callerOwnsPointed{document}
/// @param[in] op									The object to allocate the ray light for. @callerOwnsPointed{object}
/// @return												@allocReturn{ray light}
hy}h{h|j*  j+  j,  	RayLight*j.  hÄ](j1  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJkK hM	hK'ubhubj;  Nj<  j=  j>  ubj1  )}(hBaseObject*hhop}(hKhh)}(hhhJ|K hM	hK8ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhFreeRayLight}(hKhh)}(hhhJ¬L hM	hKubhubhhh]hejÁ<  hfhghhj  h/NhjNhNhlNhmNhnK ho](h9/// Destructs ray lights allocated with AllocRayLight().
}(hKhh)}(hhhJÝK hM	hKubhubh6/// @param[in,out] lgt						@theToDestruct{ray light}
}(hKhh)}(hhhJL hM	hKubhubehwo/// Destructs ray lights allocated with AllocRayLight().
/// @param[in,out] lgt						@theToDestruct{ray light}
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(h
RayLight*&hhlgt}(hKhh)}(hhhJÄL hM	hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhIlluminateRayLight}(hKhh)}(hhhJDO hM	hKubhubhhh]hejä<  hfhghhj  h/NhjNhNhlNhmNhnK ho](h1/// Calculates the illumination for a ray light.
}(hKhh)}(hhhJ&M hM	hKubhubhb/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
}(hKhh)}(hhhJWM hM	hKubhubh;/// @param[out] color							Assigned the calculated color.
}(hKhh)}(hhhJ¹M hM	hKubhubhD/// @param[out] light_vector			Assigned the calculated light color.
}(hKhh)}(hhhJôM hM	hKubhubh9/// @param[in] p									The point for the illumination.
}(hKhh)}(hhhJ8N hM	hKubhubh:/// @param[in] n									The normal for the illumination.
}(hKhh)}(hhhJqN hM	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ«N hM	hKubhubehwX¾  /// Calculates the illumination for a ray light.
/// @param[in] rl									The ray light to use for the calculation. @callerOwnsPointed{ray light}
/// @param[out] color							Assigned the calculated color.
/// @param[out] light_vector			Assigned the calculated light color.
/// @param[in] p									The point for the illumination.
/// @param[in] n									The normal for the illumination.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(h	RayLight*hhrl}(hKhh)}(hhhJaO hM	hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hVector*hhcolor}(hKhh)}(hhhJmO hM	hK/ubhubj;  Nj<  j=  j>  ubj1  )}(h	Vector64*hhlight_vector}(hKhh)}(hhhJ~O hM	hK@ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhp}(hKhh)}(hhhJO hM	hK^ubhubj;  Nj<  j=  j>  ubj1  )}(hconst Vector64&hhn}(hKhh)}(hhhJ¯O hM	hKqubhubj;  Nj<  j=  j>  ubejH  NjI  Nubhß)}(hhVPBuffer}(hKhh)}(hhhJQ hM 	hKubhubhhh](j  )}(hj	  hjE=  h]hej	  hfhprivate}(hKhh)}(hhhJQ hM¢	hKubhubhhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhGetInfo}(hKhh)}(hhhJ¹R hM¬	hKubhubhjE=  h]hej^=  hfhpublic}(hKhh)}(hhhJ?Q hM¦	hKubhubhhj  h/NhjNhNhlNhmNhnK ho](h6/// Retrieves information about the videopost buffer.
}(hKhh)}(hhhJ¤Q hM¨	hKubhubhR/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
}(hKhh)}(hhhJÛQ hM©	hKubhubh(/// @return												The information.
}(hKhh)}(hhhJ.R hMª	hKubhubehw°/// Retrieves information about the videopost buffer.
/// @param[in] type								The information type to get: @enumerateEnum{VPGETINFO}
/// @return												The information.
hy}h{h|j*  j+  j,  Int32j.  hÄ]j1  )}(h	VPGETINFOhhtype}(hKhh)}(hhhJËR hM¬	hKubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetLine}(hKhh)}(hhhJ-V hM»	hKubhubhjE=  h]hej=  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h+/// Gets a line from the videopost buffer.
}(hKhh)}(hhhJ6S hM¯	hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJbS hM°	hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJS hM±	hKubhubh8/// @param[in] cnt								The width of the line to get.
}(hKhh)}(hhhJÛS hM²	hKubhubhf/// @param[in] data								The buffer to fill with the data from the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJT hM³	hKubhubhY/// @param[in] bitdepth						The bit depth to use to fill the @formatParam{data} buffer:
}(hKhh)}(hhhJ{T hM´	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJÕT hMµ	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJ÷T hM¶	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJU hM·	hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJ>U hM¸	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJU hM¹	hKubhubehwX  /// Gets a line from the videopost buffer.
/// @param[in] x									The starting horizontal position.
/// @param[in] y									The vertical position of the line.
/// @param[in] cnt								The width of the line to get.
/// @param[in] data								The buffer to fill with the data from the line. @callerOwnsPointed{buffer}
/// @param[in] bitdepth						The bit depth to use to fill the @formatParam{data} buffer:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32hhx}(hKhh)}(hhhJ;V hM»	hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhy}(hKhh)}(hhhJDV hM»	hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhcnt}(hKhh)}(hhhJMV hM»	hK'ubhubj;  Nj<  j=  j>  ubj1  )}(hvoid*hhdata}(hKhh)}(hhhJXV hM»	hK2ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhbitdepth}(hKhh)}(hhhJdV hM»	hK>ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh	dithering}(hKhh)}(hhhJsV hM»	hKMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhSetLine}(hKhh)}(hhhJÂY hMÊ	hKubhubhjE=  h]hej>  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h)/// Sets a line in the videopost buffer.
}(hKhh)}(hhhJãV hM¾	hKubhubh;/// @param[in] x									The starting horizontal position.
}(hKhh)}(hhhJW hM¿	hKubhubh</// @param[in] y									The vertical position of the line.
}(hKhh)}(hhhJIW hMÀ	hKubhubh8/// @param[in] cnt								The width of the line to set.
}(hKhh)}(hhhJW hMÁ	hKubhubh`/// @param[in] data								The buffer with the data to set the line. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJ¿W hMÂ	hKubhubhI/// @param[in] bitdepth						The bit depth of @formatParam{data} buffer:
}(hKhh)}(hhhJ X hMÃ	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJjX hMÄ	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJX hMÅ	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJ°X hMÆ	hKubhubhS/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
}(hKhh)}(hhhJÓX hMÇ	hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJ'Y hMÈ	hKubhubehwXs  /// Sets a line in the videopost buffer.
/// @param[in] x									The starting horizontal position.
/// @param[in] y									The vertical position of the line.
/// @param[in] cnt								The width of the line to set.
/// @param[in] data								The buffer with the data to set the line. @callerOwnsPointed{buffer}
/// @param[in] bitdepth						The bit depth of @formatParam{data} buffer:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] dithering					@formatConstant{true} if the line should be dithered.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32hhx}(hKhh)}(hhhJÐY hMÊ	hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhy}(hKhh)}(hhhJÙY hMÊ	hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhcnt}(hKhh)}(hhhJâY hMÊ	hK'ubhubj;  Nj<  j=  j>  ubj1  )}(hvoid*hhdata}(hKhh)}(hhhJíY hMÊ	hK2ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhbitdepth}(hKhh)}(hhhJùY hMÊ	hK>ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhh	dithering}(hKhh)}(hhhJZ hMÊ	hKMubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetBw}(hKhh)}(hhhJ*[ hMÐ	hKubhubhjE=  h]hej>  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h,/// Gets the width of the videopost buffer.
}(hKhh)}(hhhJxZ hMÍ	hKubhubh"/// @return												The width.
}(hKhh)}(hhhJ¥Z hMÎ	hKubhubehwN/// Gets the width of the videopost buffer.
/// @return												The width.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetBh}(hKhh)}(hhhJ\ hMÖ	hKubhubhjE=  h]hej³>  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h-/// Gets the height of the videopost buffer.
}(hKhh)}(hhhJÔ[ hMÓ	hKubhubh#/// @return												The height.
}(hKhh)}(hhhJ\ hMÔ	hKubhubehwP/// Gets the height of the videopost buffer.
/// @return												The height.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetBt}(hKhh)}(hhhJU^ hMß	hKubhubhjE=  h]hejÍ>  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h0/// Gets the bit depth of the videopost buffer.
}(hKhh)}(hhhJ2] hMÙ	hKubhubh&/// @return												The bit depth:
}(hKhh)}(hhhJc] hMÚ	hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ] hMÛ	hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJ¬] hMÜ	hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJÐ] hMÝ	hKubhubehw¼/// Gets the bit depth of the videopost buffer.
/// @return												The bit depth:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetCpp}(hKhh)}(hhhJÍ_ hMå	hKubhubhjE=  h]hejù>  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h7/// Gets the bytes per pixel for the videopost buffer.
}(hKhh)}(hhhJü^ hMâ	hKubhubh6/// @return												The number of bytes per pixel.
}(hKhh)}(hhhJ4_ hMã	hKubhubehwm/// Gets the bytes per pixel for the videopost buffer.
/// @return												The number of bytes per pixel.
hy}h{h|j*  j+  j,  Int32j.  hÄ]jH  NjI  Nubj  )}(hhGetVisibleBit}(hKhh)}(hhhJÕa hMì	hKubhubhjE=  h]hej?  hfje=  hhj  h/NhjNhNhlNhmNhnK ho](h:/// Determines whether the videopost buffer is visible.\n
}(hKhh)}(hhhJp` hMè	hKubhubh/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
}(hKhh)}(hhhJª` hMé	hKubhubhD/// @return												@trueIfOtherwiseFalse{the buffer is visible}
}(hKhh)}(hhhJ/a hMê	hKubhubehwX  /// Determines whether the videopost buffer is visible.\n
/// @note Buffers that were requested by plugins can be existent, but invisible (not listed in the Picture Viewer %Multipass menu).
/// @return												@trueIfOtherwiseFalse{the buffer is visible}
hy}h{h|j*  j+  j,  Boolj.  hÄ]jH  NjI  NubehejI=  hfhghhhéh/NhjNhNhlNhmNhnK ho]h/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
}(hKhh)}(hhhJP hM	hKubhubahw/// A rendering bitmap buffer. Represents internally the same class as MultipassBitmap, so a VPBuffer can be cast to a MultipassBitmap and vice versa.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhVideoPostStruct}(hKhh)}(hhhJ5b hMï	hKubhubhhh]j  )}(hj	  hj<?  h]hej	  hfhprivate}(hKhh)}(hhhJdb hMñ	hKubhubhhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubahej@?  hfhghhhéh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]BaseVideoPostStructhpublic}(hKhh)}(hhhJGb hMï	hKubhubh	ahîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhRender}(hKhh)}(hhhJ b hMö	hKubhubhhh](j  )}(hj	  hj_?  h]hej	  hfhprivate}(hKhh)}(hhhJ©b hMø	hKubhubhhj	  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhAllocateBuffer}(hKhh)}(hhhJf hM	
hKubhubhj_?  h]hejx?  hfhpublic}(hKhh)}(hhhJÊb hMü	hKubhubhhj  h/NhjNhNhlNhmNhnK ho](h"/// Allocates a videopost buffer.
}(hKhh)}(hhhJ/c hMþ	hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJRc hMÿ	hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJc hM 
hKubhubh/// @param[in] subid							The sub-ID for the buffer type, such as the @ref VPBUFFER_OBJECTBUFFER Group ID. (See Rendering in the @C4D manual.)
}(hKhh)}(hhhJäc hM
hKubhubh,/// @param[in] bitdepth						The bit depth:
}(hKhh)}(hhhJud hM
hKubhubh!/// 															- 8 (::UChar)
}(hKhh)}(hhhJ¢d hM
hKubhubh#/// 															- 16 (::UInt16)
}(hKhh)}(hhhJÄd hM
hKubhubh"/// 															- 32 (::Float)
}(hKhh)}(hhhJèd hM
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJe hM
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJe hM
hKubhubehwX  /// Allocates a videopost buffer.
/// @warning Must be called only within VideoPostData::AllocateBuffers()
/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
/// @param[in] subid							The sub-ID for the buffer type, such as the @ref VPBUFFER_OBJECTBUFFER Group ID. (See Rendering in the @C4D manual.)
/// @param[in] bitdepth						The bit depth:
/// 															- 8 (::UChar)
/// 															- 16 (::UInt16)
/// 															- 32 (::Float)
/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32hhid}(hKhh)}(hhhJ0f hM	
hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsubid}(hKhh)}(hhhJ:f hM	
hK&ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhbitdepth}(hKhh)}(hhhJGf hM	
hK3ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhvisible}(hKhh)}(hhhJVf hM	
hKBubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhAllocateBufferFX}(hKhh)}(hhhJOk hM
hKubhubhj_?  h]hejì?  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](hB/// Allocates a special effect buffer of type @formatParam{id}.\n
}(hKhh)}(hhhJ¾f hM
hKubhubh1/// For example, PyroCluster does the following:
}(hKhh)}(hhhJg hM
hKubhubh
/// @code
}(hKhh)}(hhhJ3g hM
hKubhubh/// pfx_mulid = render->AllocateBufferFX(VPBUFFER_POSTEFFECT_MUL, GeLoadString(IDS_GLOW_NAME2), 8, true); // mul requested before normal buffer
}(hKhh)}(hhhJ>g hM
hKubhubhb/// pfx_id = render->AllocateBufferFX(VPBUFFER_POSTEFFECT, GeLoadString(IDS_GLOW_NAME), 8, true);
}(hKhh)}(hhhJÏg hM
hKubhubh/// @endcode
}(hKhh)}(hhhJ2h hM
hKubhubhI/// @warning Must be called only within VideoPostData::AllocateBuffers()
}(hKhh)}(hhhJ@h hM
hKubhubho/// @param[in] id									The type of effect buffer: @ref VPBUFFER_POSTEFFECT or @ref VPBUFFER_POSTEFFECT_MUL.
}(hKhh)}(hhhJh hM
hKubhubh,/// @param[in] name								The buffer name.
}(hKhh)}(hhhJúh hM
hKubhubh3/// @param[in] bitdepth						The buffer bit depth.
}(hKhh)}(hhhJ'i hM
hKubhubht/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
}(hKhh)}(hhhJ[i hM
hKubhubh7/// @return												The special effect buffer ID.\n
}(hKhh)}(hhhJÐi hM
hKubhubhä/// 															The ID returned needs to be passed later on to Render::GetBuffer(), which can return @formatConstant{nullptr} either if the buffer could not be allocated or if the user did not add the Post-effect %Multipass.
}(hKhh)}(hhhJj hM
hKubhubehwX"  /// Allocates a special effect buffer of type @formatParam{id}.\n
/// For example, PyroCluster does the following:
/// @code
/// pfx_mulid = render->AllocateBufferFX(VPBUFFER_POSTEFFECT_MUL, GeLoadString(IDS_GLOW_NAME2), 8, true); // mul requested before normal buffer
/// pfx_id = render->AllocateBufferFX(VPBUFFER_POSTEFFECT, GeLoadString(IDS_GLOW_NAME), 8, true);
/// @endcode
/// @warning Must be called only within VideoPostData::AllocateBuffers()
/// @param[in] id									The type of effect buffer: @ref VPBUFFER_POSTEFFECT or @ref VPBUFFER_POSTEFFECT_MUL.
/// @param[in] name								The buffer name.
/// @param[in] bitdepth						The buffer bit depth.
/// @param[in] visible						@formatConstant{true} if the buffer shall be visible to the user in the Picture Viewer.
/// @return												The special effect buffer ID.\n
/// 															The ID returned needs to be passed later on to Render::GetBuffer(), which can return @formatConstant{nullptr} either if the buffer could not be allocated or if the user did not add the Post-effect %Multipass.
hy}h{h|j*  j+  j,  Int32j.  hÄ](j1  )}(hInt32hhid}(hKhh)}(hhhJfk hM
hKubhubj;  Nj<  j=  j>  ubj1  )}(hconst maxon::String&hhname}(hKhh)}(hhhJk hM
hK8ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhbitdepth}(hKhh)}(hhhJk hM
hKDubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhvisible}(hKhh)}(hhhJk hM
hKSubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh	GetBuffer}(hKhh)}(hhhJÞm hM#
hKubhubhj_?  h]hejl@  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](h/// Gets a videopost buffer.
}(hKhh)}(hhhJl hM
hKubhubhG/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
}(hKhh)}(hhhJ l hM
hKubhubh8/// @param[in] subid							The sub-ID for the buffer.\n
}(hKhh)}(hhhJhl hM
hKubhubh/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
}(hKhh)}(hhhJ¡l hM 
hKubhubhR/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
}(hKhh)}(hhhJ%m hM!
hKubhubehwXq  /// Gets a videopost buffer.
/// @param[in] id									The type of buffer: @enumerateEnum{VPBUFFER}
/// @param[in] subid							The sub-ID for the buffer.\n
/// 															Some buffers share the same ID (Object buffers for instance. Sub-IDs are used to discern between buffers then).
/// @return												The videopost buffer. @cinemaOwnsPointed{videopost buffer}
hy}h{h|j*  j+  j,  	VPBuffer*j.  hÄ](j1  )}(hInt32hhid}(hKhh)}(hhhJîm hM#
hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsubid}(hKhh)}(hhhJøm hM#
hK&ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhGetRenderData}(hKhh)}(hhhJßo hM*
hKubhubhj_?  h]hejª@  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](hd/// Gets the render data. This is a container with the same values as used in the RenderData class.
}(hKhh)}(hhhJdn hM&
hKubhubh~/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
}(hKhh)}(hhhJÉn hM'
hKubhubh,/// @return												The render settings.
}(hKhh)}(hhhJHo hM(
hKubhubehwX  /// Gets the render data. This is a container with the same values as used in the RenderData class.
/// @note Some flags are only set in this container, for example when rendering using the "Render Only Active Object" button.
/// @return												The render settings.
hy}h{h|j*  j+  j,  BaseContainerj.  hÄ]jH  NjI  Nubj  )}(hhGetBaseDraw}(hKhh)}(hhhJ3q hM0
hKubhubhj_?  h]hejÊ@  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](h6/// Gets the BaseDraw associated with this rendering.
}(hKhh)}(hhhJTp hM-
hKubhubhA/// @return												The class or nullptr in case of an error.
}(hKhh)}(hhhJp hM.
hKubhubehww/// Gets the BaseDraw associated with this rendering.
/// @return												The class or nullptr in case of an error.
hy}h{h|j*  j+  j,  	BaseDraw*j.  hÄ]jH  NjI  Nubj  )}(hhSetRenderData}(hKhh)}(hhhJRr hM6
hKubhubhj_?  h]hejä@  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](h/// Sets the render data.
}(hKhh)}(hhhJ¦q hM3
hKubhubh//// @param[in] bc									The render settings.
}(hKhh)}(hhhJÁq hM4
hKubhubehwI/// Sets the render data.
/// @param[in] bc									The render settings.
hy}h{h|j*  j+  j,  voidj.  hÄ]j1  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJur hM6
hK*ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhGetInitialVolumeData}(hKhh)}(hhhJt hM>
hKubhubhj_?  h]hejA  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](hs/// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
}(hKhh)}(hhhJØr hM9
hKubhubhR/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
}(hKhh)}(hhhJLs hM:
hKubhubh)/// @param[in] cpu								The CPU index.
}(hKhh)}(hhhJs hM;
hKubhubhh/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
}(hKhh)}(hhhJÉs hM<
hKubhubehwXV  /// Retrieves a VolumeData structure for every CPU processor. Needed when multiprocessing in a videopost plugin.\n
/// @warning The returned volume data is only valid in @ref VIDEOPOSTCALL::INNER.
/// @param[in] cpu								The CPU index.
/// @return												The volume data for processor @formatParam{cpu}. @cinemaOwnsPointed{volume data}
hy}h{h|j*  j+  j,  VolumeData*j.  hÄ]j1  )}(hInt32hhcpu}(hKhh)}(hhhJµt hM>
hK)ubhubj;  Nj<  j=  j>  ubajH  NjI  Nubj  )}(hhSetRenderProperty}(hKhh)}(hhhJ\v hMF
hKubhubhj_?  h]hej6A  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](h/// Sets render properties.
}(hKhh)}(hhhJu hMA
hKubhubhN/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
}(hKhh)}(hhhJ<u hMB
hKubhubh5/// @param[in] dat								The render property value.
}(hKhh)}(hhhJu hMC
hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJÁu hMD
hKubhubehwØ/// Sets render properties.
/// @param[in] id									The property to set: @enumerateEnum{RENDERPROPERTY}
/// @param[in] dat								The render property value.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hInt32hhid}(hKhh)}(hhhJtv hMF
hKubhubj;  Nj<  j=  j>  ubj1  )}(hconst GeData&hhdat}(hKhh)}(hhhJv hMF
hK1ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hh
IccConvert}(hKhh)}(hhhJ?y hMO
hKubhubhj_?  h]hejnA  hfj?  hhj  h/NhjNhNhlNhmNhnK ho](hg/// Converts a number of pixels from render color space to output color space or the other way around.
}(hKhh)}(hhhJêv hMI
hKubhubhH/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
}(hKhh)}(hhhJRw hMJ
hKubhubh1/// @param[in] xcnt								The number of pixels.
}(hKhh)}(hhhJw hMK
hKubhubhc/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
}(hKhh)}(hhhJÍw hML
hKubhubh¬/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
}(hKhh)}(hhhJ1x hMM
hKubhubehwXï  /// Converts a number of pixels from render color space to output color space or the other way around.
/// @param[out] data							The pixel buffer. @callerOwnsPointed{buffer}
/// @param[in] xcnt								The number of pixels.
/// @param[in] components					The number of pixel components (@em 3 for RGB, @em 4 for RGBA, etc.)
/// @param[in] inverse						@formatConstant{true} for conversion from render to output color space, or @formatConstant{false} to convert from output to render color space.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hvoid*hhdata}(hKhh)}(hhhJPy hMO
hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhxcnt}(hKhh)}(hhhJ\y hMO
hK$ubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hh
components}(hKhh)}(hhhJhy hMO
hK0ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhinverse}(hKhh)}(hhhJyy hMO
hKAubhubj;  Nj<  j=  j>  ubejH  NjI  Nubehejc?  hfhghhhéh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhCalcRestrictionInc}(hKhh)}(hhhJ%} hMY
hKubhubhhh]hejÄA  hfhghhj  h/NhjNhNhlNhmNhnK ho](h/// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
}(hKhh)}(hhhJây hMS
hKubhubhc/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
}(hKhh)}(hhhJez hMT
hKubhubhM/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
}(hKhh)}(hhhJÈz hMU
hKubhubh×/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
}(hKhh)}(hhhJ{ hMV
hKubhubhÙ/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
}(hKhh)}(hhhJì{ hMW
hKubhubehwXã  /// Calculates the include-/exclude situation for a given object @formatParam{op} and a @c light source (@c &light->lr is passed).
/// @param[in] lr									The light restriction to evaluate. @callerOwnsPointed{light restriction}
/// @param[in] op									The object to evaluate. @callerOwnsPointed{object}
/// @param[in,out] nodif					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any diffuse light.
/// @param[in,out] nospec					Must be initialized with @formatConstant{false} before the call. Assigned @formatConstant{true} if @formatParam{lr} specifies that @formatParam{op} should not receive any specular light.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hconst ObjectRestriction*hhlr}(hKhh)}(hhhJQ} hMY
hK2ubhubj;  Nj<  j=  j>  ubj1  )}(hconst RayObject*hhop}(hKhh)}(hhhJf} hMY
hKGubhubj;  Nj<  j=  j>  ubj1  )}(hBool&hhnodif}(hKhh)}(hhhJp} hMY
hKQubhubj;  Nj<  j=  j>  ubj1  )}(hBool&hhnospec}(hKhh)}(hhhJ}} hMY
hK^ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubh Enum)}(hhBakeTexEnums}(hKhh)}(hhhJ~ hMb
hKubhubhhh](h 	EnumValue)}(hhBAKE_TEX_USE_CAMERA_VECTOR}(hKhh)}(hhhJ'~ hMd
hKubhubhjB  h]hej!B  hfhghh	enumvalueh/NhjNhNhlNhmNhnK ho]h///< ::Bool Use camera vector.
}(hKhh)}(hhhJV~ hMd
hK1ubhubahw///< ::Bool Use camera vector.
hy}h{value1006ubjB  )}(hhBAKE_TEX_USE_POLYSELECTION}(hKhh)}(hhhJv~ hMe
hKubhubhjB  h]hej6B  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h#///< ::Bool Use polygon selection.
}(hKhh)}(hhhJ¥~ hMe
hK1ubhubahw#///< ::Bool Use polygon selection.
hy}h{j0B  1007ubjB  )}(hhBAKE_TEX_AMBIENT_OCCLUSION}(hKhh)}(hhhJÉ~ hMf
hKubhubhjB  h]hejIB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h$///< ::Bool Bake ambient occlusion.
}(hKhh)}(hhhJø~ hMf
hK1ubhubahw$///< ::Bool Bake ambient occlusion.
hy}h{j0B  1009ubjB  )}(hhBAKE_TEX_NORMAL}(hKhh)}(hhhJ hMg
hKubhubhjB  h]hej\B  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h!///< ::Bool Bake normal channel.
}(hKhh)}(hhhJG hMg
hK,ubhubahw!///< ::Bool Bake normal channel.
hy}h{j0B  1010ubjB  )}(hhBAKE_TEX_SURFACECOLOR}(hKhh)}(hhhJi hMh
hKubhubhjB  h]hejoB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Bool Bake surface color.
}(hKhh)}(hhhJ hMh
hK/ubhubahw ///< ::Bool Bake surface color.
hy}h{j0B  1011ubjB  )}(hhBAKE_TEX_COLOR}(hKhh)}(hhhJ· hMi
hKubhubhjB  h]hejB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake color.
}(hKhh)}(hhhJà hMi
hK+ubhubahw///< ::Bool Bake color.
hy}h{j0B  1012ubjB  )}(hhBAKE_TEX_DIFFUSION}(hKhh)}(hhhJù hMj
hKubhubhjB  h]hejB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h$///< ::Bool Bake diffusion channel.
}(hKhh)}(hhhJ$ hMj
hK-ubhubahw$///< ::Bool Bake diffusion channel.
hy}h{j0B  1013ubjB  )}(hhBAKE_TEX_LUMINANCE}(hKhh)}(hhhJI hMk
hKubhubhjB  h]hej¨B  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake luminance.
}(hKhh)}(hhhJt hMk
hK-ubhubahw///< ::Bool Bake luminance.
hy}h{j0B  1014ubjB  )}(hhBAKE_TEX_ALPHA}(hKhh)}(hhhJ hMl
hKubhubhjB  h]hej»B  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Bool Bake alpha channel.
}(hKhh)}(hhhJº hMl
hK+ubhubahw ///< ::Bool Bake alpha channel.
hy}h{j0B  1015ubjB  )}(hhBAKE_TEX_ILLUMINATION}(hKhh)}(hhhJÛ hMm
hKubhubhjB  h]hejÎB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake illumination.
}(hKhh)}(hhhJ hMm
hK/ubhubahw///< ::Bool Bake illumination.
hy}h{j0B  1016ubjB  )}(hhBAKE_TEX_SHADOWS}(hKhh)}(hhhJ( hMn
hKubhubhjB  h]hejáB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake shadows.
}(hKhh)}(hhhJR hMn
hK,ubhubahw///< ::Bool Bake shadows.
hy}h{j0B  1017ubjB  )}(hhBAKE_TEX_BUMP}(hKhh)}(hhhJm hMo
hKubhubhjB  h]hejôB  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake bump.
}(hKhh)}(hhhJ hMo
hK+ubhubahw///< ::Bool Bake bump.
hy}h{j0B  1018ubjB  )}(hhBAKE_TEX_TRANSPARENCY}(hKhh)}(hhhJ® hMp
hKubhubhjB  h]hejC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake transparency.
}(hKhh)}(hhhJÛ hMp
hK/ubhubahw///< ::Bool Bake transparency.
hy}h{j0B  1019ubjB  )}(hhBAKE_TEX_UVMAP}(hKhh)}(hhhJû hMq
hKubhubhjB  h]hejC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake UV map.
}(hKhh)}(hhhJ$ hMq
hK+ubhubahw///< ::Bool Bake UV map.
hy}h{j0B  1040ubjB  )}(hhBAKE_TEX_REFLECTION}(hKhh)}(hhhJ> hMr
hKubhubhjB  h]hej-C  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake reflection.
}(hKhh)}(hhhJj hMr
hK.ubhubahw///< ::Bool Bake reflection.
hy}h{j0B  1041ubjB  )}(hhBAKE_TEX_DISPLACEMENT}(hKhh)}(hhhJ hMs
hKubhubhjB  h]hej@C  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Bake displacement.
}(hKhh)}(hhhJµ hMs
hK/ubhubahw///< ::Bool Bake displacement.
hy}h{j0B  1042ubjB  )}(hhBAKE_TEX_WIDTH}(hKhh)}(hhhJÖ hMu
hKubhubhjB  h]hejSC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Width.
}(hKhh)}(hhhJÿ hMu
hK+ubhubahw///< ::Int32 Width.
hy}h{j0B  1020ubjB  )}(hhBAKE_TEX_HEIGHT}(hKhh)}(hhhJ hMv
hKubhubhjB  h]hejfC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Height.
}(hKhh)}(hhhJ> hMv
hK,ubhubahw///< ::Int32 Height.
hy}h{j0B  1021ubjB  )}(hhBAKE_TEX_PIXELBORDER}(hKhh)}(hhhJT hMw
hKubhubhjB  h]hejyC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Pixel border.
}(hKhh)}(hhhJ hMw
hK.ubhubahw///< ::Int32 Pixel border.
hy}h{j0B  1022ubjB  )}(hhBAKE_TEX_FILL_COLOR}(hKhh)}(hhhJ hMx
hKubhubhjB  h]hejC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Vector Fill color.
}(hKhh)}(hhhJÈ hMx
hK.ubhubahw///< ::Vector Fill color.
hy}h{j0B  1023ubjB  )}(hhBAKE_TEX_UV_LEFT}(hKhh)}(hhhJã hMy
hKubhubhjB  h]hejC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h!///< ::Float Left UV coordinate.
}(hKhh)}(hhhJ hMy
hK,ubhubahw!///< ::Float Left UV coordinate.
hy}h{j0B  1024ubjB  )}(hhBAKE_TEX_UV_RIGHT}(hKhh)}(hhhJ/ hMz
hKubhubhjB  h]hej²C  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Float Right UV coordinate.
}(hKhh)}(hhhJZ hMz
hK-ubhubahw"///< ::Float Right UV coordinate.
hy}h{j0B  1025ubjB  )}(hhBAKE_TEX_UV_TOP}(hKhh)}(hhhJ} hM{
hKubhubhjB  h]hejÅC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Float Top UV coordinate.
}(hKhh)}(hhhJ§ hM{
hK,ubhubahw ///< ::Float Top UV coordinate.
hy}h{j0B  1026ubjB  )}(hhBAKE_TEX_UV_BOTTOM}(hKhh)}(hhhJÈ hM|
hKubhubhjB  h]hejØC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h#///< ::Float Bottom UV coordinate.
}(hKhh)}(hhhJó hM|
hK-ubhubahw#///< ::Float Bottom UV coordinate.
hy}h{j0B  1027ubjB  )}(hhBAKE_TEX_SUPERSAMPLING}(hKhh)}(hhhJ hM}
hKubhubhjB  h]hejëC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Supersampling.
}(hKhh)}(hhhJD hM}
hK/ubhubahw///< ::Int32 Supersampling.
hy}h{j0B  1030ubjB  )}(hhBAKE_TEX_USE_BUMP}(hKhh)}(hhhJa hM~
hKubhubhjB  h]hejþC  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Use bump.
}(hKhh)}(hhhJ hM~
hK-ubhubahw///< ::Bool Use bump.
hy}h{j0B  1031ubjB  )}(hhBAKE_TEX_NO_GI}(hKhh)}(hhhJ£ hM
hKubhubhjB  h]hejD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool No GI.
}(hKhh)}(hhhJÌ hM
hK+ubhubahw///< ::Bool No GI.
hy}h{j0B  1032ubjB  )}(hhBAKE_TEX_CONTINUE_UV}(hKhh)}(hhhJà hM
hKubhubhjB  h]hej$D  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Continue UV.
}(hKhh)}(hhhJ hM
hK.ubhubahw///< ::Bool Continue UV.
hy}h{j0B  1033ubjB  )}(hhBAKE_TEX_USE_PHONG_TAG}(hKhh)}(hhhJ& hM
hKubhubhjB  h]hej7D  hfhghhj&B  h/NhjNhNhlNhmNhnK ho](h£///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
}(hKhh)}(hhhJS hM
hK/ubhubhO///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
}(hKhh)}(hhhJ hM
hK ubhubehwò///< ::Bool The pixel will be clamped to the current polygon if set to @formatConstant{true} and if the angle between polygons is bigger than their phong angle.\n
///< Only needed if @ref BAKE_TEX_CONTINUE_UV is set to @formatConstant{true}.
hy}h{j0B  1034ubjB  )}(hhBAKE_TEX_COLORPROFILE}(hKhh)}(hhhJe hM
hKubhubhjB  h]hejPD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h6///< ColorProfile Color profile of the baked texture.
}(hKhh)}(hhhJ hM
hK/ubhubahw6///< ColorProfile Color profile of the baked texture.
hy}h{j0B  1035ubjB  )}(hhBAKE_TEX_SHOW_STATUS}(hKhh)}(hhhJæ hM
hKubhubhjB  h]hejcD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Show status.
}(hKhh)}(hhhJ hM
hK.ubhubahw///< ::Bool Show status.
hy}h{j0B  2000ubjB  )}(hhBAKE_TEX_PROGRESS_BITMAP}(hKhh)}(hhhJ, hM
hKubhubhjB  h]hejvD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h8///< ::Bool Show the bitmap in a preview during baking.
}(hKhh)}(hhhJZ hM
hK0ubhubahw8///< ::Bool Show the bitmap in a preview during baking.
hy}h{j0B  2001ubjB  )}(hhBAKE_TEX_GENERATE_UNDO}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
}(hKhh)}(hhhJÀ hM
hK/ubhubahwM///< ::Bool Generate undo for UVW tags and Vertex tags created by the baker.
hy}h{j0B  2002ubjB  )}(hhBAKE_TEX_PREVIEW}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Bool Bake texture preview.
}(hKhh)}(hhhJ8 hM
hK,ubhubahw"///< ::Bool Bake texture preview.
hy}h{j0B  2003ubjB  )}(hhBAKE_TEX_COLOR_ILLUM}(hKhh)}(hhhJ\ hM
hKubhubhjB  h]hej¯D  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h#///< ::Bool Illumination in color.
}(hKhh)}(hhhJ hM
hK.ubhubahw#///< ::Bool Illumination in color.
hy}h{j0B  2100ubjB  )}(hhBAKE_TEX_COLOR_SHADOWS}(hKhh)}(hhhJ¬ hM
hKubhubhjB  h]hejÂD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Shadows in color.
}(hKhh)}(hhhJÙ hM
hK/ubhubahw///< ::Bool Shadows in color.
hy}h{j0B  2101ubjB  )}(hhBAKE_TEX_COLOR_LUMINANCE}(hKhh)}(hhhJø hM
hKubhubhjB  h]hejÕD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Bool Luminance in color.
}(hKhh)}(hhhJ& hM
hK0ubhubahw ///< ::Bool Luminance in color.
hy}h{j0B  2102ubjB  )}(hhBAKE_TEX_COLOR_DIFFUSION}(hKhh)}(hhhJG hM
hKubhubhjB  h]hejèD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Bool Diffusion in color.
}(hKhh)}(hhhJu hM
hK0ubhubahw ///< ::Bool Diffusion in color.
hy}h{j0B  2103ubjB  )}(hhBAKE_TEX_LUMINANCE_DIFFUSION}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejûD  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h$///< ::Bool Diffusion in luminance.
}(hKhh)}(hhhJÇ hM
hK2ubhubahw$///< ::Bool Diffusion in luminance.
hy}h{j0B  2110ubjB  )}(hhBAKE_TEX_ILLUMINATION_SHADOWS}(hKhh)}(hhhJí hM
hKubhubhjB  h]hejE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Bool Shadows in luminance.
}(hKhh)}(hhhJ hM
hK3ubhubahw"///< ::Bool Shadows in luminance.
hy}h{j0B  2120ubjB  )}(hhBAKE_TEX_NORMAL_METHOD}(hKhh)}(hhhJB hM
hKubhubhjB  h]hej!E  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Normal method:
}(hKhh)}(hhhJo hM
hK/ubhubahw///< ::Int32 Normal method:
hy}h{j0B  2130ubjB  )}(hhBAKE_TEX_NORMAL_METHOD_OBJECT}(hKhh)}(hhhJ hM
hKubhubhjB  h]hej4E  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Object.
}(hKhh)}(hhhJº hM
hK0ubhubahw///< Object.
hy}h{j0B  1ubjB  )}(hhBAKE_TEX_NORMAL_METHOD_TANGENT}(hKhh)}(hhhJÈ hM
hKubhubhjB  h]hejGE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< %Tangent.
}(hKhh)}(hhhJö hM
hK0ubhubahw///< %Tangent.
hy}h{j0B  2ubjB  )}(hhBAKE_TEX_NORMAL_METHOD_WORLD}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejZE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< World.
}(hKhh)}(hhhJ3 hM
hK/ubhubahw///< World.
hy}h{j0B  3ubjB  )}(hhBAKE_TEX_NORMAL_FLIP_X}(hKhh)}(hhhJ@ hM
hKubhubhjB  h]hejmE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Flip X.
}(hKhh)}(hhhJm hM
hK/ubhubahw///< ::Bool Flip X.
hy}h{j0B  2131ubjB  )}(hhBAKE_TEX_NORMAL_FLIP_Y}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Flip Y.
}(hKhh)}(hhhJ¯ hM
hK/ubhubahw///< ::Bool Flip Y.
hy}h{j0B  2132ubjB  )}(hhBAKE_TEX_NORMAL_FLIP_Z}(hKhh)}(hhhJÄ hM
hKubhubhjB  h]hejE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Flip Z.
}(hKhh)}(hhhJñ hM
hK/ubhubahw///< ::Bool Flip Z.
hy}h{j0B  2133ubjB  )}(hhBAKE_TEX_NORMAL_SWAP_YZ}(hKhh)}(hhhJ hM
hKubhubhjB  h]hej¦E  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Swap Y/Z.
}(hKhh)}(hhhJ4 hM
hK0ubhubahw///< ::Bool Swap Y/Z.
hy}h{j0B  2134ubjB  )}(hhBAKE_TEX_NORMAL_SOURCE}(hKhh)}(hhhJK hM
hKubhubhjB  h]hej¹E  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< BaseLink Normal source.
}(hKhh)}(hhhJx hM
hK/ubhubahw///< BaseLink Normal source.
hy}h{j0B  2135ubjB  )}(hhBAKE_TEX_NORMAL_USE_RAYCAST}(hKhh)}(hhhJ hM
hKubhubhjB  h]hejÌE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
}(hKhh)}(hhhJÒ hM
hK>ubhubahwr///< Whether the normal map will be generated using ray casting. True when baking the normal map only. @since R18
hy}h{j0B  2136ubjB  )}(hhBAKE_TEX_SURFACE_ILLUMINATION}(hKhh)}(hhhJF hM
hKubhubhjB  h]hejßE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Bool Surface illumination.
}(hKhh)}(hhhJw hM
hK3ubhubahw"///< ::Bool Surface illumination.
hy}h{j0B  2140ubjB  )}(hhBAKE_TEX_AO_VERTEX_MAP}(hKhh)}(hhhJ hM 
hKubhubhjB  h]hejòE  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h-///< ::Bool Ambient occlusion in vertex map.
}(hKhh)}(hhhJÈ hM 
hK/ubhubahw-///< ::Bool Ambient occlusion in vertex map.
hy}h{j0B  2150ubjB  )}(hhBAKE_TEX_AO_SELFINTERSECTION}(hKhh)}(hhhJö hM¡
hKubhubhjB  h]hejF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h1///< ::Bool Ambient occlusion self-intersection.
}(hKhh)}(hhhJ& hM¡
hK2ubhubahw1///< ::Bool Ambient occlusion self-intersection.
hy}h{j0B  2151ubjB  )}(hhBAKE_TEX_AO_VERTEXMAPS}(hKhh)}(hhhJX hM¢
hKubhubhjB  h]hejF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
}(hKhh)}(hhhJ hM¢
hK/ubhubahwT///< @c void* Pointer to a BaseContainer that stores all new generated vertex maps.
hy}h{j0B  2152ubjB  )}(hhBAKE_TEX_DISPLACEMENT_SOURCE}(hKhh)}(hhhJÛ hM¤
hKubhubhjB  h]hej+F  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h*///< BaseLink The high-res source object.
}(hKhh)}(hhhJ hM¤
hK2ubhubahw*///< BaseLink The high-res source object.
hy}h{j0B  2160ubjB  )}(hhBAKE_TEX_DISPLACEMENT_HEIGHT}(hKhh)}(hhhJ6 hM¥
hKubhubhjB  h]hej>F  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hN///< @c void* A pointer to a Float that will receive the displacement height.
}(hKhh)}(hhhJf hM¥
hK2ubhubahwN///< @c void* A pointer to a Float that will receive the displacement height.
hy}h{j0B  2161ubjB  )}(hhBAKE_TEX_DISPLACEMENT_METHOD}(hKhh)}(hhhJµ hM¦
hKubhubhjB  h]hejQF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Int32 Displacement method:
}(hKhh)}(hhhJå hM¦
hK2ubhubahw"///< ::Int32 Displacement method:
hy}h{j0B  2163ubjB  )}(hh#BAKE_TEX_DISPLACEMENT_METHOD_OBJECT}(hKhh)}(hhhJ hM§
hKubhubhjB  h]hejdF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Object.
}(hKhh)}(hhhJ9 hM§
hK3ubhubahw///< Object.
hy}h{j0B  0ubjB  )}(hh"BAKE_TEX_DISPLACEMENT_METHOD_WORLD}(hKhh)}(hhhJG hM¨
hKubhubhjB  h]hejwF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< World.
}(hKhh)}(hhhJw hM¨
hK2ubhubahw///< World.
hy}h{j0B  1ubjB  )}(hh$BAKE_TEX_DISPLACEMENT_METHOD_TANGENT}(hKhh)}(hhhJ hM©
hKubhubhjB  h]hejF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< %Tangent.
}(hKhh)}(hhhJµ hM©
hK3ubhubahw///< %Tangent.
hy}h{j0B  2ubjB  )}(hh&BAKE_TEX_DISPLACEMENT_METHOD_INTENSITY}(hKhh)}(hhhJÅ hMª
hKubhubhjB  h]hejF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Intensity.
}(hKhh)}(hhhJ÷ hMª
hK4ubhubahw///< Intensity.
hy}h{j0B  3ubjB  )}(hh.BAKE_TEX_DISPLACEMENT_METHOD_CENTEREDINTENSITY}(hKhh)}(hhhJ hM«
hKubhubhjB  h]hej°F  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Centered intensity.
}(hKhh)}(hhhJ> hM«
hK8ubhubahw///< Centered intensity.
hy}h{j0B  4ubjB  )}(hh%BAKE_TEX_DISPLACEMENT_METHOD_REDGREEN}(hKhh)}(hhhJX hM¬
hKubhubhjB  h]hejÃF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Red <-> Green.
}(hKhh)}(hhhJ hM¬
hK4ubhubahw///< Red <-> Green.
hy}h{j0B  5ubjB  )}(hhBAKE_TEX_DISPLACEMENT_SUBPOLY}(hKhh)}(hhhJ  hM®
hKubhubhjB  h]hejÖF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h"///< ::Bool Displacement subpoly.
}(hKhh)}(hhhJÑ hM®
hK3ubhubahw"///< ::Bool Displacement subpoly.
hy}h{j0B  2435ubjB  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_SUBDIVISION}(hKhh)}(hhhJô hM¯
hKubhubhjB  h]hejéF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h////< ::Int32 Displacement subpoly subdivision.
}(hKhh)}(hhhJ+ hM¯
hK9ubhubahw////< ::Int32 Displacement subpoly subdivision.
hy}h{j0B  2436ubjB  )}(hh#BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUND}(hKhh)}(hhhJ[ hM°
hKubhubhjB  h]hejüF  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h(///< ::Bool Displacement subpoly round.
}(hKhh)}(hhhJ hM°
hK6ubhubahw(///< ::Bool Displacement subpoly round.
hy}h{j0B  2437ubjB  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_ROUNDCONTOUR}(hKhh)}(hhhJ¸ hM±
hKubhubhjB  h]hejG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h0///< ::Bool Displacement subpoly round contour.
}(hKhh)}(hhhJï hM±
hK9ubhubahw0///< ::Bool Displacement subpoly round contour.
hy}h{j0B  2438ubjB  )}(hh)BAKE_TEX_DISPLACEMENT_SUBPOLY_HQREMAPPING}(hKhh)}(hhhJ  hM²
hKubhubhjB  h]hej"G  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h////< ::Bool Displacement subpoly HQ remapping.
}(hKhh)}(hhhJW hM²
hK9ubhubahw////< ::Bool Displacement subpoly HQ remapping.
hy}h{j0B  2439ubjB  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_MAPRESULT}(hKhh)}(hhhJ hM³
hKubhubhjB  h]hej5G  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h-///< ::Bool Displacement subpoly map result.
}(hKhh)}(hhhJ½ hM³
hK8ubhubahw-///< ::Bool Displacement subpoly map result.
hy}h{j0B  2440ubjB  )}(hh'BAKE_TEX_DISPLACEMENT_SUBPOLY_KEEPEDGES}(hKhh)}(hhhJë hM´
hKubhubhjB  h]hejHG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h-///< ::Bool Displacement subpoly keep edges.
}(hKhh)}(hhhJ! hM´
hK8ubhubahw-///< ::Bool Displacement subpoly keep edges.
hy}h{j0B  2441ubjB  )}(hh*BAKE_TEX_DISPLACEMENT_SUBPOLY_DISTRIBUTION}(hKhh)}(hhhJO hMµ
hKubhubhjB  h]hej[G  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h////< ::Bool Displacement subpoly distribution.
}(hKhh)}(hhhJ hMµ
hK9ubhubahw////< ::Bool Displacement subpoly distribution.
hy}h{j0B  2442ubjB  )}(hh!BAKE_TEX_RAYCAST_USE_MAX_DISTANCE}(hKhh)}(hhhJ· hM·
hKubhubhjB  h]hejnG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h9///< ::Bool Use maximum ray casting distance. @since R18
}(hKhh)}(hhhJë hM·
hK6ubhubahw9///< ::Bool Use maximum ray casting distance. @since R18
hy}h{j0B  2443ubjB  )}(hh$BAKE_TEX_RAYCAST_CUSTOM_MAX_DISTANCE}(hKhh)}(hhhJ% hM¸
hKubhubhjB  h]hejG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h=///< ::Float Custom maximum ray casting distance. @since R18
}(hKhh)}(hhhJZ hM¸
hK7ubhubahw=///< ::Float Custom maximum ray casting distance. @since R18
hy}h{j0B  2444ubjB  )}(hh0BAKE_TEX_RAYCAST_USE_AUTO_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJ hM¹
hKubhubhjB  h]hejG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h=///< ::Bool Use automatic spike filter threshold. @since R18
}(hKhh)}(hhhJÓ hM¹
hK=ubhubahw=///< ::Bool Use automatic spike filter threshold. @since R18
hy}h{j0B  2445ubjB  )}(hh.BAKE_TEX_RAYCAST_CUSTOM_SPIKE_FILTER_THRESHOLD}(hKhh)}(hhhJ hMº
hKubhubhjB  h]hej§G  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h7///< ::Float Custom spike filter threshold. @since R18
}(hKhh)}(hhhJJ hMº
hK;ubhubahw7///< ::Float Custom spike filter threshold. @since R18
hy}h{j0B  2446ubjB  )}(hhBAKE_TEX_OPTIMAL_MAPPING}(hKhh)}(hhhJ hM¼
hKubhubhjB  h]hejºG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Int32 Optimal mapping:
}(hKhh)}(hhhJ± hM¼
hK0ubhubahw///< ::Int32 Optimal mapping:
hy}h{j0B  2200ubjB  )}(hhBAKE_TEX_OPTIMAL_MAPPING_OFF}(hKhh)}(hhhJÐ hM½
hKubhubhjB  h]hejÍG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h
///< Off.
}(hKhh)}(hhhJý hM½
hK/ubhubahw
///< Off.
hy}h{j0B  0ubjB  )}(hhBAKE_TEX_OPTIMAL_MAPPING_CUBIC}(hKhh)}(hhhJ hM¾
hKubhubhjB  h]hejàG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Cubic.
}(hKhh)}(hhhJ6 hM¾
hK0ubhubahw///< Cubic.
hy}h{j0B  1ubjB  )}(hhBAKE_TEX_OPTIMAL_MAPPING_ANGLE}(hKhh)}(hhhJC hM¿
hKubhubhjB  h]hejóG  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Angle.
}(hKhh)}(hhhJq hM¿
hK0ubhubahw///< Angle.
hy}h{j0B  2ubjB  )}(hhBAKE_TEX_OPTIMAL_MAPPING_PACKED}(hKhh)}(hhhJ~ hMÀ
hKubhubhjB  h]hejH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Packed.
}(hKhh)}(hhhJ­ hMÀ
hK1ubhubahw///< Packed.
hy}h{j0B  3ubjB  )}(hh#BAKE_TEX_OPTIMAL_MAPPING_RELAXCOUNT}(hKhh)}(hhhJ» hMÁ
hKubhubhjB  h]hejH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h*///< ::Int32 Optimal mapping relax count.
}(hKhh)}(hhhJï hMÁ
hK6ubhubahw*///< ::Int32 Optimal mapping relax count.
hy}h{j0B  2207ubjB  )}(hh BAKE_TEX_OPTIMAL_MAPPING_PREVIEW}(hKhh)}(hhhJ hMÂ
hKubhubhjB  h]hej,H  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h&///< ::Int32 Optimal mapping preview.
}(hKhh)}(hhhJL hMÂ
hK4ubhubahw&///< ::Int32 Optimal mapping preview.
hy}h{j0B  2201ubjB  )}(hhBAKE_TEX_NO_INIT_BITMAP}(hKhh)}(hhhJt hMÄ
hKubhubhjB  h]hej?H  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
}(hKhh)}(hhhJ¢ hMÄ
hK0ubhubahwX///< ::Bool Set to @formatConstant{true} if the MultipassBitmap is already initialized.
hy}h{j0B  5000ubjB  )}(hhBAKE_TEX_AUTO_SIZE}(hKhh)}(hhhJû hMÅ
hKubhubhjB  h]hejRH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< ::Bool Auto size.
}(hKhh)}(hhhJ& hMÅ
hK-ubhubahw///< ::Bool Auto size.
hy}h{j0B  5001ubjB  )}(hhBAKE_TEX_AUTO_SIZE_MIN}(hKhh)}(hhhJ> hMÆ
hKubhubhjB  h]hejeH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Int32 Minimum auto size.
}(hKhh)}(hhhJk hMÆ
hK/ubhubahw ///< ::Int32 Minimum auto size.
hy}h{j0B  5002ubjB  )}(hhBAKE_TEX_AUTO_SIZE_MAX}(hKhh)}(hhhJ hMÇ
hKubhubhjB  h]hejxH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h ///< ::Int32 Maximum auto size.
}(hKhh)}(hhhJ¹ hMÇ
hK/ubhubahw ///< ::Int32 Maximum auto size.
hy}h{j0B  5003ubjB  )}(hhBAKE_TEX_AUTO_PIXEL_SIZE}(hKhh)}(hhhJÚ hMÈ
hKubhubhjB  h]hejH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h#///< ::Float Automatic pixel size.
}(hKhh)}(hhhJ hMÈ
hK0ubhubahw#///< ::Float Automatic pixel size.
hy}h{j0B  5004ubjB  )}(hhBAKE_TEX_STATUSBAR}(hKhh)}(hhhJ- hMÊ
hKubhubhjB  h]hejH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< String Status bar text.
}(hKhh)}(hhhJX hMÊ
hK-ubhubahw///< String Status bar text.
hy}h{j0B  5005ubjB  )}(hhBAKE_TEX_DUMMY}(hKhh)}(hhhJw hMÌ
hKubhubhjB  h]hej±H  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]hwh	hy}h{j0B  NubehejB  hfhghhenumh/NhjNhNhlNhmNhnK ho](h/// @addtogroup BakeTexEnums
}(hKhh)}(hhhJÏ} hM_
hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJì} hM`
hKubhubh/// @{
}(hKhh)}(hhhJ~ hMa
hKubhubehwC/// @addtogroup BakeTexEnums
/// @ingroup group_containerid
/// @{
hy}h{hì]scoped
registeredflagsh NhNearlyubjB  )}(hh
BAKE_STATE}(hKhh)}(hhhJÝ hMÓ
hKubhubhhh](jB  )}(hhNONE}(hKhh)}(hhhJë hMÕ
hKubhubhjÓH  h]hejàH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< None.
}(hKhh)}(hhhJý hMÕ
hKubhubahw///< None.
hy}h{j0B  0ubjB  )}(hhPREPARE}(hKhh)}(hhhJ	 hMÖ
hKubhubhjÓH  h]hejóH  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Prepare.
}(hKhh)}(hhhJ hMÖ
hKubhubahw///< Prepare.
hy}h{j0B  10000ubjB  )}(hh
GI_PREPASS}(hKhh)}(hhhJ. hM×
hKubhubhjÓH  h]hejI  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< GI prepass.
}(hKhh)}(hhhJE hM×
hKubhubahw///< GI prepass.
hy}h{j0B  10001ubjB  )}(hh
FILL_IMAGE}(hKhh)}(hhhJW hMØ
hKubhubhjÓH  h]hejI  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Fill image.
}(hKhh)}(hhhJn hMØ
hKubhubahw///< Fill image.
hy}h{j0B  10002ubjB  )}(hhCOMPLETE}(hKhh)}(hhhJ hMÙ
hKubhubhjÓH  h]hej,I  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Complete.
}(hKhh)}(hhhJ hMÙ
hKubhubahw///< Complete.
hy}h{j0B  10003ubjB  )}(hh
INITIALIZE}(hKhh)}(hhhJ¦ hMÚ
hKubhubhjÓH  h]hej?I  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h///< Initialize.
}(hKhh)}(hhhJ½ hMÚ
hKubhubahw///< Initialize.
hy}h{j0B  10004ubjB  )}(hhRESIZENOTIFY}(hKhh)}(hhhJÐ hMÜ
hKubhubhjÓH  h]hejRI  hfhghhj&B  h/NhjNhNhlNhmNhnK ho]h1///< Resize notify. See BakeTextureResizeNotify.
}(hKhh)}(hhhJè hMÜ
hKubhubahw1///< Resize notify. See BakeTextureResizeNotify.
hy}h{j0B  19999ubehej×H  hfhghhj¸H  h/NhjNhNhlNhmNhnK ho](h/// @addtogroup BAKE_STATE
}(hKhh)}(hhhJ hMÐ
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¬ hMÑ
hKubhubh/// @{
}(hKhh)}(hhhJË hMÒ
hKubhubehwA/// @addtogroup BAKE_STATE
/// @ingroup group_enumeration
/// @{
hy}h{hì]jÏH  jÐH  jÑH  h XI  enum class BAKE_STATE
{
	NONE					= 0,					///< None.
	PREPARE				= 10000,			///< Prepare.
	GI_PREPASS		= 10001,			///< GI prepass.
	FILL_IMAGE		= 10002,			///< Fill image.
	COMPLETE			= 10003,			///< Complete.
	INITIALIZE		= 10004,			///< Initialize.

	RESIZENOTIFY = 19999				///< Resize notify. See BakeTextureResizeNotify.
} hMÝ
jÒH  ubhß)}(hhBakeProgressInfo}(hKhh)}(hhhJG hMà
hKubhubhhh](j  )}(hj	  hjxI  h]hej	  hfhghhj	  h/NhjNhNhlNhmNhnK ho]h/// Default constructor.
}(hKhh)}(hhhJ· hMã
hKubhubahw/// Default constructor.
hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubh[)}(hhversion}(hKhh)}(hhhJÅ hMç
hKubhubhjxI  h]hejI  hfhghhhih/NhjNhInt32hlNhmNhnK ho]h///< Bake version.
}(hKhh)}(hhhJÒ hMç
hKubhubahw///< Bake version.
hy}h{h|ubh[)}(hhprivate_data}(hKhh)}(hhhJï hMè
hKubhubhjxI  h]hej¥I  hfhghhhih/NhjNhvoid*hlNhmNhnK ho]h///< @markPrivate
}(hKhh)}(hhhJÿ hMè
hKubhubahw///< @markPrivate
hy}h{h|ubh[)}(hhstate}(hKhh)}(hhhJ hMé
hKubhubhjxI  h]hej¸I  hfhghhhih/NhjNh
BAKE_STATEhlNhmNhnK ho]h,///< Bake state: @enumerateEnum{BAKE_STATE}
}(hKhh)}(hhhJ) hMé
hKubhubahw,///< Bake state: @enumerateEnum{BAKE_STATE}
hy}h{h|ubh[)}(hhdata}(hKhh)}(hhhJ_ hMê
hKubhubhjxI  h]hejËI  hfhghhhih/NhjNhvoid*hlNhmNhnK ho]hj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
}(hKhh)}(hhhJk hMê
hKubhubahwj///< Only used in case of a @ref BAKE_STATE::RESIZENOTIFY message, cast to @ref BakeTextureResizeNotify*.
hy}h{h|ubh[)}(hh	timedelta}(hKhh)}(hhhJß hMë
hKubhubhjxI  h]hejÞI  hfhghhhih/NhjNhInt32hlNhmNhnK ho]h///< Time.
}(hKhh)}(hhhJí hMë
hKubhubahw///< Time.
hy}h{h|ubh[)}(hhr}(hKhh)}(hhhJ  hMì
hKubhubhjxI  h]hejñI  hfhghhhih/NhjNhFloathlNhmNhnK ho]h(///< Progress, between @em 0 and @em 1.
}(hKhh)}(hhhJ  hMì
hKubhubahw(///< Progress, between @em 0 and @em 1.
hy}h{h|ubh[)}(hh	starttime}(hKhh)}(hhhJ>  hMí
hKubhubhjxI  h]hejJ  hfhghhhih/NhjNhInt32hlNhmNhnK ho]h!///< Start time in milliseconds.
}(hKhh)}(hhhJL  hMí
hKubhubahw!///< Start time in milliseconds.
hy}h{h|ubehej|I  hfhghhhéh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubhß)}(hhBakeTextureResizeNotify}(hKhh)}(hhhJx  hMð
hKubhubhhh](h[)}(hhcake}(hKhh)}(hhhJÚ  hMô
hKubhubhjJ  h]hej&J  hfhghhhih/NhjNhBaseBitmap**hlNhmNhnK ho]h(///< Pointer to pointer to cake bitmap.
}(hKhh)}(hhhJã  hMô
hKubhubahw(///< Pointer to pointer to cake bitmap.
hy}h{h|ubh[)}(hhresult}(hKhh)}(hhhJ¡ hMõ
hKubhubhjJ  h]hej9J  hfhghhhih/NhjNhBoolhlNhmNhnK ho]h///< Result.
}(hKhh)}(hhhJ¡ hMõ
hKubhubahw///< Result.
hy}h{h|ubehejJ  hfhghhhéh/NhjNhNhlNhmNhnK ho]hwh	hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubj  )}(hhBakeTexture}(hKhh)}(hhhJÏ¦ hMhKubhubhhh]hejRJ  hfhghhj  h/NhjNhNhlNhmNhnK ho](h^/// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
}(hKhh)}(hhhJ¡ hMû
hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJñ¡ hMü
hKubhubhK/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJ6¢ hMý
hKubhubhÍ/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
}(hKhh)}(hhhJ¢ hMþ
hKubhubh/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
}(hKhh)}(hhhJN£ hMÿ
hKubhubhX  /// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
}(hKhh)}(hhhJá£ hM hKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJô¤ hMhKubhubhM/// @param[in] hook								The bake progress hook callback function pointer.
}(hKhh)}(hhhJ?¥ hMhKubhubhd/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
}(hKhh)}(hhhJ¥ hMhKubhubhw/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJð¥ hMhKubhubehwXÔ  /// Bakes the texture(s) specified by the last InitBakeTexture() call into @formatParam{bmp}.
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] data								The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] bmp								The bitmap to bake to. If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called. @callerOwnsPointed{bitmap}\n
/// 															If this points to a MultipassBitmap, it must be initialized with the correct width and height before BakeTexture() is called.\n
/// 															Multipass bitmaps must be used if @ref BAKE_TEX_AMBIENT_OCCLUSION is set. The only allowed modes for multipass bitmaps are @ref COLORMODE::RGB, @ref COLORMODE::ARGB, @ref COLORMODE::RGBw, @ref COLORMODE::ARGBw, @ref COLORMODE::RGBf, @ref COLORMODE::ARGBf.
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @param[in] hook								The bake progress hook callback function pointer.
/// @param[in] info								The bake progress information passed to the @formatParam{hook} callback.
/// @return												::BAKE_TEX_ERR::NONE if successful, otherwise one of these errors: @enumerateEnum{BAKE_TEX_ERR}
4      hy}h{h|j*  j+  j,  BAKE_TEX_ERRj.  hÄ](j1  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJé¦ hMhK(ubhubj;  Nj<  j=  j>  ubj1  )}(hconst BaseContainer&hhdata}(hKhh)}(hhhJ§ hMhKBubhubj;  Nj<  j=  j>  ubj1  )}(hBaseBitmap*hhbmp}(hKhh)}(hhhJ§ hMhKTubhubj;  Nj<  j=  j>  ubj1  )}(hBaseThread*hhth}(hKhh)}(hhhJ&§ hMhKeubhubj;  Nj<  j=  j>  ubj1  )}(hBakeProgressHook*hhhook}(hKhh)}(hhhJ<§ hMhK{ubhubj;  Nj<  j=  j>  ubj1  )}(hBakeProgressInfo*hhinfo}(hKhh)}(hhhJT§ hMhKubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhInitBakeTexture}(hKhh)}(hhhJÚ« hMhKubhubhhh]hejÒJ  hfhghhj  h/NhjNhNhlNhmNhnK ho](hD/// Initializes a bake operation of a single tag for BakeTexture().
}(hKhh)}(hhhJ·§ hM	hKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJû§ hM
hKubhubhl/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ@¨ hMhKubhubh/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ¬¨ hMhKubhubh´/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
}(hKhh)}(hhhJ@© hMhKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJô© hMhKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJ>ª hMhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJ²ª hMhKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJýª hMhKubhubehwXº  /// Initializes a bake operation of a single tag for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textag							The texture tag to bake. Must be assigned to an object. @callerOwnsPointed{tag}
/// @param[in] texuvw							The UVW tag to bake. Must be valid if UVW projection is selected in the tag, ignored otherwise. @callerOwnsPointed{tag}
/// @param[out] destuvw						The destination UVW tag for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tag. @callerOwnsPointed{tag}
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
hy}h{h|j*  j+  j,  BaseDocument*j.  hÄ](j1  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJø« hMhK-ubhubj;  Nj<  j=  j>  ubj1  )}(hTextureTag*hhtextag}(hKhh)}(hhhJ	¬ hMhK>ubhubj;  Nj<  j=  j>  ubj1  )}(hUVWTag*hhtexuvw}(hKhh)}(hhhJ¬ hMhKNubhubj;  Nj<  j=  j>  ubj1  )}(hUVWTag*hhdestuvw}(hKhh)}(hhhJ)¬ hMhK^ubhubj;  Nj<  j=  j>  ubj1  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJG¬ hMhK|ubhubj;  Nj<  j=  j>  ubj1  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJY¬ hMhKubhubj;  nullptrj<  j=  j>  ubj1  )}(hBaseThread*hhth}(hKhh)}(hhhJt¬ hMhK©ubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubj  )}(hhInitBakeTexture}(hKhh)}(hhhJ@± hM!hKubhubhhh]hejWK  hfhghhj  h/NhjNhNhlNhmNhnK ho](hE/// Initializes a bake operation of multiple tags for BakeTexture().
}(hKhh)}(hhhJß¬ hMhKubhubhE/// @param[in] doc								The document. @callerOwnsPointed{document}
}(hKhh)}(hhhJ$­ hMhKubhubhm/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
}(hKhh)}(hhhJi­ hMhKubhubhL/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
}(hKhh)}(hhhJÖ­ hMhKubhubh¸/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
}(hKhh)}(hhhJ"® hMhKubhubh/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
}(hKhh)}(hhhJÚ® hMhKubhubhJ/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
}(hKhh)}(hhhJZ¯ hMhKubhubht/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
}(hKhh)}(hhhJ¤¯ hMhKubhubhK/// @param[in] th									The current thread. @callerOwnsPointed{document}
}(hKhh)}(hhhJ° hMhKubhubht/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
}(hKhh)}(hhhJc° hMhKubhubehwXø  /// Initializes a bake operation of multiple tags for BakeTexture().
/// @param[in] doc								The document. @callerOwnsPointed{document}
/// @param[in] textags						The texture tags to bake. Must be assigned to objects. @callerOwnsPointed{array}
/// @param[in] texuvws						The UVW tags to bake. @callerOwnsPointed{array}
/// @param[out] destuvws					The destination UVW tags for the bake. If not @formatConstant{nullptr}, the current projection is transformed into the uvw tags. @callerOwnsPointed{array}
/// @param[in] cnt								The number of tags in @formatParam{textags}, @formatParam{texuvws} and @formatParam{destuvws} arrays.
/// @param[in] bc									The bake settings: @enumerateEnum{BakeTexEnums}
/// @param[out] err								Assigned the error result, if not @formatConstant{nullptr}: @enumerateEnum{BAKE_TEX_ERR}
/// @param[in] th									The current thread. @callerOwnsPointed{document}
/// @return												The document for the bake to use for the call to BakeTexture(). @callerOwnsPointed{document}
hy}h{h|j*  j+  j,  BaseDocument*j.  hÄ](j1  )}(hBaseDocument*hhdoc}(hKhh)}(hhhJ^± hM!hK-ubhubj;  Nj<  j=  j>  ubj1  )}(hTextureTag**hhtextags}(hKhh)}(hhhJp± hM!hK?ubhubj;  Nj<  j=  j>  ubj1  )}(hUVWTag**hhtexuvws}(hKhh)}(hhhJ± hM!hKQubhubj;  Nj<  j=  j>  ubj1  )}(hUVWTag**hhdestuvws}(hKhh)}(hhhJ± hM!hKcubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhcnt}(hKhh)}(hhhJ¤± hM!hKsubhubj;  Nj<  j=  j>  ubj1  )}(hconst BaseContainer&hhbc}(hKhh)}(hhhJ¾± hM!hKubhubj;  Nj<  j=  j>  ubj1  )}(hBAKE_TEX_ERR*hherr}(hKhh)}(hhhJÐ± hM!hKubhubj;  nullptrj<  j=  j>  ubj1  )}(hBaseThread*hhth}(hKhh)}(hhhJë± hM!hKºubhubj;  nullptrj<  j=  j>  ubejH  NjI  Nubhß)}(hhGeCipher256}(hKhh)}(hhhJü² hM(hKubhubhhh](h[)}(hhhnd}(hKhh)}(hhhJ³ hM+hKubhubhjçK  h]hejôK  hfhprivate}(hKhh)}(hhhJ
³ hM*hKubhubhhhih/NhjNhvoid*hlNhmNhnK ho]hwh	hy}h{h|ubj  )}(hj	  hjçK  h]hej	  hfhpublic}(hKhh)}(hhhJ ³ hM-hKubhubhhj	  h/NhjNhNhlNhmNhnK ho]h/// Constructor.
}(hKhh)}(hhhJ³ hM/hKubhubahw/// Constructor.
hy}h{h|j*  j+  j,  j	  j.  hÄ]jH  NjI  Nubj  )}(hhOpen}(hKhh)}(hhhJ· hM@hKubhubhjçK  h]hejL  hfjL  hhj  h/NhjNhNhlNhmNhnK ho](hH/// Initializes the cipher engine with the specified @formatParam{key}.
}(hKhh)}(hhhJ;µ hM9hKubhubh%/// @param[in] key								Key array.
}(hKhh)}(hhhJµ hM:hKubhubh8/// @param[in] klength						Key length. Must be >@em 1.
}(hKhh)}(hhhJªµ hM;hKubhubh¡/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
}(hKhh)}(hhhJãµ hM<hKubhubh^/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
}(hKhh)}(hhhJ¶ hM=hKubhubh9/// @return												@trueIfOtherwiseFalse{successful}
}(hKhh)}(hhhJä¶ hM>hKubhubehwXÝ  /// Initializes the cipher engine with the specified @formatParam{key}.
/// @param[in] key								Key array.
/// @param[in] klength						Key length. Must be >@em 1.
/// @param[in] stream							If @formatConstant{true} the encryption/decryption sequence has to take place in the exact same order, otherwise it will not work.\n
/// 															If @formatConstant{false} all bytes are encrypted/decrypted independently.
/// @return												@trueIfOtherwiseFalse{successful}
hy}h{h|j*  j+  j,  Boolj.  hÄ](j1  )}(hconst void*hhkey}(hKhh)}(hhhJ· hM@hKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhklength}(hKhh)}(hhhJ· hM@hK#ubhubj;  Nj<  j=  j>  ubj1  )}(hBoolhhstream}(hKhh)}(hhhJ©· hM@hK1ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhClose}(hKhh)}(hhhJ¸ hMEhKubhubhjçK  h]hejfL  hfjL  hhj  h/NhjNhNhlNhmNhnK ho]h/// Closes the cipher engine.
}(hKhh)}(hhhJ¸ hMChKubhubahw/// Closes the cipher engine.
hy}h{h|j*  j+  j,  voidj.  hÄ]jH  NjI  Nubj  )}(hhEncrypt}(hKhh)}(hhhJÔ¹ hMLhKubhubhjçK  h]hejzL  hfjL  hhj  h/NhjNhNhlNhmNhnK ho](h/// Encrypts an array.
}(hKhh)}(hhhJ÷¸ hMHhKubhubh0/// @param[in] mem								The array to encrypt.
}(hKhh)}(hhhJ¹ hMIhKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJ@¹ hMJhKubhubehwy/// Encrypts an array.
/// @param[in] mem								The array to encrypt.
/// @param[in] size								The size of the array.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hvoid*hhmem}(hKhh)}(hhhJâ¹ hMLhKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsize}(hKhh)}(hhhJí¹ hMLhK ubhubj;  Nj<  j=  j>  ubejH  NjI  Nubj  )}(hhDecrypt}(hKhh)}(hhhJ/» hMShKubhubhjçK  h]hej¬L  hfjL  hhj  h/NhjNhNhlNhmNhnK ho](h/// Decrypts an array.
}(hKhh)}(hhhJRº hMOhKubhubh0/// @param[in] mem								The array to decrypt.
}(hKhh)}(hhhJjº hMPhKubhubh2/// @param[in] size								The size of the array.
}(hKhh)}(hhhJº hMQhKubhubehwy/// Decrypts an array.
/// @param[in] mem								The array to decrypt.
/// @param[in] size								The size of the array.
hy}h{h|j*  j+  j,  voidj.  hÄ](j1  )}(hvoid*hhmem}(hKhh)}(hhhJ=» hMShKubhubj;  Nj<  j=  j>  ubj1  )}(hInt32hhsize}(hKhh)}(hhhJH» hMShK ubhubj;  Nj<  j=  j>  ubejH  NjI  NubehejëK  hfhghhhéh/NhjNhNhlNhmNhnK ho]h=/// A class that encrypts data using an insecure scrambling.
}(hKhh)}(hhhJ^² hM&hKubhubahw=/// A class that encrypts data using an insecure scrambling.
hy}h{hì]hîNhïNh|hðNhñNhòhóhôhõhöh÷høhùhúNhûhühý]hÿ]j  }ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJS» hMVhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ[» hMXhKubhububehehhfhghh	namespaceh/NhjNhNhlNhmNhnK ho]hwh	hy}h{preprocessorConditions]roothh ](hh)h0h4h=hAhEhIhMhQh\h}hh£h¸hÆhÒhàj  jJ  j  jØ  j%  jr  jª  jâ  j  jR  j  jÂ  jë  j  j=  jf  j  j¸  já  j  jH  j  jÁ  jù  j"  jo  j¶  j#  j  jÈ  jd  j 	  jb	  jÍ	  j8
  j  jÌ  jÔ  jÒ  jû  j$  jM  jv  j°  jê  jH  jQ  jÌ  jG  j  j  j^  jÉ  jC  j  j;  js  j  jÔ  j*  j  jå  j;  j  jÿ  jL  j¨  j  jZ  j¡  j´  j  jl  jÝ  jl  j   j9<  jb<  j<  j½<  jà<  jE=  j<?  j_?  jÀA  jB  jÓH  jxI  jJ  jNJ  jÎJ  jSK  jçK  jçL  jðL  econtainsResourceIdregistryusingshxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.