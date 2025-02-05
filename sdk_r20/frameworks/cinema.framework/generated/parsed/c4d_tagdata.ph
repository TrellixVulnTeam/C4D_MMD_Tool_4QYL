���N      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_tagdata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_nodedata.h�hhh]��quote��"��template�Nubh()��}�(h�operatingsystem.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�BaseTag�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h:�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh5)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?hfh@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�BaseDraw�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?huh@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�BaseDrawHelp�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�String�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�
BaseThread�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�PriorityList�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�	GeClipMap�����}�(hKhh)��}�(hhhMEhKhKubh�ubhhh]�h?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�hJh	hK}�hM�hN]�hPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh5)��}�(hh�TagData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(hh�Draw�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�h?h�h@h�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhB�function�h/NhDNhNhENhFNhGK hH]�(h�Z/// Called when the display is updated to draw visual elements of the tag in the 3D view.
�����}�(hKhh)��}�(hhhM	hK3hKubh�ubh�/// @calledThreadContext
�����}�(hKhh)��}�(hhhM\	hK4hKubh�ubh�p/// @note To get the current drawpass call @formatParam{bd}->@link BaseDraw::GetDrawPass GetDrawPass()@endlink.
�����}�(hKhh)��}�(hhhMv	hK5hKubh�ubh��/// @warning Only draw in @ref DRAWPASS::HIGHLIGHTS if you really know what you are doing. Otherwise always check the drawpass and then do not draw if it is @ref DRAWPASS::HIGHLIGHTS.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubh��/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�Q/// @param[in] op									The host object of the tag. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhM^hK8hKubh�ubh�F/// @param[in] bd									The editor's view. @callerOwnsPointed{view}
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�a/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{base draw helper}
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMYhK;hKubh�ubehJX�  /// Called when the display is updated to draw visual elements of the tag in the 3D view.
/// @calledThreadContext
/// @note To get the current drawpass call @formatParam{bd}->@link BaseDraw::GetDrawPass GetDrawPass()@endlink.
/// @warning Only draw in @ref DRAWPASS::HIGHLIGHTS if you really know what you are doing. Otherwise always check the drawpass and then do not draw if it is @ref DRAWPASS::HIGHLIGHTS.
/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
/// @param[in] op									The host object of the tag. @cinemaOwnsPointed{object}
/// @param[in] bd									The editor's view. @callerOwnsPointed{view}
/// @param[in] bh									The helper for the editor's view. @callerOwnsPointed{base draw helper}
/// @return												@trueIfOtherwiseFalse{successful}
�hK}�hM��static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�BaseTag*�hh�tag�����}�(hKhh)��}�(hhhM
hK=hKubh�ub�default�N�pack���input���output��ubjF  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMhK=hK.ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM)hK=hK<ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM;hK=hKNubh�ubjP  NjQ  �jR  �jS  �ube�
observable�N�result�Nubh�)��}�(hh�Execute�����}�(hKhh)��}�(hhhM{hKJhKubh�ubhh�h]�h?ju  h@h�hBj  h/NhDNhNhENhFNhGK hH]�(h�h/// Called at the point in the priority pipeline specified by @ref AddToExecution, or the lack thereof.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�/// @calledThreadContext
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh��/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhM!hKBhKubh�ubh�U/// @param[in] doc								The host document of the tag. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�Q/// @param[in] op									The host object of the tag. @cinemaOwnsPointed{object}
�����}�(hKhh)��}�(hhhM5hKDhKubh�ubh�j/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�v/// @param[in] priority						The priority of the call to Execute() in the pipeline: @enumerateEnum{EXECUTIONPRIORITY}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�O/// @param[in] flags							The execution flags: @enumerateEnum{EXECUTIONFLAGS}
�����}�(hKhh)��}�(hhhMihKGhKubh�ubh�M/// @return												The execution result: @enumerateEnum{EXECUTIONRESULT}
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehJX`  /// Called at the point in the priority pipeline specified by @ref AddToExecution, or the lack thereof.
/// @calledThreadContext
/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
/// @param[in] doc								The host document of the tag. @cinemaOwnsPointed{document}
/// @param[in] op									The host object of the tag. @cinemaOwnsPointed{object}
/// @param[in] bt									The calling thread. Can be @formatConstant{nullptr}. @cinemaOwnsPointed{thread}
/// @param[in] priority						The priority of the call to Execute() in the pipeline: @enumerateEnum{EXECUTIONPRIORITY}
/// @param[in] flags							The execution flags: @enumerateEnum{EXECUTIONFLAGS}
/// @return												The execution result: @enumerateEnum{EXECUTIONRESULT}
�hK}�hM�j=  �j>  �j?  �j@  �EXECUTIONRESULT�jB  �jC  ]�(jF  )��}�(h�BaseTag*�hh�tag�����}�(hKhh)��}�(hhhM�hKJhK+ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKJhK>ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhM�hKJhKOubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�hKJhK_ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Int32�hh�priority�����}�(hKhh)��}�(hhhM�hKJhKiubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�EXECUTIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKJhK�ubh�ubjP  NjQ  �jR  �jS  �ubejo  Njp  Nubh�)��}�(hh�AddToExecution�����}�(hKhh)��}�(hhhMbhKYhKubh�ubhh�h]�h?j�  h@h�hBj  h/NhDNhNhENhFNhGK hH]�(h�*/// Called to add execution priorities.\n
�����}�(hKhh)��}�(hhhMIhKMhKubh�ubh��/// By default returns @formatConstant{false}. In that case @C4D will call Execute() at the priority specified by the user in the @ref EXPRESSION_PRIORITY parameter of the container.\n
�����}�(hKhh)��}�(hhhMthKNhKubh�ubh�u/// If overridden then insert points of execution in the list and return @formatConstant{true}. Heres is an example:
�����}�(hKhh)��}�(hhhM.hKOhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�F/// list->Add(op, EXECUTIONPRIORITY_ANIMATION, EXECUTIONFLAGS::NONE);
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�F/// list->Add(op, EXECUTIONPRIORITY_GENERATOR, EXECUTIONFLAGS::NONE);
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM=hKShKubh�ubh�+/// @C4D will then call Execute() 2 times.
�����}�(hKhh)��}�(hhhMKhKThKubh�ubh��/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
�����}�(hKhh)��}�(hhhMwhKUhKubh�ubh�k/// @param[in] list								The priority list to add execution points to. @cinemaOwnsPointed{priority list}
�����}�(hKhh)��}�(hhhM5hKVhKubh�ubh�W/// @return												@trueIfOtherwiseFalse{priority was added to the execution list}
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubehJX�  /// Called to add execution priorities.\n
/// By default returns @formatConstant{false}. In that case @C4D will call Execute() at the priority specified by the user in the @ref EXPRESSION_PRIORITY parameter of the container.\n
/// If overridden then insert points of execution in the list and return @formatConstant{true}. Heres is an example:
/// @code
/// list->Add(op, EXECUTIONPRIORITY_ANIMATION, EXECUTIONFLAGS::NONE);
/// list->Add(op, EXECUTIONPRIORITY_GENERATOR, EXECUTIONFLAGS::NONE);
/// @endcode
/// @C4D will then call Execute() 2 times.
/// @param[in] tag								The BaseTag connected with the TagData instance. Equal to <tt>static_cast</tt><@ref TagData*>Get(). Provided for speed and convenience. @cinemaOwnsPointed{shader}
/// @param[in] list								The priority list to add execution points to. @cinemaOwnsPointed{priority list}
/// @return												@trueIfOtherwiseFalse{priority was added to the execution list}
�hK}�hM�j=  �j>  �j?  �j@  �Bool�jB  �jC  ]�(jF  )��}�(h�BaseTag*�hh�tag�����}�(hKhh)��}�(hhhMzhKYhK'ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�PriorityList*�hh�list�����}�(hKhh)��}�(hhhM�hKYhK:ubh�ubjP  NjQ  �jR  �jS  �ubejo  Njp  Nubh�)��}�(hh�GetModifiedObjects�����}�(hKhh)��}�(hhhMmhK^hKubh�ubhh�h]�h?jQ  h@h�hBj  h/NhDNhNhENhFNhGK hH]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubahJ�/// @markPrivate
�hK}�hM�j=  �j>  �j?  �j@  �Bool�jB  �jC  ]�(jF  )��}�(h�BaseTag*�hh�tag�����}�(hKhh)��}�(hhhM�hK^hK+ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK^hK>ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseObject*&�hh�op�����}�(hKhh)��}�(hhhM�hK^hKPubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Bool&�hh�pluginownedop�����}�(hKhh)��}�(hhhM�hK^hKZubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�const Matrix&�hh�op_mg�����}�(hKhh)��}�(hhhM�hK^hKwubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Float�hh�lod�����}�(hKhh)��}�(hhhM�hK^hK�ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hK^hK�ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM hK^hK�ubh�ubjP  NjQ  �jR  �jS  �ubejo  Njp  Nubeh?h�h@hAhBhCh/NhDNhNhENhFNhGK hH]�(h�-/// A data class for creating tag plugins.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// Tag plugins appear in the Tag menu of the Object Manager and can be attached to objects.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM6hKhKubh�ubh�6/// Use RegisterTagPlugin() to register a tag plugin.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubehJ��/// A data class for creating tag plugins.\n
/// Tag plugins appear in the Tag menu of the Object Manager and can be attached to objects.
///
/// Use RegisterTagPlugin() to register a tag plugin.
�hK}�hM�hN]��NodeData�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub��ahPNhQNhRNhSNhTNhU�hV�hW�hX�hY�hZ�h[�h\]�h^]�h`}�ubh�)��}�(hh�RegisterTagPlugin�����}�(hKhh)��}�(hhhM�!hKvhKubh�ubhhh]�h?j�  h@hAhBj  h/NhDNhNhENhFNhGK hH]�(h�/// Registers a tag plugin.
�����}�(hKhh)��}�(hhhMhhKbhKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�4/// @param[in] str								The name of the plugin.\n
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh��/// 															To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// 															Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
�����}�(hKhh)��}�(hhhMshKfhKubh�ubh�f/// @param[in] info								The node plugin info flags: @enumerateEnum{TAG} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh��/// @param[in] g									The allocator for the tag plugin. This is a pointer to a function that creates a new instance of TagData with NewObj().
�����}�(hKhh)��}�(hhhM[hKhhKubh�ubh��/// @param[in] description				The name of the description resource file to use for the material plugin without @em .res extension, for example @em "Ttagname".\n
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description Resource for more information.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�J/// @param[in] icon								The icon for the tag. The bitmap is copied. \n
�����}�(hKhh)��}�(hhhM+hKkhKubh�ubh�]/// 															The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
�����}�(hKhh)��}�(hhhMuhKlhKubh�ubh�w/// 															It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�l/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhMIhKnhKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhM)hKphKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
�����}�(hKhh)��}�(hhhMz hKshKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the tag plugin was registered}
�����}�(hKhh)��}�(hhhM� hKthKubh�ubehJX�  /// Registers a tag plugin.
/// @param[in] id									@uniquePluginID
/// @param[in] str								The name of the plugin.\n
/// 															To affect the order that plugins are displayed in menus add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n
/// 															Lower numbers are displayed before higher numbers. If name is <i>"--"</i> it will show up as a menu separator.
/// @param[in] info								The node plugin info flags: @enumerateEnum{TAG} @enumerateEnum{PLUGINFLAG}
/// @param[in] g									The allocator for the tag plugin. This is a pointer to a function that creates a new instance of TagData with NewObj().
/// @param[in] description				The name of the description resource file to use for the material plugin without @em .res extension, for example @em "Ttagname".\n
/// 															The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description Resource for more information.
/// @param[in] icon								The icon for the tag. The bitmap is copied. \n
/// 															The icon should be of size @em 32x@em 32, but will be scaled if needed.\n
/// 															It must also be @em 24 bits and should if possible include an alpha to support pattern backgrounds.
/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
/// @return												@trueIfOtherwiseFalse{the tag plugin was registered}
�hK}�hM�j=  �j>  �j?  �j@  �Bool�jB  �jC  ]�(jF  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�!hKvhKubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�!hKvhK7ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�!hKvhKBubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�DataAllocator*�hh�g�����}�(hKhh)��}�(hhhM�!hKvhKWubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhM"hKvhKoubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM-"hKvhK�ubh�ubjP  NjQ  �jR  �jS  �ubjF  )��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhM9"hKvhK�ubh�ubjP  NjQ  �jR  �jS  �ubejo  Njp  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMF"hKxhKubh�ububeh?hh@hAhB�	namespace�h/NhDNhNhENhFNhGK hH]�hJh	hK}�hM��preprocessorConditions�]��root�hh ]�(hh)h0h6hbhqh�h�h�h�h�h�h�h�j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.