��Fy      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_activeobjectmanager.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM
hKhKubh�ububh �Define���)��}�(hh�ID_AOM_SETOBJECT_PARENTMESSAGE�����}�(hKhh)��}�(hhhM!hKhK	ubh�ubhhh]��
simpleName�hY�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�Q/// Parent message to allow the ActiveObject Manager to set a new active object.
�����}�(hKhh)��}�(hhhMmhKhKubh�uba�doc��Q/// Parent message to allow the ActiveObject Manager to set a new active object.
��annotations�}��	anonymous���params�]�ubhT)��}�(hh�ID_AOM_EXCEED_CLICK�����}�(hKhh)��}�(hhhMRhKhK	ubh�ubhhh]�h^hzh_h`hahbh/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�ht]�ubh �Enum���)��}�(hh�ACTIVEOBJECTMODE�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMEhK!hKubh�ubhh�h]�h^h�h_h`ha�	enumvalue�h/NhcNhNhdNheNhfK hg]�h�///< None.
�����}�(hKhh)��}�(hhhMPhK!hKubh�ubaho�///< None.
�hq}�hs��value�Nubh�)��}�(hh�OBJECT�����}�(hKhh)��}�(hhhM]hK#hKubh�ubhh�h]�h^h�h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Object mode.
�����}�(hKhh)��}�(hhhMihK#hKubh�ubaho�///< Object mode.
�hq}�hs�h�Nubh�)��}�(hh�TAG�����}�(hKhh)��}�(hhhM|hK$hKubh�ubhh�h]�h^h�h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Tag mode.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubaho�///< Tag mode.
�hq}�hs�h�Nubh�)��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�h^h�h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< %Material mode.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubaho�///< %Material mode.
�hq}�hs�h�Nubh�)��}�(hh�SHADER�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�h^h�h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Shader mode.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubaho�///< Shader mode.
�hq}�hs�h�Nubh�)��}�(hh�NODE�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�h^h�h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Xpresso Node mode.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubaho�///< Xpresso Node mode.
�hq}�hs�h�Nubh�)��}�(hh�TIMELINE�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�h^j  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Timeline mode.
�����}�(hKhh)��}�(hhhM	hK(hKubh�ubaho�///< Timeline mode.
�hq}�hs�h�Nubh�)��}�(hh�FCURVE�����}�(hKhh)��}�(hhhMhK)hKubh�ubhh�h]�h^j  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< F-curve mode.
�����}�(hKhh)��}�(hhhM*hK)hKubh�ubaho�///< F-curve mode.
�hq}�hs�h�Nubh�)��}�(hh�
BITMAPINFO�����}�(hKhh)��}�(hhhM>hK*hKubh�ubhh�h]�h^j%  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< @BP3D bitmap info mode
�����}�(hKhh)��}�(hhhMLhK*hKubh�ubaho�///< @BP3D bitmap info mode
�hq}�hs�h�Nubh�)��}�(hh�TOOL�����}�(hKhh)��}�(hhhMihK+hKubh�ubhh�h]�h^j7  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Tool mode.
�����}�(hKhh)��}�(hhhMthK+hKubh�ubaho�///< Tool mode.
�hq}�hs�h�Nubh�)��}�(hh�VIEW�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�h^jI  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< View mode.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubaho�///< View mode.
�hq}�hs�h�Nubh�)��}�(hh�INFOTAB�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�h^j[  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Info tab.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubaho�///< Info tab.
�hq}�hs�h�Nubh�)��}�(hh�CAMERA�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�h^jm  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Editor camera mode.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubaho�///< Editor camera mode.
�hq}�hs�h�Nubh�)��}�(hh�
RENDERDATA�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�h^j  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< %Render data mode.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubaho�///< %Render data mode.
�hq}�hs�h�Nubh�)��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhM
hK0hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< Document settings mode.
�����}�(hKhh)��}�(hhhMhK0hKubh�ubaho�///< Document settings mode.
�hq}�hs�h�Nubh�)��}�(hh�MODELING�����}�(hKhh)��}�(hhhM5hK1hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< %Modeling mode.
�����}�(hKhh)��}�(hhhMBhK1hKubh�ubaho�///< %Modeling mode.
�hq}�hs�h�Nubh�)��}�(hh�LAYER�����}�(hKhh)��}�(hhhMXhK2hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�h� ///< Layer mode. @since R17.032
�����}�(hKhh)��}�(hhhMchK2hKubh�ubaho� ///< Layer mode. @since R17.032
�hq}�hs�h�Nubh�)��}�(hh�UV�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< UV Options
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubaho�///< UV Options
�hq}�hs�h�Nubh�)��}�(hh�NODEV2�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�h�///< New Node mode.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubaho�///< New Node mode.
�hq}�hs�h�Nubh�)��}�(hh�DUMMY�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh�h]�h^j�  h_h`hah�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�h�Nubeh^h�h_h`ha�enum�h/NhcNhNhdNheNhfK hg]�(h�!/// @addtogroup ACTIVEOBJECTMODE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ubeho�G/// @addtogroup ACTIVEOBJECTMODE
/// @ingroup group_enumeration
/// @{
�hq}�hs��bases�]��scoped���
registered���flags��h X�  enum class ACTIVEOBJECTMODE
{
	NONE,						///< None.

	OBJECT,					///< Object mode.
	TAG,						///< Tag mode.
	MATERIAL,				///< %Material mode.
	SHADER,					///< Shader mode.
	NODE,						///< Xpresso Node mode.
	TIMELINE,				///< Timeline mode.
	FCURVE,					///< F-curve mode.
	BITMAPINFO,			///< @BP3D bitmap info mode
	TOOL,						///< Tool mode.
	VIEW,						///< View mode.
	INFOTAB,				///< Info tab.
	CAMERA,					///< Editor camera mode.
	RENDERDATA,			///< %Render data mode.
	DOCUMENT,				///< Document settings mode.
	MODELING,				///< %Modeling mode.
	LAYER,					///< Layer mode. @since R17.032
	UV,             ///< UV Options
	NODEV2,					///< New Node mode.

	DUMMY
} �hK7�early��ubh �Class���)��}�(hh�ActiveModeInfo�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhhh]�(h �Variable���)��}�(hh�id�����}�(hKhh)��}�(hhhMhK^hKubh�ubhj  h]�h^j   h_h`ha�variable�h/NhcNh�ACTIVEOBJECTMODE�hdNheNhfK hg]�h�l///< The mode ID. Either a member of @ref ACTIVEOBJECTMODE or a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�����}�(hKhh)��}�(hhhMhK^hKubh�ubaho�l///< The mode ID. Either a member of @ref ACTIVEOBJECTMODE or a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�hq}�hs��static��ubj  )��}�(hh�name�����}�(hKhh)��}�(hhhM�hK_hKubh�ubhj  h]�h^j5  h_h`haj%  h/NhcNh�String�hdNheNhfK hg]�h�///< The mode name.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubaho�///< The mode name.
�hq}�hs�j0  �ubj  )��}�(hh�hook�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhj  h]�h^jH  h_h`haj%  h/NhcNh�MESSAGEHOOK*�hdNheNhfK hg]�h�///< The mode message hook.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubaho�///< The mode message hook.
�hq}�hs�j0  �ubeh^j  h_h`ha�class�h/NhcNhNhdNheNhfK hg]�(h�,/// Active object manager mode information.
�����}�(hKhh)��}�(hhhM+hKYhKubh�ubh�+/// @see ActiveObjectManager_GetModeInfo()
�����}�(hKhh)��}�(hhhMWhKZhKubh�ubeho�W/// Active object manager mode information.
/// @see ActiveObjectManager_GetModeInfo()
�hq}�hs�j  ]��	interface�N�refKind�Nj0  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhT)��}�(hh�AOM_MSG_ISENABLED�����}�(hKhh)��}�(hhhM$hKfhK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�(h�/// @addtogroup AOM_MSG
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKehKubh�ubeho�>/// @addtogroup AOM_MSG
/// @ingroup group_enumeration
/// @{
�hq}�hs�ht]�ubhT)��}�(hh�AOM_MSG_GETATOMLIST�����}�(hKhh)��}�(hhhMnhKghK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�ht]�ubhT)��}�(hh�AOM_MSG_GETSUBDIALOG�����}�(hKhh)��}�(hhhM(hKhhK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�ht]�ubhT)��}�(hh�AOM_MSG_FREESUBDIALOG�����}�(hKhh)��}�(hhhMbhKihK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�ht]�ubhT)��}�(hh�#ACTIVEOBJECTMANAGER_SETOBJECTS_OPEN�����}�(hKhh)��}�(hhhM�hKohK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�(h�//// @addtogroup ACTIVEOBJECTMANAGER_SETOBJECTS
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubeho�U/// @addtogroup ACTIVEOBJECTMANAGER_SETOBJECTS
/// @ingroup group_enumeration
/// @{
�hq}�hs�ht]�ubhT)��}�(hh�+ACTIVEOBJECTMANAGER_SETOBJECTS_NOMODESWITCH�����}�(hKhh)��}�(hhhM�hKphK	ubh�ubhhh]�h^j�  h_h`hahbh/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�ht]�ubh �Function���)��}�(hh� ActiveObjectManager_RegisterMode�����}�(hKhh)��}�(hhhMbhKzhKubh�ubhhh]�h^j�  h_h`ha�function�h/NhcNhNhdNheNhfK hg]�(h��/// Registers a new mode. If no hook is passed the active objects will need to be manually set with ActiveObjectManager_SetObjects().
�����}�(hKhh)��}�(hhhMhKthKubh�ubh��/// @param[in] id									The mode ID. If it is not a member of @ref ACTIVEOBJECTMODE, use a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�*/// @param[in] text								The mode name.
�����}�(hKhh)��}�(hhhM%hKvhKubh�ubh�i/// @param[in] hook								The mode hook, or @formatConstant{nullptr} to register a mode without a hook.
�����}�(hKhh)��}�(hhhMOhKwhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the new mode was registered}
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubehoX�  /// Registers a new mode. If no hook is passed the active objects will need to be manually set with ActiveObjectManager_SetObjects().
/// @param[in] id									The mode ID. If it is not a member of @ref ACTIVEOBJECTMODE, use a unique ID: @enumerateEnum{ACTIVEOBJECTMODE}
/// @param[in] text								The mode name.
/// @param[in] hook								The mode hook, or @formatConstant{nullptr} to register a mode without a hook.
/// @return												@trueIfOtherwiseFalse{the new mode was registered}
�hq}�hs�j0  ��explicit���deleted���retType��Bool��const��ht]�(h �	Parameter���)��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�hKzhK8ubh�ub�default�N�pack���input���output��ubj  )��}�(h�const String&�hh�text�����}�(hKhh)��}�(hhhM�hKzhKJubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�MESSAGEHOOK*�hh�hook�����}�(hKhh)��}�(hhhM�hKzhK]ubh�ubj)  Nj*  �j+  �j,  �ube�
observable�N�result�Njq  �ubj�  )��}�(hh�ActiveObjectManager_SetMode�����}�(hKhh)��}�(hhhMIhK�hKubh�ubhhh]�h^jE  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�/// Sets the current mode.\n
�����}�(hKhh)��}�(hhhMhK}hKubh�ubh��/// For example, when the timeline becomes active it calls @link ActiveObjectManager_SetMode@endlink(@ref ACTIVEOBJECTMODE::TIMELINE) so that there is a manager ready to show its selections.
�����}�(hKhh)��}�(hhhM9hK~hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] openmanager				If @formatConstant{true} a new manager is opened if there is no manager that accepts the given id, for example if the other managers are locked or have that mode disabled.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehoX�  /// Sets the current mode.\n
/// For example, when the timeline becomes active it calls @link ActiveObjectManager_SetMode@endlink(@ref ACTIVEOBJECTMODE::TIMELINE) so that there is a manager ready to show its selections.
/// @param[in] id									The mode ID.
/// @param[in] openmanager				If @formatConstant{true} a new manager is opened if there is no manager that accepts the given id, for example if the other managers are locked or have that mode disabled.
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�(j  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhMvhK�hK3ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�Bool�hh�openmanager�����}�(hKhh)��}�(hhhMhK�hK<ubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_SetObjects�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhhh]�h^j}  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�[/// Sets the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] objects						The objects to show.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�U/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�s/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehoX2  /// Sets the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
/// @param[in] id									The mode ID.
/// @param[in] objects						The objects to show.
/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�(j  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM�hK�hKKubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKZubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const DescID&�hh�
activepage�����}�(hKhh)��}�(hhhM�hK�hKoubh�ubj)  �DescID()�j*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_SetObject�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�]/// Sets the currently shown object @formatParam{op} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh��/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�./// @param[in] op									The object to show.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�s/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehoX1  /// Sets the currently shown object @formatParam{op} in the specified mode @formatParam{id}.
/// @note Use this only if a mode has been registered without a hook. Otherwise the managers will ask for new objects themselves, and listen for events when new objects are selected.
/// @param[in] id									The mode ID.
/// @param[in] op									The object to show.
/// @param[in] flags							The flags: @enumerateEnum{ACTIVEOBJECTMANAGER_SETOBJECTS}
/// @param[in] activepage					The tab of the object's description to be shown. Pass the description ID of the tab.
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�(j  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhMhK�hK5ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�C4DAtom*�hh�op�����}�(hKhh)��}�(hhhM%hK�hKBubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM/hK�hKLubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const DescID&�hh�
activepage�����}�(hKhh)��}�(hhhMDhK�hKaubh�ubj)  �DescID()�j*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_Open�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhhh]�h^j+  h_h`haj�  h/NhcNhNhdNheNhfK hg]�h�'/// Opens a new active object manager.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubaho�'/// Opens a new active object manager.
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�j?  Nj@  Njq  �ubj�  )��}�(hh�EditObjectModal�����}�(hKhh)��}�(hhhM$ hK�hKubh�ubhhh]�h^j?  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�t/// Shows a modal active object manager dialog with the specified @formatParam{objects} and @formatParam{dlgtitle}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] objects						The objects to show.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�//// @param[in] dlgtitle						The dialog title.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehoX  /// Shows a modal active object manager dialog with the specified @formatParam{objects} and @formatParam{dlgtitle}.
/// @param[in] objects						The objects to show.
/// @param[in] dlgtitle						The dialog title.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�const AtomArray&�hh�objects�����}�(hKhh)��}�(hhhME hK�hK'ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const String&�hh�dlgtitle�����}�(hKhh)��}�(hhhM\ hK�hK>ubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�EditObjectModal�����}�(hKhh)��}�(hhhM5"hK�hKubh�ubhhh]�h^jw  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�|/// Shows a modal active object manager dialog with the specified object @formatParam{op} and title @formatParam{dlgtitle}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�./// @param[in] op									The object to show.
�����}�(hKhh)��}�(hhhM?!hK�hKubh�ubh�//// @param[in] dlgtitle						The dialog title.
�����}�(hKhh)��}�(hhhMm!hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehoX  /// Shows a modal active object manager dialog with the specified object @formatParam{op} and title @formatParam{dlgtitle}.
/// @param[in] op									The object to show.
/// @param[in] dlgtitle						The dialog title.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�C4DAtom*�hh�op�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const String&�hh�dlgtitle�����}�(hKhh)��}�(hhhM`"hK�hK1ubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�EditDescription�����}�(hKhh)��}�(hhhM>&hK�hKubh�ubhhh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�H/// Shows the edit dialog for a dynamic description (i.e. user data).\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�:/// DynamicDescription* dd = op->GetDynamicDescription();
�����}�(hKhh)��}�(hhhM)#hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMc#hK�hKubh�ubh�=/// BaseContainer bc = GetCustomDataTypeDefault(DTYPE_LONG);
�����}�(hKhh)��}�(hhhMg#hK�hKubh�ubh�%/// bc.SetString(DESC_NAME,"test1");
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�+/// bc.SetString(DESC_SHORT_NAME,"test1");
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�0/// bc.SetInt32(DESC_CUSTOMGUI,CUSTOMGUI_LONG);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// bc.SetInt32(DESC_MIN,0);
�����}�(hKhh)��}�(hhhM$$hK�hKubh�ubh�/// bc.SetInt32(DESC_MAX,100);
�����}�(hKhh)��}�(hhhMA$hK�hKubh�ubh�/// bc.SetInt32(DESC_STEP,1);
�����}�(hKhh)��}�(hhhM`$hK�hKubh�ubh�0/// bc.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
�����}�(hKhh)��}�(hhhM~$hK�hKubh�ubh�'/// bc.SetBool(DESC_REMOVEABLE, true);
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�(/// EditDescription(op, dd->Alloc(bc));
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�M/// @param[in] bl									The owner of the user data e.g. objects, tags etc.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�J/// @param[in] id									The ID of the user data element to be inserted.
�����}�(hKhh)��}�(hhhM[%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehoX  /// Shows the edit dialog for a dynamic description (i.e. user data).\n
/// @b Example:
/// @code
/// DynamicDescription* dd = op->GetDynamicDescription();
///
/// BaseContainer bc = GetCustomDataTypeDefault(DTYPE_LONG);
/// bc.SetString(DESC_NAME,"test1");
/// bc.SetString(DESC_SHORT_NAME,"test1");
/// bc.SetInt32(DESC_CUSTOMGUI,CUSTOMGUI_LONG);
/// bc.SetInt32(DESC_MIN,0);
/// bc.SetInt32(DESC_MAX,100);
/// bc.SetInt32(DESC_STEP,1);
/// bc.SetInt32(DESC_ANIMATE, DESC_ANIMATE_ON);
/// bc.SetBool(DESC_REMOVEABLE, true);
///
/// EditDescription(op, dd->Alloc(bc));
/// @endcode
/// @param[in] bl									The owner of the user data e.g. objects, tags etc.
/// @param[in] id									The ID of the user data element to be inserted.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhMW&hK�hKubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMi&hK�hK1ubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�AddDescription�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhh]�h^jG  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�E/// Shows the add dialog for a dynamic description (i.e. user data).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�i/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�����}�(hKhh)��}�(hhhM"'hK�hKubh�ubeho��/// Shows the add dialog for a dynamic description (i.e. user data).
/// @since R17.032
/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�j  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhM(hK�hKubh�ubj)  Nj*  �j+  �j,  �ubaj?  Nj@  Njq  �ubj�  )��}�(hh�PasteDescription�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhhh]�h^jp  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�G/// Shows the paste dialog for a dynamic description (i.e. user data).
�����}�(hKhh)��}�(hhhMd(hK�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�i/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeho��/// Shows the paste dialog for a dynamic description (i.e. user data).
/// @since R17.032
/// @param[in] bl									The owner of the user data e.g. objects, tags etc. @callerOwnsPointed{C4DAtom}
�hq}�hs�j0  �j  �j  �j  �void�j  �ht]�j  )��}�(h�C4DAtom*�hh�bl�����}�(hKhh)��}�(hhhM�)hK�hK ubh�ubj)  Nj*  �j+  �j,  �ubaj?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_GetObjects�����}�(hKhh)��}�(hhhMR+hK�hKubh�ubhhh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�`/// Retrieves the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhMb*hK�hKubh�ubh�0/// @param[out] objects						The shown objects.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubeho��/// Retrieves the currently shown @formatParam{objects} in the specified mode @formatParam{id}.
/// @param[in] id									The mode ID.
/// @param[out] objects						The shown objects.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhM�+hK�hK6ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�
AtomArray&�hh�objects�����}�(hKhh)��}�(hhhM�+hK�hKEubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_GetModeInfo�����}�(hKhh)��}�(hhhM;-hK�hKubh�ubhhh]�h^j�  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�G/// Retrieves the information for the specified mode @formatParam{id}.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�'/// @param[in] id									The mode ID.
�����}�(hKhh)��}�(hhhM>,hK�hKubh�ubh�=/// @param[out] info							Filled with the mode information.
�����}�(hKhh)��}�(hhhMe,hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeho��/// Retrieves the information for the specified mode @formatParam{id}.
/// @param[in] id									The mode ID.
/// @param[out] info							Filled with the mode information.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�ACTIVEOBJECTMODE�hh�id�����}�(hKhh)��}�(hhhMl-hK�hK7ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�ActiveModeInfo&�hh�info�����}�(hKhh)��}�(hhhM�-hK�hKKubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh� ActiveObjectManager_GetModeCount�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhhh]�h^j	  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�/// Gets the number of modes.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�,/// @return												The number of modes.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubeho�J/// Gets the number of modes.
/// @return												The number of modes.
�hq}�hs�j0  �j  �j  �j  �Int32�j  �ht]�j?  Nj@  Njq  �ubj�  )��}�(hh�"ActiveObjectManager_GetModeInfoIdx�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhhh]�h^j#  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�3/// Retrieves the information for a mode by index.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�q/// @param[in] idx								The index of the mode: @em 0 <= @formatParam{idx} < ActiveObjectManager_GetModeCount()
�����}�(hKhh)��}�(hhhMA/hK�hKubh�ubh�=/// @param[out] info							Filled with the mode information.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehoX  /// Retrieves the information for a mode by index.
/// @param[in] idx								The index of the mode: @em 0 <= @formatParam{idx} < ActiveObjectManager_GetModeCount()
/// @param[out] info							Filled with the mode information.
/// @return												@trueIfOtherwiseFalse{successful}
�hq}�hs�j0  �j  �j  �j  �Bool�j  �ht]�(j  )��}�(h�Int32�hh�idx�����}�(hKhh)��}�(hhhM�0hK�hK/ubh�ubj)  Nj*  �j+  �j,  �ubj  )��}�(h�ActiveModeInfo&�hh�info�����}�(hKhh)��}�(hhhM�0hK�hKDubh�ubj)  Nj*  �j+  �j,  �ubej?  Nj@  Njq  �ubj�  )��}�(hh�ActiveObjectManager_GetLastMode�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhhh]�h^j[  h_h`haj�  h/NhcNhNhdNheNhfK hg]�(h�/// Gets the last used mode.
�����}�(hKhh)��}�(hhhM)1hK�hKubh�ubh�&/// @return												The last mode.
�����}�(hKhh)��}�(hhhMF1hK�hKubh�ubeho�C/// Gets the last used mode.
/// @return												The last mode.
�hq}�hs�j0  �j  �j  �j  �ACTIVEOBJECTMODE�j  �ht]�j?  Nj@  Njq  �ubhT)��}�(hh�LIBRARY_ACTIVEOBJECTMANAGER�����}�(hKhh)��}�(hhhM*2hK�hK	ubh�ubhhh]�h^ju  h_h`hahbh/NhcNhNhdNheNhfK hg]�h�&/// Active object manager library ID.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubaho�&/// Active object manager library ID.
�hq}�hs�ht]�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMW2hK�hKubh�ububj  )��}�(hh�ActiveObjectManagerLib�����}�(hKhh)��}�(hhhM3hMhKubh�ubhhh]�h^j�  h_h`hajW  h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�3hMhK!ubh�ubh	��ajh  Nji  Nj0  �jj  Njk  Njl  �jm  �jn  �jo  �jp  �jq  �jr  �js  �jt  Nju  �jv  �jw  ]�jy  ]�j{  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMU8hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMc8hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�8hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hMhKubh�ububeh^hh_h`ha�	namespace�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhUhvh�j  j}  j�  j�  j�  j�  j�  j�  jA  jy  j�  j'  j;  js  j�  jC  jl  j�  j�  j  j  jW  jq  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.