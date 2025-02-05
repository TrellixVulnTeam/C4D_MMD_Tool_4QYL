���=      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_batchrender.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMphK
hKubh�ububh �Include���)��}�(h�c4d_basetime.h�hhh]��quote��"��template�Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�	c4d_gui.h�hhh]�h6h7h8Nubh1)��}�(h�lib_py.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_library.h�hhh]�h6h7h8Nubh1)��}�(h�lib_py.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM,hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM4hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMVhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMohKhKubh�ububh �Define���)��}�(hh�C4D_BATCHRENDER_LIBRARY_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h��access��public��kind��#define�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Batch %Render library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Batch %Render library ID.
��annotations�}��	anonymous���params�]�ubh)��}�(hh�BR_STOP�����}�(hKhh)��}�(hhhMehK#hK	ubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// @addtogroup BR_RENDER
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM7hK!hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMVhK"hKubh�ubeh��@/// @addtogroup BR_RENDER
/// @ingroup group_enumeration
/// @{
�h�}�h��h�]�ubh)��}�(hh�BR_START�����}�(hKhh)��}�(hhhM�hK$hK	ubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh �Class���)��}�(hh�BatchRender�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhMhKGhKubh�ubhh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�$/// Opens the %Render Queue window.
�����}�(hKhh)��}�(hhhMUhKDhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM{hKEhKubh�ubeh��]/// Opens the %Render Queue window.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�h�Nh�Nh�ubh�)��}�(hh�AddFile�����}�(hKhh)��}�(hhhM.
hKOhKubh�ubhh�h]�h�j  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�+/// Adds a @C4D file to the %Render Queue.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�:/// @param[in] File								The filename of the @C4D file.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh��/// @param[in] number							The position within the %Render Queue. If this is greater than the current number of entries it will be added at the end of the list.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubeh�X@  /// Adds a @C4D file to the %Render Queue.
/// @param[in] File								The filename of the @C4D file.
/// @param[in] number							The position within the %Render Queue. If this is greater than the current number of entries it will be added at the end of the list.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�(h �	Parameter���)��}�(h�const Filename&�hh�File�����}�(hKhh)��}�(hhhMF
hKOhK ubh�ub�default�N�pack���input���output��ubj7  )��}�(h�Int32�hh�number�����}�(hKhh)��}�(hhhMR
hKOhK,ubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubh�)��}�(hh�DelFile�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh�h]�h�jR  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�0/// Removes a @C4D file from the %Render Queue.
�����}�(hKhh)��}�(hhhM�
hKRhKubh�ubh�F/// @param[in] File								The @C4D file to be removed from the list.
�����}�(hKhh)��}�(hhhM�
hKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM5hKThKubh�ubeh���/// Removes a @C4D file from the %Render Queue.
/// @param[in] File								The @C4D file to be removed from the list.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h�h�h�h�Bool�h�h�]�j7  )��}�(h�const Filename&�hh�File�����}�(hKhh)��}�(hhhM�hKVhK ubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�IsRendering�����}�(hKhh)��}�(hhhM0hK\hKubh�ubhh�h]�h�j{  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�-/// Checks if the render Queue is rendering.
�����}�(hKhh)��}�(hhhMQhKYhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the render Queue is rendering}
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubeh��y/// Checks if the render Queue is rendering.
/// @return												@trueIfOtherwiseFalse{the render Queue is rendering}
�h�}�h��h�h�h�h�Bool�h�h�]�h�Nh�Nh�ubh�)��}�(hh�SetRendering�����}�(hKhh)��}�(hhhM}hKbhKubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�1/// Sets the render status of the %Render Queue.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�G/// @param[in] set								The render status: @enumerateEnum{BR_RENDER}
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubeh��x/// Sets the render status of the %Render Queue.
/// @param[in] set								The render status: @enumerateEnum{BR_RENDER}
�h�}�h��h�h�h�h�void�h�h�]�j7  )��}�(h�Int32�hh�set�����}�(hKhh)��}�(hhhM�hKbhKubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�SetNetError�����}�(hKhh)��}�(hhhMkhKghKubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKehKubh�ubah��/// @markPrivate
�h�}�h��h�h�h�h�Bool�h�h�]�(j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM}hKghKubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�machineName�����}�(hKhh)��}�(hhhM�hKghK+ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�errorString�����}�(hKhh)��}�(hhhM�hKghKFubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�	isWarning�����}�(hKhh)��}�(hhhM�hKghKXubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubh�)��}�(hh�SetNetError�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM'hKjhKubh�ubah��/// @markPrivate
�h�}�h��h�h�h�h�Bool�h�h�]�(j7  )��}�(h�const C4DUuid&�hh�uuid�����}�(hKhh)��}�(hhhM�hKlhK#ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�machineName�����}�(hKhh)��}�(hhhM�hKlhK7ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�errorString�����}�(hKhh)��}�(hhhM�hKlhKRubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�	isWarning�����}�(hKhh)��}�(hhhM�hKlhKdubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubh�)��}�(hh�GetElementCount�����}�(hKhh)��}�(hhhMEhKrhK	ubh�ubhh�h]�h�j(  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�C/// Retrieves the number of @C4D scene files in the %Render Queue.
�����}�(hKhh)��}�(hhhMdhKohKubh�ubh�7/// @return												The number of @C4D scene files.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubeh��z/// Retrieves the number of @C4D scene files in the %Render Queue.
/// @return												The number of @C4D scene files.
�h�}�h��h�h�h�h�Int32�h�h�]�h�Nh�Nh�ubh�)��}�(hh�
GetElement�����}�(hKhh)��}�(hhhMhKyhKubh�ubhh�h]�h�jB  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�R/// Retrieves the filename of the @C4D scene file with the index @formatParam{n}.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�l/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
�����}�(hKhh)��}�(hhhMhKvhKubh�ubh�</// @return												The filename of the @C4D scene file.
�����}�(hKhh)��}�(hhhMzhKwhKubh�ubeh���/// Retrieves the filename of the @C4D scene file with the index @formatParam{n}.
/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
/// @return												The filename of the @C4D scene file.
�h�}�h��h�h�h�h�Filename�h�h�]�j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM/hKyhKubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�EnableElement�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhh�h]�h�jk  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�X/// Enables or disables the @C4D scene file at the index @formatParam{n} for rendering.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�l/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// @param[in] bSet								@formatConstant{true} to enable the scene file for rendering, @formatConstant{false} to disable it.
�����}�(hKhh)��}�(hhhM[hK~hKubh�ubeh�XC  /// Enables or disables the @C4D scene file at the index @formatParam{n} for rendering.
/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
/// @param[in] bSet								@formatConstant{true} to enable the scene file for rendering, @formatConstant{false} to disable it.
�h�}�h��h�h�h�h�void�h�h�]�(j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhMRhK�hKubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�bSet�����}�(hKhh)��}�(hhhMZhK�hK$ubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubh�)��}�(hh�GetEnableElement�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�Q/// Checks if a @C4D scene file from the %Render Queue is enabled for rendering.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�l/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the scene file is enabled for rendering}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X  /// Checks if a @C4D scene file from the %Render Queue is enabled for rendering.
/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
/// @return												@trueIfOtherwiseFalse{the scene file is enabled for rendering}
�h�}�h��h�h�h�h�Bool�h�h�]�j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhMShK�hKubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�GetElementStatus�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�V/// Retrieves the current status of the @C4D scene file at the index @formatParam{n}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�l/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @return												The status: @enumerateEnum{RM_RENDER}
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubeh���/// Retrieves the current status of the @C4D scene file at the index @formatParam{n}.
/// @param[in] n									The position within the %Render Queue: @em 0 < @formatParam{n} < GetElementCount()
/// @return												The status: @enumerateEnum{RM_RENDER}
�h�}�h��h�h�h�h�Int32�h�h�]�j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM6hK�hK ubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�GetJsonJobs�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markPrivate
�h�}�h��h�h�h�h�void�h�h�]�j7  )��}�(h�PyList*�hh�list�����}�(hKhh)��}�(hhhM#hK�hKubh�ubjA  NjB  �jC  �jD  �ubah�Nh�Nh�ubh�)��}�(hh�GetFrameBitmap�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markPrivate
�h�}�h��h�h�h�h�BaseBitmap*�h�h�]�(j7  )��}�(h�const C4DUuid&�hh�nodeUuid�����}�(hKhh)��}�(hhhM$hK�hK-ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const C4DUuid&�hh�	frameUuid�����}�(hKhh)��}�(hhhM=hK�hKFubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubh�)��}�(hh�	SetUseNet�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j2  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// @markPrivate
�h�}�h��h�h�h�h�void�h�h�]�(j7  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM.hK�hKubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM6hK�hK ubh�ubjA  NjB  �jC  �jD  �ubeh�Nh�Nh�ubeh�h�h�h�h��class�h8Nh�NhNh�Nh�Nh�K h�]�h�)/// A class to access the %Render Queue.
�����}�(hKhh)��}�(hhhM'hK:hKubh�ubah��)/// A class to access the %Render Queue.
�h�}�h���bases�]��	interface�N�refKind�Nh剌refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�GetBatchRender�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h�jx  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Retrieves a pointer to the BatchRender to access the %Render Queue.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// @return												The pointer to the BatchRender. @cinemaOwnsPointed{BatchRender}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Retrieves a pointer to the BatchRender to access the %Render Queue.
/// @return												The pointer to the BatchRender. @cinemaOwnsPointed{BatchRender}
�h�}�h��h�h�h�h�BatchRender*�h�h�]�h�Nh�Nh�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�iBatchRender�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhhh]�h�j�  h�h�h�jT  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j^  ]�j`  Nja  Nh�jb  Njc  Njd  �je  �jf  �jg  �jh  �h�ji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubh�)��}�(hh�BatchRenderLibrary�����}�(hKhh)��}�(hhhM hK�hKubh�ubhhh]�h�j�  h�h�h�jT  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j^  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM) hK�hKubh�ubh	��aj`  Nja  Nh�jb  Njc  Njd  �je  �jf  �jg  �jh  �h�ji  �jj  �jk  Njl  �jm  �jn  ]�jp  ]�jr  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�%hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhEhIhRhVhZhchlhuh�h�h�h�jt  j�  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.