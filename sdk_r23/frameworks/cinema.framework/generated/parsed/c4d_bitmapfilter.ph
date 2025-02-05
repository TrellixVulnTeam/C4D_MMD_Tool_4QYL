���!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_bitmapfilter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�x4d_filter.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�BfBitmapTileGet�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hVh�hWhXhY�function�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM<hKhKubh�ubaha�/// @markPrivate
�hb}�hd�hi��explicit���deleted���retType��BM_TILE*��const���params�]�(h �	Parameter���)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hKhK!ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const RECT32*�hh�src_rect�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhM�hKhKCubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhM�hKhKPubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	tile_mode�����}�(hKhh)��}�(hhhMhKhK^ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhMhKhKoubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh~)��}�(hh�BfBitmapTileDetach�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMzhKhKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Int32�h��h�]�(h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhMhKhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�BM_TILE*�hh�tile_buf�����}�(hKhh)��}�(hhhMhKhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM#hKhK>ubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�BfDiscardChanges�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVj
  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Int32�h��h�]�h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Nh��h��h��ubah�Nh�Nubh~)��}�(hh�BfUpdateView�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�hVj'  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMrhK"hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Int32�h��h�]�h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�Nh��h��h��ubah�Nh�Nubh~)��}�(hh�BfConvertTileToBasebmp�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�hVjD  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMYhK'hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�const BM_TILE*�hh�tile�����}�(hKhh)��}�(hhhM�hK)hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�const RECT32*�hh�	tile_rect�����}�(hKhh)��}�(hhhMhK)hK@ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhMhK)hKWubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�zero�����}�(hKhh)��}�(hhhM&hK)hKbubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�BfBitmapTileScale�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�hVj|  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�Nh��h��h��ubh�)��}�(h�BM_TILE*�hh�src_bm�����}�(hKhh)��}�(hhhM hK.hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�BM_TILE*�hh�dst_bm�����}�(hKhh)��}�(hhhM1hK.hK=ubh�ubh�Nh��h��h��ubh�)��}�(h�RECT32*�hh�src_rect�����}�(hKhh)��}�(hhhMAhK.hKMubh�ubh�Nh��h��h��ubh�)��}�(h�RECT32*�hh�dst_rect�����}�(hKhh)��}�(hhhMShK.hK_ubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�BfProgressNew�����}�(hKhh)��}�(hhhM2	hK3hKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��PROGRESS_ID�h��h�]�h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhMG	hK3hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubh~)��}�(hh�BfProgressDelete�����}�(hKhh)��}�(hhhM
hK8hKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Int32�h��h�]�(h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM2
hK8hKubh�ubh�Nh��h��h��ubh�)��}�(h�PROGRESS_ID�hh�pid�����}�(hKhh)��}�(hhhMB
hK8hK/ubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�BfProgressUpdate�����}�(hKhh)��}�(hhhMhK=hKubh�ubhhh]�hVj   hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Int32�h��h�]�(h�)��}�(h�BM_REF�hh�bm�����}�(hKhh)��}�(hhhM.hK=hKubh�ubh�Nh��h��h��ubh�)��}�(h�PROGRESS_ID�hh�pid�����}�(hKhh)��}�(hhhM>hK=hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�current_value�����}�(hKhh)��}�(hhhMIhK=hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Int32�hh�	max_value�����}�(hKhh)��}�(hhhM^hK=hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const maxon::String&�hh�text�����}�(hKhh)��}�(hhhM~hK=hKoubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�GetGlobalFilterPrefs�����}�(hKhh)��}�(hhhM[hKBhKubh�ubhhh]�hVjA  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��BaseContainer�h��h�]�h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhMvhKBhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh~)��}�(hh�SetGlobalFilterPrefs�����}�(hKhh)��}�(hhhMNhKGhKubh�ubhhh]�hVj^  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubaha�/// @markPrivate
�hb}�hd�hi�h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�pluginid�����}�(hKhh)��}�(hhhMihKGhK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const BaseContainer&�hh�prefs�����}�(hKhh)��}�(hhhM�hKGhK@ubh�ubh�Nh��h��h��ubeh�Nh�Nubh~)��}�(hh�GetEditorWindow�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�;/// Retrieves @C4D's window handle (@c HWND). @markPrivate
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�-/// @return												@C4D's window handle.
�����}�(hKhh)��}�(hhhM'hKKhKubh�ubeha�h/// Retrieves @C4D's window handle (@c HWND). @markPrivate
/// @return												@C4D's window handle.
�hb}�hd�hi�h��h��h��void*�h��h�]�h�Nh�Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhM�hKOhKubh�ububh~)��}�(hh�Mac_hostProcessEvent�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�hi�h��h��h��Bool�h��h�]�h�)��}�(h�void*�hh�event�����}�(hKhh)��}�(hhhMhKPhK!ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%hKQhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM-hKShKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMOhKThKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMfhKUhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMnhKWhKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMhh�j  j#  j@  jx  j�  j�  j�  j=  jZ  j�  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.