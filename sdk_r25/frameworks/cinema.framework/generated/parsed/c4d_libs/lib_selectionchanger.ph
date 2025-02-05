���$      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_selectionchanger.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hKhKubh�ububh �Define���)��}�(hh�C4DSELECTIONCHANGER_LIB_ID�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�"/// Selection changer library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��"/// Selection changer library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�SelectionChanger�����}�(hKhh)��}�(hhhM[hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhph]�hVh}hWh�private�����}�(hKhh)��}�(hhhMnhKhKubh�ubhYh}h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��static���explicit���deleted���retType��void��const��hl]��
observable�N�result�N�forward��ubhz)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhph]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @allocatesA{selection changer}
�����}�(hKhh)��}�(hhhM-hK'hKubh�ubh�7/// @return												@allocReturn{selection changer}
�����}�(hKhh)��}�(hhhMQhK(hKubh�ubehg�Z/// @allocatesA{selection changer}
/// @return												@allocReturn{selection changer}
�hi}�hk�h��h��h��h��SelectionChanger*�h��hl]�h�Nh�Nh��ubhz)��}�(hh�Free�����}�(hKhh)��}�(hhhM:hK0hKubh�ubhhph]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// @destructsAlloc{selection changers}
�����}�(hKhh)��}�(hhhMihK-hKubh�ubh�?/// @param[in,out] node						@theToDestruct{selection changer}
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehg�g/// @destructsAlloc{selection changers}
/// @param[in,out] node						@theToDestruct{selection changer}
�hi}�hk�h��h��h��h��void�h��hl]�h �	Parameter���)��}�(h�SelectionChanger*&�hh�node�����}�(hKhh)��}�(hhhMRhK0hK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubhz)��}�(hh�InitFromTag�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubhhph]�hVh�hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�</// Initializes the selection changer from a selection tag.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�V/// @param[in] targtag						The selection tag used for input. @callerOwnsPointed{tag}
�����}�(hKhh)��}�(hhhMhK9hKubh�ubh��/// @param[in] op									The object the tag is on. Generally required for most transformations to take place. @callerOwnsPointed{object}
�����}�(hKhh)��}�(hhhMmhK:hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubehgXU  /// Initializes the selection changer from a selection tag.
/// @param[in] targtag						The selection tag used for input. @callerOwnsPointed{tag}
/// @param[in] op									The object the tag is on. Generally required for most transformations to take place. @callerOwnsPointed{object}
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�h��h��h��h��Bool�h��hl]�(h�)��}�(h�BaseTag*�hh�targtag�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�Nh؉hوhډubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�	hK=hK4ubh�ubh׌nullptr�h؉hوhډubeh�Nh�Nh��ubhz)��}�(hh�InitFromSelection�����}�(hKhh)��}�(hhhM[hKFhKubh�ubhhph]�hVj  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�]/// Initializes the selection changer from a selection object and a specific selection mode.
�����}�(hKhh)��}�(hhhM-
hK@hKubh�ubh�;/// @param[in] selection					The selection used for input.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�j/// @param[in] selection_mode			The mode of the selection: @ref Mpoints or @ref Mpolygons or @ref Medges.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh��/// @param[in] op									The object the tag is on. Generally required if the selection is on a polygon object (but not on a spline object).
�����}�(hKhh)��}�(hhhM2hKChKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehgX�  /// Initializes the selection changer from a selection object and a specific selection mode.
/// @param[in] selection					The selection used for input.
/// @param[in] selection_mode			The mode of the selection: @ref Mpoints or @ref Mpolygons or @ref Medges.
/// @param[in] op									The object the tag is on. Generally required if the selection is on a polygon object (but not on a spline object).
/// @return												@trueIfOtherwiseFalse{successful}
�hi}�hk�h��h��h��h��Bool�h��hl]�(h�)��}�(h�BaseSelect*�hh�	selection�����}�(hKhh)��}�(hhhMyhKFhK%ubh�ubh�Nh؉hوhډubh�)��}�(h�Int32�hh�selection_mode�����}�(hKhh)��}�(hhhM�hKFhK6ubh�ubh�Nh؉hوhډubh�)��}�(h�PolygonObject*�hh�op�����}�(hKhh)��}�(hhhM�hKFhKUubh�ubh׌nullptr�h؉hوhډubeh�Nh�Nh��ubhz)��}�(hh�	GetPointS�����}�(hKhh)��}�(hhhM?hKQhKubh�ubhhph]�hVj`  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�6/// Retrieves the converted selection in points mode.
�����}�(hKhh)��}�(hhhMBhKNhKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhMyhKOhKubh�ubehg��/// Retrieves the converted selection in points mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hi}�hk�h��h��h��h��BaseSelect*�h��hl]�h�Nh�Nh��ubhz)��}�(hh�GetPolygonS�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhph]�hVjz  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�7/// Retrieves the converted selection in polygon mode.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubehg��/// Retrieves the converted selection in polygon mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hi}�hk�h��h��h��h��BaseSelect*�h��hl]�h�Nh�Nh��ubhz)��}�(hh�GetEdgeS�����}�(hKhh)��}�(hhhMhK]hKubh�ubhhph]�hVj�  hWh�hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�4/// Retrieves the converted selection in edge mode.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�]/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�����}�(hKhh)��}�(hhhMRhK[hKubh�ubehg��/// Retrieves the converted selection in edge mode.
/// @return												The converted selection. @theOwnsPointed{selection changer,selection}
�hi}�hk�h��h��h��h��BaseSelect*�h��hl]�h�Nh�Nh��ubehVhthWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Convenience class for changing a selection type i.e. polygon selection to edge selection. The class owns all returned selections. Must be initialized before use.
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehg��/// Convenience class for changing a selection type i.e. polygon selection to edge selection. The class owns all returned selections. Must be initialized before use.
/// @addAllocFreeAutoAllocNote
�hi}�hk��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM=hKdhKubh�ububho)��}�(hh�iSelectionChanger�����}�(hKhh)��}�(hhhMhKjhK"ubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubho)��}�(hh�SelectionChangerLibrary�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�j�  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�hKlhK"ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK|hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK~hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMhpj�  j�  j�  j�  j  j  j  j#  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.