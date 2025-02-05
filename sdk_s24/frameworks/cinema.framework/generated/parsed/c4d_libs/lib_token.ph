��d�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_libs\lib_token.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�	ge_math.h�hhh]�h-h.h/Nubh()��}�(h�lib_takesystem.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�basedocument.h�hhh]�h-h.h/Nubh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_basedocument.h�hhh]�h-h.h/Nubh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM6hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMXhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMqhKhKubh�ububh �Define���)��}�(hh�ID_TOKEN_LIB�����}�(hKhh)��}�(hhhM@hK!hK	ubh�ubhhh]��
simpleName�h��access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Token library ID.
�����}�(hKhh)��}�(hhhM"hK hKubh�uba�doc��/// Token library ID.
��annotations�}��	anonymous���params�]�ubh)��}�(hh�INVALID_FRAME�����}�(hKhh)��}�(hhhMqhK$hK	ubh�ubhhh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMXhK#hKubh�ubah��/// @markPrivate
�h�}�h��h�]�ubh �Class���)��}�(hh�
TokenEntry�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�D/// @param[in] token							The keyword for the Token (without "$").
�����}�(hKhh)��}�(hhhM)hKGhKubh�ubh�G/// @param[in] help								The help string which identifies the Token.
�����}�(hKhh)��}�(hhhMnhKHhKubh�ubh�8/// @param[in] example						An optional example string.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubeh���/// Constructor.
/// @param[in] token							The keyword for the Token (without "$").
/// @param[in] help								The help string which identifies the Token.
/// @param[in] example						An optional example string.
�h�}�h���static���explicit���deleted���retType��void��const��h�]�(h �	Parameter���)��}�(h�const String&�hh�token�����}�(hKhh)��}�(hhhMd	hKKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhMy	hKKhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhM�	hKKhKDubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh �Variable���)��}�(hh�_token�����}�(hKhh)��}�(hhhM�	hKMhK	ubh�ubhh�h]�h�j  h�h�h��variable�h/Nh�Nh�String�h�Nh�Nh�K h�]�h�.///< The keyword for the Token (without "$").
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubah��.///< The keyword for the Token (without "$").
�h�}�h��h�ubj  )��}�(hh�_help�����}�(hKhh)��}�(hhhM
hKNhK	ubh�ubhh�h]�h�j*  h�h�h�j  h/Nh�Nh�String�h�Nh�Nh�K h�]�h�1///< The help string which identifies the Token.
�����}�(hKhh)��}�(hhhM(
hKNhKubh�ubah��1///< The help string which identifies the Token.
�h�}�h��h�ubj  )��}�(hh�_example�����}�(hKhh)��}�(hhhMa
hKOhK	ubh�ubhh�h]�h�j=  h�h�h�j  h/Nh�Nh�String�h�Nh�Nh�K h�]�h�!///< An optional example string.
�����}�(hKhh)��}�(hhhMr
hKOhKubh�ubah��!///< An optional example string.
�h�}�h��h�ubeh�h�h�h�h��class�h/Nh�NhNh�Nh�Nh�K h�]�h�,/// Data structure that represents a Token.
�����}�(hKhh)��}�(hhhMhK@hKubh�ubah��,/// Data structure that represents a Token.
�h�}�h���bases�]��	interface�N�refKind�Nh扌refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�RenderPathData�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�(h�)��}�(hh�hjm  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Constructor.
�����}�(hKhh)��}�(hhhM&hKZhKubh�ubh�d/// @param[in] doc								The BaseDocument used for rendering, can be a clone of original document.
�����}�(hKhh)��}�(hhhM8hK[hKubh�ubh�>/// @param[in] rData							The RenderData used for rendering.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh��/// @param[in] rBc								The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�</// @param[in] take								The BaseTake used for rendering.
�����}�(hKhh)��}�(hhhMlhK^hKubh�ubh�q/// @param[in] frame							The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�K/// @param[in] layerName					The pass user name if multipass is activated.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�M/// @param[in] layerTypeName			The pass type name if multipass is activated.
�����}�(hKhh)��}�(hhhMghKahKubh�ubh�|/// @param[in] layerType					The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�Y/// @param[in] isLight						@formatConstant{true} if the pass is a separated light pass.
�����}�(hKhh)��}�(hhhM2hKchKubh�ubh�3/// @param[in] lightNumber				The light number id.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�j/// @param[in] isMaterial					@formatConstant{true} if the pass is a separated reflectance material pass.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// @param[in] nodeName						if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�����}�(hKhh)��}�(hhhM+hKfhKubh�ubh�Z/// @param[in] node								An owner node for certain tokens such as MoGraph cache tokens.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh�X�  /// Constructor.
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
�h�}�h��h�h�h�h�h�h�h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��nullptr�h��h��h��ubh�)��}�(h�RenderData*�hh�rData�����}�(hKhh)��}�(hhhM�hKihK:ubh�ubh��nullptr�h��h��h��ubh�)��}�(h�BaseContainer*�hh�rBc�����}�(hKhh)��}�(hhhM�hKihKZubh�ubh��nullptr�h��h��h��ubh�)��}�(h�	BaseTake*�hh�take�����}�(hKhh)��}�(hhhM�hKihKsubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int32�hh�frame�����}�(hKhh)��}�(hhhM hKihK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�const String&�hh�	layerName�����}�(hKhh)��}�(hhhMhKihK�ubh�ubh��String()�h��h��h��ubh�)��}�(h�const String&�hh�layerTypeName�����}�(hKhh)��}�(hhhMAhKihK�ubh�ubh��String()�h��h��h��ubh�)��}�(h�Int32�hh�	layerType�����}�(hKhh)��}�(hhhMahKihK�ubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Bool�hh�isLight�����}�(hKhh)��}�(hhhMyhKihMubh�ubh��false�h��h��h��ubh�)��}�(h�Int32�hh�lightNumber�����}�(hKhh)��}�(hhhM�hKihMubh�ubh��NOTOK�h��h��h��ubh�)��}�(h�Bool�hh�
isMaterial�����}�(hKhh)��}�(hhhM�hKihM3ubh�ubh��false�h��h��h��ubh�)��}�(h�const String&�hh�nodeName�����}�(hKhh)��}�(hhhM�hKihMUubh�ubh��String()�h��h��h��ubh�)��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�hKihMvubh�ubh��nullptr�h��h��h��ubej  Nj  Nubj  )��}�(hh�_doc�����}�(hKhh)��}�(hhhM$hKkhKubh�ubhjm  h]�h�j]  h�j{  h�j  h/Nh�Nh�BaseDocument*�h�Nh�Nh�K h�]�h�O///< The BaseDocument used for rendering, can be a clone of original document.
�����}�(hKhh)��}�(hhhM2hKkhKubh�ubah��O///< The BaseDocument used for rendering, can be a clone of original document.
�h�}�h��h�ubj  )��}�(hh�_rData�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhjm  h]�h�jp  h�j{  h�j  h/Nh�Nh�RenderData*�h�Nh�Nh�K h�]�h�(///< The RenderData used for rendering.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubah��(///< The RenderData used for rendering.
�h�}�h��h�ubj  )��}�(hh�_rBc�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�BaseContainer*�h�Nh�Nh�K h�]�h�z///< The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubah��z///< The BaseContainer with the render settings (can be different from @c _rData->GetDataInstance() eg. RQ change paths).
�h�}�h��h�ubj  )��}�(hh�_cTake�����}�(hKhh)��}�(hhhMmhKnhKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�	BaseTake*�h�Nh�Nh�K h�]�h�&///< The BaseTake used for rendering.
�����}�(hKhh)��}�(hhhM|hKnhKubh�ubah��&///< The BaseTake used for rendering.
�h�}�h��h�ubj  )��}�(hh�_frame�����}�(hKhh)��}�(hhhM�hKohKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�[///< The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubah��[///< The frame number used for rendering or @ref NOTOK if the frame is not yet recognized.
�h�}�h��h�ubj  )��}�(hh�
_layerName�����}�(hKhh)��}�(hhhM$hKphKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�String�h�Nh�Nh�K h�]�h�3///< The pass user name if multipass is activated.
�����}�(hKhh)��}�(hhhM5hKphKubh�ubah��3///< The pass user name if multipass is activated.
�h�}�h��h�ubj  )��}�(hh�_layerTypeName�����}�(hKhh)��}�(hhhMthKqhKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�String�h�Nh�Nh�K h�]�h�3///< The pass type name if multipass is activated.
�����}�(hKhh)��}�(hhhM�hKqhK ubh�ubah��3///< The pass type name if multipass is activated.
�h�}�h��h�ubj  )��}�(hh�
_layerType�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�d///< The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubah��d///< The pass ID used for rendering or @ref NOTOK if multipass is not active or not yet recognized.
�h�}�h��h�ubj  )��}�(hh�_isLight�����}�(hKhh)��}�(hhhMFhKshKubh�ubhjm  h]�h�j�  h�j{  h�j  h/Nh�Nh�Bool�h�Nh�Nh�K h�]�h�B///< @formatConstant{true} if the pass is a separated light pass.
�����}�(hKhh)��}�(hhhMVhKshKubh�ubah��B///< @formatConstant{true} if the pass is a separated light pass.
�h�}�h��h�ubj  )��}�(hh�_lightNumber�����}�(hKhh)��}�(hhhM�hKthKubh�ubhjm  h]�h�j  h�j{  h�j  h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�///< The light number id.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubah��///< The light number id.
�h�}�h��h�ubj  )��}�(hh�_isMaterial�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhjm  h]�h�j  h�j{  h�j  h/Nh�Nh�Bool�h�Nh�Nh�K h�]�h�Q///< @formatConstant{true} if the pass is a separated reflectance material pass.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubah��Q///< @formatConstant{true} if the pass is a separated reflectance material pass.
�h�}�h��h�ubj  )��}�(hh�	_nodeName�����}�(hKhh)��}�(hhhMIhKvhKubh�ubhjm  h]�h�j.  h�j{  h�j  h/Nh�Nh�String�h�Nh�Nh�K h�]�h�~///< if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�����}�(hKhh)��}�(hhhMYhKvhKubh�ubah��~///< if @ref _isLight is @formatConstant{true} or @ref _isMaterial is @formatConstant{true} store here the object scene name.
�h�}�h��h�ubj  )��}�(hh�_checkUnresolved�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjm  h]�h�jA  h�j{  h�j  h/Nh�Nh�Bool�h�Nh�Nh�K h�]�h�R///< if true warning strings will be used for the Tokens that cannot be resolved.
�����}�(hKhh)��}�(hhhM�hKwhK!ubh�ubah��R///< if true warning strings will be used for the Tokens that cannot be resolved.
�h�}�h��h�ubj  )��}�(hh�_node�����}�(hKhh)��}�(hhhMXhKxhKubh�ubhjm  h]�h�jT  h�j{  h�j  h/Nh�Nh�BaseList2D*�h�Nh�Nh�K h�]�h�O///< An owner node for certain tokens such as MoGraph cache tokens. @since R18
�����}�(hKhh)��}�(hhhMfhKxhKubh�ubah��O///< An owner node for certain tokens such as MoGraph cache tokens. @since R18
�h�}�h��h�ubeh�jq  h�h�h�jL  h/Nh�NhNh�Nh�Nh�K h�]�h�[/// Data structure to collect render information in handling Tokens in render output path.
�����}�(hKhh)��}�(hhhM�
hKShKubh�ubah��[/// Data structure to collect render information in handling Tokens in render output path.
�h�}�h��jV  ]�jX  NjY  Nh�jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh�)��}�(hh�GetAllTokenEntries�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�h�jt  h�h�h��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�3/// Fills a list will all available Token entries.
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�6/// @param[out] tokenList					The array to be filled.
�����}�(hKhh)��}�(hhhMGhK}hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM}hK~hKubh�ubeh���/// Fills a list will all available Token entries.
/// @param[out] tokenList					The array to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�h�)��}�(h�maxon::BaseArray<TokenEntry>&�hh�	tokenList�����}�(hKhh)��}�(hhhMGhK�hK7ubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�StringConvertTokens�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�l/// Converts tokenized path String to standard String by replacing all Tokens with correct values if found.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�P/// @return												The converted String, or the original path if any error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X[  /// Converts tokenized path String to standard String by replacing all Tokens with correct values if found.
/// @param[in] path								The original path String.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @return												The converted String, or the original path if any error.
�h�}�h��h�h�h�h�String�h�h�]�(h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�FilenameConvertTokens�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @return												The converted FileName, or the original path if any error.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubeh�Xe  /// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found.
/// @param[in] path								The original path Filename.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @return												The converted FileName, or the original path if any error.
�h�}�h��h�h�h�h�Filename�h�h�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM hK�hKLubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�StringConvertTokensFilter�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhh]�h�j  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Converts tokenized path String to standard String by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhM$!hK�hKubh�ubh�n/// @param[in] rpData							The data used to extract value for the Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhMY!hK�hKubh�ubh�D/// @param[in] exclude						A list of Tokens strings to be ignored.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�O/// @return												The converted String or the original path if any error.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubeh�X�  /// Converts tokenized path String to standard String by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
/// @param[in] path								The original path String.
/// @param[in] rpData							The data used to extract value for the Tokens. @callerOwnsPointed{RenderPathData}
/// @param[in] exclude						A list of Tokens strings to be ignored.
/// @return												The converted String or the original path if any error.
�h�}�h��h�h�h�h�String�h�h�]�(h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhM�"hK�hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM #hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::BaseArray<String>&�hh�exclude�����}�(hKhh)��}�(hhhM(#hK�hKtubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�FilenameConvertTokensFilter�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhhh]�h�jU  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM9$hK�hKubh�ubh�j/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
�����}�(hKhh)��}�(hhhMp$hK�hKubh�ubh�D/// @param[in] exclude						A list of Tokens strings to be ignored.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�Q/// @return												The converted FileName or the original path if any error.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubeh�X�  /// Converts tokenized path Filename into standard Filename by replacing all Tokens with correct values if found. Tokens added to @formatParam{exclude} array are ignored.
/// @param[in] path								The original path Filename.
/// @param[in] rpData							The data used to extract value for Tokens. @callerOwnsPointed{RenderPathData}
/// @param[in] exclude						A list of Tokens strings to be ignored.
/// @return												The converted FileName or the original path if any error.
�h�}�h��h�h�h�h�Filename�h�h�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�%hK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�const RenderPathData*�hh�rpData�����}�(hKhh)��}�(hhhM&hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::BaseArray<String>&�hh�exclude�����}�(hKhh)��}�(hhhMC&hK�hKzubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�StringExtractRoot�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Searches for the first Token in path. If it is found and it is in-between "/.." returns the preceeding directory path String.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�5/// @param[in] path								The original path String.
�����}�(hKhh)��}�(hhhM+'hK�hKubh�ubh�Z/// @return												The root String path, or the original String if no Token is found.
�����}�(hKhh)��}�(hhhM`'hK�hKubh�ubeh�X  /// Searches for the first Token in path. If it is found and it is in-between "/.." returns the preceeding directory path String.
/// @param[in] path								The original path String.
/// @return												The root String path, or the original String if no Token is found.
�h�}�h��h�h�h�h�String�h�h�]�h�)��}�(h�const String&�hh�path�����}�(hKhh)��}�(hhhM<(hK�hK(ubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�FilenameExtractRoot�����}�(hKhh)��}�(hhhM*hK�hK
ubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Searches for the first Token in path. If it is found and it is in-between "/..", returns the preceeding directory path Filename.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM$)hK�hKubh�ubh�^/// @return												The root Filename path, or the original Filename if no Token is found.
�����}�(hKhh)��}�(hhhM[)hK�hKubh�ubeh�X  /// Searches for the first Token in path. If it is found and it is in-between "/..", returns the preceeding directory path Filename.
/// @param[in] path								The original path Filename.
/// @return												The root Filename path, or the original Filename if no Token is found.
�h�}�h��h�h�h�h�Filename�h�h�]�h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhMA*hK�hK.ubh�ubh�Nh��h��h��ubaj  Nj  Nubh�)��}�(hh�FilenameSlicePath�����}�(hKhh)��}�(hhhMc,hK�hKubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�|/// Splits path in two parts if a Token is found as sub-folders and extracts root and filename path starting at sub-folder.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�7/// @param[in] path								The original path Filename.
�����}�(hKhh)��}�(hhhM +hK�hKubh�ubh�3/// @param[out] root							The root Filename path.
�����}�(hKhh)��}�(hhhMW+hK�hKubh�ubh�:/// @param[out] fileName					The sub-folder and filename.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{a Token is found}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh�X_  /// Splits path in two parts if a Token is found as sub-folders and extracts root and filename path starting at sub-folder.
/// @param[in] path								The original path Filename.
/// @param[out] root							The root Filename path.
/// @param[out] fileName					The sub-folder and filename.
/// @return												@trueIfOtherwiseFalse{a Token is found}
�h�}�h��h�h�h�h�Bool�h�h�]�(h�)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM�,hK�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�	Filename&�hh�root�����}�(hKhh)��}�(hhhM�,hK�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�	Filename&�hh�fileName�����}�(hKhh)��}�(hhhM�,hK�hKHubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�RegisterToken�����}�(hKhh)��}�(hhhM20hK�hKubh�ubhhh]�h�j5  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Registers a new Token that can be used in a render filename.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhMM-hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhMK.hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�i/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhM0/hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh�X�  /// Registers a new Token that can be used in a render filename.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMN0hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhMa0hK�hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhMu0hK�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�
TOKENHOOK*�hh�hook�����}�(hKhh)��}�(hhhM�0hK�hK]ubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�RegisterHiddenToken�����}�(hKhh)��}�(hhhML4hK�hKubh�ubhhh]�h�j�  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�l/// Registers a new Token that can be used in a render filename but hides it from the render filename menu.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhMX1hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhMV2hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhMe2hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�i/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhMJ3hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubeh�X   /// Registers a new Token that can be used in a render filename but hides it from the render filename menu.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @since R18
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] hook								An implemented @ref TOKENHOOK used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhMn4hK�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhM�4hK�hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhM�4hK�hKOubh�ubh�Nh��h��h��ubh�)��}�(h�
TOKENHOOK*�hh�hook�����}�(hKhh)��}�(hhhM�4hK�hKcubh�ubh�Nh��h��h��ubej  Nj  Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�4hK�hKubh�ububh�)��}�(hh�RegisterPythonToken�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhhh]�h�j  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Registers a new Python Token that can be used in a render filename.
�����}�(hKhh)��}�(hhhM56hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhM}6hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhM
7hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhM{7hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// @param[in] callback								A pointer to a PyObject representing a function, that accept one parameter and return a String used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhM`8hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubeh�X  /// Registers a new Python Token that can be used in a render filename.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] callback								A pointer to a PyObject representing a function, that accept one parameter and return a String used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM�9hK�hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhM�9hK�hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhM�9hK�hKOubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�callback�����}�(hKhh)��}�(hhhM�9hK�hK^ubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�RegisterPythonHiddenToken�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhhh]�h�jj  h�h�h�jy  h/Nh�NhNh�Nh�Nh�K h�]�(h�s/// Registers a new Python Token that can be used in a render filename but hides it from the render filename menu.
�����}�(hKhh)��}�(hhhMf:hK�hKubh�ubh��/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�q/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
�����}�(hKhh)��}�(hhhMf;hK�hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�O/// @param[in] key								The key string for the Token itself without the "$".
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�N/// @param[in] help								An help string used to show the Token in the menu.
�����}�(hKhh)��}�(hhhM5<hK�hKubh�ubh�H/// @param[in] example						An example string for the use of the Token.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh��/// @param[in] callback								A pointer to a PyObject representing a function, that accept one parameter and return a String used to define the string to replace the Token.
�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMy=hK�hKubh�ubeh�XL  /// Registers a new Python Token that can be used in a render filename but hides it from the render filename menu.
/// @note	The key is the identifier for the Token and has to be unique. For this reason identify your plugin in the Token key as a prefix.\n
/// 			Example: "myplug.pass" instead of just "pass" as it will collide wit the generic "pass" Token definition.
/// @since R20
/// @param[in] key								The key string for the Token itself without the "$".
/// @param[in] help								An help string used to show the Token in the menu.
/// @param[in] example						An example string for the use of the Token.
/// @param[in] callback								A pointer to a PyObject representing a function, that accept one parameter and return a String used to define the string to replace the Token.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�(h�)��}�(h�const String&�hh�key�����}�(hKhh)��}�(hhhM:>hK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�help�����}�(hKhh)��}�(hhhMM>hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�example�����}�(hKhh)��}�(hhhMa>hK�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�callback�����}�(hKhh)��}�(hhhMp>hK�hKdubh�ubh�Nh��h��h��ubej  Nj  Nubh�)��}�(hh�TokenLibrary�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubhhh]�h�j�  h�h�h�jL  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jV  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh	��ajX  NjY  Nh�jZ  Nj[  Nj\  �j]  �j^  �j_  �j`  �ja  �jb  �jc  �jd  Nje  �jf  �jg  ]�ji  ]�jk  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMxDhM
hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�DhMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�DhMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMhKubh�ububeh�hh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhEhIhRhVhZhchlhuh�h�h�jm  jp  j�  j�  j
  jQ  j�  j�  j�  j1  j�  j�  j  jf  j�  j�  j�  j�  j   j	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.