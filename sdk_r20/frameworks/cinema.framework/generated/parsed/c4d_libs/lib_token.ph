���u      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_token.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�	ge_math.h�hhh]�h-h.h/Nubh()��}�(h�lib_takesystem.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�basedocument.h�hhh]�h-h.h/Nubh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basedocument.h�hhh]�h-h.h/Nubh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.hKhKubh�ububh �Define���)��}�(hh�ID_TOKEN_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hi�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Token library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Token library ID.
��annotations�}��	anonymous���params�]�ubhd)��}�(hh�INVALID_FRAME�����}�(hKhh)��}�(hhhM.hK hK	ubh�ubhhh]�hnh�hohphqhrh/NhsNhNhtNhuNhvK hw]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMhKhKubh�ubah�/// @markPrivate
�h�}�h��h�]�ubh �Class���)��}�(hh�
TokenEntry�����}�(hKhh)��}�(hhhMbhK>hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hnh�hoh�public�����}�(hKhh)��}�(hhhMohK@hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�D/// @param[in] token							The keyword for the Token (without "$").
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�G/// @param[in] help								The help string which identifies the Token.
�����}�(hKhh)��}�(hhhM+hKDhKubh�ubh�8/// @param[in] example						An optional example string.
�����}�(hKhh)��}�(hhhMshKEhKubh�ubeh��/// Constructor.
/// @param[in] token							The keyword for the Token (without "$").
/// @param[in] help								The help string which identifies the Token.
/// @param[in] example						An optional example string.
�h�}�h���static���explicit���deleted���retType��void��const��h�]�(h �	Parameter���)��}�(h�const String&�hh�token�����}�(hKhh)��}�(hhhM!	hKGhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhM6	hKGhK0ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhMJ	hKGhKDubh�ubh�Nhމh߈h��ube�
observable�N�result�Nubh �Variable���)��}�(hh�_token�����}�(hKhh)��}�(hhhM�	hKIhK	ubh�ubhh�h]�hnh�hoh�hq�variable�h/NhsNh�String�htNhuNhvK hw]�h�.///< The keyword for the Token (without "$").
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubah�.///< The keyword for the Token (without "$").
�h�}�h��hˉubh�)��}�(hh�_help�����}�(hKhh)��}�(hhhM�	hKJhK	ubh�ubhh�h]�hnj  hoh�hqj   h/NhsNh�String�htNhuNhvK hw]�h�1///< The help string which identifies the Token.
�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubah�1///< The help string which identifies the Token.
�h�}�h��hˉubh�)��}�(hh�_example�����}�(hKhh)��}�(hhhM
hKKhK	ubh�ubhh�h]�hnj"  hoh�hqj   h/NhsNh�String�htNhuNhvK hw]�h�!///< An optional example string.
�����}�(hKhh)��}�(hhhM/
hKKhKubh�ubah�!///< An optional example string.
�h�}�h��hˉubehnh�hohphq�class�h/NhsNhNhtNhuNhvK hw]�h�,/// Data structure that represents a Token.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubah�,/// Data structure that represents a Token.
�h�}�h���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�RenderPathData�����}�(hKhh)��}�(hhhMlhKQhKubh�ubhhh]�(h�)��}�(hh�hjO  h]�hnh�hoh�public�����}�(hKhh)��}�(hhhM}hKShKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�d/// @param[in] doc								The BaseDocument used for rendering, can be a clone of original document.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�>/// @param[in] rData							The RenderData used for rendering.
�����}�(hKhh)��}�(hhhMZhKXhKubh�ubh��/// @param[in] rBc								The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�</// @param[in] take								The BaseTake used for rendering.
�����}�(hKhh)��}�(hhhM)hKZhKubh�ubh�q/// @param[in] frame							The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�����}�(hKhh)��}�(hhhMfhK[hKubh�ubh�K/// @param[in] layerName					The pass user name if multipass is activated.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�M/// @param[in] layerTypeName			The pass type name if multipass is activated.
�����}�(hKhh)��}�(hhhM$hK]hKubh�ubh�|/// @param[in] layerType					The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�����}�(hKhh)��}�(hhhMrhK^hKubh�ubh�Y/// @param[in] isLight						@formatConstant{true} if the pass is a separated light pass.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�3/// @param[in] lightNumber				The light number id.
�����}�(hKhh)��}�(hhhMIhK`hKubh�ubh�j/// @param[in] isMaterial					@formatConstant{true} if the pass is a separated reflectance material pass.
�����}�(hKhh)��}�(hhhM}hKahKubh�ubh��/// @param[in] nodeName						if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�Z/// @param[in] node								An owner node for certain tokens such as MoGraph cache tokens.
�����}�(hKhh)��}�(hhhMhKchKubh�ubehX�  /// Constructor.
/// @param[in] doc								The BaseDocument used for rendering, can be a clone of original document.
/// @param[in] rData							The RenderData used for rendering.
/// @param[in] rBc								The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
/// @param[in] take								The BaseTake used for rendering.
/// @param[in] frame							The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
/// @param[in] layerName					The pass user name if multipass is activated.
/// @param[in] layerTypeName			The pass type name if multipass is activated.
/// @param[in] layerType					The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
/// @param[in] isLight						@formatConstant{true} if the pass is a separated light pass.
/// @param[in] lightNumber				The light number id.
/// @param[in] isMaterial					@formatConstant{true} if the pass is a separated reflectance material pass.
/// @param[in] nodeName						if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
/// @param[in] node								An owner node for certain tokens such as MoGraph cache tokens.
�h�}�h��hˉh̉h͉h�h�hЉh�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMShKehKubh�ubh݌nullptr�hމh߈h��ubh�)��}�(h�RenderData*�hh�rData�����}�(hKhh)��}�(hhhMnhKehK:ubh�ubh݌nullptr�hމh߈h��ubh�)��}�(h�BaseContainer*�hh�rBc�����}�(hKhh)��}�(hhhM�hKehKZubh�ubh݌nullptr�hމh߈h��ubh�)��}�(h�	BaseTake*�hh�take�����}�(hKhh)��}�(hhhM�hKehKsubh�ubh݌nullptr�hމh߈h��ubh�)��}�(h�Int32�hh�frame�����}�(hKhh)��}�(hhhM�hKehK�ubh�ubh݌NOTOK�hމh߈h��ubh�)��}�(h�const String&�hh�	layerName�����}�(hKhh)��}�(hhhM�hKehK�ubh�ubh݌String()�hމh߈h��ubh�)��}�(h�const String&�hh�layerTypeName�����}�(hKhh)��}�(hhhM�hKehK�ubh�ubh݌String()�hމh߈h��ubh�)��}�(h�Int32�hh�	layerType�����}�(hKhh)��}�(hhhMhKehK�ubh�ubh݌NOTOK�hމh߈h��ubh�)��}�(h�Bool�hh�isLight�����}�(hKhh)��}�(hhhM6hKehMubh�ubh݌false�hމh߈h��ubh�)��}�(h�Int32�hh�lightNumber�����}�(hKhh)��}�(hhhMMhKehMubh�ubh݌NOTOK�hމh߈h��ubh�)��}�(h�Bool�hh�
isMaterial�����}�(hKhh)��}�(hhhMghKehM3ubh�ubh݌false�hމh߈h��ubh�)��}�(h�const String&�hh�nodeName�����}�(hKhh)��}�(hhhM�hKehMUubh�ubh݌String()�hމh߈h��ubh�)��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�hKehMvubh�ubh݌nullptr�hމh߈h��ubeh�Nh�Nubh�)��}�(hh�_doc�����}�(hKhh)��}�(hhhM�hKghKubh�ubhjO  h]�hnj?  hoj]  hqj   h/NhsNh�BaseDocument*�htNhuNhvK hw]�h�O///< The BaseDocument used for rendering, can be a clone of original document.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubah�O///< The BaseDocument used for rendering, can be a clone of original document.
�h�}�h��hˉubh�)��}�(hh�_rData�����}�(hKhh)��}�(hhhMMhKhhKubh�ubhjO  h]�hnjR  hoj]  hqj   h/NhsNh�RenderData*�htNhuNhvK hw]�h�(///< The RenderData used for rendering.
�����}�(hKhh)��}�(hhhM\hKhhKubh�ubah�(///< The RenderData used for rendering.
�h�}�h��hˉubh�)��}�(hh�_rBc�����}�(hKhh)��}�(hhhM�hKihKubh�ubhjO  h]�hnje  hoj]  hqj   h/NhsNh�BaseContainer*�htNhuNhvK hw]�h�z///< The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�����}�(hKhh)��}�(hhhM�hKihKubh�ubah�z///< The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�h�}�h��hˉubh�)��}�(hh�_cTake�����}�(hKhh)��}�(hhhM*hKjhKubh�ubhjO  h]�hnjx  hoj]  hqj   h/NhsNh�	BaseTake*�htNhuNhvK hw]�h�&///< The BaseTake used for rendering.
�����}�(hKhh)��}�(hhhM9hKjhKubh�ubah�&///< The BaseTake used for rendering.
�h�}�h��hˉubh�)��}�(hh�_frame�����}�(hKhh)��}�(hhhMkhKkhKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�Int32�htNhuNhvK hw]�h�[///< The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�����}�(hKhh)��}�(hhhMzhKkhKubh�ubah�[///< The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�h�}�h��hˉubh�)��}�(hh�
_layerName�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�String�htNhuNhvK hw]�h�3///< The pass user name if multipass is activated.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubah�3///< The pass user name if multipass is activated.
�h�}�h��hˉubh�)��}�(hh�_layerTypeName�����}�(hKhh)��}�(hhhM1hKmhKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�String�htNhuNhvK hw]�h�3///< The pass type name if multipass is activated.
�����}�(hKhh)��}�(hhhMDhKmhK ubh�ubah�3///< The pass type name if multipass is activated.
�h�}�h��hˉubh�)��}�(hh�
_layerType�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�Int32�htNhuNhvK hw]�h�d///< The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubah�d///< The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�h�}�h��hˉubh�)��}�(hh�_isLight�����}�(hKhh)��}�(hhhMhKohKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�Bool�htNhuNhvK hw]�h�B///< @formatConstant{true} if the pass is a separated light pass.
�����}�(hKhh)��}�(hhhMhKohKubh�ubah�B///< @formatConstant{true} if the pass is a separated light pass.
�h�}�h��hˉubh�)��}�(hh�_lightNumber�����}�(hKhh)��}�(hhhMahKphKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�Int32�htNhuNhvK hw]�h�///< The light number id.
�����}�(hKhh)��}�(hhhMshKphKubh�ubah�///< The light number id.
�h�}�h��hˉubh�)��}�(hh�_isMaterial�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhjO  h]�hnj�  hoj]  hqj   h/NhsNh�Bool�htNhuNhvK hw]�h�Q///< @formatConstant{true} if the pass is a separated reflectance material pass.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubah�Q///< @formatConstant{true} if the pass is a separated reflectance material pass.
�h�}�h��hˉubh�)��}�(hh�	_nodeName�����}�(hKhh)��}�(hhhMhKrhKubh�ubhjO  h]�hnj  hoj]  hqj   h/NhsNh�String�htNhuNhvK hw]�h�~///< if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�����}�(hKhh)��}�(hhhMhKrhKubh�ubah�~///< if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�h�}�h��hˉubh�)��}�(hh�_checkUnresolved�����}�(hKhh)��}�(hhhM�hKshKubh�ubhjO  h]�hnj#  hoj]  hqj   h/NhsNh�Bool�htNhuNhvK hw]�h�R///< if true warning strings will be used for the Tokens that cannot be resolved.
�����}�(hKhh)��}�(hhhM�hKshK!ubh�ubah�R///< if true warning strings will be used for the Tokens that cannot be resolved.
�h�}�h��hˉubh�)��}�(hh�_node�����}�(hKhh)��}�(hhhMhKthKubh�ubhjO  h]�hnj6  hoj]  hqj   h/NhsNh�BaseList2D*�htNhuNhvK hw]�h�O///< An owner node for certain tokens such as MoGraph cache tokens. @since R18
�����}�(hKhh)��}�(hhhM#hKthKubh�ubah�O///< An owner node for certain tokens such as MoGraph cache tokens. @since R18
�h�}�h��hˉubehnjS  hohphqj1  h/NhsNhNhtNhuNhvK hw]�h�[/// Data structure to collect render information in handling Tokens in render output path.
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubah�[/// Data structure to collect render information in handling Tokens in render output path.
�h�}�h��j;  ]�j=  Nj>  Nj?  Nj@  NjA  NjB  �jC  �jD  �jE  �jF  �jG  �jH  �jI  ]�jK  ]�jM  }�ubh�)��}�(hh�GetAllTokenEntries�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhhh]�hnjV  hohphq�function�h/NhsNhNhtNhuNhvK hw]�(h�3/// Fills a list will all available Token entries.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�6/// @param[out] tokenList					The array to be filled.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM:hKzhKubh�ubeh��/// Fills a list will all available Token entries.
/// @param[out] tokenList					The array to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��hˉh̉h͉hΌBool�hЉh�]�h�)��}�(h�maxon::BaseArray<TokenEntry>&�hh�	tokenList�����}�(hKhh)��}�(hhhMhK|hK7ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�StringConvertTokens�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�hnj�  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h�l/// Converts tokenized path String to standard String by replacing all Tokens with correct values if found.
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�P/// @return												The converted String, or the original path if any error.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubehX[  /// Converts tokenized path String to standard String by replacing all Tokens with correct values if found.
/// @param[in] path								The original path String.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @return												The converted String, or the original path if any error.
�h�}�h��hˉh̉h͉hΌString�hЉh�]�(h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhMKhK�hK*ubh�ubh�Nhމh߈h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhMghK�hKFubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�FilenameConvertTokens�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hnj�  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h�r/// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubh�R/// @return												The converted FileName, or the original path if any error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehXe  /// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found.
/// @param[in] path								The original path Filename.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @return												The converted FileName, or the original path if any error.
�h�}�h��hˉh̉h͉hΌFilename�hЉh�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nhމh߈h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�StringConvertTokensFilter�����}�(hKhh)��}�(hhhMy"hK�hKubh�ubhhh]�hnj�  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h��/// Converts tokenized path String to standard String by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
�����}�(hKhh)��}�(hhhM< hK�hKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�n/// @param[in] rpData							The data used to extract value for the Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�D/// @param[in] exclude						A list of Tokens strings to be ignored.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�O/// @return												The converted String or the original path if any error.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehX�  /// Converts tokenized path String to standard String by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
/// @param[in] path								The original path String.
/// @param[in] rpData							The data used to extract value for the Tokens. @callerOwnsPointed{RenderPathData}
/// @param[in] exclude						A list of Tokens strings to be ignored.
/// @return												The converted String or the original path if any error.
�h�}�h��hˉh̉h͉hΌString�hЉh�]�(h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhM�"hK�hK0ubh�ubh�Nhމh߈h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM�"hK�hKLubh�ubh�Nhމh߈h��ubh�)��}�(h�const maxon::BaseArray<String>&�hh�exclude�����}�(hKhh)��}�(hhhM�"hK�hKtubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�FilenameConvertTokensFilter�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhhh]�hnj7  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h��/// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
�����}�(hKhh)��}�(hhhMK#hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhM-$hK�hKubh�ubh�D/// @param[in] exclude						A list of Tokens strings to be ignored.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Q/// @return												The converted FileName or the original path if any error.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehX�  /// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
/// @param[in] path								The original path Filename.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @param[in] exclude						A list of Tokens strings to be ignored.
/// @return												The converted FileName or the original path if any error.
�h�}�h��hˉh̉h͉hΌFilename�hЉh�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�%hK�hK6ubh�ubh�Nhމh߈h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM�%hK�hKRubh�ubh�Nhމh߈h��ubh�)��}�(h�const maxon::BaseArray<String>&�hh�exclude�����}�(hKhh)��}�(hhhM &hK�hKzubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�StringExtractRoot�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�hnj~  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h��/// Searches for the first Token in path. If it is found and it is in-between "/.." returns the preceeding directory path String.
�����}�(hKhh)��}�(hhhMf&hK�hKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�Z/// @return												The root String path, or the original String if no Token is found.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehX  /// Searches for the first Token in path. If it is found and it is in-between "/.." returns the preceeding directory path String.
/// @param[in] path								The original path String.
/// @return												The root String path, or the original String if no Token is found.
�h�}�h��hˉh̉h͉hΌString�hЉh�]�h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhM�'hK�hK(ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�FilenameExtractRoot�����}�(hKhh)��}�(hhhM�)hK�hK
ubh�ubhhh]�hnj�  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h��/// Searches for the first Token in path. If it is found and it is in-between "/..", returns the preceeding directory path Filename.
�����}�(hKhh)��}�(hhhM\(hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�^/// @return												The root Filename path, or the original Filename if no Token is found.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehX  /// Searches for the first Token in path. If it is found and it is in-between "/..", returns the preceeding directory path Filename.
/// @param[in] path								The original path Filename.
/// @return												The root Filename path, or the original Filename if no Token is found.
�h�}�h��hˉh̉h͉hΌFilename�hЉh�]�h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubh�Nhމh߈h��ubah�Nh�Nubh�)��}�(hh�FilenameSlicePath�����}�(hKhh)��}�(hhhM ,hK�hKubh�ubhhh]�hnj�  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h�|/// Splits path in two parts if a Token is found as sub-folders and extracts root and filename path starting at sub-folder.
�����}�(hKhh)��}�(hhhMa*hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�3/// @param[out] root							The root Filename path.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�:/// @param[out] fileName					The sub-folder and filename.
�����}�(hKhh)��}�(hhhMG+hK�hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{a Token is found}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehX_  /// Splits path in two parts if a Token is found as sub-folders and extracts root and filename path starting at sub-folder.
/// @param[in] path								The original path Filename.
/// @param[out] root							The root Filename path.
/// @param[out] fileName					The sub-folder and filename.
/// @return												@trueIfOtherwiseFalse{a Token is found}
�h�}�h��hˉh̉h͉hΌBool�hЉh�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhMB,hK�hK(ubh�ubh�Nhމh߈h��ubh�)��}�(h�	Filename&�hh�root�����}�(hKhh)��}�(hhhMR,hK�hK8ubh�ubh�Nhމh߈h��ubh�)��}�(h�	Filename&�hh�fileName�����}�(hKhh)��}�(hhhMb,hK�hKHubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�RegisterToken�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhhh]�hnj  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h�A/// Registers a new Token that can be used in a render filename.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhM
-hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhMW.hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�i/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMV/hK�hKubh�ubehX�  /// Registers a new Token that can be used in a render filename.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��hˉh̉h͉hΌBool�hЉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM0hK�hK"ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhM0hK�hK5ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhM20hK�hKIubh�ubh�Nhމh߈h��ubh�)��}�(h�
TOKENHOOK*�hh�hook�����}�(hKhh)��}�(hhhMF0hK�hK]ubh�ubh�Nhމh߈h��ubeh�Nh�Nubh�)��}�(hh�RegisterHiddenToken�����}�(hKhh)��}�(hhhM	4hK�hKubh�ubhhh]�hnjy  hohphqj[  h/NhsNhNhtNhuNhvK hw]�(h�l/// Registers a new Token that can be used in a render filename but hides it from the render filename menu.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhM"2hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhMq2hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�i/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMp3hK�hKubh�ubehX   /// Registers a new Token that can be used in a render filename but hides it from the render filename menu.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @since R18
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��hˉh̉h͉hΌBool�hЉh�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM+4hK�hK(ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhM>4hK�hK;ubh�ubh�Nhމh߈h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhMR4hK�hKOubh�ubh�Nhމh߈h��ubh�)��}�(h�
TOKENHOOK*�hh�hook�����}�(hKhh)��}�(hhhMf4hK�hKcubh�ubh�Nhމh߈h��ubeh�Nh�Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMv4hK�hKubh�ububh�)��}�(hh�TokenLibrary�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhhh]�hnj�  hohphqj1  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j;  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�5hK�hKubh�ub��aj=  Nj>  Nj?  Nj@  NjA  NjB  �jC  �jD  �jE  �jF  �jG  �jH  �jI  ]�jK  ]�jM  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�:hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�:hK�hKubh�ububehnhhohphq�	namespace�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhEhIhRhVhZheh�h�jO  jR  j|  j�  j�  j3  jz  j�  j�  j  ju  j�  j�  j�  j  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.