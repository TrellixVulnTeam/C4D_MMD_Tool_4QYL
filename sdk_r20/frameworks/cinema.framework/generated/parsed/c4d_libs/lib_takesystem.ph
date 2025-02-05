��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_takesystem.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�	ge_math.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�pluginobject.h�hhh]�h-h.h/Nubh()��}�(h�plugintag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMAhKhKubh�ububh �Define���)��}�(hh�ID_TAKESYSTEM_LIB�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hi�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Take System library ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��/// Take System library ID.
��annotations�}��	anonymous���params�]�ubhd)��}�(hh�ENABLING_BIT_DESCID�����}�(hKhh)��}�(hhhM<hK!hK	ubh�ubhhh]�hnh�hohphqhrh/NhsNhNhtNhuNhvK hw]�h�///
�����}�(hKhh)��}�(hhhM0hK hKubh�ubah�///
�h�}�h��h�]�ubh �Enum���)��}�(hh�	TAKE_MODE�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MANUAL�����}�(hKhh)��}�(hhhMhK+hKubh�ubhh�h]�hnh�hohphq�	enumvalue�h/NhsNhNhtNhuNhvK hw]�h�R///< Manual override: the user has to explicitly override every single parameter.
�����}�(hKhh)��}�(hhhMhK+hKubh�ubah�R///< Manual override: the user has to explicitly override every single parameter.
�h�}�h���value��0�ubh�)��}�(hh�AUTO�����}�(hKhh)��}�(hhhMchK,hKubh�ubhh�h]�hnh�hohphqh�h/NhsNhNhtNhuNhvK hw]�h�U///< Auto override: the system overrides any edited parameter (similar to Auto Key).
�����}�(hKhh)��}�(hhhMnhK,hKubh�ubah�U///< Auto override: the system overrides any edited parameter (similar to Auto Key).
�h�}�h��h�Nubehnh�hohphq�enum�h/NhsNhNhtNhuNhvK hw]�(h�/// @addtogroup TAKE_MODE
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�H/// Take System main mode. Defines the workflow to override parameters.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubeh�i/// @addtogroup TAKE_MODE
/// @{
/// Take System main mode. Defines the workflow to override parameters.
�h�}�h���bases�]��scoped���
registered���flags��h ��enum class TAKE_MODE
{
	MANUAL	= 0,			///< Manual override: the user has to explicitly override every single parameter.
	AUTO							///< Auto override: the system overrides any edited parameter (similar to Auto Key).
} �hK-�early��ubh�)��}�(hh�OVERRIDEENABLING�����}�(hKhh)��}�(hhhMfhK3hKubh�ubhhh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMzhK5hKubh�ubhh�h]�hnh�hohphqh�h/NhsNhNhtNhuNhvK hw]�h�///< None.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubah�///< None.
�h�}�h��h��0�ubh�)��}�(hh�OBJECT�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh�h]�hnj
  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�///< Object override enabled.
�����}�(hKhh)��}�(hhhM�hK6hK ubh�ubah�///< Object override enabled.
�h�}�h��h��(1<<0)�ubh�)��}�(hh�TAG�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�hnj  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�///< Tag override enabled.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubah�///< Tag override enabled.
�h�}�h��h��(1<<1)�ubh�)��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhMhK8hKubh�ubhh�h]�hnj0  hohphqh�h/NhsNhNhtNhuNhvK hw]�h� ///< Material override enabled.
�����}�(hKhh)��}�(hhhM4hK8hK!ubh�ubah� ///< Material override enabled.
�h�}�h��h��(1<<2)�ubh�)��}�(hh�SHADER�����}�(hKhh)��}�(hhhMUhK9hKubh�ubhh�h]�hnjC  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�///< Shader override enabled.
�����}�(hKhh)��}�(hhhMshK9hK ubh�ubah�///< Shader override enabled.
�h�}�h��h��(1<<3)�ubh�)��}�(hh�LAYER�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh�h]�hnjV  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�///< Layer override enabled.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubah�///< Layer override enabled.
�h�}�h��h��(1<<4)�ubh�)��}�(hh�OTHER�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh�h]�hnji  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�#///< Other types override enabled.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubah�#///< Other types override enabled.
�h�}�h��h��(1<<5)�ubh�)��}�(hh�GLOBAL�����}�(hKhh)��}�(hhhMhK<hKubh�ubhh�h]�hnj|  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�)///< Main switch types override enabled.
�����}�(hKhh)��}�(hhhM,hK<hK ubh�ubah�)///< Main switch types override enabled.
�h�}�h��h��(1<<6)�ubh�)��}�(hh�ENABLING�����}�(hKhh)��}�(hhhMWhK>hKubh�ubhh�h]�hnj�  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�6///< Object enabling and visibility override enabled.
�����}�(hKhh)��}�(hhhMvhK>hK!ubh�ubah�6///< Object enabling and visibility override enabled.
�h�}�h��h��(1<<7)�ubh�)��}�(hh�TRANSFOM�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh�h]�hnj�  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�&///< Transformation override enabled.
�����}�(hKhh)��}�(hhhM�hK?hK!ubh�ubah�&///< Transformation override enabled.
�h�}�h��h��(1<<8)�ubh�)��}�(hh�CAMERA�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhh�h]�hnj�  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�%///< Active camera override enabled.
�����}�(hKhh)��}�(hhhMhK@hK ubh�ubah�%///< Active camera override enabled.
�h�}�h��h��(1<<9)�ubh�)��}�(hh�RS�����}�(hKhh)��}�(hhhM7hKAhKubh�ubhh�h]�hnj�  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�.///< Active render settings override enabled.
�����}�(hKhh)��}�(hhhMShKAhKubh�ubah�.///< Active render settings override enabled.
�h�}�h��h��(1<<10)�ubh�)��}�(hh�PARAM�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh�h]�hnj�  hohphqh�h/NhsNhNhtNhuNhvK hw]�h�)///< Generic parameter override enabled.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubah�)///< Generic parameter override enabled.
�h�}�h��h��(1<<11)�ubehnh�hohphqh�h/NhsNhNhtNhuNhvK hw]�(h�!/// @addtogroup OVERRIDEENABLING
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM
hK1hKubh�ubh�J/// The types of nodes that can be overridden based on global GUI switch.
�����}�(hKhh)��}�(hhhMhK2hKubh�ubeh�r/// @addtogroup OVERRIDEENABLING
/// @{
/// The types of nodes that can be overridden based on global GUI switch.
�h�}�h��h�]�h�h�h�h Xo  enum class OVERRIDEENABLING
{
	NONE											= 0,							///< None.
	OBJECT									= (1 << 0),				///< Object override enabled.
	TAG										= (1 << 1),				///< Tag override enabled.
	MATERIAL								= (1 << 2),				///< Material override enabled.
	SHADER									= (1 << 3),				///< Shader override enabled.
	LAYER									= (1 << 4),				///< Layer override enabled.
	OTHER									= (1 << 5),				///< Other types override enabled.
	GLOBAL									= (1 << 6),				///< Main switch types override enabled.

	ENABLING								= (1 << 7),				///< Object enabling and visibility override enabled.
	TRANSFOM								= (1 << 8),				///< Transformation override enabled.
	CAMERA									= (1 << 9),				///< Active camera override enabled.
	RS											= (1 << 10),			///< Active render settings override enabled.
	PARAM									= (1 << 11)				///< Generic parameter override enabled.
} �hKCh�ubh �Class���)��}�(hh�BaseOverride�����}�(hKhh)��}�(hhhMJ
hKJhKubh�ubhhh]�(h)��}�(hNhj  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�
hKNhKubh�ububh �Function���)��}�(h�constructor�hj  h]�hnj  hoh�private�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubhqj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKRhKubh�ububj  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj  h]�hnj9  hoh�public�����}�(hKhh)��}�(hhhM�
hKThKubh�ubhq�function�h/NhsNhNhtNhuNhvK hw]�(h�u/// Gets the next Override in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseOverride*.
�����}�(hKhh)��}�(hhhMdhKZhKubh�ubh�y/// @return												The next Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubeh��/// Gets the next Override in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseOverride*.
/// @return												The next Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj  h]�hnjZ  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�y/// Gets the previous Override in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseOverride*.
�����}�(hKhh)��}�(hhhMYhK`hKubh�ubh�}/// @return												The previous Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh��/// Gets the previous Override in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseOverride*.
/// @return												The previous Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetUp�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj  h]�hnjt  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�z/// Gets the parent Override of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseOverride*.
�����}�(hKhh)��}�(hhhMVhKfhKubh�ubh�{/// @return												The parent Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh��/// Gets the parent Override of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseOverride*.
/// @return												The parent Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetDown�����}�(hKhh)��}�(hhhM�hKohKubh�ubhj  h]�hnj�  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Gets the first child Override of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseOverride*.
�����}�(hKhh)��}�(hhhMNhKlhKubh�ubh��/// @return												The first child Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubehX  /// Gets the first child Override of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseOverride*.
/// @return												The first child Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhj  h]�hnj�  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Gets the last child Override of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseOverride*.
�����}�(hKhh)��}�(hhhMVhKrhKubh�ubh�/// @return												The last child Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehX  /// Gets the last child Override of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseOverride*.
/// @return												The last child Override, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverride}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�IsOverriddenParam�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hnj�  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�C/// Checks if the parameter at @formatParam{descID} is overridden.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�9/// @param[in] descID							The parameter to be checked.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{parameter is overridden}
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh��/// Checks if the parameter at @formatParam{descID} is overridden.
/// @param[in] descID							The parameter to be checked.
/// @return												@trueIfOtherwiseFalse{parameter is overridden}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�h �	Parameter���)��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ub�default�N�pack���input���output��ubaj*  Nj+  Nubj  )��}�(hh�GetSceneNode�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhj  h]�hnj�  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�Q/// Returns a pointer to the original scene node connected to the Override node.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�g/// @return												A pointer to the original scene node, or @formatConstant{nullptr} if any error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Returns a pointer to the original scene node connected to the Override node.
/// @return												A pointer to the original scene node, or @formatConstant{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �BaseList2D*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetOwnerTake�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhj  h]�hnj  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�7/// Gets a pointer to the Take that owns the Override.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @return												A pointer to the Take for this Override, or @formatConstant{nullptr} if any error. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubehX  /// Gets a pointer to the Take that owns the Override.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @return												A pointer to the Take for this Override, or @formatConstant{nullptr} if any error. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMahK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�	IsInGroup�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hnj4  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�g/// Checks if the Override is also part of an Override Group, and if yes fills @formatParam{resGroup}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh��/// @param[out] resGroup					The assigned BaseOverrideGroup. @formatConstant{nullptr} if the function returns @formatConstant{false}. @cinemaOwnsPointed{BaseOverrideGroup}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @return												@trueIfOtherwiseFalse{the Override is part of an Override Group}
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehX�  /// Checks if the Override is also part of an Override Group, and if yes fills @formatParam{resGroup}.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[out] resGroup					The assigned BaseOverrideGroup. @formatConstant{nullptr} if the function returns @formatConstant{false}. @cinemaOwnsPointed{BaseOverrideGroup}
/// @return												@trueIfOtherwiseFalse{the Override is part of an Override Group}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMhK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseOverrideGroup*&�hh�resGroup�����}�(hKhh)��}�(hhhMhK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetAllOverrideDescID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hnjl  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�</// Retrieves the DescID of all parameters in the Override.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @note Sub-descriptions are included if overridden.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[out] result						The array to be filled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubeh��/// Retrieves the DescID of all parameters in the Override.
/// @note Sub-descriptions are included if overridden.
/// @param[out] result						The array to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�maxon::BaseArray<DescID>&�hh�result�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�UpdateSceneNode�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj  h]�hnj�  hoj@  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�z/// Updates the scene node whenever data is directly changed on the base Override (for example with @ref SetParameter).\n
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�h/// This ensures the scene node is properly updated if the Override affects the current document state.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhMG hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM !hK�hKubh�ubh�@/// @param[in] descID							The DescID of the edited parameter.
�����}�(hKhh)��}�(hhhMT!hK�hKubh�ubehX-  /// Updates the scene node whenever data is directly changed on the base Override (for example with @ref SetParameter).\n
/// This ensures the scene node is properly updated if the Override affects the current document state.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] descID							The DescID of the edited parameter.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM"hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhM("hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubehnj  hohphq�class�h/NhsNhNhtNhuNhvK hw]�(h�[/// An Override holds the settings for a specific object in a @link BaseTake Take@endlink.
�����}�(hKhh)��}�(hhhMQ	hKGhKubh�ubh�=/// @see The @ref page_manual_baseoverride overview article.
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubeh��/// An Override holds the settings for a specific object in a @link BaseTake Take@endlink.
/// @see The @ref page_manual_baseoverride overview article.
�h�}�h��h�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMY
hKJhKubh�ub��a�	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hh�BaseOverrideGroup�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhh]�(h)��}�(hNhj   h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububj  )��}�(hj  hj   h]�hnj  hoh�private�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhqj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j#  �j$  �j%  �j&  j'  j(  �h�]�j*  Nj+  Nubh)��}�(hNhj   h]�h h�#endif�����}�(hK
hh)��}�(hhhM<$hK�hKubh�ububj  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM>&hK�hKubh�ubhj   h]�hnj+  hoh�public�����}�(hKhh)��}�(hhhMD$hK�hKubh�ubhqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Gets the next Override Group in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseOverrideGroup*.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @return												The next Override group, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverrideGroup}
�����}�(hKhh)��}�(hhhMJ%hK�hKubh�ubehX  /// Gets the next Override Group in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseOverrideGroup*.
/// @return												The next Override group, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverrideGroup}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverrideGroup*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM[(hK�hKubh�ubhj   h]�hnjK  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Gets the previous Override Group in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseOverrideGroup*.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @return												The previous Override group, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverrideGroup}
�����}�(hKhh)��}�(hhhMc'hK�hKubh�ubehX  /// Gets the previous Override Group in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseOverrideGroup*.
/// @return												The previous Override group, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseOverrideGroup}
�h�}�h��j#  �j$  �j%  �j&  �BaseOverrideGroup*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetObjectsInGroup�����}�(hKhh)��}�(hhhM)*hK�hKubh�ubhj   h]�hnje  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�,/// Retrieves all the objects in the group.
�����}�(hKhh)��}�(hhhM&)hK�hKubh�ubh�:/// @param[out] selection					The AtomArray to be filled.
�����}�(hKhh)��}�(hhhMS)hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh��/// Retrieves all the objects in the group.
/// @param[out] selection					The AtomArray to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�
AtomArray&�hh�	selection�����}�(hKhh)��}�(hhhMF*hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�
AddToGroup�����}�(hKhh)��}�(hhhM^-hK�hKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Adds @formatParam{node} to the Override Group. If @formatParam{node} is already part of another group it will be automatically removed first.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�`/// @warning The node to add must be a real scene node. Adding BaseOverride nodes is forbidden.
�����}�(hKhh)��}�(hhhMC+hK�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM],hK�hKubh�ubh�K/// @param[in] node								The node to add. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehXH  /// Adds @formatParam{node} to the Override Group. If @formatParam{node} is already part of another group it will be automatically removed first.
/// @warning The node to add must be a real scene node. Adding BaseOverride nodes is forbidden.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The node to add. @callerOwnsPointed{BaseList2D}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMs-hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�-hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�RemoveFromGroup�����}�(hKhh)��}�(hhhM#0hK�hKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�8/// Removes @formatParam{node} from the Override Group.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM'.hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] node								The node to remove. If @formatParam{node} is not part of the group the function returns. @callerOwnsPointed{node}
�����}�(hKhh)��}�(hhhM4/hK�hKubh�ubehX�  /// Removes @formatParam{node} from the Override Group.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The node to remove. If @formatParam{node} is not part of the group the function returns. @callerOwnsPointed{node}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM=0hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhMS0hK�hK7ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�AddTag�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhj   h]�hnj  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�e/// Adds a new tag of the given @formatParam{type} to the Override Group if it is not already there.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�_/// @warning Only tags registered with flag @ref TAG_ADDTOTAKEGROUP are accepted by the group.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM~1hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM72hK�hKubh�ubh�p/// @param[in] type								The tag type to be added. If the tag is already in the group the function returns.\n
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�W/// 															If @ref Ttexture the material can be assigned to @formatParam{mat}.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�_/// @param[in] mat								The optional material if passed @formatParam{type} is @ref Ttexture.
�����}�(hKhh)��}�(hhhMT3hK�hKubh�ubh�j/// @return												The tag. The added one if created by the function or the one already in the group.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehX_  /// Adds a new tag of the given @formatParam{type} to the Override Group if it is not already there.
/// @warning Only tags registered with flag @ref TAG_ADDTOTAKEGROUP are accepted by the group.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] type								The tag type to be added. If the tag is already in the group the function returns.\n
/// 															If @ref Ttexture the material can be assigned to @formatParam{mat}.
/// @param[in] mat								The optional material if passed @formatParam{type} is @ref Ttexture.
/// @return												The tag. The added one if created by the function or the one already in the group.
�h�}�h��j#  �j$  �j%  �j&  �BaseTag*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�4hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseMaterial*�hh�mat�����}�(hKhh)��}�(hhhM�4hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�	RemoveTag�����}�(hKhh)��}�(hhhMK7hK�hKubh�ubhj   h]�hnj]  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�M/// Removes the tag of the given @formatParam{type} from the Override Group.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhMk5hK�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM$6hK�hKubh�ubh�q/// @param[in] type								The tag type to be removed. If the tag type is not in the Group the function returns.
�����}�(hKhh)��}�(hhhMx6hK�hKubh�ubehX�  /// Removes the tag of the given @formatParam{type} from the Override Group.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] type								The tag type to be removed. If the tag type is not in the Group the function returns.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM_7hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMo7hK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetEditorMode�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�?/// Returns the editor visibility mode for the Override Group.
�����}�(hKhh)��}�(hhhM8hMhKubh�ubh�=/// @return												The editor mode: @enumerateEnum{MODE}
�����}�(hKhh)��}�(hhhMB8hMhKubh�ubeh�|/// Returns the editor visibility mode for the Override Group.
/// @return												The editor mode: @enumerateEnum{MODE}
�h�}�h��j#  �j$  �j%  �j&  �Int32�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetRenderMode�����}�(hKhh)��}�(hhhM1:hMhKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�?/// Returns the render visibility mode for the Override Group.
�����}�(hKhh)��}�(hhhMQ9hMhKubh�ubh�=/// @return												The render mode: @enumerateEnum{MODE}
�����}�(hKhh)��}�(hhhM�9hM	hKubh�ubeh�|/// Returns the render visibility mode for the Override Group.
/// @return												The render mode: @enumerateEnum{MODE}
�h�}�h��j#  �j$  �j%  �j&  �Int32�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�SetEditorMode�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�</// Sets the editor visibility mode for the Override Group.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�H/// @param[in] mode								The editor mode to set: @enumerateEnum{MODE}
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubeh��/// Sets the editor visibility mode for the Override Group.
/// @param[in] mode								The editor mode to set: @enumerateEnum{MODE}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j�  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�;hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�SetRenderMode�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj   h]�hnj�  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�</// Sets the render visibility mode for the Override Group.
�����}�(hKhh)��}�(hhhM <hMhKubh�ubh�H/// @param[in] mode								The render mode to set: @enumerateEnum{MODE}
�����}�(hKhh)��}�(hhhM=<hMhKubh�ubeh��/// Sets the render visibility mode for the Override Group.
/// @param[in] mode								The render mode to set: @enumerateEnum{MODE}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j�  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�<hMhKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetTag�����}�(hKhh)��}�(hhhM�>hM#hKubh�ubhj   h]�hnj  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�W/// Searches for a tag of the given @formatParam{type} attached to the Override Group.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�7/// @param[in] type								The tag type to search for.
�����}�(hKhh)��}�(hhhM�=hM hKubh�ubh�M/// @return												The tag if found, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM>hM!hKubh�ubeh��/// Searches for a tag of the given @formatParam{type} attached to the Override Group.
/// @param[in] type								The tag type to search for.
/// @return												The tag if found, otherwise @formatConstant{nullptr}.
�h�}�h��j#  �j$  �j%  �j&  �BaseTag*�j(  �h�]�j�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�>hM#hKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetTake�����}�(hKhh)��}�(hhhM,@hM)hKubh�ubhj   h]�hnj8  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�3/// Returns the Take that owns the Override Group.
�����}�(hKhh)��}�(hhhM@?hM&hKubh�ubh�Q/// @return												The owner Take, or @formatConstant{nullptr} if any error.
�����}�(hKhh)��}�(hhhMt?hM'hKubh�ubeh��/// Returns the Take that owns the Override Group.
/// @return												The owner Take, or @formatConstant{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�Find�����}�(hKhh)��}�(hhhM1BhM1hKubh�ubhj   h]�hnjR  hoj2  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�;/// Checks if an object is included in the Override Group.
�����}�(hKhh)��}�(hhhM�@hM,hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�@hM-hKubh�ubh�N/// @param[in] op									The object to check. @callerOwnsPointed{BaseObject}
�����}�(hKhh)��}�(hhhM%AhM.hKubh�ubh�[/// @return												@trueIfOtherwiseFalse{the object is included in the Override Group}
�����}�(hKhh)��}�(hhhMtAhM/hKubh�ubehX7  /// Checks if an object is included in the Override Group.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] op									The object to check. @callerOwnsPointed{BaseObject}
/// @return												@trueIfOtherwiseFalse{the object is included in the Override Group}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM@BhM1hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMVBhM1hK,ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubehnj  hohphqj�  h/NhsNhNhtNhuNhvK hw]�(h�_/// An Override Group manages the values of multiple objects in a @link BaseTake Take@endlink.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�B/// @see The @ref page_manual_baseoverridegroup overview article.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh��/// An Override Group manages the values of multiple objects in a @link BaseTake Take@endlink.
/// @see The @ref page_manual_baseoverridegroup overview article.
�h�}�h��h�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�BaseTake�����}�(hKhh)��}�(hhhMSDhM;hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�DhM?hKubh�ububj  )��}�(hj  hj�  h]�hnj  hoh�private�����}�(hKhh)��}�(hhhM�DhM@hKubh�ubhqj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j#  �j$  �j%  �j&  j'  j(  �h�]�j*  Nj+  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMChKubh�ububj  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�FhMNhKubh�ubhj�  h]�hnj�  hoh�public�����}�(hKhh)��}�(hhhM�DhMEhKubh�ubhqjD  h/NhsNhNhtNhuNhvK hw]�(h�m/// Gets the next Take in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseTake*.
�����}�(hKhh)��}�(hhhM]EhMKhKubh�ubh�q/// @return												The next Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�EhMLhKubh�ubeh��/// Gets the next Take in the list. Convenience version of GeListNode::GetNext() returning a @ref BaseTake*.
/// @return												The next Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�HhMThKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�q/// Gets the previous Take in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseTake*.
�����}�(hKhh)��}�(hhhM:GhMQhKubh�ubh�u/// @return												The previous Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�GhMRhKubh�ubeh��/// Gets the previous Take in the list. Convenience version of GeListNode::GetPred() returning a @ref BaseTake*.
/// @return												The previous Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetUp�����}�(hKhh)��}�(hhhMlJhMZhKubh�ubhj�  h]�hnj  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�r/// Gets the parent Take of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseTake*.
�����}�(hKhh)��}�(hhhMIhMWhKubh�ubh�s/// @return												The parent Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�IhMXhKubh�ubeh��/// Gets the parent Take of the list node. Convenience version of GeListNode::GetUp() returning a @ref BaseTake*.
/// @return												The parent Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetDown�����}�(hKhh)��}�(hhhMXLhM`hKubh�ubhj�  h]�hnj   hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�y/// Gets the first child Take of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseTake*.
�����}�(hKhh)��}�(hhhM�JhM]hKubh�ubh�x/// @return												The first child Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhMyKhM^hKubh�ubeh��/// Gets the first child Take of the list node. Convenience version of GeListNode::GetDown() returning a @ref BaseTake*.
/// @return												The first child Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhMJNhMfhKubh�ubhj�  h]�hnj:  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�|/// Gets the last child Take of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseTake*.
�����}�(hKhh)��}�(hhhM�LhMchKubh�ubh�w/// @return												The last child Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhMlMhMdhKubh�ubeh��/// Gets the last child Take of the list node. Convenience version of GeListNode::GetDownLast() returning a @ref BaseTake*.
/// @return												The last child Take, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�IsMain�����}�(hKhh)��}�(hhhM�OhMqhKubh�ubhj�  h]�hnjT  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�)/// Checks if the Take is the Main Take.
�����}�(hKhh)��}�(hhhMOhMnhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the Take is the Main Take}
�����}�(hKhh)��}�(hhhM>OhMohKubh�ubeh�q/// Checks if the Take is the Main Take.
/// @return												@trueIfOtherwiseFalse{the Take is the Main Take}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�SearchHierarchy�����}�(hKhh)��}�(hhhM�QhMxhKubh�ubhj�  h]�hnjn  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�7/// Checks if the Take is a child of @formatParam{op}.
�����}�(hKhh)��}�(hhhMPPhMthKubh�ubh�`/// @param[in] op									The Take to search within his hierarchy. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�PhMuhKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the Take is child of @formatParam{op}}
�����}�(hKhh)��}�(hhhM�PhMvhKubh�ubeh��/// Checks if the Take is a child of @formatParam{op}.
/// @param[in] op									The Take to search within his hierarchy. @callerOwnsPointed{BaseTake}
/// @return												@trueIfOtherwiseFalse{the Take is child of @formatParam{op}}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�	BaseTake*�hh�op�����}�(hKhh)��}�(hhhM�QhMxhK!ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetOverrides�����}�(hKhh)��}�(hhhMMShM�hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�4/// Retrieves all Override nodes owned by the Take.
�����}�(hKhh)��}�(hhhMBRhM�hKubh�ubh�:/// @param[out] selection					The AtomArray to be filled.
�����}�(hKhh)��}�(hhhMwRhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubeh��/// Retrieves all Override nodes owned by the Take.
/// @param[out] selection					The AtomArray to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�
AtomArray&�hh�	selection�����}�(hKhh)��}�(hhhMeShM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetOverrideGroups�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�;/// Retrieves all Override Groups nodes owned by the Take.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�:/// @param[out] selection					The AtomArray to be filled.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMFThM�hKubh�ubeh��/// Retrieves all Override Groups nodes owned by the Take.
/// @param[out] selection					The AtomArray to be filled.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�
AtomArray&�hh�	selection�����}�(hKhh)��}�(hhhM�ThM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�FindOrAddOverrideParam�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Searches if parameter with @formatParam{descID} is Overridden. If not adds a new Override with passed value for the Take.\n
�����}�(hKhh)��}�(hhhMhUhM�hKubh�ubh��/// If the BaseOverride node does not exist the function automatically allocates and inserts it, plus takes care to backup data properly in parent or Main Take.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhMDWhM�hKubh�ubh�V/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�>/// @param[in] descID							The parameter DescID to override.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�W/// @param[in] overrideValue			The initial value to set in the overrides for the Take.
�����}�(hKhh)��}�(hhhM.XhM�hKubh�ubh��/// @param[in] backupValue				Optionally provide the backup value for the Main/parent Take. Mandatory to set this for parameters not from the GUI.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh��/// @param[in] deleteAnim					If @formatParam{true} and original parameter in the scene is animated the animation will be removed in the resulting Override.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�l/// @return												The found or newly created BaseOverride node, or @formatParam{nullptr} if any error.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubehX�  /// Searches if parameter with @formatParam{descID} is Overridden. If not adds a new Override with passed value for the Take.\n
/// If the BaseOverride node does not exist the function automatically allocates and inserts it, plus takes care to backup data properly in parent or Main Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
/// @param[in] descID							The parameter DescID to override.
/// @param[in] overrideValue			The initial value to set in the overrides for the Take.
/// @param[in] backupValue				Optionally provide the backup value for the Main/parent Take. Mandatory to set this for parameters not from the GUI.
/// @param[in] deleteAnim					If @formatParam{true} and original parameter in the scene is animated the animation will be removed in the resulting Override.
/// @return												The found or newly created BaseOverride node, or @formatParam{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�ZhM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�ZhM�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhM�ZhM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�overrideValue�����}�(hKhh)��}�(hhhM�ZhM�hKqubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�backupValue�����}�(hKhh)��}�(hhhM[hM�hK�ubh�ubj�  �GeData()�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
deleteAnim�����}�(hKhh)��}�(hhhM*[hM�hK�ubh�ubj�  �false�j�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�OverrideNode�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhj�  h]�hnjk  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�9/// Overrides all parameters of passed node in the Take.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�V/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh��/// @param[in] deleteAnim					If @formatParam{true} and original parameter in the scene is animated the animation will be removed in the resulting Override.
�����}�(hKhh)��}�(hhhM;]hM�hKubh�ubh�c/// @return												The newly created BaseOverride node, or @formatParam{nullptr} if any error.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehX�  /// Overrides all parameters of passed node in the Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
/// @param[in] deleteAnim					If @formatParam{true} and original parameter in the scene is animated the animation will be removed in the resulting Override.
/// @return												The newly created BaseOverride node, or @formatParam{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�^hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�^hM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�
deleteAnim�����}�(hKhh)��}�(hhhM�^hM�hKHubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�AutoTake�����}�(hKhh)��}�(hhhMahM�hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�_/// Compares nodes and automatically generates overrides for different parameters in the Take.
�����}�(hKhh)��}�(hhhMJ_hM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�V/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�T/// @param[in] undo								The node to compare with. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhMU`hM�hKubh�ubehX\  /// Compares nodes and automatically generates overrides for different parameters in the Take.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The scene node to override. @callerOwnsPointed{BaseList2D}
/// @param[in] undo								The node to compare with. @callerOwnsPointed{BaseList2D}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMahM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM4ahM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�undo�����}�(hKhh)��}�(hhhMFahM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�DeleteOverride�����}�(hKhh)��}�(hhhMwdhM�hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h��/// Deletes a single parameter override for @formatParam{node} with @formatParam{descID}. If the Override results empty (no more overridden parameters) then it will be deleted too.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhMabhM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhMchM�hKubh�ubh�f/// @param[in] node								The scene node to delete the parameter for. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhMnchM�hKubh�ubh�@/// @param[in] descID							The parameter DescID to be deleted.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubehXf  /// Deletes a single parameter override for @formatParam{node} with @formatParam{descID}. If the Override results empty (no more overridden parameters) then it will be deleted too.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The scene node to delete the parameter for. @callerOwnsPointed{BaseList2D}
/// @param[in] descID							The parameter DescID to be deleted.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�dhM�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�dhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhM�dhM�hKJubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�FindOverride�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�  h]�hnj@	  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�>/// Searches if @formatParam{node} is overridden in the Take.
�����}�(hKhh)��}�(hhhM!ehM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM`ehM�hKubh�ubh�c/// @param[in] node								The node to search the BaseOverride for. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�V/// @return												The BaseOverride if found, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubehXJ  /// Searches if @formatParam{node} is overridden in the Take.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The node to search the BaseOverride for. @callerOwnsPointed{BaseList2D}
/// @return												The BaseOverride if found, otherwise @formatConstant{nullptr}.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�fhM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhMghM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�FindOverrideInHierarchy�����}�(hKhh)��}�(hhhMSjhM�hKubh�ubhj�  h]�hnjx	  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�q/// Searches if @formatParam{node} parameter with @formatParam{descID} is overridden in the Take or in a parent.
�����}�(hKhh)��}�(hhhMkghM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�c/// @param[in] node								The node to search the BaseOverride for. @callerOwnsPointed{BaseList2D}
�����}�(hKhh)��}�(hhhM1hhM�hKubh�ubh�@/// @param[in] descID							The parameter DescID to search for.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh��/// @param[out] resultTake				Filled with The Take that owns the Override. Can be equal to @c *this or @formatConstant{nullptr} if the Override is not found. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�V/// @return												The BaseOverride if found, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubehXx  /// Searches if @formatParam{node} parameter with @formatParam{descID} is overridden in the Take or in a parent.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] node								The node to search the BaseOverride for. @callerOwnsPointed{BaseList2D}
/// @param[in] descID							The parameter DescID to search for.
/// @param[out] resultTake				Filled with The Take that owns the Override. Can be equal to @c *this or @formatConstant{nullptr} if the Override is not found. @callerOwnsPointed{BaseTake}
/// @return												The BaseOverride if found, otherwise @formatConstant{nullptr}.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMujhM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�jhM�hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhM�jhM�hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
BaseTake*&�hh�
resultTake�����}�(hKhh)��}�(hhhM�jhM�hKoubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�AddOverrideGroup�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�hnj�	  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�+/// Adds a new Override Group to the Take.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhMIkhM�hKubh�ubh�[/// @return												The added Override Group, or @formatConstant{nullptr} if any error.
�����}�(hKhh)��}�(hhhMlhM�hKubh�ubehX>  /// Adds a new Override Group to the Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @return												The added Override Group, or @formatConstant{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverrideGroup*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetFirstOverrideGroup�����}�(hKhh)��}�(hhhM>nhM�hKubh�ubhj�  h]�hnj�	  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�//// Gets the first Override Group in the Take.
�����}�(hKhh)��}�(hhhM?mhM�hKubh�ubh�_/// @return												The first Override Group, or @formatConstant{nullptr} if there is none.
�����}�(hKhh)��}�(hhhMomhM�hKubh�ubeh��/// Gets the first Override Group in the Take.
/// @return												The first Override Group, or @formatConstant{nullptr} if there is none.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverrideGroup*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�DeleteOverrideGroup�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hnj
  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�-/// Deletes an Override Group from the Take.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�b/// @param[in] og									The Override Group to be deleted. @callerOwnsPointed{BaseOverrideGroup}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehX�  /// Deletes an Override Group from the Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] og									The Override Group to be deleted. @callerOwnsPointed{BaseOverrideGroup}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�phM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseOverrideGroup*�hh�og�����}�(hKhh)��}�(hhhM�phM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�	GetCamera�����}�(hKhh)��}�(hhhMshM�hKubh�ubhj�  h]�hnj@
  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�"/// Gets the camera for the Take.
�����}�(hKhh)��}�(hhhMvqhM�hKubh�ubh�)/// @note Can return the default camera.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh��/// @return												The camera assigned to the Take, or @formatConstant{nullptr} if the Take uses the camera from a parent Take.
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubehX"  /// Gets the camera for the Take.
/// @note Can return the default camera.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @return												The camera assigned to the Take, or @formatConstant{nullptr} if the Take uses the camera from a parent Take.
�h�}�h��j#  �j$  �j%  �j&  �BaseObject*�j(  �h�]�j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMshM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetEffectiveCamera�����}�(hKhh)��}�(hhhMCuhM�hKubh�ubhj�  h]�hnjo
  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�J/// Gets the camera used by the Take even if it comes from a parent Take.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�)/// @note Can return the default camera.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�[/// @param[out] resultTake				The Take the camera comes from. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhMJthM�hKubh�ubh�4/// @return												The camera used by the Take.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubehXU  /// Gets the camera used by the Take even if it comes from a parent Take.
/// @note Can return the default camera.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[out] resultTake				The Take the camera comes from. @cinemaOwnsPointed{BaseTake}
/// @return												The camera used by the Take.
�h�}�h��j#  �j$  �j%  �j&  �BaseObject*�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM`uhM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
BaseTake*&�hh�
resultTake�����}�(hKhh)��}�(hhhMuuhM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�	SetCamera�����}�(hKhh)��}�(hhhMSwhM�hKubh�ubhj�  h]�hnj�
  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�"/// Sets the camera for the Take.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�%/// @note Can be the default camera.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM)vhM�hKubh�ubh�t/// @param[in] camera							The camera to set, or @formatConstant{nullptr} to reset and use one from a parent Take.
�����}�(hKhh)��}�(hhhM}vhM�hKubh�ubehX  /// Sets the camera for the Take.
/// @note Can be the default camera.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] camera							The camera to set, or @formatConstant{nullptr} to reset and use one from a parent Take.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhMgwhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�camera�����}�(hKhh)��}�(hhhM}whM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetRenderData�����}�(hKhh)��}�(hhhM|yhMhKubh�ubhj�  h]�hnj�
  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�&/// Gets the RenderData for the Take.
�����}�(hKhh)��}�(hhhMxhMhKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhM3xhMhKubh�ubh��/// @return												The RenderData assigned to the Take, or @formatConstant{nullptr} if the Take uses the RenderData from a parent Take.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubehX  /// Gets the RenderData for the Take.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @return												The RenderData assigned to the Take, or @formatConstant{nullptr} if the Take uses the RenderData from a parent Take.
�h�}�h��j#  �j$  �j%  �j&  �RenderData*�j(  �h�]�j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�yhMhK&ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetEffectiveRenderData�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhj�  h]�hnj  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�N/// Gets the RenderData used by the Take even if it comes from a parent Take.
�����}�(hKhh)��}�(hhhM�yhMhKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhMLzhM	hKubh�ubh�^/// @param[out] resultTake				The Take the RenderData come from. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�zhM
hKubh�ubh�8/// @return												The RenderData used by the Take.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubehX7  /// Gets the RenderData used by the Take even if it comes from a parent Take.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[out] resultTake				The Take the RenderData come from. @cinemaOwnsPointed{BaseTake}
/// @return												The RenderData used by the Take.
�h�}�h��j#  �j$  �j%  �j&  �RenderData*�j(  �h�]�(j�  )��}�(h�	TakeData*�h��u      h�takeData�����}�(hKhh)��}�(hhhM�{hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
BaseTake*&�hh�
resultTake�����}�(hKhh)��}�(hhhM�{hMhKDubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�SetRenderData�����}�(hKhh)��}�(hhhM�}hMhKubh�ubhj�  h]�hnjF  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�&/// Sets the RenderData for the Take.
�����}�(hKhh)��}�(hhhMA|hMhKubh�ubh�S/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
�����}�(hKhh)��}�(hhhMh|hMhKubh�ubh��/// @param[in] rData							The RenderData to set, or @formatConstant{nullptr} to reset and use one from a parent Take. @callerOwnsPointed{RenderData}
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubehX  /// Sets the RenderData for the Take.
/// @param[in] takeData						The Take System context. @callerOwnsPointed{TakeData}
/// @param[in] rData							The RenderData to set, or @formatConstant{nullptr} to reset and use one from a parent Take. @callerOwnsPointed{RenderData}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	TakeData*�hh�takeData�����}�(hKhh)��}�(hhhM�}hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�RenderData*�hh�rData�����}�(hKhh)��}�(hhhM�}hMhK5ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�	IsChecked�����}�(hKhh)��}�(hhhM`hMhKubh�ubhj�  h]�hnjx  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�O/// Gets the mark status of the Take used for rendering and export operations.
�����}�(hKhh)��}�(hhhMm~hMhKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the Take is marked}
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubeh��/// Gets the mark status of the Take used for rendering and export operations.
/// @return												@trueIfOtherwiseFalse{the Take is marked}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�
SetChecked�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�O/// Sets the mark status of the Take used for rendering and export operations.
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�q/// @param[in] status							If @formatConstant{true} the Take will be marked otherwise the mark will be removed.
�����}�(hKhh)��}�(hhhM�hM#hKubh�ubeh��/// Sets the mark status of the Take used for rendering and export operations.
/// @param[in] status							If @formatConstant{true} the Take will be marked otherwise the mark will be removed.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j�  )��}�(h�Bool�hh�status�����}�(hKhh)��}�(hhhM��hM%hKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�Reset�����}�(hKhh)��}�(hhhMy�hM0hKubh�ubhj�  h]�hnj�  hoj�  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�:/// Resets all sub-structures and Overrides for the Take.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�L/// @warning All data not in the current state of the document are deleted.
�����}�(hKhh)��}�(hhhMˁhM.hKubh�ubeh��/// Resets all sub-structures and Overrides for the Take.
/// @warning All data not in the current state of the document are deleted.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j*  Nj+  Nubehnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�(h��/// Represents a Take of the @link TakeData Take System@endlink. It stores BaseOverride objects that define how a specific entity is changed in a Take.
�����}�(hKhh)��}�(hhhM�BhM7hKubh�ubh�^/// @note To retrieve the Take System for a document simply call BaseDocument::GetTakeData().
�����}�(hKhh)��}�(hhhM[ChM8hKubh�ubh�9/// @see The @ref page_manual_basetake overview article.
�����}�(hKhh)��}�(hhhM�ChM9hKubh�ubehX/  /// Represents a Take of the @link TakeData Take System@endlink. It stores BaseOverride objects that define how a specific entity is changed in a Take.
/// @note To retrieve the Take System for a document simply call BaseDocument::GetTakeData().
/// @see The @ref page_manual_basetake overview article.
�h�}�h��h�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM^DhM;hKubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�TakeData�����}�(hKhh)��}�(hhhM��hM9hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hM>hKubh�ububj  )��}�(hj  hj�  h]�hnj  hoh�private�����}�(hKhh)��}�(hhhMʃhM;hKubh�ubhqj  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j#  �j$  �j%  �j&  j'  j(  �h�]�j*  Nj+  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM0�hMAhKubh�ububj  )��}�(hh�Set�����}�(hKhh)��}�(hhhM�hMNhKubh�ubhj�  h]�hnj  hoh�public�����}�(hKhh)��}�(hhhM8�hMChKubh�ubhqjD  h/NhsNhNhtNhuNhvK hw]�(h�6/// Sets the internal document link for the TakeData.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�c/// @param[in] doc								The document to attach to the TakeData. @callerOwnsPointed{BaseDocument}
�����}�(hKhh)��}�(hhhM	�hMKhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMm�hMLhKubh�ubeh��/// Sets the internal document link for the TakeData.
/// @markPrivate
/// @param[in] doc								The document to attach to the TakeData. @callerOwnsPointed{BaseDocument}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMNhKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetDocument�����}�(hKhh)��}�(hhhM��hMThKubh�ubhj�  h]�hnjL  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�-/// Retrieves the document for the TakeData.
�����}�(hKhh)��}�(hhhM~�hMQhKubh�ubh��/// @return												The document, or @formatConstant{nullptr} if TakeData is not initialized. @cinemaOwnsPointed{BaseDocument}
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubeh��/// Retrieves the document for the TakeData.
/// @return												The document, or @formatConstant{nullptr} if TakeData is not initialized. @cinemaOwnsPointed{BaseDocument}
�h�}�h��j#  �j$  �j%  �j&  �BaseDocument*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetMainTake�����}�(hKhh)��}�(hhhM�hM[hKubh�ubhj�  h]�hnjf  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�/// Retrieves the Main Take.
�����}�(hKhh)��}�(hhhM�hMWhKubh�ubh�:/// @note Main Take is always the first under the header.
�����}�(hKhh)��}�(hhhM$�hMXhKubh�ubh�I/// @return												The Main Take. Must be !@formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM_�hMYhKubh�ubeh��/// Retrieves the Main Take.
/// @note Main Take is always the first under the header.
/// @return												The Main Take. Must be !@formatConstant{nullptr}.
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetTakeMode�����}�(hKhh)��}�(hhhM�hMbhKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�b/// Retrieves the Take System global mode, can be @ref TAKE_MODE::MANUAL or @ref TAKE_MODE::AUTO.
�����}�(hKhh)��}�(hhhM|�hM^hKubh�ubh�Z/// @note This mode affects how the user has to interact with GUI to override parameters.
�����}�(hKhh)��}�(hhhM߉hM_hKubh�ubh�G/// @return												The Take System mode: @enumerateEnum{TAKE_MODE}
�����}�(hKhh)��}�(hhhM:�hM`hKubh�ubehX  /// Retrieves the Take System global mode, can be @ref TAKE_MODE::MANUAL or @ref TAKE_MODE::AUTO.
/// @note This mode affects how the user has to interact with GUI to override parameters.
/// @return												The Take System mode: @enumerateEnum{TAKE_MODE}
�h�}�h��j#  �j$  �j%  �j&  �	TAKE_MODE�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�GetOverrideEnabling�����}�(hKhh)��}�(hhhM��hMmhKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�j/// Retrieves the ability for the Take System to override a specific kind of node based on global switch.
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�[/// @return												The Take System override enabling: @enumerateEnum{OVERRIDEENABLING}
�����}�(hKhh)��}�(hhhM�hMkhKubh�ubeh��/// Retrieves the ability for the Take System to override a specific kind of node based on global switch.
/// @return												The Take System override enabling: @enumerateEnum{OVERRIDEENABLING}
�h�}�h��j#  �j$  �j%  �j&  �OVERRIDEENABLING�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�CheckOverrideEnabling�����}�(hKhh)��}�(hhhM��hMthKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�1/// Checks for a specific @ref OVERRIDEENABLING.
�����}�(hKhh)��}�(hhhM-�hMphKubh�ubh�d/// @param[in] mask								The Take System override enabling mask: @enumerateEnum{OVERRIDEENABLING}
�����}�(hKhh)��}�(hhhM_�hMqhKubh�ubh�s/// @return												@formatConstant{true} if the @ref OVERRIDEENABLING is set otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhMčhMrhKubh�ubehX  /// Checks for a specific @ref OVERRIDEENABLING.
/// @param[in] mask								The Take System override enabling mask: @enumerateEnum{OVERRIDEENABLING}
/// @return												@formatConstant{true} if the @ref OVERRIDEENABLING is set otherwise @formatConstant{false}.
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�OVERRIDEENABLING�hh�mask�����}�(hKhh)��}�(hhhM��hMthK.ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�GetTakeSelection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�&/// Retrieves all the selected Takes.
�����}�(hKhh)��}�(hhhMG�hM|hKubh�ubh�P/// @param[in] selection					An AtomArray to be filled with the selected Takes.
�����}�(hKhh)��}�(hhhMn�hM}hKubh�ubh�a/// @param[in] children						If @formatConstant{true} also selected Take children are collected.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubeh��/// Retrieves all the selected Takes.
/// @param[in] selection					An AtomArray to be filled with the selected Takes.
/// @param[in] children						If @formatConstant{true} also selected Take children are collected.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�
AtomArray&�hh�	selection�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�children�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetCurrentTake�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hnj  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�-/// Retrieves a pointer to the current Take.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�p/// @return												The current Take, or @formatConstant{nullptr} if any error. @cinemaOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubeh��/// Retrieves a pointer to the current Take.
/// @return												The current Take, or @formatConstant{nullptr} if any error. @cinemaOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�SetCurrentTake�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnj5  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�/// Sets the current Take.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] take								The Take to set. If @formatConstant{nullptr} is passed the Main Take will be set. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehX�  /// Sets the current Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] take								The Take to set. If @formatConstant{nullptr} is passed the Main Take will be set. @callerOwnsPointed{BaseTake}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�	BaseTake*�hh�take�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�TakeToDocument�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnjd  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�e/// Isolates a Take in a new document.The new document will be allocated and filled by the function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @note The caller has to insert the document if necessary.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�M/// @param[in] take								The Take to isolate. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @return												The allocated BaseDocument.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehX#  /// Isolates a Take in a new document.The new document will be allocated and filled by the function.
/// @note The caller has to insert the document if necessary.
/// @param[in] take								The Take to isolate. @callerOwnsPointed{BaseTake}
/// @return												The allocated BaseDocument.
�h�}�h��j#  �j$  �j%  �j&  �BaseDocument*�j(  �h�]�j�  )��}�(h�	BaseTake*�hh�take�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�SaveTakesWithAssets�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�j/// Executes a "Save Project With Assets" for Takes in document with each saved file representing a Take.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// @param[in] selected						If @formatConstant{true} only selected Takes are exported otherwise all.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehX	  /// Executes a "Save Project With Assets" for Takes in document with each saved file representing a Take.
/// @param[in] selected						If @formatConstant{true} only selected Takes are exported otherwise all.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j�  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�AddTake�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�$/// Creates and inserts a new Take.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�5/// @warning Selections have to be handled manually.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�u/// @param[in] name								The name of the Take to add. If an empty string is passed default Take name will be used.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] parent							Optionally pass a parent Take otherwise new Take will be added at the end of the list under the Main Take. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�s/// @param[in] cloneFrom					Optionally pass a Take the new Take will be cloned from. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�H/// @return												The new Take. Must be !@formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehX�  /// Creates and inserts a new Take.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @warning Selections have to be handled manually.
/// @param[in] name								The name of the Take to add. If an empty string is passed default Take name will be used.
/// @param[in] parent							Optionally pass a parent Take otherwise new Take will be added at the end of the list under the Main Take. @callerOwnsPointed{BaseTake}
/// @param[in] cloneFrom					Optionally pass a Take the new Take will be cloned from. @callerOwnsPointed{BaseTake}
/// @return												The new Take. Must be !@formatConstant{nullptr}.
�h�}�h��j#  �j$  �j%  �j&  �	BaseTake*�j(  �h�]�(j�  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMk�hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseTake*�hh�parent�����}�(hKhh)��}�(hhhM{�hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseTake*�hh�	cloneFrom�����}�(hKhh)��}�(hhhM��hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�
DeleteTake�����}�(hKhh)��}�(hhhM̞hM�hKubh�ubhj�  h]�hnj  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�m/// Deletes a Take and all connected overrides. If Take is the current the Main Take will be set as current.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�L/// @param[in] take								The Take to delete. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehXq  /// Deletes a Take and all connected overrides. If Take is the current the Main Take will be set as current.
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] take								The Take to delete. @callerOwnsPointed{BaseTake}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j�  )��}�(h�	BaseTake*�hh�take�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�
InsertTake�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj�  h]�hnj8  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�3/// Moves a Take in the hierarchy in a safe way.\n
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�:/// The Take system has several hierarchy dependencies.\n
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh��/// If a Take is moved while it is current or while it is a child of the Current Take then this would need to manually take care of all data sorting and handling.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// This function do all this work for you.\n
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh��/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @param[in] takeToMove					The Take to move. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh��/// @param[in] destTake						The parent destination Take. If @formatConstant{nullptr} the Main Take will be used. In this case NOTOK can be used as the insert mode to add the take as the last child of the main take. @callerOwnsPointed{BaseTake}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�w/// @param[in] insertMode					The insertion mode. Can be @ref INSERT_BEFORE or @ref INSERT_AFTER or @ref INSERT_UNDER.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehX�  /// Moves a Take in the hierarchy in a safe way.\n
/// The Take system has several hierarchy dependencies.\n
/// If a Take is moved while it is current or while it is a child of the Current Take then this would need to manually take care of all data sorting and handling.\n
/// This function do all this work for you.\n
/// @note An undo step is added automatically if the call is added from the main (GUI) thread and global undo is allowed (see @ref TakeData::GetUndoState/@ref TakeData::SetUndoState).
/// @param[in] takeToMove					The Take to move. @callerOwnsPointed{BaseTake}
/// @param[in] destTake						The parent destination Take. If @formatConstant{nullptr} the Main Take will be used. In this case NOTOK can be used as the insert mode to add the take as the last child of the main take. @callerOwnsPointed{BaseTake}
/// @param[in] insertMode					The insertion mode. Can be @ref INSERT_BEFORE or @ref INSERT_AFTER or @ref INSERT_UNDER.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�	BaseTake*�hh�
takeToMove�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseTake*�hh�destTake�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�
insertMode�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�FindOverrideCounterPart�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�e/// Finds the backup node that fits with an Override (for example the backup node in the Main Take).
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�\/// @param[in] overrideNode				The original Override node. @callerOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] descID							The description ID to check.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] resultTake				The Take that owns the returned node, or @formatConstant{nullptr} if no counterpart found. @cinemaOwnsPointed{BaseOverride}
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�W/// @return												The counterpart node, or @formatConstant{nullptr} if any error.
�����}�(hKhh)��}�(hhhMɥhM�hKubh�ubehX�  /// Finds the backup node that fits with an Override (for example the backup node in the Main Take).
/// @param[in] overrideNode				The original Override node. @callerOwnsPointed{BaseOverride}
/// @param[in] descID							The description ID to check.
/// @param[out] resultTake				The Take that owns the returned node, or @formatConstant{nullptr} if no counterpart found. @cinemaOwnsPointed{BaseOverride}
/// @return												The counterpart node, or @formatConstant{nullptr} if any error.
�h�}�h��j#  �j$  �j%  �j&  �BaseOverride*�j(  �h�]�(j�  )��}�(h�BaseOverride*�hh�overrideNode�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�descID�����}�(hKhh)��}�(hhhMͦhM�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�
BaseTake*&�hh�
resultTake�����}�(hKhh)��}�(hhhM�hM�hKeubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�SendNodeToRepository�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubah�/// @markPrivate
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�(j�  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhMߧhM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�hM�hK<ubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetNodeFromRepository�����}�(hKhh)��}�(hhhMҨhM�hKubh�ubhj�  h]�hnj�  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubah�/// @markPrivate
�h�}�h��j#  �j$  �j%  �j&  �BaseList2D*�j(  �h�]�(j�  )��}�(h�BaseList2D*�hh�parent�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseList2D*�hh�node�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubj�  Nj�  �j�  �j�  �ubej*  Nj+  Nubj  )��}�(hh�GetUndoState�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hnj$  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�+/// Gets the state of automatic Take undo.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @note It is useful to deactivate undo when working on document clones in several situation like import/export operations where undo is not important.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the automatic undo is active}
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubehX  /// Gets the state of automatic Take undo.
/// @note It is useful to deactivate undo when working on document clones in several situation like import/export operations where undo is not important.
/// @return												@trueIfOtherwiseFalse{the automatic undo is active}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�SetUndoState�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hnjD  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�?/// Activates or deactivates the state of automatic Take undo.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh��/// @note It is useful to deactivate undo when working on document clones in several situation like import/export operations where undo is not important.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�T/// @param[in] state							@trueIfOtherwiseFalse{the automatic undo has to be used}
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubehX-  /// Activates or deactivates the state of automatic Take undo.
/// @note It is useful to deactivate undo when working on document clones in several situation like import/export operations where undo is not important.
/// @param[in] state							@trueIfOtherwiseFalse{the automatic undo has to be used}
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j�  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj*  Nj+  Nubj  )��}�(hh�ResetSystem�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hnjm  hoj  hqjD  h/NhsNhNhtNhuNhvK hw]�(h�;/// Resets completely the Take System. Usually not needed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @warning All data not in the current state of the document are deleted.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��/// Resets completely the Take System. Usually not needed.
/// @warning All data not in the current state of the document are deleted.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j*  Nj+  Nubehnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�(h�;/// Stores the Take System related data of a BaseDocument.
�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh�9/// @see The @ref page_manual_takedata overview article.
�����}�(hKhh)��}�(hhhM%�hM7hKubh�ubeh�t/// Stores the Take System related data of a BaseDocument.
/// @see The @ref page_manual_takedata overview article.
�h�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�IsTakeRenderRunning�����}�(hKhh)��}�(hhhMկhM�hKubh�ubhhh]�hnj�  hohphqjD  h/NhsNhNhtNhuNhvK hw]�(h�(/// Checks if a Take render is running.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{a Take render is running}
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubeh�o/// Checks if a Take render is running.
/// @return												@trueIfOtherwiseFalse{a Take render is running}
�h�}�h��j#  �j$  �j%  �j&  �Bool�j(  �h�]�j*  Nj+  Nubj  )��}�(hh�StopTakeRender�����}�(hKhh)��}�(hhhM԰hM�hKubh�ubhhh]�hnj�  hohphqjD  h/NhsNhNhtNhuNhvK hw]�h�,/// Stops the Take render if it is running.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubah�,/// Stops the Take render if it is running.
�h�}�h��j#  �j$  �j%  �j&  �void�j(  �h�]�j*  Nj+  Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hMhKubh�ububj  )��}�(hh�	iBaseTake�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�iBaseOverride�����}�(hKhh)��}�(hhhM)�hM
hKubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�iBaseOverrideGroup�����}�(hKhh)��}�(hhhM?�hMhKubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�	iTakeData�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�TakeSystemLibrary�����}�(hKhh)��}�(hhhMm�hMhKubh�ubhhh]�hnj  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMr�hMnhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMphKubh�ububehnhhohphq�	namespace�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhEhIhRhVhZheh�j  )��}�(hh�BaseTake�����}�(hKhh)��}�(hhhM]hK#hKubh�ubhhh]�hnj=  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hNh�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�BaseOverrideGroup�����}�(hKhh)��}�(hhhMmhK$hKubh�ubhhh]�hnjL  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hNh�}�h��h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh�h�j  j   j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j   j)  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.