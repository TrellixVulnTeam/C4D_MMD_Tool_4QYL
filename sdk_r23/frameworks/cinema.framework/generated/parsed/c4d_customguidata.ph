���o      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_customguidata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_basedata.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hQ�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�CUSTOMGUIPLUGIN�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�CDialog�����}�(hKhh)��}�(hhhM:hKhKubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubh �Define���)��}�(hh�CUSTOMGUI_SUPPORT_LAYOUTSWITCH�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hVh�hWhXhY�#define�h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup CUSTOMGUI_SUPPORT
�����}�(hKhh)��}�(hhhMDhKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeha�H/// @addtogroup CUSTOMGUI_SUPPORT
/// @ingroup group_enumeration
/// @{
�hb}�hd��params�]�ubh�)��}�(hh�CUSTOMGUI_SUPPORT_LAYOUTDATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h��///< For example imagine the following: the user adds a gradient needle. The number of GUI elements changes (sub-descriptions are shown) and the dialog needs to be rebuilt.\n
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��///< In order that the GUI does not lose its settings (e.g. which needle was active etc.) it can store its data to a BaseContainer under its description ID.\n
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�1///< Some excerpts from the gradient custom GUI:
�����}�(hKhh)��}�(hhhM!hKhKubh�ubehaX  ///< For example imagine the following: the user adds a gradient needle. The number of GUI elements changes (sub-descriptions are shown) and the dialog needs to be rebuilt.\n
///< In order that the GUI does not lose its settings (e.g. which needle was active etc.) it can store its data to a BaseContainer under its description ID.\n
///< Some excerpts from the gradient custom GUI:
�hb}�hd�h�]�ubh�)��}�(hh� CUSTOMGUI_DISALLOW_TAKESOVERRIDE�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubhhh]�hVj  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�
/// @code
�����}�(hKhh)��}�(hhhMlhK hKubh�ubh��/// iGradientCustomGui::iGradientCustomGui(const BaseContainer &settings,CUSTOMGUIPLUGIN *plugin) : iBaseCustomGui(settings,plugin)
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM.hK"hKubh�ubh�E/// 	Bool col = settings.GetBool(GRADIENTPROPERTY_ALPHA_WITH_COLOR);
�����}�(hKhh)��}�(hhhMNhK#hKubh�ubh�</// 	Bool alpha = settings.GetBool(GRADIENTPROPERTY_ALPHA);
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�B/// 	editcolor = !settings.GetBool(GRADIENTPROPERTY_NOEDITCOLOR);
�����}�(hKhh)��}�(hhhM!hK&hKubh�ubh�///
�����}�(hKhh)��}�(hhhM}hK'hKubh�ubh�/// 	if (col && alpha)
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�)/// 		area.mode=GRADIENTMODE_COLORALPHA;
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�/// 	else if (alpha)
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�$/// 		area.mode=GRADIENTMODE_ALPHA;
�����}�(hKhh)��}�(hhhM>hK+hKubh�ubh�
/// 	else
�����}�(hKhh)��}�(hhhM|hK,hKubh�ubh�$/// 		area.mode=GRADIENTMODE_COLOR;
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�/// 	m_bIsTristate = false;
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�/// 	area.m_pParent = nullptr;
�����}�(hKhh)��}�(hhhM2	hK0hKubh�ubh�///
�����}�(hKhh)��}�(hhhMk	hK1hKubh�ubh�[/// 	const BaseContainer *data = settings.GetContainerInstance(CUSTOMGUI_SAVEDLAYOUTDATA);
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh�/// 	if (data)
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM'
hK4hKubh�ubh�,/// 		area.editalpha			= data->GetInt32(1);
�����}�(hKhh)��}�(hhhMH
hK5hKubh�ubh�./// 		area.displayresult	= data->GetInt32(2);
�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh�-/// 		area.active_knot		= data->GetInt32(3);
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�-/// 		area.active_bias		= data->GetInt32(4);
�����}�(hKhh)��}�(hhhMhK8hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMdhK9hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�V/// Int32 iGradientCustomGui::Message(const BaseContainer &msg,BaseContainer &result)
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM3hK=hKubh�ubh�/// 	switch (msg.GetId())
�����}�(hKhh)��}�(hhhMShK>hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�'/// 		case BFM_GETCUSTOMGUILAYOUTDATA:
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�!/// 		result = BaseContainer(1);
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�)/// 		result.SetInt32(1,area.editalpha);
�����}�(hKhh)��}�(hhhM$hKBhKubh�ubh�-/// 		result.SetInt32(2,area.displayresult);
�����}�(hKhh)��}�(hhhMghKChKubh�ubh�+/// 		result.SetInt32(3,area.active_knot);
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�+/// 		result.SetInt32(4,area.active_bias);
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�/// 		return true;
�����}�(hKhh)��}�(hhhM8hKFhKubh�ubh�///
�����}�(hKhh)��}�(hhhMehKGhKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehaX*  /// @code
/// iGradientCustomGui::iGradientCustomGui(const BaseContainer &settings,CUSTOMGUIPLUGIN *plugin) : iBaseCustomGui(settings,plugin)
/// {
/// 	Bool col = settings.GetBool(GRADIENTPROPERTY_ALPHA_WITH_COLOR);
/// 	Bool alpha = settings.GetBool(GRADIENTPROPERTY_ALPHA);
///
/// 	editcolor = !settings.GetBool(GRADIENTPROPERTY_NOEDITCOLOR);
///
/// 	if (col && alpha)
/// 		area.mode=GRADIENTMODE_COLORALPHA;
/// 	else if (alpha)
/// 		area.mode=GRADIENTMODE_ALPHA;
/// 	else
/// 		area.mode=GRADIENTMODE_COLOR;
///
/// 	m_bIsTristate = false;
/// 	area.m_pParent = nullptr;
///
/// 	const BaseContainer *data = settings.GetContainerInstance(CUSTOMGUI_SAVEDLAYOUTDATA);
/// 	if (data)
/// 	{
/// 		area.editalpha			= data->GetInt32(1);
/// 		area.displayresult	= data->GetInt32(2);
/// 		area.active_knot		= data->GetInt32(3);
/// 		area.active_bias		= data->GetInt32(4);
/// 	}
/// }
///
/// Int32 iGradientCustomGui::Message(const BaseContainer &msg,BaseContainer &result)
/// {
/// 	switch (msg.GetId())
/// 	{
/// 		case BFM_GETCUSTOMGUILAYOUTDATA:
/// 		result = BaseContainer(1);
/// 		result.SetInt32(1,area.editalpha);
/// 		result.SetInt32(2,area.displayresult);
/// 		result.SetInt32(3,area.active_knot);
/// 		result.SetInt32(4,area.active_bias);
/// 		return true;
///
/// 	...
/// 	}
/// }
/// @endcode
�hb}�hd�h�]�ubh�)��}�(hh�CUSTOMGUIARRAY_SIZE�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhhh]�hVj#  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�#/// Calculates the size of arrays.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubaha�#/// Calculates the size of arrays.
�hb}�hd�h�]�h�A�����}�(hKhh)��}�(hhhM�hKPhKubh�ubaubh �Enum���)��}�(hh�
CUSTOMTYPE�����}�(hKhh)��}�(hhhMghKUhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�END�����}�(hKhh)��}�(hhhMuhKWhKubh�ubhj:  h]�hVjI  hWhXhY�	enumvalue�h/Nh[NhNh\Nh]Nh^K h_]�h�///< End marker.
�����}�(hKhh)��}�(hhhM|hKWhK	ubh�ubaha�///< End marker.
�hb}�hd��value�NubjD  )��}�(hh�FLAG�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhj:  h]�hVj]  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< Bool data. (Either the property is there or not.)
�����}�(hKhh)��}�(hhhM�hKXhK
ubh�ubaha�7///< Bool data. (Either the property is there or not.)
�hb}�hd�jX  NubjD  )��}�(hh�LONG�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj:  h]�hVjo  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int32 data.
�����}�(hKhh)��}�(hhhM�hKYhK
ubh�ubaha�///< ::Int32 data.
�hb}�hd�jX  NubjD  )��}�(hh�REAL�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj:  h]�hVj�  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float data.
�����}�(hKhh)��}�(hhhM�hKZhK
ubh�ubaha�///< ::Float data.
�hb}�hd�jX  NubjD  )��}�(hh�STRING�����}�(hKhh)��}�(hhhMhK[hKubh�ubhj:  h]�hVj�  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< String data. (An ID from the string table.)
�����}�(hKhh)��}�(hhhMhK[hKubh�ubaha�1///< String data. (An ID from the string table.)
�hb}�hd�jX  NubjD  )��}�(hh�VECTOR�����}�(hKhh)��}�(hhhMAhK\hKubh�ubhj:  h]�hVj�  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Vector data.
�����}�(hKhh)��}�(hhhMJhK\hKubh�ubaha�///< ::Vector data.
�hb}�hd�jX  NubjD  )��}�(hh�HIDE_ID�����}�(hKhh)��}�(hhhM`hK^hKubh�ubhj:  h]�hVj�  hWhXhYjN  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�jX  �(1<<30)�ubehVj>  hWhXhY�enum�h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CUSTOMTYPE
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM6hKShKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMUhKThKubh�ubeha�A/// @addtogroup CUSTOMTYPE
/// @ingroup group_enumeration
/// @{
�hb}�hd�he]��scoped���
registered���flags��h X  enum class CUSTOMTYPE
{
	END,			///< End marker.
	FLAG,			///< Bool data. (Either the property is there or not.)
	LONG,			///< ::Int32 data.
	REAL,			///< ::Float data.
	STRING,		///< String data. (An ID from the string table.)
	VECTOR,		///< ::Vector data.

	HIDE_ID = (1 << 30)
} �hK_�early��ubh�)��}�(hh�CUSTOMTYPE_HIDE_ID�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhhh]�hVj�  hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�h�N/// Hides the property in the %User Data manager (e.g. compatibility option).
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubaha�N/// Hides the property in the %User Data manager (e.g. compatibility option).
�hb}�hd�h�]�ubhL)��}�(hh�CustomProperty�����}�(hKhh)��}�(hhhM hKqhKubh�ubhhh]�(h �Variable���)��}�(hh�type�����}�(hKhh)��}�(hhhMhKshKubh�ubhj�  h]�hVj�  hWhXhY�variable�h/Nh[Nh�
CUSTOMTYPE�h\Nh]Nh^K h_]�h�0///< The entry type: @enumerateEnum{CUSTOMTYPE}
�����}�(hKhh)��}�(hhhM%hKshKubh�ubaha�0///< The entry type: @enumerateEnum{CUSTOMTYPE}
�hb}�hd�hi�ubj�  )��}�(hh�id�����}�(hKhh)��}�(hhhM_hKthKubh�ubhj�  h]�hVj  hWhXhYj  h/Nh[Nh�Int32�h\Nh]Nh^K h_]�(h�///< The custom property ID.\n
�����}�(hKhh)��}�(hhhMfhKthKubh�ubh�r///< Use @ref CUSTOMTYPE::HIDE_ID to hide this property in the AM %User Data manager (e.g. compatibility option).
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeha��///< The custom property ID.\n
///< Use @ref CUSTOMTYPE::HIDE_ID to hide this property in the AM %User Data manager (e.g. compatibility option).
�hb}�hd�hi�ubj�  )��}�(hh�ident�����}�(hKhh)��}�(hhhMhKvhKubh�ubhj�  h]�hVj*  hWhXhYj  h/Nh[Nh�const Char*�h\Nh]Nh^K h_]�h�///< The string identifier.
�����}�(hKhh)��}�(hhhMhKvhKubh�ubaha�///< The string identifier.
�hb}�hd�hi�ubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h� /// A resource file property.\n
�����}�(hKhh)��}�(hhhMjhKfhKubh�ubh�#/// Usually used in an array like:
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�&/// CustomProperty g_LinkBoxProps[] =
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�;/// 	{ CUSTOMTYPE::FLAG, LINKBOX_HIDE_ICON, "HIDE_ICON" },
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh� /// 	{ CUSTOMTYPE::END, 0, "" }
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM>hKmhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMEhKnhKubh�ubh�L/// @note Such arrays must be terminated with a @ref CUSTOMTYPE::END entry.
�����}�(hKhh)��}�(hhhMRhKohKubh�ubehaX4  /// A resource file property.\n
/// Usually used in an array like:
/// @code
/// CustomProperty g_LinkBoxProps[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, LINKBOX_HIDE_ICON, "HIDE_ICON" },
/// 	{ CUSTOMTYPE::END, 0, "" }
/// };
/// @endcode
/// @note Such arrays must be terminated with a @ref CUSTOMTYPE::END entry.
�hb}�hd�he]�hgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubhL)��}�(hh�CustomGuiData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h �Function���)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj|  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�3/// Called to get the plugin ID of the custom GUI.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�'/// @return												@uniquePluginID
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubeha�Z/// Called to get the plugin ID of the custom GUI.
/// @return												@uniquePluginID
�hb}�hd�hi��explicit���deleted���retType��Int32��const��h�]��
observable�N�result�Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj|  h]�hVj�  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�:/// Called to allocate a sub-dialog for the custom GUI.\n
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�9/// Normally this method override should look like this:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// virtual CDialog* Alloc(const BaseContainer& settings)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�0/// 	T* dlg = NewObj(T(settings, GetPlugin()));
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�/// 	if (!dlg)
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�/// 		return nullptr;
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�!/// 	CDialog *cdlg = dlg->Get();
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�/// 	if (!cdlg)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		return nullptr;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	return cdlg;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// In the above code @c T stands for a type derived from iCustomGui.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// @param[in] settings						The settings for the GUI. (Using the IDs defined by GetProperties().)
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�1/// @return												The allocated sub-dialog.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX`  /// Called to allocate a sub-dialog for the custom GUI.\n
/// Normally this method override should look like this:
/// @code
/// virtual CDialog* Alloc(const BaseContainer& settings)
/// {
/// 	T* dlg = NewObj(T(settings, GetPlugin()));
/// 	if (!dlg)
/// 		return nullptr;
///
/// 	CDialog *cdlg = dlg->Get();
/// 	if (!cdlg)
/// 		return nullptr;
///
/// 	return cdlg;
/// }
/// @endcode
/// In the above code @c T stands for a type derived from iCustomGui.
/// @param[in] settings						The settings for the GUI. (Using the IDs defined by GetProperties().)
/// @return												The allocated sub-dialog.
�hb}�hd�hi�j�  �j�  �j�  �CDialog*�j�  �h�]�h �	Parameter���)��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMBhK�hK.ubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj|  h]�hVjA  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�7/// Called to free sub-dialogs allocated by Alloc().\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// Normally this method override should look like this:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�4/// virtual void Free(CDialog *dlg, void *userdata)
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�/// 	if (!dlg || !userdata)
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�/// 		return;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// 	T* sub = static_cast<T*>(userdata);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	DeleteObj(sub);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// In the above code @c T stands for a type derived from iCustomGui.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in,out] dlg						The sub-dialog to free.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�,/// @param[in] userdata						The user data.
�����}�(hKhh)��}�(hhhMehK�hKubh�ubehaX�  /// Called to free sub-dialogs allocated by Alloc().\n
/// Normally this method override should look like this:
/// @code
/// virtual void Free(CDialog *dlg, void *userdata)
/// {
/// 	if (!dlg || !userdata)
/// 		return;
/// 	T* sub = static_cast<T*>(userdata);
/// 	DeleteObj(sub);
/// }
/// @endcode
/// In the above code @c T stands for a type derived from iCustomGui.
/// @param[in,out] dlg						The sub-dialog to free.
/// @param[in] userdata						The user data.
�hb}�hd�hi�j�  �j�  �j�  �void�j�  �h�]�(j/  )��}�(h�CDialog*�hh�dlg�����}�(hKhh)��}�(hhhM	 hK�hKubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�void*�hh�userdata�����}�(hKhh)��}�(hhhM hK�hK(ubh�ubj9  Nj:  �j;  �j<  �ubej�  Nj�  Nubj�  )��}�(hh�GetResourceSym�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj|  h]�hVj�  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�S/// Called to get the symbol to use in resource files, for example @em "GRADIENT".
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�L/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�c/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�����}�(hKhh)��}�(hhhM"!hK�hKubh�ubehaX  /// Called to get the symbol to use in resource files, for example @em "GRADIENT".
/// @note Only 7-bit ASCII characters are allowed, hence the @em Char type.
/// @return												A pointer to a global <tt>const Char*</tt> string with the resource symbol.
�hb}�hd�hi�j�  �j�  �j�  �const Char*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetProperties�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj|  h]�hVj�  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�P/// Called to get the properties that the custom GUI accepts in resource files.
�����}�(hKhh)��}�(hhhMj"hK�hKubh�ubh�/// @see CustomProperty.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�{/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMQ#hK�hKubh�ubh�)/// CustomProperty bitmapbuttonprops[] =
�����}�(hKhh)��}�(hhhM\#hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�:/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�%/// 	{ CUSTOMTYPE::END, 0, nullptr }
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM)$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM1$hK�hKubh�ubehaX�  /// Called to get the properties that the custom GUI accepts in resource files.
/// @see CustomProperty.
/// @return												A pointer to a global array of CustomProperty elements, ended with a @ref CUSTOMTYPE::END property:
/// @code
/// CustomProperty bitmapbuttonprops[] =
/// {
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BORDER, "BORDER" },
/// 	{ CUSTOMTYPE::FLAG, BITMAPBUTTON_BUTTON, "BUTTON" },
/// 	{ CUSTOMTYPE::END, 0, nullptr }
/// };
/// @endcode
�hb}�hd�hi�j�  �j�  �j�  �CustomProperty*�j�  �h�]�j�  Nj�  Nubj�  )��}�(hh�GetResourceDataType�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj|  h]�hVj%  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�J/// Called to return the IDs of compatible data types for the custom GUI.
�����}�(hKhh)��}�(hhhM"%hK�hKubh�ubh�2/// @see CustomDataTypeClass::GetConversionsFrom.
�����}�(hKhh)��}�(hhhMm%hK�hKubh�ubh�z/// @param[out] table							Set this to point to a global array with the IDs of compatible data types for the custom GUI.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�s/// @return												The length of the array pointed by table, or @em 0 if @formatParam{table} has not been set.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehaXi  /// Called to return the IDs of compatible data types for the custom GUI.
/// @see CustomDataTypeClass::GetConversionsFrom.
/// @param[out] table							Set this to point to a global array with the IDs of compatible data types for the custom GUI.
/// @return												The length of the array pointed by table, or @em 0 if @formatParam{table} has not been set.
�hb}�hd�hi�j�  �j�  �j�  �Int32�j�  �h�]�j/  )��}�(h�Int32*&�hh�table�����}�(hKhh)��}�(hhhM'hK�hK,ubh�ubj9  Nj:  �j;  �j<  �ubaj�  Nj�  Nubj�  )��}�(hh�	GetPlugin�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubhj|  h]�hVjT  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Gets the plugin structure for the custom GUI.
�����}�(hKhh)��}�(hhhM{'hK�hKubh�ubh�]/// @return												The custom GUI plugin structure. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeha��/// Gets the plugin structure for the custom GUI.
/// @return												The custom GUI plugin structure. @cinemaOwnsPointed{plugin structure}
�hb}�hd�hi�j�  �j�  �j�  �CUSTOMGUIPLUGIN*�j�  �h�]�j�  Nj�  NubehVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�y/// A data class for creating custom GUIs for data types. These can be used in descriptions for the Attribute Manager.\n
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�E/// Use RegisterCustomGuiPlugin() to register the custom GUI plugin.
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�z/// @note Even if a library is not created it is needed to call InstallLibrary() for a dummy library during registration:
�����}�(hKhh)��}�(hhhMQhK|hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�*/// Bool RegisterExampleDataTypeGui(void)
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�$/// 	static BaseCustomGuiLib mylib;
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// 	ClearMem(&mylib, sizeof(mylib));
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// 	FillBaseCustomGui(mylib);
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�G/// 	if (!InstallLibrary(MYCUSTOMGUI_ID, &mylib, 1000, sizeof(mylib)))
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�/// 		return false;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// 	return RegisterCustomGuiPlugin("My Custom GUI", 0, NewObj(MyCustomGui));
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehaX�  /// A data class for creating custom GUIs for data types. These can be used in descriptions for the Attribute Manager.\n
/// Use RegisterCustomGuiPlugin() to register the custom GUI plugin.
/// @note Even if a library is not created it is needed to call InstallLibrary() for a dummy library during registration:
/// @code
/// Bool RegisterExampleDataTypeGui(void)
/// {
/// 	static BaseCustomGuiLib mylib;
/// 	ClearMem(&mylib, sizeof(mylib));
/// 	FillBaseCustomGui(mylib);
/// 	if (!InstallLibrary(MYCUSTOMGUI_ID, &mylib, 1000, sizeof(mylib)))
/// 		return false;
///
/// 	return RegisterCustomGuiPlugin("My Custom GUI", 0, NewObj(MyCustomGui));
/// }
/// @endcode
�hb}�hd�he]��BaseData�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��ahgNhhNhi�hjNhkNhl�hm�hn�ho�hp�hq�hr�hs�htNhu�hv�hw]�hy]�h{}�ubj�  )��}�(hh�RegisterCustomGuiPlugin�����}�(hKhh)��}�(hhhM<+hK�hKubh�ubhhh]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// Registers a custom GUI plugin.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�X/// @note It is currently not possible to register a custom GUI for ::Bool or BaseTime.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�2/// @param[in] str								The name of the plugin.
�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubh�z/// @param[in] info								The custom GUI plugin info flags: @enumerateEnum{CUSTOMGUI_SUPPORT} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�}/// @param[in] dat								An instance for the custom GUI plugin. @C4D takes over the ownership of the pointed data instance.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{the custom GUI plugin was registered}
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehaX�  /// Registers a custom GUI plugin.
/// @note It is currently not possible to register a custom GUI for ::Bool or BaseTime.
/// @param[in] str								The name of the plugin.
/// @param[in] info								The custom GUI plugin info flags: @enumerateEnum{CUSTOMGUI_SUPPORT} @enumerateEnum{PLUGINFLAG}
/// @param[in] dat								An instance for the custom GUI plugin. @C4D takes over the ownership of the pointed data instance.
/// @return												@trueIfOtherwiseFalse{the custom GUI plugin was registered}
�hb}�hd�hi�j�  �j�  �j�  �Bool�j�  �h�]�(j/  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMi+hK�hK3ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMt+hK�hK>ubh�ubj9  Nj:  �j;  �j<  �ubj/  )��}�(h�CustomGuiData*�hh�dat�����}�(hKhh)��}�(hhhM�+hK�hKSubh�ubj9  Nj:  �j;  �j<  �ubej�  Nj�  Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMh}h�h�h�h�h�h�j
  j  j:  j�  j�  j|  j�  j   j)  j2  j;  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.