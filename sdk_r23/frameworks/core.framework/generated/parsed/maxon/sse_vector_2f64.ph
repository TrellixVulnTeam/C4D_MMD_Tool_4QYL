      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileVD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\sse_vector_2f64.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh)}(hNhhh]h h#ifndef SSE_VECTOR_H__}(hK
hh)}(hhhK9hKhKubhububh)}(hNhhh]h h#endif}(hK
hh)}(hhhKhKhKubhububh)}(hhmaxon}(hKhh)}(hhhKªhKhKubhubhhh](h Class)}(hh
Vector4f32}(hKhh)}(hhhK¹hKhKubhubhh9h]
simpleNamehHaccesspublickindclasstemplateNfriendNhNidNpointN
artificialK doclist]doch	annotations}	anonymousbases]	interfaceNrefKindNstaticrefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubhC)}(hh
Vector2f64}(hKhh)}(hhhMhKhKubhubhh9h](h Function)}(hhConvertToVector4f32}(hKhh)}(hhhM¹hKhKubhubhhuh]hMhhNprivatehPfunctionhRNhShfriend}(hKhh)}(hhhM§hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\haexplicitdeletedretType
Vector4f32constparams](h 	Parameter)}(hconst Vector2f64&hha}(hKhh)}(hhhMßhKhK:ubhubdefaultNpackinputoutputubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMôhKhKOubhubh¥Nh¦h§h¨ube
observableNresultNubh)}(hhConvertToVector4f32}(hKhh)}(hhhMhKhKubhubhhuh]hMh¸hNhhPhhRNhShfriend}(hKhh)}(hhhMùhKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector4f32hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM1hKhK:ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhConvertToVectors2f64}(hKhh)}(hhhMBhKhKubhubhhuh]hMhÔhNhhPhhRNhShfriend}(hKhh)}(hhhM6hKhKubhubhNhTNhUNhVK hW]hYh	hZ}h\hahhhvoidhh](h)}(hconst Vector4f32&hha}(hKhh)}(hhhMihKhK5ubhubh¥Nh¦h§h¨ubh)}(hVector2f64&hhresult1}(hKhh)}(hhhMxhKhKDubhubh¥Nh¦h§h¨ubh)}(hVector2f64&hhresult2}(hKhh)}(hhhMhKhKYubhubh¥Nh¦h§h¨ubeh²Nh³Nubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhM¦hKhKubhubhhuh]hMj  hNhpublic}(hKhh)}(hhhMhKhKubhubhP	typealiashRNhSNhNhTNhUNhVK hW]hYh	hZ}h\h]]Float64hOh	aubh)}(hconstructorhhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW]h</// Constructs the object. It does not set a default value.
}(hKhh)}(hhhM½hKhKubhubahY</// Constructs the object. It does not set a default value.
hZ}h\hahhhvoidhh]h²Nh³Nubh)}(hNhhuh]h h#ifdef C4D_HAS_SSE2_CAPABILITY}(hK
hh)}(hhhMhKhKubhububh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h./// Constructs the object with an SSE vector.
}(hKhh)}(hhhMhK!hKubhubhH/// @param[in] d									The SSE vector used to initialize this vector.
}(hKhh)}(hhhM¿hK"hKubhubehYv/// Constructs the object with an SSE vector.
/// @param[in] d									The SSE vector used to initialize this vector.
hZ}h\hahhhj"  hh]h)}(h__m128dhhd}(hKhh)}(hhhMhK$hK;ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h0/// Constructs the object and sets the value d.
}(hKhh)}(hhhMhK*hKubhubhL/// @param[in] d									The value that is assigned to all vector elements.
}(hKhh)}(hhhMAhK+hKubhubh/// @param[in] setAll							If true, all components of the vector are set. Otherwise only the x component is set, the others are zero.
}(hKhh)}(hhhMhK,hKubhubehYX  /// Constructs the object and sets the value d.
/// @param[in] d									The value that is assigned to all vector elements.
/// @param[in] setAll							If true, all components of the vector are set. Otherwise only the x component is set, the others are zero.
hZ}h\hahhhj"  hh](h)}(hFloat64hhd}(hKhh)}(hhhM«hK.hK;ubhubh¥Nh¦h§h¨ubh)}(hBoolhhsetAll}(hKhh)}(hhhM³hK.hKCubhubh¥trueh¦h§h¨ubeh²Nh³Nubh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to f0...f3.
}(hKhh)}(hhhM]hK4hKubhubhJ/// @param[in] d0									The value that is assigned to vector element 0.
}(hKhh)}(hhhMhK5hKubhubhJ/// @param[in] d1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMãhK6hKubhubehYÎ/// Constructs the object and sets all values to f0...f3.
/// @param[in] d0									The value that is assigned to vector element 0.
/// @param[in] d1									The value that is assigned to vector element 1.
hZ}h\hahhhj"  hh](h)}(hFloat64hhd0}(hKhh)}(hhhMÃ	hK8hK;ubhubh¥Nh¦h§h¨ubh)}(hFloat64hhd1}(hKhh)}(hhhMÏ	hK8hKGubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hj  hhuh]hMj  hNj  hPj  hRNhSNhNhTNhUNhVK hW](h7/// Constructs a vector from an address in the memory.
}(hKhh)}(hhhMT
hK>hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM
hK?hKubhubhY/// @param[in] aligned						Should be set to true, if #p is known to be 16-byte aligned.
}(hKhh)}(hhhMÓ
hK@hKubhubehYÖ/// Constructs a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
/// @param[in] aligned						Should be set to true, if #p is known to be 16-byte aligned.
hZ}h\hahhhj"  hh](h)}(hconst Float64*hhp}(hKhh)}(hhhMÉhKBhKBubhubh¥Nh¦h§h¨ubh)}(hBoolhhaligned}(hKhh)}(hhhMÑhKBhKJubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhLoadUnaligned}(hKhh)}(hhhMkhKKhK$ubhubhhuh]hMjÏ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhMshKHhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM¦hKIhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Float64*hhp}(hKhh)}(hhhMhKKhKAubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhLoadAligned}(hKhh)}(hhhMhKThK$ubhubhhuh]hMjò  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM	hKQhKubhubhb/// @param[in] p									The address where the vector is loaded from. It must be 16-byte aligned.
}(hKhh)}(hhhM<hKRhKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Float64*hhp}(hKhh)}(hhhM8hKThK?ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh
LoadSingle}(hKhh)}(hhhMöhK]hK$ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Loads a single value from an address in the memory to the lower value of the vector. The upper part is set to zero.
}(hKhh)}(hhhM¸hKZhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM1hK[hKubhubehY¾/// Loads a single value from an address in the memory to the lower value of the vector. The upper part is set to zero.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst double*hhp}(hKhh)}(hhhMhK]hK=ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhStoreUnaligned}(hKhh)}(hhhMhKfhK$ubhubhhuh]hMj8  hNj  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhMhKchKubhubhG/// @param[in] p									The address where the vector is to be stored.
}(hKhh)}(hhhMÔhKdhKubhubehY/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored.
hZ}h\hahhhvoidhh]h)}(hFloat64*hhp}(hKhh)}(hhhM²hKfhK<ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhStoreAligned}(hKhh)}(hhhM`hKohK$ubhubhhuh]hMj[  hNj  hPhhRNhSNhNhTNhUNhVK hW](hD/// Stores the contents of this vector to an address in the memory.
}(hKhh)}(hhhM9hKlhKubhubhc/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
}(hKhh)}(hhhM~hKmhKubhubehY§/// Stores the contents of this vector to an address in the memory.
/// @param[in] p									The address where the vector is to be stored. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hFloat64*hhp}(hKhh)}(hhhMvhKohK:ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhGet}(hKhh)}(hhhMÑhKxhK'ubhubhhuh]hMj~  hNj  hPhhRNhSNhNhTNhUNhVK hW](h"/// Gets the internal SSE vector.
}(hKhh)}(hhhMühKuhKubhubh0/// @return												The internal SSE vector.
}(hKhh)}(hhhMhKvhKubhubehYR/// Gets the internal SSE vector.
/// @return												The internal SSE vector.
hZ}h\hahhh__m128dhh]h²Nh³Nubh)}(hh
operator +}(hKhh)}(hhhMyhKhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhMPhK~hKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMghKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMhKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMÂhKhKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMhKhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM«hKhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator +}(hKhh)}(hhhMhKhK1ubhubhhuh]hMjÐ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h-/// Adds a Float64 to each vector component.
}(hKhh)}(hhhMChKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMqhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMhKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMÌhKhKubhubehY±/// Adds a Float64 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM hKhKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhM±hKhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator +}(hKhh)}(hhhMhKhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h-/// Adds a Float64 to each vector component.
}(hKhh)}(hhhMQhKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMhKhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM¬hKhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMÚhKhKubhubehY±/// Adds a Float64 to each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMªhKhKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM¿hKhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator -}(hKhh)}(hhhM¥hK¤hK1ubhubhhuh]hMj@  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Subtracts two vectors.
}(hKhh)}(hhhM_hKhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM{hK hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM¨hK¡hKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhMÖhK¢hKubhubehY·/// Subtracts two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMÂhK¤hKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM×hK¤hKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator -}(hKhh)}(hhhMÎhK¯hK1ubhubhhuh]hMjx  hNj  hPhhRNhSNhNhTNhUNhVK hW](h4/// Subtracts a Float64 from each vector component.
}(hKhh)}(hhhMohKªhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¤hK«hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÑhK¬hKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhMÿhK­hKubhubehYÐ/// Subtracts a Float64 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMëhK¯hKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMühK¯hK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator -}(hKhh)}(hhhMû!hKºhK1ubhubhhuh]hMj°  hNj  hPhhRNhSNhNhTNhUNhVK hW](h4/// Subtracts a Float64 from each vector component.
}(hKhh)}(hhhM hKµhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMÑ hK¶hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMþ hK·hKubhubhC/// @return												The component-by-component result of a - b.
}(hKhh)}(hhhM,!hK¸hKubhubehYÐ/// Subtracts a Float64 from each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a - b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhM"hKºhKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM)"hKºhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator *}(hKhh)}(hhhMü#hKÅhK1ubhubhhuh]hMjè  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Multiplies two vectors.
}(hKhh)}(hhhMÉ"hKÀhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMæ"hKÁhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM#hKÂhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhMA#hKÃhKubhubehY¤/// Multiplies two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM$hKÅhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM.$hKÅhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator *}(hKhh)}(hhhM&hKÐhK1ubhubhhuh]hMj   hNj  hPhhRNhSNhNhTNhUNhVK hW](h5/// Multiplies a Float64 with each vector component.
}(hKhh)}(hhhMÆ$hKËhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhMü$hKÌhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhM)%hKÍhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhMW%hKÎhKubhubehY½/// Multiplies a Float64 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM/&hKÐhKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhM@&hKÐhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator *}(hKhh)}(hhhM,(hKÛhK1ubhubhhuh]hMjX  hNj  hPhhRNhSNhNhTNhUNhVK hW](h5/// Multiplies a Float64 with each vector component.
}(hKhh)}(hhhMà&hKÖhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM'hK×hKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMC'hKØhKubhubh//// @return												The product of a and b.
}(hKhh)}(hhhMq'hKÙhKubhubehY½/// Multiplies a Float64 with each vector component.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The product of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhME(hKÛhKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMZ(hKÛhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator /}(hKhh)}(hhhM>*hKæhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Divides two vectors.
}(hKhh)}(hhhMú(hKáhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM)hKâhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMA)hKãhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhMo)hKähKubhubehYµ/// Divides two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM[*hKæhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMp*hKæhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator /}(hKhh)}(hhhMg,hKñhK1ubhubhhuh]hMjÈ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h4/// Divides each component of a vector by a Float64
}(hKhh)}(hhhM+hKìhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM=+hKíhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMj+hKîhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhM+hKïhKubhubehYÐ/// Divides each component of a vector by a Float64
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM,hKñhKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhM,hKñhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator /}(hKhh)}(hhhMÐ.hKýhK1ubhubhhuh]hMj   hNj  hPhhRNhSNhNhTNhUNhVK hW](h;/// Divides vectorized Float64 by each component of vector
}(hKhh)}(hhhM5-hK÷hKubhubh4/// Divides each component of a vector by a Float64
}(hKhh)}(hhhMq-hKøhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¦-hKùhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMÓ-hKúhKubhubhC/// @return												The component-by-component result of a / b.
}(hKhh)}(hhhM.hKûhKubhubehYX  /// Divides vectorized Float64 by each component of vector
/// Divides each component of a vector by a Float64
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The component-by-component result of a / b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMé.hKýhKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMþ.hKýhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator +=}(hKhh)}(hhhM 0hMhK+ubhubhhuh]hMj>  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds a vector to this.
}(hKhh)}(hhhM/hMhKubhubh,/// @param[in] a									The vector to add.
}(hKhh)}(hhhMº/hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMç/hMhKubhubehYz/// Adds a vector to this.
/// @param[in] a									The vector to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM¾0hMhKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator +=}(hKhh)}(hhhMu2hMhK+ubhubhhuh]hMjg  hNj  hPhhRNhSNhNhTNhUNhVK hW](h5/// Adds a Float64 to each vector component of this.
}(hKhh)}(hhhMX1hMhKubhubh-/// @param[in] a									The Float64 to add.
}(hKhh)}(hhhM1hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM¼1hMhKubhubehY/// Adds a Float64 to each vector component of this.
/// @param[in] a									The Float64 to add.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Float64hha}(hKhh)}(hhhM2hMhKEubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator -=}(hKhh)}(hhhM?4hMhK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h"/// Subtracts a vector from this.
}(hKhh)}(hhhM13hMhKubhubh1/// @param[in] a									The vector to subtract.
}(hKhh)}(hhhMT3hMhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM3hMhKubhubehY/// Subtracts a vector from this.
/// @param[in] a									The vector to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM]4hMhKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator -=}(hKhh)}(hhhM 6hM(hK+ubhubhhuh]hMj¹  hNj  hPhhRNhSNhNhTNhUNhVK hW](h</// Subtracts a Float64 from each vector component of this.
}(hKhh)}(hhhM÷4hM$hKubhubh2/// @param[in] a									The Float64 to subtract.
}(hKhh)}(hhhM45hM%hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMg5hM&hKubhubehY¡/// Subtracts a Float64 from each vector component of this.
/// @param[in] a									The Float64 to subtract.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Float64hha}(hKhh)}(hhhM:6hM(hKEubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator *=}(hKhh)}(hhhMð7hM3hK+ubhubhhuh]hMjâ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h#/// Multiplies a vector with this.
}(hKhh)}(hhhMÜ6hM/hKubhubh6/// @param[in] a									The vector to multiply with.
}(hKhh)}(hhhM 7hM0hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM77hM1hKubhubehY/// Multiplies a vector with this.
/// @param[in] a									The vector to multiply with.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM8hM3hKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator *=}(hKhh)}(hhhMÕ9hM>hK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h;/// Multiplies a Float64 to each vector component of this.
}(hKhh)}(hhhM¨8hM:hKubhubh7/// @param[in] a									The Float64 to multiply with.
}(hKhh)}(hhhMä8hM;hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhM9hM<hKubhubehY¥/// Multiplies a Float64 to each vector component of this.
/// @param[in] a									The Float64 to multiply with.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Float64hha}(hKhh)}(hhhMï9hM>hKEubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator /=}(hKhh)}(hhhM;hMIhK+ubhubhhuh]hMj4  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Divides this by a vector.
}(hKhh)}(hhhM:hMEhKubhubh4/// @param[in] a									The vector to divide with.
}(hKhh)}(hhhM°:hMFhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMå:hMGhKubhubehY/// Divides this by a vector.
/// @param[in] a									The vector to divide with.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM¼;hMIhKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator /=}(hKhh)}(hhhM}=hMThK+ubhubhhuh]hMj]  hNj  hPhhRNhSNhNhTNhUNhVK hW](h7/// Divides each vector component of this by a Float64
}(hKhh)}(hhhMV<hMPhKubhubh5/// @param[in] a									The Float64 to divide with.
}(hKhh)}(hhhM<hMQhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMÄ<hMRhKubhubehY/// Divides each vector component of this by a Float64
/// @param[in] a									The Float64 to divide with.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Float64hha}(hKhh)}(hhhM=hMThKEubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhHorizontalAdd}(hKhh)}(hhhM?hM_hK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h#/// Adds all elements of a vector.
}(hKhh)}(hhhM9>hM[hKubhubhF/// @param[in] a									The vector to build the horizontal sum from.
}(hKhh)}(hhhM]>hM\hKubhubh\/// @return												A vector that contains the sum of all elements of a in each element.
}(hKhh)}(hhhM¤>hM]hKubhubehYÅ/// Adds all elements of a vector.
/// @param[in] a									The vector to build the horizontal sum from.
/// @return												A vector that contains the sum of all elements of a in each element.
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM¬?hM_hKQubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhMultiplyAdd}(hKhh)}(hhhMChMohK1ubhubhhuh]hMj¯  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
}(hKhh)}(hhhM¾@hMhhKubhubhy/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
}(hKhh)}(hhhMEAhMihKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¿AhMjhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMìAhMkhKubhubh,/// @param[in] c									The third operand.
}(hKhh)}(hhhMBhMlhKubhubh0/// @return												The result of a * b + c.
}(hKhh)}(hhhMGBhMmhKubhubehYX´  /// Performs a multiply-add operation. Make sure to call this function only if fused multiply-add is supported on the target machine.
/// The function is using the FMA instruction, therefore the result has a higher precision than the result of a * b + c.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @param[in] c									The third operand.
/// @return												The result of a * b + c.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM!ChMohKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM6ChMohKdubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhc}(hKhh)}(hhhMKChMohKyubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator &}(hKhh)}(hhhM´EhM~hK1ubhubhhuh]hMjü  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhM_DhMyhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMDhMzhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¹DhM{hKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMãDhM|hKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMÑEhM~hKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMæEhM~hKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator &&}(hKhh)}(hhhMÓGhMhK1ubhubhhuh]hMj4  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhM~FhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM®FhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMØFhMhKubhubhE/// @return												The component-by-component result of a AND b.
}(hKhh)}(hhhMGhMhKubhubehYÆ/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a AND b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMñGhMhKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMHhMhKdubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator |}(hKhh)}(hhhMñIhMhK1ubhubhhuh]hMjl  hNj  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMHhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÍHhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM÷HhMhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhM!IhMhKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMJhMhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM#JhMhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator ||}(hKhh)}(hhhMLhMhK1ubhubhhuh]hMj¤  hNj  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMºJhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMéJhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMKhMhKubhubhD/// @return												The component-by-component result of a OR b.
}(hKhh)}(hhhM=KhMhKubhubehYÄ/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a OR b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM+LhMhKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM@LhMhKdubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator ^}(hKhh)}(hhhM,NhMªhK1ubhubhhuh]hMjÜ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhM×LhM¥hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMMhM¦hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM1MhM§hKubhubhE/// @return												The component-by-component result of a XOR b.
}(hKhh)}(hhhM[MhM¨hKubhubehYÆ/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a XOR b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMINhMªhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM^NhMªhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator &=}(hKhh)}(hhhM	PhM´hK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise AND of two vectors.
}(hKhh)}(hhhMöNhM°hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM&OhM±hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMPOhM²hKubhubehY/// Calculates the bitwise AND of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM'PhM´hKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator |=}(hKhh)}(hhhMÓQhM¿hK+ubhubhhuh]hMj=  hNj  hPhhRNhSNhNhTNhUNhVK hW](h./// Calculates the bitwise OR of two vectors.
}(hKhh)}(hhhMÁPhM»hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMðPhM¼hKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMQhM½hKubhubehY/// Calculates the bitwise OR of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMñQhM¿hKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator ^=}(hKhh)}(hhhMShMÊhK+ubhubhhuh]hMjf  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the bitwise XOR of two vectors.
}(hKhh)}(hhhMRhMÆhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMºRhMÇhKubhubh3/// @return												A reference to this vector.
}(hKhh)}(hhhMäRhMÈhKubhubehY/// Calculates the bitwise XOR of two vectors.
/// @param[in] a									Input vector A.
/// @return												A reference to this vector.
hZ}h\hahhhVector2f64&hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM»ShMÊhKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhBlend}(hKhh)}(hhhM­VhMÙhK*ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h6/// Blends this vector with another one using a mask.
}(hKhh)}(hhhMUThMÑhKubhubh_/// For each vector element, the element of this vector is chosen if the mask element is zero,
}(hKhh)}(hhhMThMÒhKubhubhT/// and the element of the B vector is chosen if the mask element has all bits set.
}(hKhh)}(hhhMìThMÓhKubhubhD/// If only some of the mask bits are set, the result is undefined.
}(hKhh)}(hhhMAUhMÔhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMUhMÕhKubhubh(/// @param[in] mask								Mask vector.
}(hKhh)}(hhhM°UhMÖhKubhubhO/// @return												Vector with elements from this or b, depending on mask.
}(hKhh)}(hhhMÙUhM×hKubhubehYXÍ  /// Blends this vector with another one using a mask.
/// For each vector element, the element of this vector is chosen if the mask element is zero,
/// and the element of the B vector is chosen if the mask element has all bits set.
/// If only some of the mask bits are set, the result is undefined.
/// @param[in] b									Input vector B.
/// @param[in] mask								Mask vector.
/// @return												Vector with elements from this or b, depending on mask.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hhb}(hKhh)}(hhhMÅVhMÙhKBubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhmask}(hKhh)}(hhhMÚVhMÙhKWubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator <=}(hKhh)}(hhhMFYhMähK1ubhubhhuh]hMjÙ  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM©WhMßhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM"XhMàhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMLXhMáhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMvXhMâhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMdYhMähKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMyYhMähKdubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator <=}(hKhh)}(hhhMÏ[hMïhK1ubhubhhuh]hMj	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMZhMêhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMªZhMëhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMÔZhMìhKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhMÿZhMíhKubhubehYX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a <= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMí[hMïhKOubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMþ[hMïhK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator <=}(hKhh)}(hhhM\^hMúhK1ubhubhhuh]hMjI	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM \hMõhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM7]hMöhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMb]hM÷hKubhubhD/// @return												The component-by-component result of a <= b.
}(hKhh)}(hhhM]hMøhKubhubehYX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a <= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMv^hMúhKKubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM^hMúhK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator ==}(hKhh)}(hhhMÊ`hMhK1ubhubhhuh]hMj	  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM-_hM hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM¦_hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÐ_hMhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMú_hMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMè`hMhKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMý`hMhKdubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator ==}(hKhh)}(hhhMSchMhK1ubhubhhuh]hMj¹	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMahMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM.bhMhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMXbhMhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMbhMhKubhubehYX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMqchMhKOubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMchMhK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator ==}(hKhh)}(hhhMàehMhK1ubhubhhuh]hMjñ	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM$dhMhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM»dhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMædhMhKubhubhD/// @return												The component-by-component result of a == b.
}(hKhh)}(hhhMehMhKubhubehYX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a == b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMúehMhKKubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMfhMhK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator >=}(hKhh)}(hhhMNhhM&hK1ubhubhhuh]hMj)
  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM±fhM!hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM*ghM"hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMTghM#hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhM~ghM$hKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMlhhM&hKOubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMhhM&hKdubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator >=}(hKhh)}(hhhM×jhM1hK1ubhubhhuh]hMja
  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMihM,hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM²ihM-hKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMÜihM.hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhMjhM/hKubhubehYX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a >= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMõjhM1hKOubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMkhM1hK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator >=}(hKhh)}(hhhMdmhM<hK1ubhubhhuh]hMj
  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¨khM7hKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM?lhM8hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMjlhM9hKubhubhD/// @return												The component-by-component result of a >= b.
}(hKhh)}(hhhMlhM:hKubhubehYX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a >= b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhM~mhM<hKKubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMmhM<hK`ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator >}(hKhh)}(hhhMÑohMGhK1ubhubhhuh]hMjÑ
  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM5nhMBhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM®nhMChKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMØnhMDhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMohMEhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMîohMGhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMphMGhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator >}(hKhh)}(hhhMXrhMRhK1ubhubhhuh]hMj	  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMphMMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM4qhMNhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhM^qhMOhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMqhMPhKubhubehYX,  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMurhMRhKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMrhMRhK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator >}(hKhh)}(hhhMãthM]hK1ubhubhhuh]hMjA  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM(shMXhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM¿shMYhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMêshMZhKubhubhC/// @return												The component-by-component result of a > b.
}(hKhh)}(hhhMthM[hKubhubehYX,  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a > b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMüthM]hKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMuhM]hK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator <}(hKhh)}(hhhMOwhMhhK1ubhubhhuh]hMjy  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM³uhMchKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM,vhMdhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMVvhMehKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMvhMfhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMlwhMhhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMwhMhhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator <}(hKhh)}(hhhMÖyhMshK1ubhubhhuh]hMj±  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMxhMnhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM²xhMohKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMÜxhMphKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhMyhMqhKubhubehYX,  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMóyhMshKNubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMzhMshK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator <}(hKhh)}(hhhMa|hM~hK1ubhubhhuh]hMjé  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM¦zhMyhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM={hMzhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMh{hM{hKubhubhC/// @return												The component-by-component result of a < b.
}(hKhh)}(hhhM{hM|hKubhubehYX,  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a < b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMz|hM~hKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM|hM~hK_ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator !=}(hKhh)}(hhhMÎ~hMhK1ubhubhhuh]hMj!  hNj  hPhhRNhSNhNhTNhUNhVK hW](hx/// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM1}hMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMª}hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMÔ}hMhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMþ}hMhKubhubehYX  /// Compares two vectors. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMí~hMhKPubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMhMhKeubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator !=}(hKhh)}(hhhMYhMhK1ubhubhhuh]hMjY  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhMhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM4hMhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhM^hMhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMhMhKubhubehYX-  /// Compares each component of a vector with a Float64. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMxhMhKPubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMhMhKaubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator !=}(hKhh)}(hhhMèhMhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
}(hKhh)}(hhhM,hMhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMÃhMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMîhMhKubhubhD/// @return												The component-by-component result of a != b.
}(hKhh)}(hhhMhMhKubhubehYX-  /// Compares a Float64 with each component of a vector. If the condition is true for an element of the vectors the result is 0xffffffff, otherwise 0.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component result of a != b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhMhMhKLubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMhMhKaubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhIsEqual}(hKhh)}(hhhMýhMªhK+ubhubhhuh]hMjÉ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h/// Compares two vectors.
}(hKhh)}(hhhM»hM¥hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÖhM¦hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM hM§hKubhubhM/// @return												True, if both vectors are identical, false otherwise.
}(hKhh)}(hhhM*hM¨hKubhubehY¹/// Compares two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												True, if both vectors are identical, false otherwise.
hZ}h\hahhhBoolhh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMhMªhKEubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM,hMªhKZubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhIsEqual}(hKhh)}(hhhMAhMµhK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h8/// Compares each component of a vector with a Float64.
}(hKhh)}(hhhMÑhM°hKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM
hM±hKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhM4hM²hKubhubh\/// @return												True, if each vector component is equal to Float64, false otherwise.
}(hKhh)}(hhhM_hM³hKubhubehYç/// Compares each component of a vector with a Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												True, if each vector component is equal to Float64, false otherwise.
hZ}h\hahhhBoolhh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM[hMµhKEubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMlhMµhKVubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhIsEqual}(hKhh)}(hhhMhMÀhK+ubhubhhuh]hMj9  hNj  hPhhRNhSNhNhTNhUNhVK hW](h8/// Compares a Float64 with each component of a vector.
}(hKhh)}(hhhMhM»hKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhMRhM¼hKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM}hM½hKubhubh\/// @return												True, if each vector component is equal to Float64, false otherwise.
}(hKhh)}(hhhM§hM¾hKubhubehYç/// Compares a Float64 with each component of a vector.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												True, if each vector component is equal to Float64, false otherwise.
hZ}h\hahhhBoolhh](h)}(hconst Float64hha}(hKhh)}(hhhMhMÀhKAubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhM´hMÀhKVubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMin}(hKhh)}(hhhM³hMËhK1ubhubhhuh]hMjq  hNj  hPhhRNhSNhNhTNhUNhVK hW](h+/// Calculates the minimum of two vectors.
}(hKhh)}(hhhMahMÆhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMhMÇhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM·hMÈhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMáhMÉhKubhubehYÃ/// Calculates the minimum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMÉhMËhKGubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMÞhMËhK\ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMin}(hKhh)}(hhhMçhMÖhK1ubhubhhuh]hMj©  hNj  hPhhRNhSNhNhTNhUNhVK hW](hI/// Calculates the minimum of each vector component compared to Float64.
}(hKhh)}(hhhMvhMÑhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMÀhMÒhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMêhMÓhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMhMÔhKubhubehYâ/// Calculates the minimum of each vector component compared to Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMýhMÖhKGubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMhMÖhKXubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMin}(hKhh)}(hhhMhMáhK1ubhubhhuh]hMjá  hNj  hPhhRNhSNhNhTNhUNhVK hW](hH/// Calculates the minimum between a Float64 and each vector component.
}(hKhh)}(hhhM®hMÜhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM÷hMÝhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM"hMÞhKubhubhF/// @return												The component-by-component minimum of a and b.
}(hKhh)}(hhhMLhMßhKubhubehYá/// Calculates the minimum between a Float64 and each vector component.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component minimum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhM0hMáhKCubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMEhMáhKXubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMax}(hKhh)}(hhhM7hMìhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h+/// Calculates the maximum of two vectors.
}(hKhh)}(hhhMåhMçhKubhubh)/// @param[in] a									Input vector A.
}(`      hKhh)}(hhhMhMèhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM;hMéhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMehMêhKubhubehYÃ/// Calculates the maximum of two vectors.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMMhMìhKGubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMbhMìhK\ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMax}(hKhh)}(hhhMmhM÷hK1ubhubhhuh]hMjQ  hNj  hPhhRNhSNhNhTNhUNhVK hW](hK/// Calculates the maximum of each vector component compared to a Float64.
}(hKhh)}(hhhMúhMòhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMFhMóhKubhubh*/// @param[in] b									Input Float64 B.
}(hKhh)}(hhhMphMôhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMhMõhKubhubehYä/// Calculates the maximum of each vector component compared to a Float64.
/// @param[in] a									Input vector A.
/// @param[in] b									Input Float64 B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMhM÷hKGubhubh¥Nh¦h§h¨ubh)}(hconst Float64hhb}(hKhh)}(hhhMhM÷hKXubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhMax}(hKhh)}(hhhM¤hMhK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](hH/// Calculates the maximum between a Float64 and each vector component.
}(hKhh)}(hhhM4hMýhKubhubh*/// @param[in] a									Input Float64 A.
}(hKhh)}(hhhM}hMþhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhM¨hMÿhKubhubhF/// @return												The component-by-component maximum of a and b.
}(hKhh)}(hhhMÒhM hKubhubehYá/// Calculates the maximum between a Float64 and each vector component.
/// @param[in] a									Input Float64 A.
/// @param[in] b									Input vector B.
/// @return												The component-by-component maximum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Float64hha}(hKhh)}(hhhM¶hMhKCubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMËhMhKXubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
GetMSBMask}(hKhh)}(hhhM¢hMhK#ubhubhhuh]hMjÁ  hNj  hPhhRNhSNhNhTNhUNhVK hW](he/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
}(hKhh)}(hhhMkhMhKubhubhS/// @return												The mask of the most significant bits (i.e. the sign bits).
}(hKhh)}(hhhMÑhM	hKubhubehY¸/// Gets the mask of the most significant bits (i.e. the sign bits). Bit n is set if Rn is negative.
/// @return												The mask of the most significant bits (i.e. the sign bits).
hZ}h\hahhhinthh]h²Nh³Nubh)}(hhShuffle}(hKhh)}(hhhMhMhKMubhubhhuh]hMjÛ  hNj  hPhhRh Template)}h](h NontypeTemplateParam)}(hh)}(hhhM[hMhKubh¦hhmb1}(hKhh)}(hhhM_hMhKubhubh¥NhintvarianceNubjæ  )}(hh)}(hhhMdhMhKubh¦hhma1}(hKhh)}(hhhMhhMhKubhubh¥Nhintjò  NubesbhSNhNhTNhUNhVK hW](h/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
}(hKhh)}(hhhM9hMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM½hMhKubhubh)/// @param[in] b									Input vector B.
}(hKhh)}(hhhMçhMhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMhMhKubhubhO/// @tparam mb1										Decides which element of vector B becomes the new R0.
}(hKhh)}(hhhMahMhKubhubhC/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
}(hKhh)}(hhhM±hMhKubhubehYX¶  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
/// @param[in] a									Input vector A.
/// @param[in] b									Input vector B.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam mb1										Decides which element of vector B becomes the new R0.
/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhM¶hMhKgubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMËhMhK|ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhShuffle}(hKhh)}(hhhM¸hM$hKMubhubhhuh]hMj=  hNj  hPhhRjá  )}h](jæ  )}(hh)}(hhhMwhM$hKubh¦hhmb1}(hKhh)}(hhhM{hM$hKubhubh¥Nhintjò  Nubjæ  )}(hh)}(hhhMhM$hKubh¦hhma1}(hKhh)}(hhhMhM$hKubhubh¥Nhintjò  NubesbhSNhNhTNhUNhVK hW](h/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
}(hKhh)}(hhhMhMhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhMhMhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhM-hM hKubhubhO/// @tparam mb1										Decides which element of vector B becomes the new R0.
}(hKhh)}(hhhM}hM!hKubhubhC/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
}(hKhh)}(hhhMÍhM"hKubhubehYX  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
/// @param[in] a									Input vector A.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam mb1										Decides which element of vector B becomes the new R0.
/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMÒhM$hKgubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhSelect}(hKhh)}(hhhM#¢hM0hK1ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h3/// All 0's in the mask become b and 1's become a.
}(hKhh)}(hhhM hM*hKubhubhC/// @param[in] mask								Input mask used to mask out components.
}(hKhh)}(hhhMº hM+hKubhubh)/// @param[in] a									Input vector a.
}(hKhh)}(hhhMþ hM,hKubhubh)/// @param[in] b									Input vector b.
}(hKhh)}(hhhM(¡hM-hKubhubhE/// @return												Returns a vector with the mask applied to it.
}(hKhh)}(hhhMR¡hM.hKubhubehYX  /// All 0's in the mask become b and 1's become a.
/// @param[in] mask								Input mask used to mask out components.
/// @param[in] a									Input vector a.
/// @param[in] b									Input vector b.
/// @return												Returns a vector with the mask applied to it.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hhmask}(hKhh)}(hhhM<¢hM0hKJubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hha}(hKhh)}(hhhMT¢hM0hKbubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMi¢hM0hKwubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhSqrt}(hKhh)}(hhhMN¤hM:hK1ubhubhhuh]hMjÒ  hNj  hPhhRNhSNhNhTNhUNhVK hW](h /// Calculates the square root.
}(hKhh)}(hhhM1£hM6hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMR£hM7hKubhubhD/// @return												The component-by-component square root of a.
}(hKhh)}(hhhM~£hM8hKubhubehY/// Calculates the square root.
/// @param[in] a									The input vector.
/// @return												The component-by-component square root of a.
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMe¤hM:hKHubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh
Reciprocal}(hKhh)}(hhhMI¦hMDhK1ubhubhhuh]hMjû  hNj  hPhhRNhSNhNhTNhUNhVK hW](hW/// Calculates the approximate reciprocal. The result of this function is not precise.
}(hKhh)}(hhhMö¤hM@hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMN¥hMAhKubhubhC/// @return												The component-by-component reciprocal of a.
}(hKhh)}(hhhMz¥hMBhKubhubehYÅ/// Calculates the approximate reciprocal. The result of this function is not precise.
/// @param[in] a									The input vector.
/// @return												The component-by-component reciprocal of a.
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMf¦hMDhKNubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhAbs}(hKhh)}(hhhM¨hMNhK1ubhubhhuh]hMj$  hNj  hPhhRNhSNhNhTNhUNhVK hW](h//// Calculates the absolute value of a vector.
}(hKhh)}(hhhMß¦hMJhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM§hMKhKubhubhD/// @return												The component-by-component absolute value a.
}(hKhh)}(hhhM;§hMLhKubhubehY/// Calculates the absolute value of a vector.
/// @param[in] a									The input vector.
/// @return												The component-by-component absolute value a.
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM!¨hMNhKGubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhSign}(hKhh)}(hhhMeªhMYhK1ubhubhhuh]hMjM  hNj  hPhhRNhSNhNhTNhUNhVK hW](h2/// Return a vector with the sign for each value.
}(hKhh)}(hhhM#©hMUhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhMV©hMVhKubhubhW/// @return												The component-by-component sign of vector a i.e. 1.0f or -1.0f.
}(hKhh)}(hhhM©hMWhKubhubehY´/// Return a vector with the sign for each value.
/// @param[in] a									The input vector.
/// @return												The component-by-component sign of vector a i.e. 1.0f or -1.0f.
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM|ªhMYhKHubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhIsAnyNoZero}(hKhh)}(hhhM®¬hMdhK+ubhubhhuh]hMjv  hNj  hPhhRNhSNhNhTNhUNhVK hW](h)/// Checks if any component is not 0.0f.
}(hKhh)}(hhhM«hM`hKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM²«hMahKubhubhJ/// @return												Returns true if any of the components is not 0.0f.
}(hKhh)}(hhhMÞ«hMbhKubhubehY/// Checks if any component is not 0.0f.
/// @param[in] a									The input vector.
/// @return												Returns true if any of the components is not 0.0f.
hZ}h\hahhhBoolhh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMÌ¬hMdhKIubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh
AreAllZero}(hKhh)}(hhhMq®hMnhK+ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW](h'/// Checks if all components are 0.0f.
}(hKhh)}(hhhMZ­hMjhKubhubh+/// @param[in] a									The input vector.
}(hKhh)}(hhhM­hMkhKubhubh=/// @return												Returns true all components are 0.0f.
}(hKhh)}(hhhM®­hMlhKubhubehY/// Checks if all components are 0.0f.
/// @param[in] a									The input vector.
/// @return												Returns true all components are 0.0f.
hZ}h\hahhhBoolhh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM®hMnhKHubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh	ReduceMin}(hKhh)}(hhhMï®hMshK1ubhubhhuh]hMjÈ  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM¯hMshKMubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh	ReduceMax}(hKhh)}(hhhM¯hMxhK1ubhubhhuh]hMjÞ  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhM§¯hMxhKMubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh	SelectMin}(hKhh)}(hhhM °hM}hK*ubhubhhuh]hMjô  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhhInthh](h)}(hconst Vector2f64&hhmask}(hKhh)}(hhhM<°hM}hKFubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hha}(hKhh)}(hhhMT°hM}hK^ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh	SelectMax}(hKhh)}(hhhMÍ±hMhK*ubhubhhuh]hMj  hNj  hPhhRNhSNhNhTNhUNhVK hW]hYh	hZ}h\hahhhInthh](h)}(hconst Vector2f64&hhmask}(hKhh)}(hhhMé±hMhKFubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hha}(hKhh)}(hhhM²hMhK^ubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhoperator []}(hKhh)}(hhhM¤´hMhK(ubhubhhuh]hMj2  hNj  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhM®³hMhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMÕ³hMhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMú³hMhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhFloat64&hh]h)}(hUInthhi}(hKhh)}(hhhMµ´hMhK9ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhoperator []}(hKhh)}(hhhM@¶hM¡hK'ubhubhhuh]hMj[  hNj  hPhhRNhSNhNhTNhUNhVK hW](h&/// Gets component i from the vector.
}(hKhh)}(hhhMKµhMhKubhubh$/// @param[in] i									The index.
}(hKhh)}(hhhMrµhMhKubhubh'/// @return												Vector element.
}(hKhh)}(hhhMµhMhKubhubehYq/// Gets component i from the vector.
/// @param[in] i									The index.
/// @return												Vector element.
hZ}h\hahhhFloat64hh]h)}(hUInthhi}(hKhh)}(hhhMQ¶hM¡hK8ubhubh¥Nh¦h§h¨ubah²Nh³NubhC)}(hhganonymous#D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\sse_vector_2f64.h(937,2)}(hKhh)}(hhhM¹¶hM©hKubhubhhuh](h Variable)}(hh_val}(hKhh)}(hhhMÉ¶hM©hKubhubhj  h]hMj  hNhOhPvariablehRNhSNh__m128dhTNhUNhVK hW]hYh	hZ}h\haubj  )}(hhv}(hKhh)}(hhhM×¶hM©hK ubhubhj  h]hMj  hNhOhPj  hRNhSNhFloat64hTNhUNhVK hW]hYh	hZ}h\haubehMj  hNh	protected}(hKhh)}(hhhM¶hM§hKubhubhPhQhRNhSNhNhTNhUNhVK hW]h/// The internal SSE vector
}(hKhh)}(hhhM¶hM¨hKubhubahY/// The internal SSE vector
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs}ubh)}(hNhhuh]h h#else}(hK
hh)}(hhhMá¶hM«hKubhububh)}(hj  hhuh]hMj  hNj¦  hPj  hRNhSNhNhTNhUNhVK hW](h:/// Constructs the object and sets all values to f0...f3.
}(hKhh)}(hhhM`·hM®hKubhubhJ/// @param[in] d0									The value that is assigned to vector element 0.
}(hKhh)}(hhhM·hM¯hKubhubhJ/// @param[in] d1									The value that is assigned to vector element 1.
}(hKhh)}(hhhMæ·hM°hKubhubehYÎ/// Constructs the object and sets all values to f0...f3.
/// @param[in] d0									The value that is assigned to vector element 0.
/// @param[in] d1									The value that is assigned to vector element 1.
hZ}h\hahhhj"  hh](h)}(hFloat64hhd0}(hKhh)}(hhhMÆ¸hM²hK;ubhubh¥Nh¦h§h¨ubh)}(hFloat64hhd1}(hKhh)}(hhhMÒ¸hM²hKGubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hj  hhuh]hMj  hNj¦  hPj  hRNhSNhNhTNhUNhVK hW](h7/// Constructs a vector from an address in the memory.
}(hKhh)}(hhhMT¹hM¹hKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM¹hMºhKubhubhY/// @param[in] aligned						Should be set to true, if #p is known to be 16-byte aligned.
}(hKhh)}(hhhMÓ¹hM»hKubhubehYÖ/// Constructs a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
/// @param[in] aligned						Should be set to true, if #p is known to be 16-byte aligned.
hZ}h\hahhhj"  hh](h)}(hconst Float64*hhp}(hKhh)}(hhhMÉºhM½hKBubhubh¥Nh¦h§h¨ubh)}(hBoolhhaligned}(hKhh)}(hhhMÑºhM½hKJubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhLoadUnaligned}(hKhh)}(hhhMT¼hMÇhK$ubhubhhuh]hMj  hNj¦  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM\»hMÄhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhM»hMÅhKubhubehYx/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst Float64*hhp}(hKhh)}(hhhMq¼hMÇhKAubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hhLoadAligned}(hKhh)}(hhhM¾hMÑhK$ubhubhhuh]hMj=  hNj¦  hPhhRNhSNhNhTNhUNhVK hW](h2/// Loads a vector from an address in the memory.
}(hKhh)}(hhhM½hMÎhKubhubhb/// @param[in] p									The address where the vector is loaded from. It must be 16-byte aligned.
}(hKhh)}(hhhM;½hMÏhKubhubehY/// Loads a vector from an address in the memory.
/// @param[in] p									The address where the vector is loaded from. It must be 16-byte aligned.
hZ}h\hahhhvoidhh]h)}(hconst Float64*hhp}(hKhh)}(hhhM7¾hMÑhK?ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh
LoadSingle}(hKhh)}(hhhMÀhMÛhK$ubhubhhuh]hMj`  hNj¦  hPhhRNhSNhNhTNhUNhVK hW](hx/// Loads a single value from an address in the memory to the lower value of the vector. The upper part is set to zero.
}(hKhh)}(hhhMÏ¾hMØhKubhubhF/// @param[in] p									The address where the vector is loaded from.
}(hKhh)}(hhhMH¿hMÙhKubhubehY¾/// Loads a single value from an address in the memory to the lower value of the vector. The upper part is set to zero.
/// @param[in] p									The address where the vector is loaded from.
hZ}h\hahhhvoidhh]h)}(hconst double*hhp}(hKhh)}(hhhM&ÀhMÛhK=ubhubh¥Nh¦h§h¨ubah²Nh³Nubh)}(hh
operator +}(hKhh)}(hhhMÑÁhMçhK1ubhubhhuh]hMj  hNj¦  hPhhRNhSNhNhTNhUNhVK hW](h/// Adds two vectors.
}(hKhh)}(hhhM¨ÀhMâhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¿ÀhMãhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMìÀhMähKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMÁhMåhKubhubehY/// Adds two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMîÁhMçhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMÂhMçhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hh
operator *}(hKhh)}(hhhMÐÃhMòhK1ubhubhhuh]hMj»  hNj¦  hPhhRNhSNhNhTNhUNhVK hW](h/// Multiplies two vectors.
}(hKhh)}(hhhM¡ÂhMíhKubhubh,/// @param[in] a									The first operand.
}(hKhh)}(hhhM¾ÂhMîhKubhubh-/// @param[in] b									The second operand.
}(hKhh)}(hhhMëÂhMïhKubhubh+/// @return												The sum of a and b.
}(hKhh)}(hhhMÃhMðhKubhubehY /// Multiplies two vectors.
/// @param[in] a									The first operand.
/// @param[in] b									The second operand.
/// @return												The sum of a and b.
hZ}h\hahhh
Vector2f64hh](h)}(hconst Vector2f64&hha}(hKhh)}(hhhMíÃhMòhKNubhubh¥Nh¦h§h¨ubh)}(hconst Vector2f64&hhb}(hKhh)}(hhhMÄhMòhKcubhubh¥Nh¦h§h¨ubeh²Nh³Nubh)}(hhShuffle}(hKhh)}(hhhMÙÆhMþhKMubhubhhuh]hMjó  hNj¦  hPhhRjá  )}h](jæ  )}(hh)}(hhhMÆhMþhKubh¦hhmb1}(hKhh)}(hhhMÆhMþhKubhubh¥Nhintjò  Nubjæ  )}(hh)}(hhhM¡ÆhMþhKubh¦hhma1}(hKhh)}(hhhM¥ÆhMþhKubhubh¥Nhintjò  NubesbhSNhNhTNhUNhVK hW](h/// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
}(hKhh)}(hhhM ÄhMøhKubhubh)/// @param[in] a									Input vector A.
}(hKhh)}(hhhM$ÅhMùhKubhubhO/// @tparam ma1										Decides which element of vector A becomes the new R0.
}(hKhh)}(hhhMNÅhMúhKubhubhO/// @tparam mb1										Decides which element of vector B becomes the new R0.
}(hKhh)}(hhhMÅhMûhKubhubhC/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
}(hKhh)}(hhhMîÅhMühKubhubehYX  /// Shuffles the components of the input vectors. Note that the template arguments must be numeric constants and be either 0 or 1.
/// @param[in] a									Input vector A.
/// @tparam ma1										Decides which element of vector A becomes the new R0.
/// @tparam mb1										Decides which element of vector B becomes the new R0.
/// @return												A vector consisting of R0=A[ma1], R1=B[mb1]
hZ}h\hahhh
Vector2f64hh]h)}(hconst Vector2f64&hha}(hKhh)}(hhhMóÆhMþhKgubhubh¥Nh¦h§h¨ubah²Nh³Nubj  )}(hhv}(hKhh)}(hhhMFÇhMhKubhubhhuh]hMjA  hNh	protected}(hKhh)}(hhhM&ÇhMhKubhubhPj  hRNhSNhFloat64hTNhUNhVK hW]hYh	hZ}h\haubh)}(hNhhuh]h h#endif}(hK
hh)}(hhhMMÇhMhKubhububehMhyhNhOhPhQhRNhSNhNhTNhUNhVK hW](hÅ/// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
}(hKhh)}(hhhM!hKhKubhubh,/// The layout in the memory is as follows:
}(hKhh)}(hhhMæhKhKubhubh/// address		+ 0		+ 1
}(hKhh)}(hhhMhKhKubhubh/// 					R0		R1
}(hKhh)}(hhhM(hKhKubhubehYX  /// The class and the default constructor are always defined. The functions of this class are only defined when C4D_HAS_SSE2_CAPABILITY is set. Instances of this class must be aligned to 16 bytes.
/// The layout in the memory is as follows:
/// address		+ 0		+ 1
/// 					R0		R1
hZ}h\h]]h_Nh`NhahbNhcNhdhehfhghhhihjhkhlNhmhnho]hq]hs}ubehMh=hNhOhP	namespacehRNhSNhNhTNhUNhVK hW]hYh	hZ}h\preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhMÇhMhKubhububehMhhNhOhPjw  hRNhSNhNhTNhUNhVK hW]hYh	hZ}h\jz  ]j|  hh ](hh'h0h9hDhuj  ej}  j~  j  hxx1Nhxx2Nsnippets}j  K j  K j  ub.