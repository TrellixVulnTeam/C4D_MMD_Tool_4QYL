M      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileVD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\sse_vector_4f64.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef SSE_VECTOR_H__}(hK
hh)}(hhhK9hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh Include)}(hvector.hhhh]quote"templateNubh)}(hhmaxon}(hKhh)}(hhhK¿hK
hKubhubhhh](h Class)}(hh
Vector4i64}(hKhh)}(hhhKÎhKhKubhubhhBh]
simpleNamehQaccesspublickindclasshANfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhL)}(hh
Vector4f64}(hKhh)}(hhhM¿hKhKubhubhhBh](h Function)}(hhCastToVector4f64}(hKhh)}(hhhMßhKhKubhubhh}h]hVhhWprivatehYfunctionhANh[hfriend}(hKhh)}(hhhMÍhKhKubhubhNh\Nh]Nh^K h_]hah	hb}hdhiexplicitdeletedretType
Vector4f64constparams]h 	Parameter)}(hconst Vector4i64&hha}(hKhh)}(hhhMhKhK7ubhubdefaultNpackinputoutputuba
observableNresultNubh)}(hhConvertToVector4f64}(hKhh)}(hhhMhKhKubhubhh}h]hVh·hWhhYhhANh[hfriend}(hKhh)}(hhhMhKhKubhubhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4i64&hha}(hKhh)}(hhhM?hKhK:ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhCastToVector4i64}(hKhh)}(hhhMVhKhKubhubhh}h]hVhÓhWhhYhhANh[hfriend}(hKhh)}(hhhMDhKhKubhubhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4i64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMyhKhK7ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhConvertToVector4i64}(hKhh)}(hhhMhKhKubhubhh}h]hVhïhWhhYhhANh[hfriend}(hKhh)}(hhhM~hKhKubhubhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4i64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¶hKhK:ubhubh­Nh®h¯h°ubah±Nh²Nubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhMÊhKhKubhubhh}h]hVj  hWhpublic}(hKhh)}(hhhM»hKhKubhubhY	typealiashANh[NhNh\Nh]Nh^K h_]hah	hb}hdhe]Float64hXh	aubh)}(hconstructorhh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_]h</// Constructs the object. It does not set a default value.
}(hKhh)}(hhhMáhKhKubhubaha</// Constructs the object. It does not set a default value.
hb}hdhihhhvoidhh ]h±Nh²Nubh)}(hNhh}h]h h#ifdef C4D_HAS_AVX_CAPABILITY}(hK
hh)}(hhhM7hK"hKubhububh)}(hj   hh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_](h./// Constructs the object with an SSE vector.
}(hKhh)}(hhhM³hK%hKubhubhH/// @param[in] d									The SSE vector used to initialize this vector.
}(hKhh)}(hhhMâhK&hKubhubehav/// Constructs the object with an SSE vector.
/// @param[in] d									The SSE vector used to initialize this vector.
hb}hdhihhhj+  hh ]h£)}(h__m256dhhd}(hKhh)}(hhhMÀhK(hK;ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hj   hh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_](h4/// Constructs the object and sets all values to f.
}(hKhh)}(hhhM3hK.hKubhubhL/// @param[in] d									The value that is assigned to all vector elements.
}(hKhh)}(hhhMhhK/hKubhubeha/// Constructs the object and sets all values to f.
/// @param[in] d									The value that is assigned to all vector elements.
hb}hdhihhhj+  hh ]h£)}(hFloat64hhd}(hKhh)}(hhhMJhK1hK;ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hj   hh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_](h:/// Constructs the object and sets all values to f0...f3.
}(hKhh)}(hhhMðhK7hKubhubhJ/// @param[in] d0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM+hK8hKubhubhJ/// @param[in] d1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMvhK9hKubhubhJ/// @param[in] d2									The value that is assigned to vector element 2.
}(hKhh)}(hhhMÁhK:hKubhubhJ/// @param[in] d3									The value that is assigned to vector element 3.
}(hKhh)}(hhhM	hK;hKubhubehaXb  /// Constructs the object and sets all values to f0...f3.
/// @param[in] d0									The value that is assigned to vector element 0.
/// @param[in] d1									The value that is assigned to vector element 1.
/// @param[in] d2									The value that is assigned to vector element 2.
/// @param[in] d3									The value that is assigned to vector element 3.
hb}hdhihhhj+  hh ](h£)}(hFloat64hhd0}(hKhh)}(hhhMì	hK=hK;ubhubh­Nh®h¯h°ubh£)}(hFloat64hhd1}(hKhh)}(hhhMø	hK=hKGubhubh­Nh®h¯h°ubh£)}(hFloat64hhd2}(hKhh)}(hhhM
hK=hKSubhubh­Nh®h¯h°ubh£)}(hFloat64hhd3}(hKhh)}(hhhM
hK=hK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hj   hh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_]h0/// Constructs the object from an input vector.
}(hKhh)}(hhhM 
hKChKubhubaha0/// Constructs the object from an input vector.
hb}hdhihhhj+  hh ](h£)}(hconst Vector&hhv}(hKhh)}(hhhMlhKEhKAubhubh­Nh®h¯h°ubh£)}(hBoolhhaligned}(hKhh)}(hhhMthKEhKIubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hj   hh}h]hVj   hWj  hYj   hANh[NhNh\Nh]Nh^K h_]h0/// Constructs the object from an input vector.
}(hKhh)}(hhhM7hK`hKubhubaha0/// Constructs the object from an input vector.
hb}hdhihhhj+  hh ](h£)}(hconst Vector&hhv}(hKhh)}(hhhMhKbhKAubhubh­Nh®h¯h°ubh£)}(hFloathhw}(hKhh)}(hhhMhKbhKJubhubh­Nh®h¯h°ubh£)}(hBoolhhaligned}(hKhh)}(hhhMhKbhKRubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhLoadUnaligned}(hKhh)}(hhhMÕhKhK$ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMÝhK}hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMhK~hKubhubehax/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hb}hdhihhhvoidhh ]h£)}(hconst Float64*hhp}(hKhh)}(hhhMòhKhKAubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhLoadAligned}(hKhh)}(hhhMhKhK$ubhubhh}h]hVj%  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMvhKhKubhubh_/// @param[in] p									The address where the vector is loaded from, must be 32-byte aligned.
}(hKhh)}(hhhM©hKhKubhubeha/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from, must be 32-byte aligned.
hb}hdhihhhvoidhh ]h£)}(hconst Float64*hhp}(hKhh)}(hhhM¢hKhK?ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhStoreUnaligned}(hKhh)}(hhhM0hKhK$ubhubhh}h]hVjH  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhM%hKhKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhMjhKhKubhubeha/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hb}hdhihhhvoidhh ]h£)}(hFloat64*hhp}(hKhh)}(hhhMHhKhK<ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhStoreAligned}(hKhh)}(hhhMöhKhK$ubhubhh}h]hVjk  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMÒhKhKubhubh`/// @param[in] p									The address where the vector is to be stored, must be 32-byte aligned.
}(hKhh)}(hhhMhKhKubhubeha¤/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored, must be 32-byte aligned.
hb}hdhihhhvoidhh ]h£)}(hFloat64*hhp}(hKhh)}(hhhMhKhK:ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhGet}(hKhh)}(hhhMjhK¤hK'ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h"/// Gets the internal SSE vector.
}(hKhh)}(hhhMhK¡hKubhubh0/// @return												The internal SSE vector.
}(hKhh)}(hhhM¸hK¢hKubhubehaR/// Gets the internal SSE vector.
/// @return												The internal SSE vector.
hb}hdhihhh__m256dhh ]h±Nh²Nubh)}(hh
operator +}(hKhh)}(hhhMhK¯hK1ubhubhh}h]hVj¨  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Adds two vectors.
}(hKhh)}(hhhMéhKªhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM hK«hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM-hK¬hKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhM[hK­hKubhubeha/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM/hK¯hKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMDhK¯hKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator +}(hKhh)}(hhhMhKºhK1ubhubhh}h]hVjà  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h-/// Adds a Float64 to each vector component.
}(hKhh)}(hhhMßhKµhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhK¶hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM:hK·hKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMhhK¸hKubhubeha±/// Adds a Float64 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM<hKºhKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMMhKºhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator +}(hKhh)}(hhhM3hKÅhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h-/// Adds a Float64 to each vector component.
}(hKhh)}(hhhMóhKÀhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM!hKÁhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMNhKÂhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhM|hKÃhKubhubeha±/// Adds a Float64 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMLhKÅhKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMahKÅhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator -}(hKhh)}(hhhMMhKÐhK1ubhubhh}h]hVjP  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Subtracts two vectors.
}(hKhh)}(hhhMhKËhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM#hKÌhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMPhKÍhKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhM~hKÎhKubhubeha·/// Subtracts two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMjhKÐhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMhKÐhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator -}(hKhh)}(hhhMy!hKÛhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h4/// Subtracts a Float64 from each vector component.
}(hKhh)}(hhhM hKÖhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMO hK×hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM| hKØhKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhMª hKÙhKubhubehaÐ/// Subtracts a Float64 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM!hKÛhKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM§!hKÛhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator -}(hKhh)}(hhhM¬#hKæhK1ubhubhh}h]hVjÀ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h4/// Subtracts a Float64 from each vector component.
}(hKhh)}(hhhMM"hKáhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM"hKâhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM¯"hKãhKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhMÝ"hKähKubhubehaÐ/// Subtracts a Float64 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMÅ#hKæhKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMÚ#hKæhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator *}(hKhh)}(hhhM³%hKñhK1ubhubhh}h]hVjø  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Multiplies two vectors.
}(hKhh)}(hhhM$hKìhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM$hKíhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÊ$hKîhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhMø$hKïhKubhubeha¤/// Multiplies two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÐ%hKñhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMå%hKñhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator *}(hKhh)}(hhhMÌ'hKühK1ubhubhh}h]hVj0  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h5/// Multiplies a Float64 with each vector component.
}(hKhh)}(hhhM&hK÷hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¶&hKøhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMã&hKùhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhM'hKúhKubhubeha½/// Multiplies a Float64 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMé'hKühKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMú'hKühK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator *}(hKhh)}(hhhMì)hMhK1ubhubhh}h]hVjh  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h5/// Multiplies a Float64 with each vector component.
}(hKhh)}(hhhM (hMhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMÖ(hMhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM)hMhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhM1)hMhKubhubeha½/// Multiplies a Float64 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM*hMhKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM*hMhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator /}(hKhh)}(hhhM,hMhK1ubhubhh}h]hVj   hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Divides two vectors.
}(hKhh)}(hhhMÀ*hMhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMÚ*hMhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM+hMhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhM5+hMhKubhubehaµ/// Divides two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM!,hMhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM6,hMhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator /}(hKhh)}(hhhM0.hMhK1ubhubhh}h]hVjØ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h4/// Divides each component of a vector by a Float64
}(hKhh)}(hhhMÑ,hMhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM-hMhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM3-hMhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMa-hMhKubhubehaÐ/// Divides each component of a vector by a Float64
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMM.hMhKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM^.hMhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator /}(hKhh)}(hhhM0hM)hK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h;/// Divides vectorized Float64 by each component of vector
}(hKhh)}(hhhM/hM#hKubhubh4/// Divides each component of a vector by a Float64
}(hKhh)}(hhhM@/hM$hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMu/hM%hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM¢/hM&hKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMÐ/hM'hKubhubehaX  /// Divides vectorized Float64 by each component of vector
/// Divides each component of a vector by a Float64
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM¸0hM)hKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMÍ0hM)hK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator +=}(hKhh)}(hhhMu2hM3hK+ubhubhh}h]hVjN  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Adds a vector to this.
}(hKhh)}(hhhMs1hM/hKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhM1hM0hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM¼1hM1hKubhubehaz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM2hM3hKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator +=}(hKhh)}(hhhMM4hM>hK+ubhubhh}h]hVjw  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h5/// Adds a Float64 to each vector component of this.
}(hKhh)}(hhhM03hM:hKubhubh-/// @param[in] a									The Float64 to add.
}(hKhh)}(hhhMf3hM;hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM3hM<hKubhubeha/// Adds a Float64 to each vector component of this.
/// @param[in] a									The Float64 to add.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Float64hha}(hKhh)}(hhhMg4hM>hKEubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator -=}(hKhh)}(hhhM6hMIhK+ubhubhh}h]hVj   hWj  hYhhANh[NhNh\Nh]Nh^K h_](h"/// Subtracts a vector from this.
}(hKhh)}(hhhM5hMEhKubhubh1/// @param[in] a									The vector to subtract.
}(hKhh)}(hhhM25hMFhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMd5hMGhKubhubeha/// Subtracts a vector from this.
/// @param[in] a									The vector to subtract.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM;6hMIhKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator -=}(hKhh)}(hhhM8hMThK+ubhubhh}h]hVjÉ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h</// Subtracts a Float64 from each vector component of this.
}(hKhh)}(hhhMØ6hMPhKubhubh2/// @param[in] a									The Float64 to subtract.
}(hKhh)}(hhhM7hMQhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMH7hMRhKubhubeha¡/// Subtracts a Float64 from each vector component of this.
/// @param[in] a									The Float64 to subtract.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Float64hha}(hKhh)}(hhhM8hMThKEubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator *=}(hKhh)}(hhhM×9hM_hK+ubhubhh}h]hVjò  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h#/// Multiplies a vector with this.
}(hKhh)}(hhhMÃ8hM[hKubhubh6/// @param[in] a									The vector to multiply with.
}(hKhh)}(hhhMç8hM\hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM9hM]hKubhubeha/// Multiplies a vector with this.
/// @param[in] a									The vector to multiply with.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMõ9hM_hKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator *=}(hKhh)}(hhhM¿;hMjhK+ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h;/// Multiplies a Float64 to each vector component of this.
}(hKhh)}(hhhM:hMfhKubhubh7/// @param[in] a									The Float64 to multiply with.
}(hKhh)}(hhhMÎ:hMghKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM;hMhhKubhubeha¥/// Multiplies a Float64 to each vector component of this.
/// @param[in] a									The Float64 to multiply with.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Float64hha}(hKhh)}(hhhMÙ;hMjhKEubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator /=}(hKhh)}(hhhM=hMuhK+ubhubhh}h]hVjD  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Divides this by a vector.
}(hKhh)}(hhhM<hMqhKubhubh4/// @param[in] a									The vector to divide with.
}(hKhh)}(hhhM <hMrhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÕ<hMshKubhubeha/// Divides this by a vector.
/// @param[in] a									The vector to divide with.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¬=hMuhKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator /=}(hKhh)}(hhhMp?hMhK+ubhubhh}h]hVjm  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h7/// Divides each vector component of this by a Float64
}(hKhh)}(hhhMI>hM|hKubhubh5/// @param[in] a									The Float64 to divide with.
}(hKhh)}(hhhM>hM}hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM·>hM~hKubhubeha/// Divides each vector component of this by a Float64
/// @param[in] a									The Float64 to divide with.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Float64hha}(hKhh)}(hhhM?hMhKEubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhHorizontalAdd}(hKhh)}(hhhMAhMhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h#/// Adds all elements of a vector.
}(hKhh)}(hhhM2@hMhKubhubhF/// @param[in] a									The vector to build the horizontal sum from.
}(hKhh)}(hhhMV@hMhKubhubh\/// @return												A vector that contains the sum of all elements of a in each element.
}(hKhh)}(hhhM@hMhKubhubehaÅ/// Adds all elements of a vector.
/// @param[in] a									The vector to build the horizontal sum from.
/// @return												A vector that contains the sum of all elements of a in each element.
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¥AhMhKQubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhMultiplyAdd}(hKhh)}(hhhMíEhMhK1ubhubhh}h]hVj¿  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
}(hKhh)}(hhhM¨ChMhKubhubhy/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
}(hKhh)}(hhhM/DhMhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM©DhMhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÖDhMhKubhubh,/// @param[in] c									The third operand.
}(hKhh)}(hhhMEhMhKubhubh0/// @return												The result of a * b + c.
}(hKhh)}(hhhM1EhMhKubhubehaX´  /// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @param[in] c									The third operand.
/// @return												The result of a * b + c.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMFhMhKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM FhMhKdubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhc}(hKhh)}(hhhM5FhMhKyubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator &}(hKhh)}(hhhM§HhM®hK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMRGhM©hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMGhMªhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¬GhM«hKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMÖGhM¬hKubhubehaÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÄHhM®hKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMÙHhM®hKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator &&}(hKhh)}(hhhMáJhM»hK1ubhubhh}h]hVjD  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMIhM¶hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¼IhM·hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMæIhM¸hKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMJhM¹hKubhubehaÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÿJhM»hKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMKhM»hKdubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator |}(hKhh)}(hhhMMhMÈhK1ubhubhh}h]hVj|  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMÇKhMÃhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMöKhMÄhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM LhMÅhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMJLhMÆhKubhubehaÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM7MhMÈhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMLMhMÈhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator ||}(hKhh)}(hhhMQOhMÕhK1ubhubhh}h]hVj´  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMþMhMÐhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM-NhMÑhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMWNhMÒhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhMNhMÓhKubhubehaÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMoOhMÕhKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMOhMÕhKdubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator ^}(hKhh)}(hhhMQhMâhK1ubhubhh}h]hVjì  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM6PhMÝhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMfPhMÞhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMPhMßhKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhMºPhMàhKubhubehaÆ/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¨QhMâhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM½QhMâhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator &=}(hKhh)}(hhhMShMîhK+ubhubhh}h]hVj$  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMpRhMêhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM RhMëhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÊRhMìhKubhubeha/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¡ShMîhKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator |=}(hKhh)}(hhhMPUhMùhK+ubhubhh}h]hVjM  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhM>ThMõhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMmThMöhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMThM÷hKubhubeha/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMnUhMùhKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator ^=}(hKhh)}(hhhMWhMhK+ubhubhh}h]hVjv  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM
VhM hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM:VhMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMdVhMhKubhubeha/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hb}hdhihhhVector4f64&hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM;WhMhKIubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhBlend}(hKhh)}(hhhM0ZhMhK*ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h6/// Blends this vector with another one using a mask.
}(hKhh)}(hhhMØWhMhKubhubh_/// For each vector element, the element of this vector is chosen if the mask element is zero,
}(hKhh)}(hhhMXhMhKubhubhT/// and the element of the B vector is chosen if the mask element has all bits set.
}(hKhh)}(hhhMoXhMhKubhubhD/// If only some of the mask bits are set, the result is undefined.
}(hKhh)}(hhhMÄXhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM	YhMhKubhubh(/// @param[in] mask								Mask vector.
}(hKhh)}(hhhM3YhMhKubhubhO/// @return												Vector with elements from this or b, depending on mask.
}(hKhh)}(hhhM\YhMhKubhubehaXÍ  /// Blends this vector with another one using a mask.
/// For each vector element, the element of this vector is chosen if the mask element is zero,
/// and the element of the B vector is chosen if the mask element has all bits set.
/// If only some of the mask bits are set, the result is undefined.
/// @param[in] b									Input vector B.
/// @param[in] mask								Mask vector.
/// @return												Vector with elements from this or b, depending on mask.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMHZhMhKBubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhmask}(hKhh)}(hhhM]ZhMhKWubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator <=}(hKhh)}(hhhMª\hMhK1ubhubhh}h]hVjé  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM[hMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM[hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM°[hMhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMÚ[hMhKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÈ\hMhKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMÝ\hMhKdubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator <=}(hKhh)}(hhhM6_hM)hK1ubhubhh}h]hVj!	  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMz]hM$hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM^hM%hKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhM;^hM&hKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMf^hM'hKubhubehaX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a <= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMT_hM)hKOubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMe_hM)hK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator <=}(hKhh)}(hhhMÉahM4hK1ubhubhh}h]hVjY	  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM`hM/hKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM¤`hM0hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÏ`hM1hKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMù`hM2hKubhubehaX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMãahM4hKKubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMøahM4hK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator ==}(hKhh)}(hhhM=dhM?hK1ubhubhh}h]hVj	  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM bhM:hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMchM;hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMCchM<hKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMmchM=hKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM[dhM?hKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMpdhM?hKdubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator ==}(hKhh)}(hhhMÉfhMJhK1ubhubhh}h]hVjÉ	  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMehMEhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¤ehMFhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMÎehMGhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMùehMHhKubhubehaX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a == b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMçfhMJhKOubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMøfhMJhK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator ==}(hKhh)}(hhhM\ihMUhK1ubhubhh}h]hVj
  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM ghMPhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM7hhMQhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMbhhMRhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMhhMShKubhubehaX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMvihMUhKKubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMihMUhK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator >=}(hKhh)}(hhhMÐkhM`hK1ubhubhh}h]hVj9
  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM3jhM[hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¬jhM\hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÖjhM]hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhM khM^hKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMîkhM`hKOubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMlhM`hKdubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator >=}(hKhh)}(hhhM\nhMkhK1ubhubhh}h]hVjq
  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM lhMfhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM7mhMghKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMamhMhhKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhMmhMihKubhubehaX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a >= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMznhMkhKOubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMnhMkhK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator >=}(hKhh)}(hhhMïphMvhK1ubhubhh}h]hVj©
  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM3ohMqhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMÊohMrhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMõohMshKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhMphMthKubhubehaX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM	qhMvhKKubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMqhMvhK`ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator >}(hKhh)}(hhhMbshMhK1ubhubhh}h]hVjá
  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÆqhM|hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM?rhM}hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMirhM~hKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMrhMhKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMshMhKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMshMhKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator >}(hKhh)}(hhhMìuhMhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM1thMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÈthMhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMòthMhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMuhMhKubhubehaX,  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a > b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM	vhMhKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMvhMhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator >}(hKhh)}(hhhM}xhMhK1ubhubhh}h]hVjQ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMÂvhMhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMYwhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMwhMhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhM®whMhKubhubehaX,  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMxhMhKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM«xhMhK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator <}(hKhh)}(hhhMïzhM¢hK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMSyhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÌyhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMöyhMhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM zhM hKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM{hM¢hKNubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM!{hM¢hKcubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator <}(hKhh)}(hhhMy}hM­hK1ubhubhh}h]hVjÁ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¾{hM¨hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMU|hM©hKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhM|hMªhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMª|hM«hKubhubehaX,  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a < b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM}hM­hKNubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM§}hM­hK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
operator <}(hKhh)}(hhhM
hM¸hK1ubhubhh}h]hVjù  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMO~hM³hKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMæ~hM´hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMµhKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM;hM¶hKubhubehaX,  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM#hM¸hKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM8hM¸hK_ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator !=}(hKhh)}(hhhM}hMÃhK1ubhubhh}h]hVj1  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMàhM¾hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMYhM¿hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMÀhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhM­hMÁhKubhubehaX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMhMÃhKPubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM±hMÃhKeubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator !=}(hKhh)}(hhhMhMÎhK1ubhubhh}h]hVji  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMOhMÉhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMæhMÊhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMhMËhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhM;hMÌhKubhubehaX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a != b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM*hMÎhKPubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM;hMÎhKaubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator !=}(hKhh)}(hhhM hMÙhK1ubhubhh}h]hVj¡  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMähMÔhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM{hMÕhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¦hMÖhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMÐhM×hKubhubehaX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM»hMÙhKLubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMÐhMÙhKaubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhIsEqual}(hKhh)}(hhhM»hMähK+ubhubhh}h]hVjÙ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h/// Compares two vectors.
}(hKhh)}(hhhMyhMßhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMhMàhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¾hMáhKubhubhM/// @return												True, if both vectors are identical, false otherwise.
}(hKhh)}(hhhMèhMâhKubhubeha¹/// Compares two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												True, if both vectors are identical, false otherwise.
hb}hdhihhhBoolhh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÕhMähKEubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMêhMähKZubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhIsEqual}(hKhh)}(hhhMhMïhK+ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h8/// Compares each component of a vector with a Float64.
}(hKhh)}(hhhMhMêhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÎhMëhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMøhMìhKubhubh\/// @return												True, if each vector component is equal to Float64, false otherwise.
}(hKhh)}(hhhM#hMíhKubhubehaç/// Compares each component of a vector with a Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												True, if each vector component is equal to Float64, false otherwise.
hb}hdhihhhBoolhh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMhMïhKEubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM0hMïhKVubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhIsEqual}(hKhh)}(hhhMVhMúhK+ubhubhh}h]hVjI  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h8/// Compares a Float64 with each component of a vector.
}(hKhh)}(hhhMæhMõhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMhMöhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMJhM÷hKubhubh\/// @return												True, if each vector component is equal to Float64, false otherwise.
}(hKhh)}(hhhMthMøhKubhubehaç/// Compares a Float64 with each component of a vector.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												True, if each vector component is equal to Float64, false otherwise.
hb}hdhihhhBoolhh ](h£)}(hconst Float64hha}(hKhh)}(hhhMlhMúhKAubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMhMúhKVubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMin}(hKhh)}(hhhMhMhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h+/// Calculates the minimum of two vectors.
}(hKhh)}(hhhM7hM hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMchMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhM·hMhKubhubehaÃ/// Calculates the minimum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMhMhKGubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM´hMhK\ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMin}(hKhh)}(hhhMÀhMhK1ubhubhh}h]hVj¹  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hI/// Calculates the minimum of each vector component compared to Float64.
}(hKhh)}(hhhMOhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMhMhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMÃhMhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMîhMhKubhubehaâ/// Calculates the minimum of each vector component compared to Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component minimum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMÖhMhKGubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhMçhMhKXubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMin}(hKhh)}(hhhMýhMhK1ubhubhh}h]hVjñ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hH/// Calculates the minimum between a Float64 and each vector component.
}(hKhh)}(hhhMhMhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMÖhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhMhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhM+hMhKubhubehaá/// Calculates the minimum between a Float64 and each vector component.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhMhMhKCubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM$hMhKXubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMax}(hKhh)}(hhhMhM&hK1ubhubhh}h]hVj)  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h+/// Calculates the maximum of two vectors.
}(hKhh)}(hhhMÊhM!hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMöhM"hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM hM#hKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMJhM$hKubhubehaÃ/// Calculates the maximum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
¡T      hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM2hM&hKGubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMGhM&hK\ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMax}(hKhh)}(hhhMUhM1hK1ubhubhh}h]hVja  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hK/// Calculates the maximum of each vector component compared to a Float64.
}(hKhh)}(hhhMâhM,hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM.hM-hKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMXhM.hKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMhM/hKubhubehaä/// Calculates the maximum of each vector component compared to a Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component maximum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMkhM1hKGubhubh­Nh®h¯h°ubh£)}(hconst Float64hhb}(hKhh)}(hhhM|hM1hKXubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhMax}(hKhh)}(hhhMhM<hK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](hH/// Calculates the maximum between a Float64 and each vector component.
}(hKhh)}(hhhM"hM7hKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMkhM8hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMhM9hKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMÀhM:hKubhubehaá/// Calculates the maximum between a Float64 and each vector component.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Float64hha}(hKhh)}(hhhM¤hM<hKCubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM¹hM<hKXubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh
GetMSBMask}(hKhh)}(hhhMhMEhK#ubhubhh}h]hVjÑ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](he/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
}(hKhh)}(hhhM_hMBhKubhubhS/// @return												The mask of the most significant bits (i.e. the sign bits).
}(hKhh)}(hhhMÅhMChKubhubeha¸/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
/// @return												The mask of the most significant bits (i.e. the sign bits).
hb}hdhihhhinthh ]h±Nh²Nubh)}(hhShuffle}(hKhh)}(hhhMhMJhKHubhubhh}h]hVjë  hWj  hYhhAh Template)}h ](h NontypeTemplateParam)}(hh)}(hhhMÝhMJhKubh®hhB}(hKhh)}(hhhMáhMJhKubhubh­NhintvarianceNubjö  )}(hh)}(hhhMähMJhKubh®hhA}(hKhh)}(hhhMèhMJhKubhubh­Nhintj  Nubesbh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hhv}(hKhh)}(hhhM4hMJhKbubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhShuffle}(hKhh)}(hhhMãhMOhKAubhubhh}h]hVj  hWj  hYhhAjñ  )}h ]jö  )}(hh)}(hhhM­hMOhKubh®hhA}(hKhh)}(hhhM±hMOhKubhubh­Nhintj  Nubasbh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hhx}(hKhh)}(hhhMýhMOhK[ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhShuffle2}(hKhh)}(hhhMihMThKHubhubhh}h]hVjC  hWj  hYhhAjñ  )}h ](jö  )}(hh)}(hhhM,hMThKubh®hhB}(hKhh)}(hhhM0hMThKubhubh­Nhintj  Nubjö  )}(hh)}(hhhM3hMThKubh®hhA}(hKhh)}(hhhM7hMThKubhubh­Nhintj  Nubesbh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hhv}(hKhh)}(hhhMhMThKcubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhShuffle}(hKhh)}(hhhMw¤hMchKcubhubhh}h]hVjr  hWj  hYhhAjñ  )}h ](jö  )}(hh)}(hhhM ¤hMchKubh®hhmb23}(hKhh)}(hhhM$¤hMchKubhubh­Nhintj  Nubjö  )}(hh)}(hhhM*¤hMchKubh®hhma23}(hKhh)}(hhhM.¤hMchKubhubh­Nhintj  Nubjö  )}(hh)}(hhhM4¤hMchK ubh®hhmb01}(hKhh)}(hhhM8¤hMchK$ubhubh­Nhintj  Nubjö  )}(hh)}(hhhM>¤hMchK*ubh®hhma01}(hKhh)}(hhhMB¤hMchK.ubhubh­Nhintj  Nubesbh[NhNh\Nh]Nh^K h_](h/// Shuffles the components of the input vectors. Note that the template arguments must be either 0 or 1 and be numeric constants.
}(hKhh)}(hhhMC hMZhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÇ hM[hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMñ hM\hKubhubh/// @tparam ma01									Decides which element of vector A becomes the new R0. If ma01 is 0, element 0 is copied, otherwise element 1.
}(hKhh)}(hhhM¡hM]hKubhubh/// @tparam mb01									Decides which element of vector B becomes the new R1. If mb01 is 0, element 0 is copied, otherwise element 1.
}(hKhh)}(hhhM£¡hM^hKubhubh/// @tparam ma23									Decides which element of vector A becomes the new R2. If ma23 is 0, element 2 is copied, otherwise element 3.
}(hKhh)}(hhhM+¢hM_hKubhubh/// @tparam mb23									Decides which element of vector B becomes the new R3. If mb23 is 0, element 2 is copied, otherwise element 3.
}(hKhh)}(hhhM³¢hM`hKubhubh~/// @return												A vector consisting of R0=A[ma01 ? 1 : 0], R1=B[mb01 ? 1 : 0], R2=A[ma23 ? 3 : 2], R3=B[mb23 ? 3 : 2].
}(hKhh)}(hhhM;£hMahKubhubehaXo  /// Shuffles the components of the input vectors. Note that the template arguments must be either 0 or 1 and be numeric constants.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @tparam ma01									Decides which element of vector A becomes the new R0. If ma01 is 0, element 0 is copied, otherwise element 1.
/// @tparam mb01									Decides which element of vector B becomes the new R1. If mb01 is 0, element 0 is copied, otherwise element 1.
/// @tparam ma23									Decides which element of vector A becomes the new R2. If ma23 is 0, element 2 is copied, otherwise element 3.
/// @tparam mb23									Decides which element of vector B becomes the new R3. If mb23 is 0, element 2 is copied, otherwise element 3.
/// @return												A vector consisting of R0=A[ma01 ? 1 : 0], R1=B[mb01 ? 1 : 0], R2=A[ma23 ? 3 : 2], R3=B[mb23 ? 3 : 2].
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¤hMchK}ubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhM¦¤hMchKubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhSelect}(hKhh)}(hhhM§hMohK1ubhubhh}h]hVjñ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h3/// All 0's in the mask become b and 1's become a.
}(hKhh)}(hhhMw¥hMihKubhubhC/// @param[in] mask								Input mask used to mask out components.
}(hKhh)}(hhhM«¥hMjhKubhubh)/// @param[in] a									Input vector a.
}(hKhh)}(hhhMï¥hMkhKubhubh)/// @param[in] b									Input vector b.
}(hKhh)}(hhhM¦hMlhKubhubhE/// @return												Returns a vector with the mask applied to it.
}(hKhh)}(hhhMC¦hMmhKubhubehaX  /// All 0's in the mask become b and 1's become a.
/// @param[in] mask								Input mask used to mask out components.
/// @param[in] a									Input vector a.
/// @param[in] b									Input vector b.
/// @return												Returns a vector with the mask applied to it.
hb}hdhihhh
Vector4f64hh ](h£)}(hconst Vector4f64&hhmask}(hKhh)}(hhhM-§hMohKJubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hha}(hKhh)}(hhhME§hMohKbubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hhb}(hKhh)}(hhhMZ§hMohKwubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhSqrt}(hKhh)}(hhhM ©hMyhK1ubhubhh}h]hVj8  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h /// Calculates the square root.
}(hKhh)}(hhhM¨hMuhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM$¨hMvhKubhubhD/// @return												The component-by-component square root of a.
}(hKhh)}(hhhMP¨hMwhKubhubeha/// Calculates the square root.
/// @param[in] a									The input vector.
/// @return												The component-by-component square root of a.
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM7©hMyhKHubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hh
Reciprocal}(hKhh)}(hhhM	«hMhK1ubhubhh}h]hVja  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h;/// Calculates reciprocal of each component in the vector.
}(hKhh)}(hhhMË©hMhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMªhMhKubhubhJ/// @return												The component-by-component reciprocal of vector a.
}(hKhh)}(hhhM3ªhMhKubhubeha°/// Calculates reciprocal of each component in the vector.
/// @param[in] a									The input vector.
/// @return												The component-by-component reciprocal of vector a.
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM&«hMhKNubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhAbs}(hKhh)}(hhhM­hMhK1ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h//// Calculates the absolute value of a vector.
}(hKhh)}(hhhMÜ«hMhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM¬hMhKubhubhD/// @return												The component-by-component absolute value a.
}(hKhh)}(hhhM8¬hMhKubhubeha/// Calculates the absolute value of a vector.
/// @param[in] a									The input vector.
/// @return												The component-by-component absolute value a.
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM­hMhKGubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhSign}(hKhh)}(hhhM¯hMhK1ubhubhh}h]hVj³  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h2/// Return a vector with the sign for each value.
}(hKhh)}(hhhMO®hMhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM®hMhKubhubhT/// @return												The component-by-component sign of vector a i.e. 1.0 or -1.0
}(hKhh)}(hhhM®®hMhKubhubeha±/// Return a vector with the sign for each value.
/// @param[in] a									The input vector.
/// @return												The component-by-component sign of vector a i.e. 1.0 or -1.0
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¥¯hMhKHubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhSignMask}(hKhh)}(hhhMÕ±hM£hK1ubhubhh}h]hVjÜ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h:/// Returns a masked out vector and leaves only the sign.
}(hKhh)}(hhhM°hMhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMÒ°hM hKubhubhK/// @return												The component-by-component masked sign of vector a.
}(hKhh)}(hhhMþ°hM¡hKubhubeha°/// Returns a masked out vector and leaves only the sign.
/// @param[in] a									The input vector.
/// @return												The component-by-component masked sign of vector a.
hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMð±hM£hKLubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhAny}(hKhh)}(hhhMA´hM®hK+ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h$/// Checks if any component != 0.0.
}(hKhh)}(hhhM!³hMªhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMF³hM«hKubhubhI/// @return												Returns true if any of the components is not 0.0.
}(hKhh)}(hhhMr³hM¬hKubhubeha/// Checks if any component != 0.0.
/// @param[in] a									The input vector.
/// @return												Returns true if any of the components is not 0.0.
hb}hdhihhhBoolhh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMW´hM®hKAubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhNone}(hKhh)}(hhhMýµhM¸hK+ubhubhh}h]hVj.  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h&/// Checks if all components are 0.0.
}(hKhh)}(hhhMè´hM´hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMµhMµhKubhubh</// @return												Returns true all components are 0.0.
}(hKhh)}(hhhM;µhM¶hKubhubeha/// Checks if all components are 0.0.
/// @param[in] a									The input vector.
/// @return												Returns true all components are 0.0.
hb}hdhihhhBoolhh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¶hM¸hKBubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hh	ReduceMin}(hKhh)}(hhhMs·hMÁhK1ubhubhh}h]hVjW  hWj  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhM·hMÁhKMubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hh	ReduceMax}(hKhh)}(hhhM*¸hMÇhK1ubhubhh}h]hVjm  hWj  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh
Vector4f64hh ]h£)}(hconst Vector4f64&hha}(hKhh)}(hhhMF¸hMÇhKMubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hh	SelectMin}(hKhh)}(hhhMÚ¸hMÍhK*ubhubhh}h]hVj  hWj  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhhInthh ](h£)}(hconst Vector4f64&hhmask}(hKhh)}(hhhMö¸hMÍhKFubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¹hMÍhK^ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh	SelectMax}(hKhh)}(hhhMºhM×hK*ubhubhh}h]hVj¢  hWj  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhhInthh ](h£)}(hconst Vector4f64&hhmask}(hKhh)}(hhhMºhM×hKFubhubh­Nh®h¯h°ubh£)}(hconst Vector4f64&hha}(hKhh)}(hhhM¶ºhM×hK^ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hhoperator []}(hKhh)}(hhhMT½hMæhK(ubhubhh}h]hVjÁ  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h&/// Gets component i from the vector.
}(hKhh)}(hhhM^¼hMâhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM¼hMãhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMª¼hMähKubhubehaq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hb}hdhihhhFloat64&hh ]h£)}(hUInthhi}(hKhh)}(hhhMe½hMæhK9ubhubh­Nh®h¯h°ubah±Nh²Nubh)}(hhoperator []}(hKhh)}(hhhMð¾hMñhK'ubhubhh}h]hVjê  hWj  hYhhANh[NhNh\Nh]Nh^K h_](h&/// Gets component i from the vector.
}(hKhh)}(hhhMû½hMíhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhM"¾hMîhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMG¾hMïhKubhubehaq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hb}hdhihhhFloat64hh ]h£)}(hUInthhi}(hKhh)}(hhhM¿hMñhK8ubhubh­Nh®h¯h°ubah±Nh²NubhL)}(hhhanonymous#D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\sse_vector_4f64.h(1017,2)}(hKhh)}(hhhMi¿hMùhKubhubhh}h](h Variable)}(hh_val}(hKhh)}(hhhMy¿hMùhKubhubhj  h]hVj  hWhXhYvariablehANh[Nh__m256dh\Nh]Nh^K h_]hah	hb}hdhiubj  )}(hhv}(hKhh)}(hhhM¿hMùhK ubhubhj  h]hVj+  hWhXhYj#  hANh[NhFloat64h\Nh]Nh^K h_]hah	hb}hdhiubehVj  hWh	protected}(hKhh)}(hhhM@¿hM÷hKubhubhYhZhANh[NhNh\Nh]Nh^K h_]h/// The internal SSE vector
}(hKhh)}(hhhML¿hMøhKubhubaha/// The internal SSE vector
hb}hdhe]hgNhhNhihjNhkNhlhmhnhohphqhrhshtNhuhvhw]hy]h{}ubh)}(hh_mm256_cmpeq_pd}(hKhh)}(hhhMâ¿hMþhKubhubhh}h]hVjJ  hWhprivate}(hKhh)}(hhhM¥¿hMûhKubhubhYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMú¿hMþhK0ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMÀhMþhK;ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmpneq_pd}(hKhh)}(hhhMPÀhMhKubhubhh}h]hVjo  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMiÀhMhK1ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMtÀhMhK<ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmplt_pd}(hKhh)}(hhhMÀÀhMhKubhubhh}h]hVj  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMØÀhMhK0ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMãÀhMhK;ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmpge_pd}(hKhh)}(hhhM.ÁhMhKubhubhh}h]hVj­  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMFÁhMhK0ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMQÁhMhK;ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmple_pd}(hKhh)}(hhhMÁÁhMhKubhubhh}h]hVjÌ  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMÙÁhMhK0ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMäÁhMhK;ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmpgt_pd}(hKhh)}(hhhM/ÂhMhKubhubhh}h]hVjë  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMGÂhMhK0ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMRÂhMhK;ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmpord_pd}(hKhh)}(hhhM»ÂhMhKubhubhh}h]hVj
  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhMÔÂhMhK*ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMßÂhMhK5ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hh_mm256_cmpunord_pd}(hKhh)}(hhhM#ÃhM!hKubhubhh}h]hVj)  hWjQ  hYhhANh[NhNh\Nh]Nh^K h_]hah	hb}hdhihhh__m256dhh ](h£)}(h__m256dhha}(hKhh)}(hhhM>ÃhM!hK,ubhubh­Nh®h¯h°ubh£)}(h__m256dhhb}(hKhh)}(hhhMIÃhM!hK7ubhubh­Nh®h¯h°ubeh±Nh²Nubh)}(hNhh}h]h h#else}(hK
hh)}(hhhMÃhM&hKubhububj  )}(hh_dummy}(hKhh)}(hhhMöÃhM)hKubhubhh}h]hVjQ  hWjQ  hYj#  hANh[NhFloat64h\Nh]Nh^K h_]hah	hb}hdhiubh)}(hNhh}h]h h#endif}(hK
hh)}(hhhM/ÄhM+hKubhububehVhhWhXhYhZhANh[NhNh\Nh]Nh^K h_](hÄ/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
}(hKhh)}(hhhM6hKhKubhubh,/// The layout in the memory is as follows:
}(hKhh)}(hhhMúhKhKubhubh /// address		+ 0		+ 1		+ 2		+ 3
}(hKhh)}(hhhM&hKhKubhubh/// 					R0		R1		R2		R3
}(hKhh)}(hhhMFhKhKubhubehaX(  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_AVX_CAPABILITY is set. Instances of this class must be aligned to 32 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1		+ 2		+ 3
/// 					R0		R1		R2		R3
hb}hdhe]hgNhhNhihjNhkNhlhmhnhohphqhrhshtNhuhvhw]hy]h{}ubehVhFhWhXhY	namespacehANh[NhNh\Nh]Nh^K h_]hah	hb}hdpreprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMjÄhM0hKubhububehVhhWhXhYj  hANh[NhNh\Nh]Nh^K h_]hah	hb}hdj  ]j  hh ](hh'h0h;hBhMh}j  ej  j  j  hxx1Nhxx2Nsnippets}j  K j  K j  ub.