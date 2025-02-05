��K      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_sculptbrush.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMYhK
hKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh()��}�(h�	ge_math.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh()��}�(h�c4d_tooldata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_descriptiondialog.h�hhh]�h-h.h/Nubh()��}�(h�!description/toolsculptbrushbase.h�hhh]�h-h.h/Nubh()��}�(h�c4d_nodedata.h�hhh]�h-h.h/Nubh()��}�(h�description/bmbase.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�_SculptBrushToolBase�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hu�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhp)��}�(hh�iSculptBrushBase�����}�(hKhh)��}�(hhhM8hKhK"ubh�ubhhh]�hzh�h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�LIBRARY_SCULPTBRUSH�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�hzh�h{h|h}�#define�h/NhNhNh�Nh�Nh�K h�]�h�/// Sculpt brush library ID.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah��/// Sculpt brush library ID.
�h�}�h���params�]�ubh �Enum���)��}�(hh�SCULPTBRUSHID�����}�(hKhh)��}�(hhhMqhK.hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�SMOOTH�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hzh�h{h|h}�	enumvalue�h/NhNhNh�Nh�Nh�K h�]�h�///< Smooth brush ID.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubah��///< Smooth brush ID.
�h�}�h���value��1024170�ubh�)��}�(hh�PULL�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hzh�h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Pull brush ID.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubah��///< Pull brush ID.
�h�}�h��h�1024168�ubh�)��}�(hh�FLATTEN�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�hzj   h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Flatten brush ID.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubah��///< Flatten brush ID.
�h�}�h��h�1024169�ubh�)��}�(hh�PINCH�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh�h]�hzj  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Pinch brush ID.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubah��///< Pinch brush ID.
�h�}�h��h�1024171�ubh�)��}�(hh�ERASE�����}�(hKhh)��}�(hhhM0hK4hKubh�ubhh�h]�hzj&  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Erase brush ID.
�����}�(hKhh)��}�(hhhMEhK4hKubh�ubah��///< Erase brush ID.
�h�}�h��h�1024189�ubh�)��}�(hh�GRAB�����}�(hKhh)��}�(hhhM[hK5hKubh�ubhh�h]�hzj9  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Grab brush ID.
�����}�(hKhh)��}�(hhhMohK5hKubh�ubah��///< Grab brush ID.
�h�}�h��h�1024197�ubh�)��}�(hh�MASK�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh�h]�hzjL  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Mask brush ID.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubah��///< Mask brush ID.
�h�}�h��h�1024506�ubh�)��}�(hh�KNIFE�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�hzj_  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Knife brush ID.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubah��///< Knife brush ID.
�h�}�h��h�1026519�ubh�)��}�(hh�WAX�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hzjr  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Wax brush ID.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubah��///< Wax brush ID.
�h�}�h��h�1026518�ubh�)��}�(hh�INFLATE�����}�(hKhh)��}�(hhhM hK9hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Inflate brush ID.
�����}�(hKhh)��}�(hhhMhK9hKubh�ubah��///< Inflate brush ID.
�h�}�h��h�1026708�ubh�)��}�(hh�FILL�����}�(hKhh)��}�(hhhM.hK:hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Fill brush ID.
�����}�(hKhh)��}�(hhhMBhK:hKubh�ubah��///< Fill brush ID.
�h�}�h��h�1026710�ubh�)��}�(hh�SCRAPE�����}�(hKhh)��}�(hhhMWhK;hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Scrape brush ID.
�����}�(hKhh)��}�(hhhMlhK;hKubh�ubah��///< Scrape brush ID.
�h�}�h��h�1026715�ubh�)��}�(hh�REPEAT�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Repeat brush ID.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubah��///< Repeat brush ID.
�h�}�h��h�1027556�ubh�)��}�(hh�AMPLIFY�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Amplify brush ID.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubah��///< Amplify brush ID.
�h�}�h��h�1029169�ubh�)��}�(hh�SELECT�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh�h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< Select brush ID.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubah��///< Select brush ID.
�h�}�h��h�1031429�ubehzh�h{h|h}�enum�h/NhNhNh�Nh�Nh�K h�]�(h�/// @addtogroup SCULPTBRUSHID
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM3hK*hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMRhK+hKubh�ubh�5/// A list of the IDs for the main Sculpt brushes.\n
�����}�(hKhh)��}�(hhhMYhK,hKubh�ubh��/// When registering Modifiers (see RegisterBrushModifier()) use these IDs to either filter out the Modifier for one or more specific brushes, or alternatively only show the Modifier on one or more specific brushes.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh�XQ  /// @addtogroup SCULPTBRUSHID
/// @ingroup group_enumeration
/// @{
/// A list of the IDs for the main Sculpt brushes.\n
/// When registering Modifiers (see RegisterBrushModifier()) use these IDs to either filter out the Modifier for one or more specific brushes, or alternatively only show the Modifier on one or more specific brushes.
�h�}�h��h�]��scoped���
registered���flags��h X�  enum class SCULPTBRUSHID
{
	SMOOTH		= 1024170,			///< Smooth brush ID.
	PULL			= 1024168,			///< Pull brush ID.
	FLATTEN		= 1024169,			///< Flatten brush ID.
	PINCH			= 1024171,			///< Pinch brush ID.
	ERASE			= 1024189,			///< Erase brush ID.
	GRAB			= 1024197,			///< Grab brush ID.
	MASK			= 1024506,			///< Mask brush ID.
	KNIFE			= 1026519,			///< Knife brush ID.
	WAX				= 1026518,			///< Wax brush ID.
	INFLATE		= 1026708,			///< Inflate brush ID.
	FILL			= 1026710,			///< Fill brush ID.
	SCRAPE		= 1026715,			///< Scrape brush ID.
	REPEAT		= 1027556,			///< Repeat brush ID.
	AMPLIFY		= 1029169,			///< Amplify brush ID.
	SELECT		= 1031429				///< Select brush ID.
} �hK?�early��ubh�)��}�(hh�FIRSTHITPPOINTTYPE�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhhh]�(h�)��}�(hh�SELECTED�����}�(hKhh)��}�(hhhM	hKHhKubh�ubhj  h]�hzj(  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�A///< Use the exact hit location on the surface as the hit point.
�����}�(hKhh)��}�(hhhM	hKHhKubh�ubah��A///< Use the exact hit location on the surface as the hit point.
�h�}�h��h�Nubh�)��}�(hh�AVERAGE�����}�(hKhh)��}�(hhhMP	hKIhKubh�ubhj  h]�hzj:  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�L///< Use the average location of all the points that the brush dab touches.
�����}�(hKhh)��}�(hhhM\	hKIhKubh�ubah��L///< Use the average location of all the points that the brush dab touches.
�h�}�h��h�Nubehzj  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h�#/// @addtogroup FIRSTHITPPOINTTYPE
�����}�(hKhh)��}�(hhhM2hKBhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMUhKChKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMthKDhKubh�ubh�f/// When the user first clicks on a SculptObject this determines what the returned hit point will be.
�����}�(hKhh)��}�(hhhM{hKEhKubh�ubeh���/// @addtogroup FIRSTHITPPOINTTYPE
/// @ingroup group_enumeration
/// @{
/// When the user first clicks on a SculptObject this determines what the returned hit point will be.
�h�}�h��h�]�j  �j  �j  �h ��enum class FIRSTHITPPOINTTYPE
{
	SELECTED,			///< Use the exact hit location on the surface as the hit point.
	AVERAGE,				///< Use the average location of all the points that the brush dab touches.
} �hKJj  �ubh�)��}�(hh�SCULPTBRUSHMODE�����}�(hKhh)��}�(hhhMI
hKQhKubh�ubhhh]�(h�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM\
hKShKubh�ubhje  h]�hzjr  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�v///< Samples the surface as the user moves over it the SculptObject and returns a new hit point and normal each time.
�����}�(hKhh)��}�(hhhMf
hKShKubh�ubah��v///< Samples the surface as the user moves over it the SculptObject and returns a new hit point and normal each time.
�h�}�h��h�Nubh�)��}�(hh�GRAB�����}�(hKhh)��}�(hhhM�
hKThKubh�ubhje  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�(h�X///< Calculates affected points, hit point and normal the first time the user clicks.\n
�����}�(hKhh)��}�(hhhM�
hKThKubh�ubh�P///< These are the only points that are affected as the user moves the mouse.\n
�����}�(hKhh)��}�(hhhMEhKUhKubh�ubh��///< This mode is used by the Grab Tool which uses the BrushDabData::GetMousePos3D() method to get the mouse position in 3D space as the user moves it.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubeh�X@  ///< Calculates affected points, hit point and normal the first time the user clicks.\n
///< These are the only points that are affected as the user moves the mouse.\n
///< This mode is used by the Grab Tool which uses the BrushDabData::GetMousePos3D() method to get the mouse position in 3D space as the user moves it.
�h�}�h��h�Nubehzji  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h� /// @addtogroup SCULPTBRUSHMODE
�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM
hKOhKubh�ubh�!/// A brush uses one of 2 modes.
�����}�(hKhh)��}�(hhhM
hKPhKubh�ubeh��g/// @addtogroup SCULPTBRUSHMODE
/// @ingroup group_enumeration
/// @{
/// A brush uses one of 2 modes.
�h�}�h��h�]�j  �j  �j  �h X�  enum class SCULPTBRUSHMODE
{
	NORMAL,			///< Samples the surface as the user moves over it the SculptObject and returns a new hit point and normal each time.
	GRAB,				///< Calculates affected points, hit point and normal the first time the user clicks.\n
							///< These are the only points that are affected as the user moves the mouse.\n
							///< This mode is used by the Grab Tool which uses the BrushDabData::GetMousePos3D() method to get the mouse position in 3D space as the user moves it.
} �hKWj  �ubh�)��}�(hh�SCULPTBRUSHDATATYPE�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhK`hKubh�ubhj�  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< None.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubah��///< None.
�h�}�h��h�0�ubh�)��}�(hh�POINT�����}�(hKhh)��}�(hhhM!hKahKubh�ubhj�  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< The points are changed.
�����}�(hKhh)��}�(hhhM6hKahKubh�ubah��///< The points are changed.
�h�}�h��h�1<<0�ubh�)��}�(hh�MASK�����}�(hKhh)��}�(hhhMThKbhKubh�ubhj�  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< The mask data is changed.
�����}�(hKhh)��}�(hhhMhhKbhKubh�ubah��///< The mask data is changed.
�h�}�h��h�1<<1�ubh�)��}�(hh�COLOR�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj�  h]�hzj  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< @markInternal
�����}�(hKhh)��}�(hhhM�hKchKubh�ubah��///< @markInternal
�h�}�h��h�1<<2�ubh�)��}�(hh�DIRTYPOINTS�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hzj  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�f///< @markInternal Used by tiles to check if all its points have already been marked as dirty or not.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubah��f///< @markInternal Used by tiles to check if all its points have already been marked as dirty or not.
�h�}�h��h�1<<3�ubehzj�  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h�$/// @addtogroup SCULPTBRUSHDATATYPE
�����}�(hKhh)��}�(hhhM`hKZhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�8/// Specifies what kind of data is affected by a brush.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh���/// @addtogroup SCULPTBRUSHDATATYPE
/// @ingroup group_enumeration
/// @{
/// Specifies what kind of data is affected by a brush.
�h�}�h��h�]�j  �j  �j  �h XO  enum class SCULPTBRUSHDATATYPE
{
	NONE				= 0,					///< None.
	POINT				= 1 << 0,			///< The points are changed.
	MASK				= 1 << 1,			///< The mask data is changed.
	COLOR				= 1 << 2,			///< @markInternal
	DIRTYPOINTS	= 1 << 3,			///< @markInternal Used by tiles to check if all its points have already been marked as dirty or not.
} �hKej  �ubh�)��}�(hh�OVERRIDE�����}�(hKhh)��}�(hhhMhKlhKubh�ubhhh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKnhKubh�ubhj@  h]�hzjM  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�0�ubh�)��}�(hh�INVERT�����}�(hKhh)��}�(hhhM'hKphKubh�ubhj@  h]�hzjY  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�]///< If the user holds down the @em Ctrl key then the brush should Invert its functionality.
�����}�(hKhh)��}�(hhhM<hKphKubh�ubah��]///< If the user holds down the @em Ctrl key then the brush should Invert its functionality.
�h�}�h��h�1<<0�ubh�)��}�(hh�SMOOTH�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj@  h]�hzjl  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�(h�Y///< The user is holding down the @em Shift key and a smooth operation should be done.\n
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�i///< Brushes can choose to specify their own operation for smooth, like the Mask Tool which does a blur.
�����}�(hKhh)��}�(hhhMhKrhKubh�ubeh���///< The user is holding down the @em Shift key and a smooth operation should be done.\n
///< Brushes can choose to specify their own operation for smooth, like the Mask Tool which does a blur.
�h�}�h��h�1<<1�ubh�)��}�(hh�
SMOOTHTOOL�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj@  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�E///< @markInternal Used to specify that the smooth is tool specific.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubah��E///< @markInternal Used to specify that the smooth is tool specific.
�h�}�h��h�1<<2�ubehzjD  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h�/// @addtogroup OVERRIDE
�����}�(hKhh)��}�(hhhM`hKhhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMyhKihKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�e/// Overrides are set by modifier keys to signal to the brush that it should do something different.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh���/// @addtogroup OVERRIDE
/// @ingroup group_enumeration
/// @{
/// Overrides are set by modifier keys to signal to the brush that it should do something different.
�h�}�h��h�]�j  �j  �j  �h X�  enum class OVERRIDE
{
	NONE = 0,

	INVERT			= 1 << 0,			///< If the user holds down the @em Ctrl key then the brush should Invert its functionality.
	SMOOTH			= 1 << 1,			///< The user is holding down the @em Shift key and a smooth operation should be done.\n
														///< Brushes can choose to specify their own operation for smooth, like the Mask Tool which does a blur.
	SMOOTHTOOL	= 1 << 2			///< @markInternal Used to specify that the smooth is tool specific.
} �hKtj  �ubh�)��}�(hh�
SAMPLEMODE�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhhh]�h�)��}�(hh�TAKEONEPIXEL�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�6///< Takes the exact pixel at the intersection point.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubah��6///< Takes the exact pixel at the intersection point.
�h�}�h��h�1<<0�ubahzj�  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h�/// @addtogroup SAMPLEMODE
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM;hKyhKubh�ubh�N/// The sample mode to use when sampling the textures for stamps or stencils.
�����}�(hKhh)��}�(hhhMBhKzhKubh�ubeh���/// @addtogroup SAMPLEMODE
/// @ingroup group_enumeration
/// @{
/// The sample mode to use when sampling the textures for stamps or stencils.
�h�}�h��h�]�j  �j  �j  �h �jenum class SAMPLEMODE
{
	TAKEONEPIXEL	= 1 << 0,			///< Takes the exact pixel at the intersection point.
} �hK~j  �ubh�)��}�(hh�SCULPTOFFSETFLAGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM
hK�hKubh�ubhj�  h]�hzj�  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�///< None.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��///< None.
�h�}�h��h�0�ubh�)��}�(hh�RESPECTSTRENGTH�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj�  h]�hzj
  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�0///< Respect the Strength of the current layer.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubah��0///< Respect the Strength of the current layer.
�h�}�h��h�1<<0�ubh�)��}�(hh�
IGNOREMASK�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�hzj  h{h|h}h�h/NhNhNh�Nh�Nh�K h�]�h�4///< Ignore the Mask setting for the current layer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��4///< Ignore the Mask setting for the current layer.
�h�}�h��h�1<<1�ubehzj�  h{h|h}j�  h/NhNhNh�Nh�Nh�K h�]�(h�"/// @addtogroup SCULPTOFFSETFLAGS
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh��/// Flags for the BrushDabData::OffsetPoint() methods to allow to use or ignore settings for the layer such as Mask and Strength.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubeh���/// @addtogroup SCULPTOFFSETFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the BrushDabData::OffsetPoint() methods to allow to use or ignore settings for the layer such as Mask and Strength.
�h�}�h��h�]�j  �j  �j  �h ��enum class SCULPTOFFSETFLAGS
{
	NONE						= 0,					///< None.
	RESPECTSTRENGTH	= 1 << 0,			///< Respect the Strength of the current layer.
	IGNOREMASK			= 1 << 1,			///< Ignore the Mask setting for the current layer.
} �hK�j  �ubhp)��}�(hh�SculptFlagChecker�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjI  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nh��ubjS  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjI  h]�hzjl  h{h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh}�function�h/NhNhNh�Nh�Nh�K h�]�(h�*/// @allocatesA{SculptFlagChecker object}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @return												@allocReturn{SculptFlagChecker object}
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubeh��h/// @allocatesA{SculptFlagChecker object}
/// @return												@allocReturn{SculptFlagChecker object}
�h�}�h��h��j`  �ja  �jb  �SculptFlagChecker*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Free�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhjI  h]�hzj�  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�//// @destructsAlloc{SculptFlagChecker objects}
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�E/// @param[in,out] fc							@theToDestruct{SculptFlagChecker object}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��t/// @destructsAlloc{SculptFlagChecker objects}
/// @param[in,out] fc							@theToDestruct{SculptFlagChecker object}
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�h �	Parameter���)��}�(h�SculptFlagChecker*&�hh�fc�����}�(hKhh)��}�(hhhMLhK�hK'ubh�ub�default�N�pack���input���output��ubajf  Njg  Nh��ubjS  )��}�(hh�Init�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhjI  h]�hzj�  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Initializes with the number of states to check. Data will be allocated so that each boolean state will only use a single bit for each state.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] count							The number of states that need to be set.
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�q/// @return												@trueIfOtherwiseFalse{the memory could be allocated to store the required number of bits}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�XG  /// Initializes with the number of states to check. Data will be allocated so that each boolean state will only use a single bit for each state.
/// @param[in] count							The number of states that need to be set.
/// @return												@trueIfOtherwiseFalse{the memory could be allocated to store the required number of bits}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�UInt32�hh�count�����}�(hKhh)��}�(hhhMfhK�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Clear�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjI  h]�hzj�  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// Clears the currently set states. This method is optimized for speed to only clear the memory for the bits that were actually set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah���/// Clears the currently set states. This method is optimized for speed to only clear the memory for the bits that were actually set.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhjI  h]�hzj�  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�8/// Gets the number of states set in the Init() method.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @return												The value set from the Init() method.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubeh��u/// Gets the number of states set in the Init() method.
/// @return												The value set from the Init() method.
�h�}�h��h��j`  �ja  �jb  �UInt32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Set�����}�(hKhh)��}�(hhhM{hK�hKubh�ubhjI  h]�hzj  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Y/// Sets the state of the bit to @formatConstant{true} at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�`/// @param[in] index							The index of the bit to set: @em <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Sets the state of the bit to @formatConstant{true} at the given @formatParam{index}.
/// @param[in] index							The index of the bit to set: @em <= @formatParam{index} < GetCount()
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�UInt32�hh�index�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�CheckSet�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjI  h]�hzj0  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Checks the state of the bit at the given @formatParam{index} and also sets it to @formatConstant{true} if it was not previously set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] index							The index of the bit to check: @em <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�p/// @return												@trueIfOtherwiseFalse{the bit is @formatConstant{true} at the given @formatParam{index}}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X[  /// Checks the state of the bit at the given @formatParam{index} and also sets it to @formatConstant{true} if it was not previously set.
/// @param[in] index							The index of the bit to check: @em <= @formatParam{index} < GetCount()
/// @return												@trueIfOtherwiseFalse{the bit is @formatConstant{true} at the given @formatParam{index}}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�UInt32�hh�index�����}�(hKhh)��}�(hhhM� hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Check�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjI  h]�hzjY  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�B/// Checks the state of the bit at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM!!hK�hKubh�ubh�b/// @param[in] index							The index of the bit to check: @em <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhMd!hK�hKubh�ubh�p/// @return												@trueIfOtherwiseFalse{the bit is @formatConstant{true} at the given @formatParam{index}}
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh�X  /// Checks the state of the bit at the given @formatParam{index}.
/// @param[in] index							The index of the bit to check: @em <= @formatParam{index} < GetCount()
/// @return												@trueIfOtherwiseFalse{the bit is @formatConstant{true} at the given @formatParam{index}}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�UInt32�hh�index�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�UnSet�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhjI  h]�hzj�  h{js  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�B/// Clears the state of the bit at the given @formatParam{index}.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�b/// @param[in] index							The index of the bit to unset: @em <= @formatParam{index} < GetCount()
�����}�(hKhh)��}�(hhhMO#hK�hKubh�ubeh���/// Clears the state of the bit at the given @formatParam{index}.
/// @param[in] index							The index of the bit to unset: @em <= @formatParam{index} < GetCount()
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�UInt32�hh�index�����}�(hKhh)��}�(hhhM $hK�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubehzjM  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�S/// A specialized class for sculpting that is optimized to store Boolean states.\n
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�]/// Each Boolean state is represented by a single bit which reduces the memory requirements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// A specialized class for sculpting that is optimized to store Boolean states.\n
/// Each Boolean state is represented by a single bit which reduces the memory requirements.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptPointPolysIterator�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�(jS  )��}�(hjV  hj�  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhMI(hK�hK#ubh�ubhj�  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�(h�1/// @allocatesA{SculptPointPolysIterator object}
�����}�(hKhh)��}�(hhhMT'hK�hKubh�ubh�E/// @return												@allocReturn{SculptPointPolysIterator object}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh��v/// @allocatesA{SculptPointPolysIterator object}
/// @return												@allocReturn{SculptPointPolysIterator object}
�h�}�h��h��j`  �ja  �jb  �SculptPointPolysIterator*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�6/// @destructsAlloc{SculptPointPolysIterator objects}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�L/// @param[in,out] itr						@theToDestruct{SculptPointPolysIterator object}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh���/// @destructsAlloc{SculptPointPolysIterator objects}
/// @param[in,out] itr						@theToDestruct{SculptPointPolysIterator object}
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SculptPointPolysIterator*&�hh�itr�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Z/// Initializes the SculptPointPolysIterator for the given SculptObject and vertex index.
�����}�(hKhh)��}�(hhhM *hK�hKubh�ubh�o/// @param[in] pObj								The SculptObject to iterate over the polygons for. @callerOwnsPointed{SculptObject}
�����}�(hKhh)��}�(hhhM{*hK�hKubh�ubh�H/// @param[in] vertex							The vertex to check for connected polygons.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM4+hK�hKubh�ubeh�XJ  /// Initializes the SculptPointPolysIterator for the given SculptObject and vertex index.
/// @param[in] pObj								The SculptObject to iterate over the polygons for. @callerOwnsPointed{SculptObject}
/// @param[in] vertex							The vertex to check for connected polygons.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�const SculptObject*�hh�pObj�����}�(hKhh)��}�(hhhM�+hK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM�+hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�Next�����}�(hKhh)��}�(hhhM�,hM hKubh�ubhj�  h]�hzjH  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�?/// Moves to the next polygon that is connected to the vertex.
�����}�(hKhh)��}�(hhhM[,hK�hKubh�ubah��?/// Moves to the next polygon that is connected to the vertex.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhMw.hMhKubh�ubhj�  h]�hzj\  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�o/// After calling Next() checks if the polygon is valid. If it is valid then call GetPolygon() and GetIndex().
�����}�(hKhh)��}�(hhhMb-hMhKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the polygon is valid}
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubeh���/// After calling Next() checks if the polygon is valid. If it is valid then call GetPolygon() and GetIndex().
/// @return												@trueIfOtherwiseFalse{the polygon is valid}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�
GetPolygon�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhj�  h]�hzjv  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�X/// Gets the current CPolygon connected to the vertex that the iterator is pointing to.
�����}�(hKhh)��}�(hhhM�.hM	hKubh�ubh�-/// @return												The current CPolygon.
�����}�(hKhh)��}�(hhhM9/hM
hKubh�ubeh���/// Gets the current CPolygon connected to the vertex that the iterator is pointing to.
/// @return												The current CPolygon.
�h�}�h��h��j`  �ja  �jb  �CPolygon�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�-/// Gets the index of the current polygon.\n
�����}�(hKhh)��}�(hhhM80hMhKubh�ubh��/// @note This is the index of the polygon in the PolygonObject at the SculptObject current subdivision level, which can be accessed calling BrushDabData::GetPolygonObject().
�����}�(hKhh)��}�(hhhMf0hMhKubh�ubh�1/// @return												The index of the polygon.
�����}�(hKhh)��}�(hhhM1hMhKubh�ubeh�X  /// Gets the index of the current polygon.\n
/// @note This is the index of the polygon in the PolygonObject at the SculptObject current subdivision level, which can be accessed calling BrushDabData::GetPolygonObject().
/// @return												The index of the polygon.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubehzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�M/// Iterates over all the polygons that are connected to a specified vertex.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�J/// SculptObject *pSculpt = GetSelectedSculptObject(GetActiveDocument());
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�-/// AutoAlloc<SculptPointPolysIterator> itr;
�����}�(hKhh)��}�(hhhM)%hK�hKubh�ubh�/// if (itr)
�����}�(hKhh)��}�(hhhMV%hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMc%hK�hKubh�ubh�</// 	// Iterate over all the polygons connected to vertex 0
�����}�(hKhh)��}�(hhhMi%hK�hKubh�ubh�>/// 	for (itr->Init(pSculpt, 0); itr->IsValid(); itr->Next())
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�)/// 		CPolygon poly = itr->GetPolygon();
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM &hK�hKubh�ubeh�X�  /// Iterates over all the polygons that are connected to a specified vertex.
/// @code
/// SculptObject *pSculpt = GetSelectedSculptObject(GetActiveDocument());
/// AutoAlloc<SculptPointPolysIterator> itr;
/// if (itr)
/// {
/// 	// Iterate over all the polygons connected to vertex 0
/// 	for (itr->Init(pSculpt, 0); itr->IsValid(); itr->Next())
/// 	{
/// 		CPolygon poly = itr->GetPolygon();
/// 	}
/// }
/// @endcode
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptMouseData�����}�(hKhh)��}�(hhhMp3hMhKubh�ubhhh]�(h �Variable���)��}�(hh�pObject�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhj  h]�hzj  h{h|h}�variable�h/NhNh�SculptObject*�h�Nh�Nh�K h�]�h�////< The selected Object underneath the mouse.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubah��////< The selected Object underneath the mouse.
�h�}�h��h��ubj  )��}�(hh�
mouseCoord�����}�(hKhh)��}�(hhhM�3hMhK	ubh�ubhj  h]�hzj$  h{h|h}j  h/NhNh�Vector�h�Nh�Nh�K h�]�h�L///< The screen coordinates for the mouse location in the current viewport.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubah��L///< The screen coordinates for the mouse location in the current viewport.
�h�}�h��h��ubj  )��}�(hh�hitPoint�����}�(hKhh)��}�(hhhM54hMhK	ubh�ubhj  h]�hzj7  h{h|h}j  h/NhNh�Vector�h�Nh�Nh�K h�]�h�N///< The hitpoint on the surface of the model at the center of the brush dab.
�����}�(hKhh)��}�(hhhMC4hMhKubh�ubah��N///< The hitpoint on the surface of the model at the center of the brush dab.
�h�}�h��h��ubj  )��}�(hh�normal�����}�(hKhh)��}�(hhhM�4hM hKubh�ubhj  h]�hzjJ  h{h|h}j  h/NhNh�Vector32�h�Nh�Nh�K h�]�h�L///< The normal on the surface of the model at the center of the brush dab.
�����}�(hKhh)��}�(hhhM�4hM hKubh�ubah��L///< The normal on the surface of the model at the center of the brush dab.
�h�}�h��h��ubj  )��}�(hh�
barryCoord�����}�(hKhh)��}�(hhhM�4hM!hK	ubh�ubhj  h]�hzj]  h{h|h}j  h/NhNh�Vector�h�Nh�Nh�K h�]�h�J///< The barycentric coordinates within the triangle for the hit polygon.
�����}�(hKhh)��}�(hhhM
5hM!hKubh�ubah��J///< The barycentric coordinates within the triangle for the hit polygon.
�h�}�h��h��ubj  )��}�(hh�polygon�����}�(hKhh)��}�(hhhMY5hM"hKubh�ubhj  h]�hzjp  h{h|h}j  h/NhNh�Int�h�Nh�Nh�K h�]�h�#///< The Index of the hit polygon.
�����}�(hKhh)��}�(hhhMh5hM"hKubh�ubah��#///< The Index of the hit polygon.
�h�}�h��h��ubj  )��}�(hh�	mouseDrag�����}�(hKhh)��}�(hhhM�5hM#hKubh�ubhj  h]�hzj�  h{h|h}j  h/NhNh�Bool�h�Nh�Nh�K h�]�h�s///< This will be set to @formatConstant{true} if the mouse button is held down and being dragged in the viewport.
�����}�(hKhh)��}�(hhhM�5hM#hKubh�ubah��s///< This will be set to @formatConstant{true} if the mouse button is held down and being dragged in the viewport.
�h�}�h��h��ubj  )��}�(hh�distance�����}�(hKhh)��}�(hhhM6hM$hKubh�ubhj  h]�hzj�  h{h|h}j  h/NhNh�Float�h�Nh�Nh�K h�]�h�N///< The distance from the mouse in local space to the surface of the object.
�����}�(hKhh)��}�(hhhM*6hM$hKubh�ubah��N///< The distance from the mouse in local space to the surface of the object.
�h�}�h��h��ubj  )��}�(hh�
isBackface�����}�(hKhh)��}�(hhhM~6hM%hKubh�ubhj  h]�hzj�  h{h|h}j  h/NhNh�Bool�h�Nh�Nh�K h�]�h�]///< This will be set to @formatConstant{true} if the polygon under the mouse is backfacing.
�����}�(hKhh)��}�(hhhM�6hM%hKubh�ubah��]///< This will be set to @formatConstant{true} if the polygon under the mouse is backfacing.
�h�}�h��h��ubehzj  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h��/// If SculptBrushParams::EnableMouseData(@formatConstant{true}) has been set for the brush then you will receive this data structure in the SculptBrushToolData::MouseData method as the mouse moves over the surface of the model.
�����}�(hKhh)��}�(hhhM2hMhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubeh���/// If SculptBrushParams::EnableMouseData(@formatConstant{true}) has been set for the brush then you will receive this data structure in the SculptBrushToolData::MouseData method as the mouse moves over the surface of the model.
/// @since R17.032
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptCustomData�����}�(hKhh)��}�(hhhM39hM-hKubh�ubhhh]�(j  )��}�(hh�pStamp�����}�(hKhh)��}�(hhhMS9hM/hKubh�ubhj�  h]�hzj�  h{h|h}j  h/NhNh�BaseBitmap*�h�Nh�Nh�K h�]�h�///< The bitmap for the dab.
�����}�(hKhh)��}�(hhhM]9hM/hKubh�ubah��///< The bitmap for the dab.
�h�}�h��h��ubjS  )��}�(hjV  hj�  h]�hzjV  h{h|h}jV  h/NhNhNh�Nh�Nh�K h�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�9hM2hKubh�ubah��/// Default constructor.
�h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Clear�����}�(hKhh)��}�(hhhMI;hM<hKubh�ubhj�  h]�hzj�  h{h|h}jw  h/NhNhNh�Nh�Nh�K h�]�h�/// Clears the bitmap.
�����}�(hKhh)��}�(hhhM�:hM:hKubh�ubah��/// Clears the bitmap.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubehzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�8/// Allows to change the BaseBitmap used for the dab.\n
�����}�(hKhh)��}�(hhhMJ7hM)hKubh�ubh��/// If SculptBrushParams::EnableCustomStamp(@formatConstant{true}) and SculptBrushParams::EnableBrushAccess(@formatConstant{true}) are both set then a call to @c SculptBrushParams::GetCustomData will be made right before the dab is drawn.\n
�����}�(hKhh)��}�(hhhM�7hM*hKubh�ubh�^/// Simply set there @ref pStamp to point to a BaseBitmap, that is owned by the brush itself.
�����}�(hKhh)��}�(hhhMs8hM+hKubh�ubeh�X�  /// Allows to change the BaseBitmap used for the dab.\n
/// If SculptBrushParams::EnableCustomStamp(@formatConstant{true}) and SculptBrushParams::EnableBrushAccess(@formatConstant{true}) are both set then a call to @c SculptBrushParams::GetCustomData will be made right before the dab is drawn.\n
/// Simply set there @ref pStamp to point to a BaseBitmap, that is owned by the brush itself.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�BrushPointData�����}�(hKhh)��}�(hhhMY<hMFhKubh�ubhhh]�(j  )��}�(hh�internalData�����}�(hKhh)��}�(hhhMq<hMHhKubh�ubhj!  h]�hzj.  h{h|h}j  h/NhNh�Int32�h�Nh�Nh�K h�]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�<hMHhKubh�ubah��///< @markPrivate
�h�}�h��h��ubj  )��}�(hh�
pointIndex�����}�(hKhh)��}�(hhhM�<hMIhKubh�ubhj!  h]�hzjA  h{h|h}j  h/NhNh�Int32�h�Nh�Nh�K h�]�h�C///< The index of the the point on the PolygonObject/SculptObject.
�����}�(hKhh)��}�(hhhM�<hMIhKubh�ubah��C///< The index of the the point on the PolygonObject/SculptObject.
�h�}�h��h��ubj  )��}�(hh�distance�����}�(hKhh)��}�(hhhM�<hMJhKubh�ubhj!  h]�hzjT  h{h|h}j  h/NhNh�Float�h�Nh�Nh�K h�]�h�1///< The distance from the hit point of the dab.
�����}�(hKhh)��}�(hhhM=hMJhKubh�ubah��1///< The distance from the hit point of the dab.
�h�}�h��h��ubehzj%  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�,/// The data for each point in a brush dab.
�����}�(hKhh)��}�(hhhM�;hMDhKubh�ubah��,/// The data for each point in a brush dab.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�BrushPolyData�����}�(hKhh)��}�(hhhM>hMPhKubh�ubhhh]�j  )��}�(hh�	polyIndex�����}�(hKhh)��}�(hhhM6>hMRhKubh�ubhjp  h]�hzj}  h{h|h}j  h/NhNh�Int32�h�Nh�Nh�K h�]�h�A///< The index of the polygon on the PolygonObject/SculptObject.
�����}�(hKhh)��}�(hhhMC>hMRhKubh�ubah��A///< The index of the polygon on the PolygonObject/SculptObject.
�h�}�h��h��ubahzjt  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�,/// The data for each point in a brush dab.
�����}�(hKhh)��}�(hhhM�=hMNhKubh�ubah��,/// The data for each point in a brush dab.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptPointData�����}�(hKhh)��}�(hhhM�>hMVhKubh�ubhhh]�hzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptLayer�����}�(hKhh)��}�(hhhM�>hMWhKubh�ubhhh]�hzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptObject�����}�(hKhh)��}�(hhhM�>hMXhKubh�ubhhh]�hzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�BrushDabData�����}�(hKhh)��}�(hhhM@hM]hKubh�ubhhh]�(jS  )��}�(hjV  hj�  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhM$@hM_hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM�AhMhhKubh�ubhj�  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhMQ@hMchKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�(h�*/// Gets the settings data for the brush.
�����}�(hKhh)��}�(hhhM�@hMehKubh�ubh�4/// @return												The container for the brush.
�����}�(hKhh)��}�(hhhM�@hMfhKubh�ubeh��^/// Gets the settings data for the brush.
/// @return												The container for the brush.
�h�}�h��h��j`  �ja  �jb  �const BaseContainer*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM�BhMnhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�0/// Gets the sculpt object that the dab is for.
�����}�(hKhh)��}�(hhhM�AhMkhKubh�ubh�*/// @return												The sculpt object.
�����}�(hKhh)��}�(hhhM!BhMlhKubh�ubeh��Z/// Gets the sculpt object that the dab is for.
/// @return												The sculpt object.
�h�}�h��h��j`  �ja  �jb  �const SculptObject*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetPointData�����}�(hKhh)��}�(hhhMUDhMuhKubh�ubhj�  h]�hzj	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�</// Gets the list of points that are affected by the brush.
�����}�(hKhh)��}�(hhhM'ChMqhKubh�ubh�R/// @note Call GetPointCount() to get the number of points in the returned array.
�����}�(hKhh)��}�(hhhMdChMrhKubh�ubh�+/// @return												The list of points.
�����}�(hKhh)��}�(hhhM�ChMshKubh�ubeh���/// Gets the list of points that are affected by the brush.
/// @note Call GetPointCount() to get the number of points in the returned array.
/// @return												The list of points.
�h�}�h��h��j`  �ja  �jb  �const BrushPointData*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetPolyData�����}�(hKhh)��}�(hhhM�EhM|hKubh�ubhj�  h]�hzj9	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�B/// Gets the list of the polygons that are affected by the brush.
�����}�(hKhh)��}�(hhhM�DhMxhKubh�ubh�S/// @note Call GetPolyCount() to get the number of polygons in the returned array.
�����}�(hKhh)��}�(hhhMEhMyhKubh�ubh�-/// @return												The list of polygons.
�����}�(hKhh)��}�(hhhMZEhMzhKubh�ubeh���/// Gets the list of the polygons that are affected by the brush.
/// @note Call GetPolyCount() to get the number of polygons in the returned array.
/// @return												The list of polygons.
�h�}�h��h��j`  �ja  �jb  �const BrushPolyData*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetPolygonObject�����}�(hKhh)��}�(hhhMaGhM�hKubh�ubhj�  h]�hzjY	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�c/// Gets the PolygonObject for the SculptObject that is currently being displayed in the viewport.
�����}�(hKhh)��}�(hhhMfFhMhKubh�ubh�+/// @return												The polygon object.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubeh���/// Gets the PolygonObject for the SculptObject that is currently being displayed in the viewport.
/// @return												The polygon object.
�h�}�h��h��j`  �ja  �jb  �PolygonObject*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBaseObject�����}�(hKhh)��}�(hhhM&IhM�hKubh�ubhj�  h]�hzjs	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�?/// Gets the original object that the SculptTag is applied to.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�|/// @note In the case where this there is no SculptTag on then this will return the same as the call to GetPolygonObject().
�����}�(hKhh)��}�(hhhMHhM�hKubh�ubh�*/// @return												The PolygonObject.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubeh���/// Gets the original object that the SculptTag is applied to.
/// @note In the case where this there is no SculptTag on then this will return the same as the call to GetPolygonObject().
/// @return												The PolygonObject.
�h�}�h��h��j`  �ja  �jb  �PolygonObject*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetPointCount�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hzj�	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�;/// Gets the number of points that are touched by the dab.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�R/// @note This is the number of points in the array returned from GetPointData().
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�-/// @return												The number of points.
�����}�(hKhh)��}�(hhhM$JhM�hKubh�ubeh���/// Gets the number of points that are touched by the dab.
/// @note This is the number of points in the array returned from GetPointData().
/// @return												The number of points.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetPolyCount�����}�(hKhh)��}�(hhhMGLhM�hKubh�ubhj�  h]�hzj�	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�=/// Gets the number of polygons that are touched by the dab.
�����}�(hKhh)��}�(hhhM#KhM�hKubh�ubh�S/// @note this is the number of polygons in the array returned from GetPolyData().
�����}�(hKhh)��}�(hhhMaKhM�hKubh�ubh�//// @return												The number of polygons.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubeh���/// Gets the number of polygons that are touched by the dab.
/// @note this is the number of polygons in the array returned from GetPolyData().
/// @return												The number of polygons.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetNeighbor�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�hzj�	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Z/// Gets the Neighbor information for the SculptObject if it is currently at level @em 0.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�p/// @note If the user is sculpting a regular unsubdivided PolygonObject then this also returns a valid pointer.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh��/// @return												The Neighbor information if SculptObject is at level @em 0 or if the user is sculpting on a regular PolygonObject, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubeh�Xx  /// Gets the Neighbor information for the SculptObject if it is currently at level @em 0.
/// @note If the user is sculpting a regular unsubdivided PolygonObject then this also returns a valid pointer.
/// @return												The Neighbor information if SculptObject is at level @em 0 or if the user is sculpting on a regular PolygonObject, otherwise @formatConstant{nullptr}.
�h�}�h��h��j`  �ja  �jb  �	Neighbor*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetLayer�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hzj�	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�E/// Gets the currently selected Layer for a subdivided SculptObject.
�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh�g/// @note If the user is sculpting a regular PolygonObject then this returns @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMIOhM�hKubh�ubh��/// @return												The currently selected layer in the Layer Manager if it is a subdivided SculptObject, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubeh�X=  /// Gets the currently selected Layer for a subdivided SculptObject.
/// @note If the user is sculpting a regular PolygonObject then this returns @formatConstant{nullptr}.
/// @return												The currently selected layer in the Layer Manager if it is a subdivided SculptObject, otherwise @formatConstant{nullptr}.
�h�}�h��h��j`  �ja  �jb  �SculptLayer*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�	GetPoints�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hzj
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�X/// Retrieves the live points that are modified on the surface during a brush stroke.\n
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�h/// These points may already have been modified by previous brush dabs during the current brush stroke.
�����}�(hKhh)��}�(hhhMoQhM�hKubh�ubh�d/// @return												The points on the PolygonObject that is currently displayed in the viewport.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubeh�X$  /// Retrieves the live points that are modified on the surface during a brush stroke.\n
/// These points may already have been modified by previous brush dabs during the current brush stroke.
/// @return												The points on the PolygonObject that is currently displayed in the viewport.
�h�}�h��h��j`  �ja  �jb  �const Vector*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetOriginalPoints�����}�(hKhh)��}�(hhhM]UhM�hKubh�ubhj�  h]�hzj3
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�X/// Retrieves a copy of the points in their state @b before the brush stroke started.\n
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�Y/// Use these points to compare where the surface was before the user started sculpting.
�����}�(hKhh)��}�(hhhMkShM�hKubh�ubh��/// @note As an example this data is used by the grab tool to correctly offset the points based on their original location on the surface at the first mouse click.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh��/// @return												The points on the PolygonObject at the state it was in when the user first pressed the left mouse button down.
�����}�(hKhh)��}�(hhhMjThM�hKubh�ubeh�X�  /// Retrieves a copy of the points in their state @b before the brush stroke started.\n
/// Use these points to compare where the surface was before the user started sculpting.
/// @note As an example this data is used by the grab tool to correctly offset the points based on their original location on the surface at the first mouse click.
/// @return												The points on the PolygonObject at the state it was in when the user first pressed the left mouse button down.
�h�}�h��h��j`  �ja  �jb  �const Vector32*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�	GetNormal�����}�(hKhh)��}�(hhhMWhM�hK	ubh�ubhj�  h]�hzjY
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�</// Gets the normal at the current hit point for the dab.\n
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�V/// This is the average vertex normal of all the points that are affected by the dab.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�</// @return												The normal at the current hit point.
�����}�(hKhh)��}�(hhhMdVhM�hKubh�ubeh���/// Gets the normal at the current hit point for the dab.\n
/// This is the average vertex normal of all the points that are affected by the dab.
/// @return												The normal at the current hit point.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetDrawDirectionNormal�����}�(hKhh)��}�(hhhMYhM�hK	ubh�ubhj�  h]�hzjy
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// If the brush supports the Draw Direction, i.e. the user has set @ref SculptBrushParams::EnableDrawDirection(@formatConstant{true}),\n
�����}�(hKhh)��}�(hhhMoWhM�hKubh�ubh�t/// then this returns the direction selected by the user, otherwise it just returns the same vector as GetNormal().
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�2/// @return												The Draw Direction normal.
�����}�(hKhh)��}�(hhhMoXhM�hKubh�ubeh�X0  /// If the brush supports the Draw Direction, i.e. the user has set @ref SculptBrushParams::EnableDrawDirection(@formatConstant{true}),\n
/// then this returns the direction selected by the user, otherwise it just returns the same vector as GetNormal().
/// @return												The Draw Direction normal.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBrushStrength�����}�(hKhh)��}�(hhhM[hM�hKubh�ubhj�  h]�hzj�
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�)/// Gets the brush strength for the dab.
�����}�(hKhh)��}�(hhhM}YhM�hKubh�ubh�b/// @note	This strength is not the same as the strength in the container returned by GetData().\n
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�h///				This also takes into account many other variables including tablet pressure to create the value.
�����}�(hKhh)��}�(hhhM
ZhM�hKubh�ubh�2/// @return												The strength of the brush.
�����}�(hKhh)��}�(hhhMsZhM�hKubh�ubeh�X%  /// Gets the brush strength for the dab.
/// @note	This strength is not the same as the strength in the container returned by GetData().\n
///				This also takes into account many other variables including tablet pressure to create the value.
/// @return												The strength of the brush.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBrushRadius�����}�(hKhh)��}�(hhhMu]hM�hKubh�ubhj�  h]�hzj�
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�'/// Gets the brush radius for the dab.
�����}�(hKhh)��}�(hhhMz[hM�hKubh�ubh�\/// @note	This is not the same as the brush size in the container returned by GetData().\n.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh��///				This also takes into account other factors such as the distance from the camera, scale of the object and tablet values to determine the correct brush radius.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�m/// @return												The radius of the brush. The size of the radius is in the sculpt objects local space.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubeh�X�  /// Gets the brush radius for the dab.
/// @note	This is not the same as the brush size in the container returned by GetData().\n.
///				This also takes into account other factors such as the distance from the camera, scale of the object and tablet values to determine the correct brush radius.
/// @return												The radius of the brush. The size of the radius is in the sculpt objects local space.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetMousePos3D�����}�(hKhh)��}�(hhhMu_hM�hK	ubh�ubhj�  h]�hzj�
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// If the brush mode is ref SCULPTBRUSHMODE::GRAB then this method can be used to get the location of the mouse pointer in world space in the scene.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh��/// @return												If the brush mode is @ref SCULPTBRUSHMODE::GRAB returns the position of the mouse in world space, otherwise @c Vector(0,0,0).
�����}�(hKhh)��}�(hhhM|^hM�hKubh�ubeh�X+  /// If the brush mode is ref SCULPTBRUSHMODE::GRAB then this method can be used to get the location of the mouse pointer in world space in the scene.
/// @return												If the brush mode is @ref SCULPTBRUSHMODE::GRAB returns the position of the mouse in world space, otherwise @c Vector(0,0,0).
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetHitPoint�����}�(hKhh)��}�(hhhM�ahM�hK	ubh�ubhj�  h]�hzj�
  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�z/// Gets the point on the surface of the SculptObject where the dab is going to be placed. This is the center of the dab.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh��/// @note If the mode is set to @ref SCULPTBRUSHMODE::GRAB then this always returns the initial hit point that occurred when the user first pressed the left mouse button down.
�����}�(hKhh)��}�(hhhM_`hM�hKubh�ubh�5/// @return												The hit point on the surface.
�����}�(hKhh)��}�(hhhMahM�hKubh�ubeh�X_  /// Gets the point on the surface of the SculptObject where the dab is going to be placed. This is the center of the dab.
/// @note If the mode is set to @ref SCULPTBRUSHMODE::GRAB then this always returns the initial hit point that occurred when the user first pressed the left mouse button down.
/// @return												The hit point on the surface.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetLastHitPoint�����}�(hKhh)��}�(hhhM�bhM�hK	ubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�?/// Gets the hit point for the previous dab during the stroke.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�5/// @return												The hit point on the surface.
�����}�(hKhh)��}�(hhhMVbhM�hKubh�ubeh��t/// Gets the hit point for the previous dab during the stroke.
/// @return												The hit point on the surface.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetHitPolygon�����}�(hKhh)��}�(hhhMXehM�hKubh�ubhj�  h]�hzj9  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Gets the index of the polygon on the surface of the SculptObject where the dab is going to be placed. This is the center of the dab.
�����}�(hKhh)��}�(hhhM`chM�hKubh�ubh��/// @note	If the mode is set to @ref SCULPTBRUSHMODE::GRAB then this always returns the initial hit polygon that occurred when the user first pressed the left mouse button down.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�D/// @return												The index of the polygon on hit the surface.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubeh�X�  /// Gets the index of the polygon on the surface of the SculptObject where the dab is going to be placed. This is the center of the dab.
/// @note	If the mode is set to @ref SCULPTBRUSHMODE::GRAB then this always returns the initial hit polygon that occurred when the user first pressed the left mouse button down.
/// @since R17.032
/// @return												The index of the polygon on hit the surface.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetEyePoint�����}�(hKhh)��}�(hhhM�ghM�hK	ubh�ubhj�  h]�hzj_  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�E/// Gets the location of the mouse in local space above the model.\n
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// @note	This point is created by interpolating between previous and next real mouse hit point on the surface of the SculptObject.\n
�����}�(hKhh)��}�(hhhMfhM�hKubh�ubh�w///				This is then projected down onto the surface of the model to get the real hit point for the interpolated value.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�h/// @return												The virtual mouse location in local space above the surface of the SculptObject.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubeh�X�  /// Gets the location of the mouse in local space above the model.\n
/// @note	This point is created by interpolating between previous and next real mouse hit point on the surface of the SculptObject.\n
///				This is then projected down onto the surface of the model to get the real hit point for the interpolated value.
/// @return												The virtual mouse location in local space above the surface of the SculptObject.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�IsMirroredDab�����}�(hKhh)��}�(hhhMZihM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�6/// Checks if the dab is for a mirrored brush stroke.
�����}�(hKhh)��}�(hhhMEhhM�hKubh�ubh�|/// @return												@formatConstant{true} it is a mirrored dab or @formatConstant{false} if it is the main brush stroke.
�����}�(hKhh)��}�(hhhM|hhM�hKubh�ubeh���/// Checks if the dab is for a mirrored brush stroke.
/// @return												@formatConstant{true} it is a mirrored dab or @formatConstant{false} if it is the main brush stroke.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBrushOverride�����}�(hKhh)��}�(hhhM�jhMhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�U/// Gets the override flags. This can be any combination of the @ref OVERRIDE flags.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�v/// @return												The brush override flags if there are any or @em 0 if there are none: @enumerateEnum{OVERRIDE}
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubeh���/// Gets the override flags. This can be any combination of the @ref OVERRIDE flags.
/// @return												The brush override flags if there are any or @em 0 if there are none: @enumerateEnum{OVERRIDE}
�h�}�h��h��j`  �ja  �jb  �OVERRIDE�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBaseDraw�����}�(hKhh)��}�(hhhM/lhMhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�9/// Gets the view that the user is currently drawing in.
�����}�(hKhh)��}�(hhhMmkhMhKubh�ubh�!/// @return												The view.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubeh��Z/// Gets the view that the user is currently drawing in.
/// @return												The view.
�h�}�h��h��j`  �ja  �jb  �	BaseDraw*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetAveragePointAndNormal�����}�(hKhh)��}�(hhhM�rhMhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�)/// Gets the average point and normal.\n
�����}�(hKhh)��}�(hhhM�lhM
hKubh�ubh�~/// The returned values depend on what the fixed plane (@ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE) setting is for the brush:
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�5///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_OFF
�����}�(hKhh)��}�(hhhMEmhMhKubh�ubh�h///		- @formatParam{averagePoint} = The average location of all the points that are touched by the dab.
�����}�(hKhh)��}�(hhhM{mhMhKubh�ubh�^///		- @formatParam{normal} = The normal at the hit point on the surface of the SculptObject.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�;///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_MOUSEDOWN
�����}�(hKhh)��}�(hhhMCnhMhKubh�ubh��///		- @formatParam{averagePoint} = The average location of all the points under the dab area when the mouse was mouse button was first pressed.
�����}�(hKhh)��}�(hhhMnhMhKubh�ubh��///		- @formatParam{normal} = The average normal of all the points under the dab area when the mouse was mouse button was first pressed.
�����}�(hKhh)��}�(hhhMohMhKubh�ubh�;///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_WORKPLANE
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�///		- @formatParam{averagePoint} = The point on the workplane that is above the hit point on the surface of the SculptObject.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�;///		- @formatParam{normal} = The normal of the workplane.
�����}�(hKhh)��}�(hhhMWphMhKubh�ubh�8/// - @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_CUSTOM
�����}�(hKhh)��}�(hhhM�phMhKubh�ubh��///		- @formatParam{averagePoint}	= The point on the custom plane that is above the hitpoint on the surface of the SculptObject
�����}�(hKhh)��}�(hhhM�phMhKubh�ubh�>///		- @formatParam{normal}	= The normal of the custom plane.
�����}�(hKhh)��}�(hhhMMqhMhKubh�ubh�]/// @param[out] averagePoint			Assigned the average point based on the fixed plane settings.
������      }�(hKhh)��}�(hhhM�qhMhKubh�ubh�R/// @param[out] normal						Assigned the normal based on the fixed plane setting.
�����}�(hKhh)��}�(hhhM�qhMhKubh�ubeh�X�  /// Gets the average point and normal.\n
/// The returned values depend on what the fixed plane (@ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE) setting is for the brush:
///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_OFF
///		- @formatParam{averagePoint} = The average location of all the points that are touched by the dab.
///		- @formatParam{normal} = The normal at the hit point on the surface of the SculptObject.
///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_MOUSEDOWN
///		- @formatParam{averagePoint} = The average location of all the points under the dab area when the mouse was mouse button was first pressed.
///		- @formatParam{normal} = The average normal of all the points under the dab area when the mouse was mouse button was first pressed.
///	- @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_WORKPLANE
///		- @formatParam{averagePoint} = The point on the workplane that is above the hit point on the surface of the SculptObject.
///		- @formatParam{normal} = The normal of the workplane.
/// - @ref MDATA_SCULPTBRUSH_SETTINGS_FIXEDPLANE_CUSTOM
///		- @formatParam{averagePoint}	= The point on the custom plane that is above the hitpoint on the surface of the SculptObject
///		- @formatParam{normal}	= The normal of the custom plane.
/// @param[out] averagePoint			Assigned the average point based on the fixed plane settings.
/// @param[out] normal						Assigned the normal based on the fixed plane setting.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Vector&�hh�averagePoint�����}�(hKhh)��}�(hhhM�rhMhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Vector&�hh�normal�����}�(hKhh)��}�(hhhM�rhMhK>ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�ApplySmooth�����}�(hKhh)��}�(hhhM!thM!hKubh�ubhj�  h]�hzjS  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�>/// Applies an effect of the smooth brush to the current dab.
�����}�(hKhh)��}�(hhhM<shMhKubh�ubh�D/// @note Call this after modification of the dab to smooth it out.
�����}�(hKhh)��}�(hhhM{shMhKubh�ubeh���/// Applies an effect of the smooth brush to the current dab.
/// @note Call this after modification of the dab to smooth it out.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetVertexNormals�����}�(hKhh)��}�(hhhM�uhM(hKubh�ubhj�  h]�hzjm  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�2/// Gets the vertex normals for the SculptObject.
�����}�(hKhh)��}�(hhhM�thM$hKubh�ubh��/// @note The number of vertex normals is equal to the number of points on the PolygonObject returned from @ref GetPolygonObject().
�����}�(hKhh)��}�(hhhM�thM%hKubh�ubh�@/// @return												The vertex normals for the SculptObject.
�����}�(hKhh)��}�(hhhMFuhM&hKubh�ubeh���/// Gets the vertex normals for the SculptObject.
/// @note The number of vertex normals is equal to the number of points on the PolygonObject returned from @ref GetPolygonObject().
/// @return												The vertex normals for the SculptObject.
�h�}�h��h��j`  �ja  �jb  �const Vector32*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetOriginalVertexNormals�����}�(hKhh)��}�(hhhM�whM0hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Q/// Gets the state of the vertex normals before the user started a brush stroke.
�����}�(hKhh)��}�(hhhMevhM+hKubh�ubh�/// @note The number of vertex normals is equal to the number of points on the PolygonObject returned from GetPolygonObject().
�����}�(hKhh)��}�(hhhM�vhM,hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM7whM-hKubh�ubh�@/// @return												The vertex normals for the SculptObject.
�����}�(hKhh)��}�(hhhMKwhM.hKubh�ubeh�X#  /// Gets the state of the vertex normals before the user started a brush stroke.
/// @note The number of vertex normals is equal to the number of points on the PolygonObject returned from GetPolygonObject().
/// @since R17.032
/// @return												The vertex normals for the SculptObject.
�h�}�h��h��j`  �ja  �jb  �const Vector32*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetFaceNormals�����}�(hKhh)��}�(hhhM�yhM8hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�0/// Gets the face normals for the SculptObject.
�����}�(hKhh)��}�(hhhMrxhM3hKubh�ubh�/// @note The number of face normals is equal to the number of polygons on the PolygonObject returned from GetPolygonObject().
�����}�(hKhh)��}�(hhhM�xhM4hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM#yhM5hKubh�ubh�>/// @return												The face normals for the SculptObject.
�����}�(hKhh)��}�(hhhM7yhM6hKubh�ubeh�X   /// Gets the face normals for the SculptObject.
/// @note The number of face normals is equal to the number of polygons on the PolygonObject returned from GetPolygonObject().
/// @since R17.032
/// @return												The face normals for the SculptObject.
�h�}�h��h��j`  �ja  �jb  �const Vector32*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetAutoScaleValue�����}�(hKhh)��}�(hhhM}hMAhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�A/// Gets a value which represents the scale of the SculptObject.
�����}�(hKhh)��}�(hhhMRzhM;hKubh�ubh��/// @note	This value can be used to convert a distance in object space with the value returned from GetBrushRadius() to help adjust the algorithm for the brush\n
�����}�(hKhh)��}�(hhhM�zhM<hKubh�ubh�e///				since the value returned from GetBrushRadius() is also already adjusted using the same value.
�����}�(hKhh)��}�(hhhM7{hM=hKubh�ubh��/// @param[in] noRadius						@formatConstant{true} means it does not take into account the radius of the object in its calculation and only uses the scale.
�����}�(hKhh)��}�(hhhM�{hM>hKubh�ubh�f/// @return												The scale value with which to adjust the local space vector or distance value.
�����}�(hKhh)��}�(hhhM:|hM?hKubh�ubeh�XJ  /// Gets a value which represents the scale of the SculptObject.
/// @note	This value can be used to convert a distance in object space with the value returned from GetBrushRadius() to help adjust the algorithm for the brush\n
///				since the value returned from GetBrushRadius() is also already adjusted using the same value.
/// @param[in] noRadius						@formatConstant{true} means it does not take into account the radius of the object in its calculation and only uses the scale.
/// @return												The scale value with which to adjust the local space vector or distance value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�j�  )��}�(h�Bool�hh�noRadius�����}�(hKhh)��}�(hhhM}hMAhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetBrushFalloff�����}�(hKhh)��}�(hhhMv�hMNhKubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Retrieves the brush falloff for the brush point at @formatParam{index}.\n
�����}�(hKhh)��}�(hhhM�}hMDhKubh�ubh��/// The falloff is already adjusted by using the values from the stamp and stencil so it can be used directly to adjust the strength of an offset to add to the layer.\n
�����}�(hKhh)��}�(hhhM�}hMEhKubh�ubh�I/// @param[in] index							The index of the point on the SculptObject.\n
�����}�(hKhh)��}�(hhhM|~hMFhKubh�ubh�b/// 															This index can be found for the current point using BrushPointData.pointIndex.
�����}�(hKhh)��}�(hhhM�~hMGhKubh�ubh�x/// @param[out] pRetStencilColor	Assigned the color of the stencil. This saves an additional call to GetStencilColor().
�����}�(hKhh)��}�(hhhM)hMHhKubh�ubh�>/// @param[in] pCustomDistance		The custom distance to use.\n
�����}�(hKhh)��}�(hhhM�hMIhKubh�ubh��/// 															Internally this method uses the distance that the point is from the hit point in its calculation (BrushPointData::distance).\n
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�B/// 															Pass a value instead to use custom distance.\n
�����}�(hKhh)��}�(hhhMt�hMKhKubh�ubh�\/// @return												The final falloff value that can be used to adjust the offset value.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubeh�X�  /// Retrieves the brush falloff for the brush point at @formatParam{index}.\n
/// The falloff is already adjusted by using the values from the stamp and stencil so it can be used directly to adjust the strength of an offset to add to the layer.\n
/// @param[in] index							The index of the point on the SculptObject.\n
/// 															This index can be found for the current point using BrushPointData.pointIndex.
/// @param[out] pRetStencilColor	Assigned the color of the stencil. This saves an additional call to GetStencilColor().
/// @param[in] pCustomDistance		The custom distance to use.\n
/// 															Internally this method uses the distance that the point is from the hit point in its calculation (BrushPointData::distance).\n
/// 															Pass a value instead to use custom distance.\n
/// @return												The final falloff value that can be used to adjust the offset value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM��hMNhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�pRetStencilColor�����}�(hKhh)��}�(hhhM��hMNhK/ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�pCustomDistance�����}�(hKhh)��}�(hhhM��hMNhKRubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetBrushFalloffFromPos�����}�(hKhh)��}�(hhhM��hMUhKubh�ubhj�  h]�hzjo  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Retrieves the falloff value, defined by the falloff curve, based on the distance from input @formatParam{pos} to the hit point for the dab.
�����}�(hKhh)��}�(hhhM:�hMQhKubh�ubh�F/// @param[in] pos								A point in 3D space to get the falloff for.
�����}�(hKhh)��}�(hhhM˂hMRhKubh�ubh�*/// @return												The falloff value.
�����}�(hKhh)��}�(hhhM�hMShKubh�ubeh�X   /// Retrieves the falloff value, defined by the falloff curve, based on the distance from input @formatParam{pos} to the hit point for the dab.
/// @param[in] pos								A point in 3D space to get the falloff for.
/// @return												The falloff value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�j�  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMăhMUhK-ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�OffsetPoint�����}�(hKhh)��}�(hhhM4�hMbhKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�p/// Offsets the brush point at @formatParam{index} point on the layer by the given @formatParam{offset} amount.
�����}�(hKhh)��}�(hhhM(�hMXhKubh�ubh��/// @note This method should be used only if IsPreviewDab() returns @formatConstant{false}, otherwise use OffsetPreviewPoint() method.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�I/// @param[in] index							The index of the point on the SculptObject.\n
�����}�(hKhh)��}�(hhhM!�hMZhKubh�ubh�b/// 															This index can be found for the current point using BrushPointData.pointIndex.
�����}�(hKhh)��}�(hhhMk�hM[hKubh�ubh�?/// @param[in] offset							The vector to offset the point by.
�����}�(hKhh)��}�(hhhM΅hM\hKubh�ubh�=/// @param[in] pVertexColor				@markPrivate Used internally.
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubh��/// @param[in] flags							The flags to let use or ignore settings such as the layers mask or strength when offsetting the point: @enumerateEnum{SCULPTOFFSETFLAGS}
�����}�(hKhh)��}�(hhhML�hM^hKubh�ubh��/// 															By setting the SCULPTOFFSETFLAGS::IGNOREMASK flag it will ignore whatever the mask checkbox state is for the layer\n
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�X/// 															Otherwise it uses this state to determine if it should use the mask.
�����}�(hKhh)��}�(hhhMz�hM`hKubh�ubeh�X�  /// Offsets the brush point at @formatParam{index} point on the layer by the given @formatParam{offset} amount.
/// @note This method should be used only if IsPreviewDab() returns @formatConstant{false}, otherwise use OffsetPreviewPoint() method.
/// @param[in] index							The index of the point on the SculptObject.\n
/// 															This index can be found for the current point using BrushPointData.pointIndex.
/// @param[in] offset							The vector to offset the point by.
/// @param[in] pVertexColor				@markPrivate Used internally.
/// @param[in] flags							The flags to let use or ignore settings such as the layers mask or strength when offsetting the point: @enumerateEnum{SCULPTOFFSETFLAGS}
/// 															By setting the SCULPTOFFSETFLAGS::IGNOREMASK flag it will ignore whatever the mask checkbox state is for the layer\n
/// 															Otherwise it uses this state to determine if it should use the mask.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMF�hMbhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM[�hMbhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�pVertexColor�����}�(hKhh)��}�(hhhMm�hMbhK@ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�SCULPTOFFSETFLAGS�hh�flags�����}�(hKhh)��}�(hhhM��hMbhKjubh�ubj�  �SCULPTOFFSETFLAGS::NONE�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�IsPreviewDab�����}�(hKhh)��}�(hhhM/�hMihKubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�(/// Checks if the dab is a preview dab.
�����}�(hKhh)��}�(hhhM�hMehKubh�ubh�G/// @note Currently only DragRect and DragDab support preview brushes.
�����}�(hKhh)��}�(hhhM@�hMfhKubh�ubh�E/// @return												@trueIfOtherwiseFalse{if it is a preview dab}
�����}�(hKhh)��}�(hhhM��hMghKubh�ubeh���/// Checks if the dab is a preview dab.
/// @note Currently only DragRect and DragDab support preview brushes.
/// @return												@trueIfOtherwiseFalse{if it is a preview dab}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�OffsetPreviewPoint�����}�(hKhh)��}�(hhhM͎hMvhKubh�ubhj�  h]�hzj"  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�_/// If IsPreviewDab() returns @formatConstant{true} then apply the offset using this method.\n
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�v/// This adds the offset to a temporary preview layer that is created when using the DragDab and DragRect draw modes.
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�/// @note This method should be used only if IsPreviewDab() returns @formatConstant{true}, otherwise use OffsetPoint() method.
�����}�(hKhh)��}�(hhhMt�hMnhKubh�ubh�I/// @param[in] index							The index of the point on the SculptObject.\n
�����}�(hKhh)��}�(hhhM�hMohKubh�ubh�b/// 															This index can be found for the current point using BrushPointData.pointIndex.
�����}�(hKhh)��}�(hhhM>�hMphKubh�ubh�?/// @param[in] offset							The vector to offset the point by.
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh��/// @param[in] flags							The flags to let use or ignore settings such as the layers mask or strength when offsetting the point: @enumerateEnum{SCULPTOFFSETFLAGS}\n
�����}�(hKhh)��}�(hhhM�hMrhKubh�ubh��/// 															By setting the @ref SCULPTOFFSETFLAGS::IGNOREMASK flag it ignores whatever the mask checkbox state is for the layer.\n
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�X/// 															Otherwise it uses this state to determine if it should use the mask.
�����}�(hKhh)��}�(hhhM�hMthKubh�ubeh�X�  /// If IsPreviewDab() returns @formatConstant{true} then apply the offset using this method.\n
/// This adds the offset to a temporary preview layer that is created when using the DragDab and DragRect draw modes.
/// @note This method should be used only if IsPreviewDab() returns @formatConstant{true}, otherwise use OffsetPoint() method.
/// @param[in] index							The index of the point on the SculptObject.\n
/// 															This index can be found for the current point using BrushPointData.pointIndex.
/// @param[in] offset							The vector to offset the point by.
/// @param[in] flags							The flags to let use or ignore settings such as the layers mask or strength when offsetting the point: @enumerateEnum{SCULPTOFFSETFLAGS}\n
/// 															By setting the @ref SCULPTOFFSETFLAGS::IGNOREMASK flag it ignores whatever the mask checkbox state is for the layer.\n
/// 															Otherwise it uses this state to determine if it should use the mask.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hMvhK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�offset�����}�(hKhh)��}�(hhhM��hMvhK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SCULPTOFFSETFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hMvhKOubh�ubj�  �SCULPTOFFSETFLAGS::NONE�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�DirtyAllPoints�����}�(hKhh)��}�(hhhM��hM|hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�V/// Makes dirty all the points for the dab according to the @ref SCULPTBRUSHDATATYPE.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�M/// @param[in] type								The type to use for the brush data to make dirty.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubeh���/// Makes dirty all the points for the dab according to the @ref SCULPTBRUSHDATATYPE.
/// @param[in] type								The type to use for the brush data to make dirty.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SCULPTBRUSHDATATYPE�hh�type�����}�(hKhh)��}�(hhhM��hM|hK*ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�IsPointModified�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�8/// Checks if another brush stroke has changed a point.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�L/// @note When using Symmetry, another mirrored brush may change the point.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�I/// @param[in] index							The index of the point on the SculptObject.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�b/// 															This index can be found for the current point using BrushPointData.pointIndex.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the point was modified}
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubeh�Xt  /// Checks if another brush stroke has changed a point.
/// @note When using Symmetry, another mirrored brush may change the point.
/// @param[in] index							The index of the point on the SculptObject.\n
/// 															This index can be found for the current point using BrushPointData.pointIndex.
/// @return												@trueIfOtherwiseFalse{the point was modified}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetStencilColor�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�d/// Retrieves the color and gray values of the stencil for a point in the SculptObject local space.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�d/// @param[in] point							A point on the surface of the SculptObject for which to get a color for.
�����}�(hKhh)��}�(hhhMޓhM�hKubh�ubh�A/// @param[out] pRetColor					Assigned the color of the stencil.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�d/// @param[out] pRetCoords				Assigned the returned coordinates of the pixel on the stencil bitmap.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @param[in] mode								The sample mode used to sample the stencil texture: @enumerateEnum{SAMPLEMODE}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�o/// @return												The gray scale value of the stencil, which has been adjusted by the stencil gray value.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubeh�XF  /// Retrieves the color and gray values of the stencil for a point in the SculptObject local space.
/// @param[in] point							A point on the surface of the SculptObject for which to get a color for.
/// @param[out] pRetColor					Assigned the color of the stencil.
/// @param[out] pRetCoords				Assigned the returned coordinates of the pixel on the stencil bitmap.
/// @param[in] mode								The sample mode used to sample the stencil texture: @enumerateEnum{SAMPLEMODE}
/// @return												The gray scale value of the stencil, which has been adjusted by the stencil gray value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�(j�  )��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhME�hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�	pRetColor�����}�(hKhh)��}�(hhhMV�hM�hK7ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�
pRetCoords�����}�(hKhh)��}�(hhhMu�hM�hKVubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�
SAMPLEMODE�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKwubh�ubj�  �SAMPLEMODE::TAKEONEPIXEL�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetStampColor�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj3  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�b/// Retrieves the color and gray values of the stamp for a point in the SculptObject local space.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @param[in] point							A point in the SculptObject coordinate system which is used to sample the stamp on the current dab.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh��/// @param[in] distanceFromHitPoint	Can be either the BrushPointData.distance value, the length of the vector (hit point - point) or a custom distance value.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// 															This is used to get the correct falloff for the point.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @param[out] pRetColor					Assigned the color of the stamp.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// @param[out] pRetCoords				Assigned the coordinates of the pixel on the stamp bitmap.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�j/// @param[in] mode								The sample mode used to sample the stencil texture: @enumerateEnum{SAMPLEMODE}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�k/// @return												The gray scale value of the stamp, which has been adjusted by the stamp gray value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X8  /// Retrieves the color and gray values of the stamp for a point in the SculptObject local space.
/// @param[in] point							A point in the SculptObject coordinate system which is used to sample the stamp on the current dab.
/// @param[in] distanceFromHitPoint	Can be either the BrushPointData.distance value, the length of the vector (hit point - point) or a custom distance value.\n
/// 															This is used to get the correct falloff for the point.
/// @param[out] pRetColor					Assigned the color of the stamp.
/// @param[out] pRetCoords				Assigned the coordinates of the pixel on the stamp bitmap.
/// @param[in] mode								The sample mode used to sample the stencil texture: @enumerateEnum{SAMPLEMODE}
/// @return												The gray scale value of the stamp, which has been adjusted by the stamp gray value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�(j�  )��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhMԚhM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�distanceFromHitPoint�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�	pRetColor�����}�(hKhh)��}�(hhhM�hM�hKQubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�	Vector32*�hh�
pRetCoords�����}�(hKhh)��}�(hhhM �hM�hKpubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�
SAMPLEMODE�hh�mode�����}�(hKhh)��}�(hhhMA�hM�hK�ubh�ubj�  �SAMPLEMODE::TAKEONEPIXEL�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�
GetStencil�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�&/// Get the stencil used for the dab.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3/// @return												The bitmap for the stencil.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��Y/// Get the stencil used for the dab.
/// @return												The bitmap for the stencil.
�h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetStamp�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�%/// Gets the stamp used for the dab.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @return												The bitmap for the stamp.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��V/// Gets the stamp used for the dab.
/// @return												The bitmap for the stamp.
�h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetBrush�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// Gets the Brush being used.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�\/// This only returns the brush if SculptBrushParams::EnableBrushAccess(true) has been set.
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�W/// @warning	If this is called by a Modifier then it returns @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[///						Always check to make sure the returned pointer is not a @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												A pointer to the brush tool data.
�����}�(hKhh)��}�(hhhMW�hM�hKubh�ubeh�Xf  /// Gets the Brush being used.
/// This only returns the brush if SculptBrushParams::EnableBrushAccess(true) has been set.
/// @warning	If this is called by a Modifier then it returns @formatConstant{nullptr}.
///						Always check to make sure the returned pointer is not a @formatConstant{nullptr}.
/// @return												A pointer to the brush tool data.
�h�}�h��h��j`  �ja  �jb  �SculptBrushToolData*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetStrokeInstanceID�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�H/// Gets the ID of the stroke instance that the dab is being drawn for.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�//// @return												The stroke instance ID.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��w/// Gets the ID of the stroke instance that the dab is being drawn for.
/// @return												The stroke instance ID.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�IsSculptObject�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�T/// Checks if the object being touched is a SculptObject (i.e. it has a SculptTag).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @return												trueIfOtherwiseFalse{it is a SculptObject}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Checks if the object being touched is a SculptObject (i.e. it has a SculptTag).
/// @return												trueIfOtherwiseFalse{it is a SculptObject}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetMirrorPoint�����}�(hKhh)��}�(hhhMӥhM�hK	ubh�ubhj�  h]�hzj5  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�n/// Gets the mirrored point (or Normal) from the objects space to the correct location for the current dab.\n
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�]/// @warning	This should only be used to get the symmetrically mirrored point for a point.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�z///						In most cases this method would never be used because the brush system automatically handles symmetrical points.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B/// @param[in] point							The input point, or normal, to mirror.
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh��/// @param[in] isNormal						Set to @formatConstant{true} if the @formatParam{point} is a normal, the point is then only rotated and not offseted.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @return												The mirrored point.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubeh�XE  /// Gets the mirrored point (or Normal) from the objects space to the correct location for the current dab.\n
/// @warning	This should only be used to get the symmetrically mirrored point for a point.\n
///						In most cases this method would never be used because the brush system automatically handles symmetrical points.
/// @param[in] point							The input point, or normal, to mirror.
/// @param[in] isNormal						Set to @formatConstant{true} if the @formatParam{point} is a normal, the point is then only rotated and not offseted.
/// @return												The mirrored point.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�(j�  )��}�(h�const Vector&�hh�point�����}�(hKhh)��}�(hhhM�hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�isNormal�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetMaskCache�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzjy  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�8/// Gets the current mask values for the PolygonObject.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�_/// @note The number of points returned is equal to the number of points on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Gets the current mask values for the PolygonObject.
/// @note The number of points returned is equal to the number of points on the PolygonObject.
/// @return												The mask values.
�h�}�h��h��j`  �ja  �jb  �Float32*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM��hM�hK
ubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�?/// Averages out the values for a vertex on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh��/// @param[out] values						The values to average out. This must contains the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubeh�XV  /// Averages out the values for a vertex on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[out] values						The values to average out. This must contains the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�h�}�h��h��j`  �ja  �jb  �Float32�jd  �h�]�(j�  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhMЩhM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float32*�hh�values�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�PointPolysAverage�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhj�  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�?/// Averages out the values for a vertex on the PolygonObject.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�a/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] values							The values to average out. This must contains the same number of values as there are points on the PolygonObject.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @return												The mask values.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubeh�XV  /// Averages out the values for a vertex on the PolygonObject.
/// @param[in] vertex							The vertex number on the PolygonObject to get the average value for.
/// @param[in] values							The values to average out. This must contains the same number of values as there are points on the PolygonObject.
/// @return												The mask values.
�h�}�h��h��j`  �ja  �jb  �Vector�jd  �h�]�(j�  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Vector*�hh�values�����}�(hKhh)��}�(hhhM-�hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�IsPointInFillArea�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hzj	  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�5/// Checks if a point is within the drawn fill area.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @note This method is useful in Fill brush tools.
�����}�(hKhh)��}�(hhhMʬhM�hKubh�ubh�:/// @param[in] p									A point in local space to check.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�S/// @return												@trueIfOtherwiseFalse{if the point is within the fill area}
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubeh���/// Checks if a point is within the drawn fill area.
/// @note This method is useful in Fill brush tools.
/// @param[in] p									A point in local space to check.
/// @return												@trueIfOtherwiseFalse{if the point is within the fill area}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�
IsBackface�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhj�  h]�hzj8  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�T/// Returns @formatConstant{true} if this dab is being applied backfacing polygons.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh��/// @note Backface polygons will only be sculpted on if the brush has its BackFaceSculpting option enabled and the Backface option is also checked by the user.
�����}�(hKhh)��}�(hhhMǮhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�B/// @return												True if the dab is on backfacing polygons.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh�XI  /// Returns @formatConstant{true} if this dab is being applied backfacing polygons.
/// @note Backface polygons will only be sculpted on if the brush has its BackFaceSculpting option enabled and the Backface option is also checked by the user.
/// @since R17.032
/// @return												True if the dab is on backfacing polygons.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubehzj�  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h��/// The brush data for an individual dab. This is passed into the method defined by the user in SculptBrushParams::SetMovePointFunc.
�����}�(hKhh)��}�(hhhM/?hM[hKubh�ubah���/// The brush data for an individual dab. This is passed into the method defined by the user in SculptBrushParams::SetMovePointFunc.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�CustomSculptBrushBase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(jS  )��}�(hjV  hjg  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubj  )��}�(hh�m_pBase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjg  h]�hzj�  h{ju  h}j  h/NhNh�_SculptBrushToolBase*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubjS  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM۱hM hK ubh�ubhjg  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �CustomSculptBrushBase*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�CustomSculptBrushBase*&�hh�p�����}�(hKhh)��}�(hhhM�hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�InitTool�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM0�hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMD�hMhK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhMV�hMhKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMo�hMhK]ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FreeTool�����}�(hKhh)��}�(hhhM|�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hMhK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM²hMhKMubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�InitDefaultSettings�����}�(hKhh)��}�(hhhMϲhMhKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMhK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hMhK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM �hMhKXubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhM-�hMhKubh�ubhjg  h]�hzj6  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMH�hMhK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM\�hMhK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMp�hMhKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM��hMhK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhM��hMhKuubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMֳhMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�SetDParameter�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hMhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM'�hMhKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM9�hMhK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhMP�hMhKtubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMl�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDDescription�����}�(hKhh)��}�(hhhMy�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hMhK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhM��hMhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhM۴hMhKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM	hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM.�hM	hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM:�hM	hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�t_data�����}�(hKhh)��}�(hhhMF�hM	hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMc�hM	hKfubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�TranslateDescID�����}�(hKhh)��}�(hhhMp�hM
hKubh�ubhjg  h]�hzj9  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM
hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hM
hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM��hM
hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DescID&�hh�res_id�����}�(hKhh)��}�(hhhMµhM
hKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	C4DAtom*&�hh�res_at�����}�(hKhh)��}�(hhhMԵhM
hKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM�hM
hK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetCursorInfo�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzj|  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM.�hMhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM>�hMhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhMH�hMhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhMQ�hMhKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhMc�hMhKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM|�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�
MouseInput�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMhK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hMhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMƶhMhKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhMضhMhKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM�hMhKpubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�KeyboardInput�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM5�hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMI�hMhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMY�hMhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhMk�hMhKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM��hMhKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzjN  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMķhMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM޷hMhK9ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�Draw�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzjm  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �TOOLDRAW�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hMhK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM&�hMhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM8�hMhKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhMH�hMhKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhMZ�hMhKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMv�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDParameter�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hMhK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMǸhMhKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhMӸhMhKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhM�hMhKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�DisplayControl�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM0�hMhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhMA�hMhK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�
chainstart�����}�(hKhh)��}�(hhhMQ�hMhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMg�hMhK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhMy�hMhKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ControlDisplayStruct&�hh�cds�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�InitDisplayControl�����}�(hKhh)��}�(hhhMƹhMhKubh�ubhjg  h]�hzjH  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM��hMhK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM�hMhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AtomArray*�hh�active�����}�(hKhh)��}�(hhhM �hMhKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhM=�hMhK~ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FreeDisplayControl�����}�(hKhh)��}�(hhhMJ�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SculptBrushToolData*�hh�tool�����}�(hKhh)��}�(hhhMr�hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartStroke�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�strokeCount�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMȺhMhK;ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�StartStrokeInstance�����}�(hKhh)��}�(hhhMպhMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhM�hMhK!ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartSymmetry�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�StartStrokeInstanceDabs�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhM=�hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartDab�����}�(hKhh)��}�(hhhMV�hMhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhMe�hMhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndDab�����}�(hKhh)��}�(hhhM~�hMhKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndStrokeInstanceDabs�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjg  h]�hzj"  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhM��hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndSymmetry�����}�(hKhh)��}�(hhhMٻhMhKubh�ubhjg  h]�hzj8  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�EndStrokeInstance�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjg  h]�hzjE  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�	EndStroke�����}�(hKhh)��}�(hhhM�hM hKubh�ubhjg  h]�hzj[  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�	MouseData�����}�(hKhh)��}�(hhhM2�hM!hKubh�ubhjg  h]�hzjh  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhMB�hM!hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhMi�hM!hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SculptMouseData&�hh�md�����}�(hKhh)��}�(hhhM��hM!hK`ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�OverwriteLoadedPresetSettings�����}�(hKhh)��}�(hhhM��hM#hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMļhM#hK4ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�PostInitDefaultSettings�����}�(hKhh)��}�(hhhMѼhM$hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM$hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hM$hKAubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetEnabling�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM*�hM%hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�HandleFillTool�����}�(hKhh)��}�(hhhM5�hM&hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMR�hM&hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMf�hM&hK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMv�hM&hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhM��hM&hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM��hM&hKtubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�HandleNonModelPickMode�����}�(hKhh)��}�(hhhM��hM'hKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMӽhM'hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhM�hM'hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM'hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhM	�hM'hKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM#�hM'hK|ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�DrawNonModelPickMode�����}�(hKhh)��}�(hhhM/�hM(hKubh�ubhjg  h]�hzjO  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMR�hM(hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhMf�hM(hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMv�hM(hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhM��hM(hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM��hM(hKpubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhM��hM(hK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayer�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhMپhM)hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM�hM)hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhM�hM)hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhM�hM)hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM,�hM)hK{ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhM<�hM)hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhMf�hM)hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayerWithChannel�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhM��hM*hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhMɿhM*hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhM�hM*hKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhM��hM*hKwubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseChannel*�hh�pChannel�����}�(hKhh)��}�(hhhM�hM*hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM�hM*hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhM-�hM*hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhMW�hM*hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayerWithBitmap�����}�(hKhh)��}�(hhhMx�hM+hKubh�ubhjg  h]�hzj7  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhM��hM+hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhM��hM+hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhM��hM+hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhM��hM+hKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pBitmap�����}�(hKhh)��}�(hhhM��hM+hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhM�hM+hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhM�hM+hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhME�hM+hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�HasDrawMode�����}�(hKhh)��}�(hhhMf�hM,hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhMx�hM,hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Flood�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhjg  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM0hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM0hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhM��hM0hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhM��hM0hKTubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodWithChannel�����}�(hKhh)��}�(hhhM�hM1hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM<�hM1hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhMK�hM1hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhMd�hM1hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseChannel*�hh�pChannel�����}�(hKhh)��}�(hhhM|�hM1hKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhM��hM1hKvubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodWithBitmap�����}�(hKhh)��}�(hhhM��hM2hKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM2hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM2hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhM�hM2hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pBitmap�����}�(hKhh)��}�(hhhM�hM2hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhM*�hM2hKsubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�EnableSpecialDrawGizmo�����}�(hKhh)��}�(hhhM\�hM3hKubh�ubhjg  h]�hzjR  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�DisableSpecialDrawGizmo�����}�(hKhh)��}�(hhhM|�hM4hKubh�ubhjg  h]�hzj_  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�SetMouseDrag�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhjg  h]�hzjl  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM��hM5hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�IsMouseDrag�����}�(hKhh)��}�(hhhM��hM6hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�CacheObjects�����}�(hKhh)��}�(hhhM��hM7hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM7hK"ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetSelectionCacheCount�����}�(hKhh)��}�(hhhM��hM8hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetSelectionCacheObject�����}�(hKhh)��}�(hhhM!�hM9hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �BaseList2D*�jd  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM?�hM9hK,ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetBrushStrength�����}�(hKhh)��}�(hhhMN�hM:hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�j�  )��}�(h�Bool�hh�original�����}�(hKhh)��}�(hhhMd�hM:hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�InitZoomScale�����}�(hKhh)��}�(hhhMu�hM;hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hM;hK#ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�HasModifier�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�HasRespectSelections�����}�(hKhh)��}�(hhhM��hM=hKubh�ubhjg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�WritePresetData�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�      jg  h]�hzj  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hM@hK"ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadPresetData�����}�(hKhh)��}�(hhhM�hMAhKubh�ubhjg  h]�hzj$  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM9�hMAhK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhMC�hMAhK+ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�WriteStampPresetData�����}�(hKhh)��}�(hhhMQ�hMBhKubh�ubhjg  h]�hzjC  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMq�hMBhK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadStampPresetData�����}�(hKhh)��}�(hhhM|�hMChKubh�ubhjg  h]�hzjY  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM��hMChK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM��hMChK0ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�WriteSplinePresetData�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhjg  h]�hzjx  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM��hMDhK(ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadSplinePresetData�����}�(hKhh)��}�(hhhM��hMEhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM��hMEhK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM	�hMEhK1ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�UpdateSettingsAfterPresetLoad�����}�(hKhh)��}�(hhhM�hMFhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer*�hh�data�����}�(hKhh)��}�(hhhMD�hMFhK4ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�UpdateStencilAfterPresetLoad�����}�(hKhh)��}�(hhhMQ�hMGhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer*�hh�data�����}�(hKhh)��}�(hhhM}�hMGhK3ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetStamp�����}�(hKhh)��}�(hhhM��hMIhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�
GetStencil�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhjg  h]�hzj�  h{j�  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubehzjk  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�/// @markPrivate @markInternal
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��/// @markPrivate @markInternal
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptBrushParams�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jS  )��}�(hjV  hj�  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubhj�  h]�hzj  h{h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�(h�*/// @allocatesA{SculptBrushParams object}
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�>/// @return												@allocReturn{SculptBrushParams object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��h/// @allocatesA{SculptBrushParams object}
/// @return												@allocReturn{SculptBrushParams object}
�h�}�h��h��j`  �ja  �jb  �SculptBrushParams*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj5  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�//// @destructsAlloc{SculptBrushParams objects}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[in,out] params					@theToDestruct{SculptBrushParams object}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��v/// @destructsAlloc{SculptBrushParams objects}
/// @param[in,out] params					@theToDestruct{SculptBrushParams object}
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SculptBrushParams*&�hh�params�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableStencil�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhj�  h]�hzjX  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�,/// Enables/disables stencils in the brush.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�[/// @note	Setting to @formatConstant{false} frees up some resource and computation time.\n
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�X///				Setting to @formatConstant{false} also removes the tab from the brush interface.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush uses stencils, @formatConstant{false} if not. Default is @formatConstant{true}.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubeh�Xn  /// Enables/disables stencils in the brush.
/// @note	Setting to @formatConstant{false} frees up some resource and computation time.\n
///				Setting to @formatConstant{false} also removes the tab from the brush interface.
/// @param[in] enable							@formatConstant{true} if the brush uses stencils, @formatConstant{false} if not. Default is @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableStamp�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�*/// Enables/disables stamps in the brush.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�[/// @note	Setting to @formatConstant{false} frees up some resource and computation time.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X///				Setting to @formatConstant{false} also removes the tab from the brush interface.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush uses stamps, @formatConstant{false} if not. Default is @formatConstant{true}.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubeh�Xj  /// Enables/disables stamps in the brush.
/// @note	Setting to @formatConstant{false} frees up some resource and computation time.\n
///				Setting to @formatConstant{false} also removes the tab from the brush interface.
/// @param[in] enable							@formatConstant{true} if the brush uses stamps, @formatConstant{false} if not. Default is @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableInvertCheckbox�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�7/// Enables/disables the Invert checkbox in the brush.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// @note By default the invert checkbox is not part of the base .res file so add it manually:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�+/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		COLUMNS 3;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0///		BOOL MDATA_SCULPTBRUSH_SETTINGS_INVERT { }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		STATICTEXT { DUMMY; }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		STATICTEXT { DUMMY; }
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush uses the Invert checkbox, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubeh�X�  /// Enables/disables the Invert checkbox in the brush.
/// @note By default the invert checkbox is not part of the base .res file so add it manually:
/// @code
/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
/// {
///		COLUMNS 3;
///
///		BOOL MDATA_SCULPTBRUSH_SETTINGS_INVERT { }
///		STATICTEXT { DUMMY; }
///		STATICTEXT { DUMMY; }
///	}
/// @endcode
/// @param[in] enable							@formatConstant{true} if the brush uses the Invert checkbox, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhMc�hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableBuildup�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hzj  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�6/// Enables/disables the Buildup slider in the brush.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// @note By default the Buildup slider is not part of the base .res file so to add it manually:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�+/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		COLUMNS 3;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///		REAL MDATA_SCULPTBRUSH_SETTINGS_BUILDUP { MIN 1; MAX 100; MINSLIDER 1; MAXSLIDER 100; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"///		STATICTEXT { JOINENDSCALE; }
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�///		STATICTEXT { JOINEND; }
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush uses the Buildup slider, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�XU  /// Enables/disables the Buildup slider in the brush.
/// @note By default the Buildup slider is not part of the base .res file so to add it manually:
/// @code
/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
/// {
///		COLUMNS 3;
///
///		REAL MDATA_SCULPTBRUSH_SETTINGS_BUILDUP { MIN 1; MAX 100; MINSLIDER 1; MAXSLIDER 100; CUSTOMGUI REALSLIDER; FIT_H; SCALE_H; }
///		STATICTEXT { JOINENDSCALE; }
///		STATICTEXT { JOINEND; }
///	}
/// @endcode
/// @param[in] enable							@formatConstant{true} if the brush uses the Buildup slider, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableNonModelPickMode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Enables/disables non model pick mode, i.e. the brush do anything if the user clicks-off of a model: SculptBrushToolData::HandleNonModelPickMode and SculptBrushToolData::DrawNonModelPickMode are implemented.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] enable							@formatConstant{true} if SculptBrushToolData::HandleNonModelPickMode and SculptBrushToolData::DrawNonModelPickMode are implemented, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Enables/disables non model pick mode, i.e. the brush do anything if the user clicks-off of a model: SculptBrushToolData::HandleNonModelPickMode and SculptBrushToolData::DrawNonModelPickMode are implemented.
/// @param[in] enable							@formatConstant{true} if SculptBrushToolData::HandleNonModelPickMode and SculptBrushToolData::DrawNonModelPickMode are implemented, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM;�hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableFlood�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�n/// Enables/disables the Flood function in the brush: SculptBrushToolData::FloodSelectedLayer is implemented.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// @note By default the Flood button is not part of the base .res file so add it manually:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�+/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		COLUMNS 3;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0///		BUTTON MDATA_SCULPTBRUSH_SETTINGS_FLOOD{ }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"///		STATICTEXT { JOINENDSCALE; }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		STATICTEXT { JOINEND; }
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhM4�hM hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM;�hMhKubh�ubh��/// @param[in] enable							@formatConstant{true} if SculptBrushToolData::FloodSelectedLayer is implemented, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhMI�hMhKubh�ubeh�XJ  /// Enables/disables the Flood function in the brush: SculptBrushToolData::FloodSelectedLayer is implemented.
/// @note By default the Flood button is not part of the base .res file so add it manually:
/// @code
/// GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
/// {
///		COLUMNS 3;
///
///		BUTTON MDATA_SCULPTBRUSH_SETTINGS_FLOOD{ }
///		STATICTEXT { JOINENDSCALE; }
///		STATICTEXT { JOINEND; }
///	}
/// @endcode
/// @param[in] enable							@formatConstant{true} if SculptBrushToolData::FloodSelectedLayer is implemented, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhMk�hMhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableMultiThreading�����}�(hKhh)��}�(hhhM]�hMhKubh�ubhj�  h]�hzj  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�@/// Enables/disables multithreading for the brush. @markPrivate
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�*/// @warning Never enable multithreading!
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM>�hM	hKubh�ubh��/// Tells the system that the brush can be multithreaded. If @formatConstant{true} then the dabs are distributed over multiple threads and are drawn in any order.\n
�����}�(hKhh)��}�(hhhMC�hM
hKubh�ubh��/// Any calls to the @c MovePointFunc could now be for any stroke instance and could be out of order and from different threads.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush multithreaded, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhMk�hMhKubh�ubeh�X$  /// Enables/disables multithreading for the brush. @markPrivate
/// @warning Never enable multithreading!
///
/// Tells the system that the brush can be multithreaded. If @formatConstant{true} then the dabs are distributed over multiple threads and are drawn in any order.\n
/// Any calls to the @c MovePointFunc could now be for any stroke instance and could be out of order and from different threads.
/// @param[in] enable							@formatConstant{true} if the brush multithreaded, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhMw�hMhK!ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableBrushAccess�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hzjC  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�F/// Enables/disables getting access to the brush via dab->GetBrush().
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] enable							@formatConstant{true} if access to the brush is needed, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubeh���/// Enables/disables getting access to the brush via dab->GetBrush().
/// @param[in] enable							@formatConstant{true} if access to the brush is needed, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM4�hMhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableToolSpecificSmooth�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hzjf  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�f/// Enables/disables the brush own smooth operation that gets used when the @em Shift key is pressed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @note Check for this in the @c MovePointFunc method if <tt>(GetBrushOverride() & OVERRIDE::SMOOTHTOOL)</tt> is @formatConstant{true} and then implement the custom smooth method.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�:/// Otherwise it will use the Smooth Brush for smoothing.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush handles smoothing, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh�X�  /// Enables/disables the brush own smooth operation that gets used when the @em Shift key is pressed.
/// @note Check for this in the @c MovePointFunc method if <tt>(GetBrushOverride() & OVERRIDE::SMOOTHTOOL)</tt> is @formatConstant{true} and then implement the custom smooth method.
/// Otherwise it will use the Smooth Brush for smoothing.
/// @param[in] enable							@formatConstant{true} if the brush handles smoothing, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM�hMhK%ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableModifier�����}�(hKhh)��}�(hhhM��hM"hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�f/// Tells the system that the brush can use modifiers from other brushes (display the Modifiers tab).
�����}�(hKhh)��}�(hhhMo�hMhKubh�ubh�u/// @param[in] enable							@formatConstant{true} if the brush wants to be able to use modifiers from other brushes.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubeh���/// Tells the system that the brush can use modifiers from other brushes (display the Modifiers tab).
/// @param[in] enable							@formatConstant{true} if the brush wants to be able to use modifiers from other brushes.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hM"hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnablePython�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�8/// Enables/disables Python for the brush. @markPrivate
�����}�(hKhh)��}�(hhhM(�hM%hKubh�ubh�,/// @warning Never enable for a C++ plugin!
�����}�(hKhh)��}�(hhhMa�hM&hKubh�ubh��/// This is only ever used internally by Python brushes. When enabled it routes the calls to SculptBrushToolData::ApplyPythonDab.\n
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�N/// All calls are only ever single threaded with no access to the brush data.
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubeh�X6  /// Enables/disables Python for the brush. @markPrivate
/// @warning Never enable for a C++ plugin!
/// This is only ever used internally by Python brushes. When enabled it routes the calls to SculptBrushToolData::ApplyPythonDab.\n
/// All calls are only ever single threaded with no access to the brush data.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hM*hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableDrawDirection�����}�(hKhh)��}�(hhhM��hM1hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�J/// When enabled the Draw Direction UI will appear in the Settings tab.\n
�����}�(hKhh)��}�(hhhM<�hM-hKubh�ubh��/// Calls can then be made to GetDrawDirectionNormal() to get the direction of the normal based on the currently selected Draw Direction.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�q/// @param[in] enable							@formatConstant{true} to display the Draw Direction UI options. Disabled by default.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubeh�XE  /// When enabled the Draw Direction UI will appear in the Settings tab.\n
/// Calls can then be made to GetDrawDirectionNormal() to get the direction of the normal based on the currently selected Draw Direction.
/// @param[in] enable							@formatConstant{true} to display the Draw Direction UI options. Disabled by default.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hM1hK ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableCustomStamp�����}�(hKhh)��}�(hhhM�hM8hKubh�ubhj�  h]�hzj  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�k/// Enables/disables call to SculptBrushToolData::GetCustomData to change the stamp before a dab is drawn.
�����}�(hKhh)��}�(hhhMe�hM4hKubh�ubh�N/// @note <tt>EnableBrushAccess(@formatConstant{true})</tt> must also be set.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush has a custom stamp, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM �hM6hKubh�ubeh�XN  /// Enables/disables call to SculptBrushToolData::GetCustomData to change the stamp before a dab is drawn.
/// @note <tt>EnableBrushAccess(@formatConstant{true})</tt> must also be set.
/// @param[in] enable							@formatConstant{true} if the brush has a custom stamp, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM.�hM8hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableRespectSelections�����}�(hKhh)��}�(hhhM�hM>hKubh�ubhj�  h]�hzj9  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�s/// Enables/disables the brush to respect Point and Polygon selections when in Point or Polygon mode respectively.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush should respect selections, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhM	�hM<hKubh�ubeh�X  /// Enables/disables the brush to respect Point and Polygon selections when in Point or Polygon mode respectively.
/// @param[in] enable							@formatConstant{true} if the brush should respect selections, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM$�hM>hK$ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�"EnableFillToolIsolatedPointRemover�����}�(hKhh)��}�(hhhM��hMFhKubh�ubhj�  h]�hzj\  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Enables/disables the Fill algorithm to remove any isolated points. That is any points that are selected but have no neighboring selections.\n
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh��/// This can happen on high resolution meshes due to the nature of the hit detection against screen space pixels defined by the fill tools.\n
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh��/// By setting to @formatConstant{false} it keeps any isolated points that are selected. This is @formatConstant{true} by default so isolated points are removed before being sent to the @c MovePointFunc function.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush should remove isolated points, @formatConstant{false} if it should keep them. Default is @formatConstant{true}.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubeh�X�  /// Enables/disables the Fill algorithm to remove any isolated points. That is any points that are selected but have no neighboring selections.\n
/// This can happen on high resolution meshes due to the nature of the hit detection against screen space pixels defined by the fill tools.\n
/// By setting to @formatConstant{false} it keeps any isolated points that are selected. This is @formatConstant{true} by default so isolated points are removed before being sent to the @c MovePointFunc function.
/// @param[in] enable							@formatConstant{true} if the brush should remove isolated points, @formatConstant{false} if it should keep them. Default is @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhM��hMFhK/ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnablePressureHUD�����}�(hKhh)��}�(hhhJ�  hMLhKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�W/// Enables/disables displaying the pressure value in the sculpting size/pressure HUD.
�����}�(hKhh)��}�(hhhM#�hMIhKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush should display the pressure value, @formatConstant{false} if not. Default is @formatConstant{true}.
�����}�(hKhh)��}�(hhhM{�hMJhKubh�ubeh���/// Enables/disables displaying the pressure value in the sculpting size/pressure HUD.
/// @param[in] enable							@formatConstant{true} if the brush should display the pressure value, @formatConstant{false} if not. Default is @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhJ�  hMLhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableMouseData�����}�(hKhh)��}�(hhhJI hMShKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�</// Enables/disables the callback for the MouseData method.
�����}�(hKhh)��}�(hhhJ�  hMOhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ; hMPhKubh�ubh��/// @param[in] enable							@formatConstant{true} if you need the MouseData callback, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhJO hMQhKubh�ubeh���/// Enables/disables the callback for the MouseData method.
/// @since R17.032
/// @param[in] enable							@formatConstant{true} if you need the MouseData callback, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhJ^ hMShKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableBackfaceSculpting�����}�(hKhh)��}�(hhhJe hMZhKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Tells the system that this brush supports backface sculpting and that the Backface option should be displayed in the brushes settings.
�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJQ hMWhKubh�ubh��/// @param[in] enable							@formatConstant{true} if the brush supports backface sculpting, @formatConstant{false} if not. Default is @formatConstant{false}.
�����}�(hKhh)��}�(hhhJe hMXhKubh�ubeh�X<  /// Tells the system that this brush supports backface sculpting and that the Backface option should be displayed in the brushes settings.
/// @since R17.032
/// @param[in] enable							@formatConstant{true} if the brush supports backface sculpting, @formatConstant{false} if not. Default is @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�enable�����}�(hKhh)��}�(hhhJ� hMZhK$ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetFloodType�����}�(hKhh)��}�(hhhJ# hMehKubh�ubhj�  h]�hzj   h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�R/// Specifies what kind of data the Flood operation will change (points or mask).
�����}�(hKhh)��}�(hhhJ hMbhKubh�ubh�\/// @param[in] type								The flood data type. Default is @ref SCULPTBRUSHDATATYPE::POINT.
�����}�(hKhh)��}�(hhhJe hMchKubh�ubeh���/// Specifies what kind of data the Flood operation will change (points or mask).
/// @param[in] type								The flood data type. Default is @ref SCULPTBRUSHDATATYPE::POINT.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SCULPTBRUSHDATATYPE�hh�type�����}�(hKhh)��}�(hhhJD hMehK(ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetBrushMode�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubhj�  h]�hzj#  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�2/// Specifies the type of brush (grab or normal).
�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubh�T/// @param[in] mode								The brush mode. Default is @ref SCULPTBRUSHMODE::NORMAL.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubeh���/// Specifies the type of brush (grab or normal).
/// @param[in] mode								The brush mode. Default is @ref SCULPTBRUSHMODE::NORMAL.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SCULPTBRUSHMODE�hh�mode�����}�(hKhh)��}�(hhhJ� hMkhK$ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetFirstHitPointType�����}�(hKhh)��}�(hhhJ0	 hMqhKubh�ubhj�  h]�hzjF  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�V/// Specifies what should happen when the user first clicks on model before dragging.
�����}�(hKhh)��}�(hhhJ hMnhKubh�ubh�c/// @param[in] type								The first hit point type. Default is @ref FIRSTHITPPOINTTYPE::SELECTED.
�����}�(hKhh)��}�(hhhJk hMohKubh�ubeh���/// Specifies what should happen when the user first clicks on model before dragging.
/// @param[in] type								The first hit point type. Default is @ref FIRSTHITPPOINTTYPE::SELECTED.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�FIRSTHITPPOINTTYPE�hh�type�����}�(hKhh)��}�(hhhJX	 hMqhK/ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetUndoType�����}�(hKhh)��}�(hhhJ�
 hMwhKubh�ubhj�  h]�hzji  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�a/// Specifies what kind of data the brush changes and stores in the undo system (point or mask).
�����}�(hKhh)��}�(hhhJ�	 hMthKubh�ubh�\/// @param[in] type								The brush data type. Default is @ref SCULPTBRUSHDATATYPE::POINT.
�����}�(hKhh)��}�(hhhJ
 hMuhKubh�ubeh���/// Specifies what kind of data the brush changes and stores in the undo system (point or mask).
/// @param[in] type								The brush data type. Default is @ref SCULPTBRUSHDATATYPE::POINT.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SCULPTBRUSHDATATYPE�hh�type�����}�(hKhh)��}�(hhhJ�
 hMwhK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetPolygonObjectDirtyFlags�����}�(hKhh)��}�(hhhJI hM�hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�i/// Sets which flags should be checked to do a rebuild of the collision structure for a PolygonObject.\n
�����}�(hKhh)��}�(hhhJb hMzhKubh�ubh��/// These flags are used to check against the PolygonObjects dirty flags when a stroke is about to be done on a PolygonObject.\n
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh��/// If the flags being checked are dirty since the last check then the collision cache structure for the object will be rebuilt.\n
�����}�(hKhh)��}�(hhhJN hM|hKubh�ubh��/// This can be used in cases such as the Select Brush where you are not directly moving the points of the model during a stroke.\n
�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubh��/// So you can set all the flags except the @ref DIRTYFLAGS::SELECT (using something like @c (DIRTYFLAGS::ALL & ~DIRTYFLAGS::SELECT)
�����}�(hKhh)��}�(hhhJW hM~hKubh�ubh�\/// to ensure that the object is not recalculated when just the select flags are changed.\n
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�3/// In all other cases the object will be rebuilt.
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJn hM�hKubh�ubh�e/// @param[in] flags							The dirty flags to check. By default this is set to @ref DIRTYFLAGS::ALL.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�X}  /// Sets which flags should be checked to do a rebuild of the collision structure for a PolygonObject.\n
/// These flags are used to check against the PolygonObjects dirty flags when a stroke is about to be done on a PolygonObject.\n
/// If the flags being checked are dirty since the last check then the collision cache structure for the object will be rebuilt.\n
/// This can be used in cases such as the Select Brush where you are not directly moving the points of the model during a stroke.\n
/// So you can set all the flags except the @ref DIRTYFLAGS::SELECT (using something like @c (DIRTYFLAGS::ALL & ~DIRTYFLAGS::SELECT)
/// to ensure that the object is not recalculated when just the select flags are changed.\n
/// In all other cases the object will be rebuilt.
/// @since R17.032
/// @param[in] flags							The dirty flags to check. By default this is set to @ref DIRTYFLAGS::ALL.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�
DIRTYFLAGS�hh�flags�����}�(hKhh)��}�(hhhJo hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�SetMovePointFunc�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj�  h]�hzj�  h{j  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�P/// A pointer to the static method that is called to modify the SculptObject.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�S/// The @c MovePointFunc method must be implemented and passed like the following:
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJz hM�hKubh�ubh�5/// class MySculptBrush : public SculptBrushToolData
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///		public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�R///		MySculptBrush(SculptBrushParams *pParams) : SculptBrushToolData(pParams) { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�y///		virtual Int32 GetToolPluginId();									// Return the unique id for the plugin as obtained from www.plugincafe.com
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�j///		virtual const String GetResourceSymbol();					// Return the name of the resource file for the brush.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��///																											// This is something like "toolmysculptbrush", where the resource file is "toolmysculptbrush.res".
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�p///		static Bool MovePointFunc(BrushDabData *dab);			// This is the static implementation for the MovePointFunc
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�(/// // Declare the MovePointFunc method
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�9///	Bool MySculptBrush::MovePointFunc(BrushDabData *dab)
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJp hM�hKubh�ubh�6///		// Implement the functionality of the brush here
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubh�///		return true;
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�3/// //Then pass it into the parameters method like
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// pParams->SetMovePointFunc(&MySculptBrush::MovePointFunc);
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�R/// @param[in] surfaceMovePointFunc	The static method to call for each brush dab.
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubeh�X�  /// A pointer to the static method that is called to modify the SculptObject.\n
/// The @c MovePointFunc method must be implemented and passed like the following:
/// @code
/// class MySculptBrush : public SculptBrushToolData
/// {
///		public:
///		MySculptBrush(SculptBrushParams *pParams) : SculptBrushToolData(pParams) { }
///		virtual Int32 GetToolPluginId();									// Return the unique id for the plugin as obtained from www.plugincafe.com
///		virtual const String GetResourceSymbol();					// Return the name of the resource file for the brush.
///																											// This is something like "toolmysculptbrush", where the resource file is "toolmysculptbrush.res".
///
///		static Bool MovePointFunc(BrushDabData *dab);			// This is the static implementation for the MovePointFunc
/// };
///
/// // Declare the MovePointFunc method
///	Bool MySculptBrush::MovePointFunc(BrushDabData *dab)
/// {
///		// Implement the functionality of the brush here
///		return true;
/// }
///
/// //Then pass it into the parameters method like
/// pParams->SetMovePointFunc(&MySculptBrush::MovePointFunc);
/// @endcode
/// @param[in] surfaceMovePointFunc	The static method to call for each brush dab.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool(BrushDabData*dab)*�h�surfaceMovePointFunc�j�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubehzj   h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�?/// The parameters to pass in when registering a sculpt brush.
�����}�(hKhh)��}�(hhhM$�hMNhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMc�hMOhKubh�ubh�=/// SculptBrushParams* pParams = SculptBrushParams::Alloc();
�����}�(hKhh)��}�(hhhMm�hMPhKubh�ubh��/// RegisterToolPlugin(MY_BRUSH_ID, "MyBrushName", PLUGINFLAG_HIDEPLUGINMENU|PLUGINFLAG_TOOL_SCULPTBRUSH|PLUGINFLAG_TOOL_NO_OBJECTOUTLINE, nullptr, "MyBrushHelpText", NewObjClear(MySculptBrush,pParams));
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMv�hMRhKubh�ubh��/// By default the .res file includes the tabs for Stamps and Stencils and the options for Size, Pressure, Steady Stroke, Spacing and the Draw Modes.\n
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�u/// If any of these options are need then hide them in the .res file by adding the following lines to the top of it:
�����}�(hKhh)��}�(hhhM�hMThKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh� /// CONTAINER toolmysculptbrush
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�///		NAME toolmysculptbrush;
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�"///		INCLUDE toolsculptbrushbase;
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�n///		HIDE MDATA_SCULPTBRUSH_STAMP_GROUP;									// Setting EnableStamp(false) will also remove the Stamp Tab
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubh�s///		HIDE MDATA_SCULPTBRUSH_STENCIL_GROUP;								// Setting EnableStencil(false) will also remove the Stencil Tab
�����}�(hKhh)��}�(hhhMq�hM\hKubh�ubh�C///		HIDE MDATA_SCULPTBRUSH_SETTINGS_RADIUS;							// This is Size
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�X///		HIDE MDATA_SCULPTBRUSH_SETTINGS_RADIUS_MOD;					// This is the FX option for Size.
�����}�(hKhh)��}�(hhhM'�hM^hKubh�ubh�H///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH;						// This is Pressure
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�]///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_MOD;				// This is the FX option for Pressure.
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�3///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE;
�����}�(hKhh)��}�(hhhM$�hMahKubh�ubh�9///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE_VALUE;
�����}�(hKhh)��}�(hhhMW�hMbhKubh�ubh�3///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING;
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�9///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_VALUE;
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�////		HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE;
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�5///		HIDE MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES;
�����}�(hKhh)��}�(hhhM+�hMfhKubh�ubh�=///		HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY;
�����}�(hKhh)��}�(hhhM`�hMghKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�t/// By Default the Draw Modes that are available are Freehand, Line, Lasso Fill, Polygon Fill and Rectangle Fill.\n
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh��/// To remove any of these or add more, customize the list. Here is an example below where support is added for all the different modes, including DragDab and DragRect.\n
�����}�(hKhh)��}�(hhhM$�hMkhKubh�ubh��/// Just remove any from this list to suit the brush. By default Freehand is set, so if the Draw Mode is hidden the brush will still work.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMZ�hMmhKubh�ubh� /// CONTAINER toolmysculptbrush
�����}�(hKhh)��}�(hhhMd�hMnhKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�///		NAME toolmysculptbrush;
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�"///		INCLUDE toolsculptbrushbase;
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�,///		GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�///			COLUMNS 3;
�����}�(hKhh)��}�(hhhM �hMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubh�///			GROUP
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�///			{
�����}�(hKhh)��}�(hhhM!�hMxhKubh�ubh�///				COLUMNS 3;
�����}�(hKhh)��}�(hhhM)�hMyhKubh�ubh�0///				LONG MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE
�����}�(hKhh)��}�(hhhM;�hMzhKubh�ubh�	///				{
�����}�(hKhh)��}�(hhhMk�hM{hKubh�ubh�///					CYCLE
�����}�(hKhh)��}�(hhhMt�hM|hKubh�ubh�
///					{
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�7///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FREEHAND;
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�7///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGRECT;
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�6///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGDAB;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�3///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LINE;
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�9///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LASSO_FILL;
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�8///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_POLY_FILL;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_RECTANGLE_FILL;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///					}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�	///				}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�B///				BOOL MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY { }
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�:///				BOOL MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES { }
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�///			}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#///			STATICTEXT { JOINENDSCALE; }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///			STATICTEXT { JOINEND; }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// Also make sure the priority for any sculpting plugins are set correctly. Sculpt brush plugins need to be loaded @b after the main sculpting plugin.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�`/// To ensure this set the priority in @ref PluginMessage(Int32 id, void *data) as shown below:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// Bool PluginMessage(Int32 id, void *data)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�///		switch (id)
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�///			case C4DPL_INIT_SYS:
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�-///				if (!g_resource.Init()) return false;
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�///				return true;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///			case C4DMSG_PRIORITY:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?///				SetPluginPriority(data, C4DPL_INIT_PRIORITY_MODULES+1);
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///				return true;
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///		return false;
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubeh�X&  /// The parameters to pass in when registering a sculpt brush.
/// @code
/// SculptBrushParams* pParams = SculptBrushParams::Alloc();
/// RegisterToolPlugin(MY_BRUSH_ID, "MyBrushName", PLUGINFLAG_HIDEPLUGINMENU|PLUGINFLAG_TOOL_SCULPTBRUSH|PLUGINFLAG_TOOL_NO_OBJECTOUTLINE, nullptr, "MyBrushHelpText", NewObjClear(MySculptBrush,pParams));
/// @endcode
/// By default the .res file includes the tabs for Stamps and Stencils and the options for Size, Pressure, Steady Stroke, Spacing and the Draw Modes.\n
/// If any of these options are need then hide them in the .res file by adding the following lines to the top of it:
/// @code
/// CONTAINER toolmysculptbrush
/// {
///		NAME toolmysculptbrush;
///		INCLUDE toolsculptbrushbase;
///
///		HIDE MDATA_SCULPTBRUSH_STAMP_GROUP;									// Setting EnableStamp(false) will also remove the Stamp Tab
///		HIDE MDATA_SCULPTBRUSH_STENCIL_GROUP;								// Setting EnableStencil(false) will also remove the Stencil Tab
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_RADIUS;							// This is Size
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_RADIUS_MOD;					// This is the FX option for Size.
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH;						// This is Pressure
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STRENGTH_MOD;				// This is the FX option for Pressure.
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STEADYSTROKE_VALUE;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_STAMPSPACING_VALUE;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES;
///		HIDE MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY;
/// }
/// @endcode
/// By Default the Draw Modes that are available are Freehand, Line, Lasso Fill, Polygon Fill and Rectangle Fill.\n
/// To remove any of these or add more, customize the list. Here is an example below where support is added for all the different modes, including DragDab and DragRect.\n
/// Just remove any from this list to suit the brush. By default Freehand is set, so if the Draw Mode is hidden the brush will still work.
/// @code
/// CONTAINER toolmysculptbrush
///	{
///		NAME toolmysculptbrush;
///		INCLUDE toolsculptbrushbase;
///
///		GROUP MDATA_SCULPTBRUSH_SETTINGS_GROUP
///		{
///			COLUMNS 3;
///
///			GROUP
///			{
///				COLUMNS 3;
///				LONG MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE
///				{
///					CYCLE
///					{
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FREEHAND;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGRECT;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_DRAGDAB;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LINE;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LASSO_FILL;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_POLY_FILL;
///						MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_RECTANGLE_FILL;
///					}
///				}
///				BOOL MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_FILL_SYMMETRY { }
///				BOOL MDATA_SCULPTBRUSH_SETTINGS_FILL_BACKFACES { }
///			}
///			STATICTEXT { JOINENDSCALE; }
///			STATICTEXT { JOINEND; }
///		}
/// }
/// @endcode
/// Also make sure the priority for any sculpting plugins are set correctly. Sculpt brush plugins need to be loaded @b after the main sculpting plugin.\n
/// To ensure this set the priority in @ref PluginMessage(Int32 id, void *data) as shown below:
/// @code
/// Bool PluginMessage(Int32 id, void *data)
/// {
///		switch (id)
///		{
///			case C4DPL_INIT_SYS:
///				if (!g_resource.Init()) return false;
///				return true;
///			case C4DMSG_PRIORITY:
///				SetPluginPriority(data, C4DPL_INIT_PRIORITY_MODULES+1);
///				return true;
///		}
///		return false;
/// }
/// @endcode
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptBrushToolData�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubhhh]�(jS  )��}�(hjV  hjp"  h]�hzjV  h{h�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�/// Constructor.
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubah��/// Constructor.
�h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�j�  )��}�(h�SculptBrushParams*�hh�pParams�����}�(hKhh)��}�(hhhJ� hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubj  )��}�(hh�	m_pParams�����}�(hKhh)��}�(hhhJs hM�hKubh�ubhjp"  h]�hzj�"  h{j~"  h}j  h/NhNh�SculptBrushParams*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubj  )��}�(hh�m_pBrushBase�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjp"  h]�hzj�"  h{j~"  h}j  h/NhNh�CustomSculptBrushBase*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubjS  )��}�(hh�InitTool�����}�(hKhh)��}�(hhhJV hM�hKubh�ubhjp"  h]�hzj�"  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::InitTool(doc, data, bt) at the start and check that it returns @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::InitTool(doc, data, bt) at the start and check that it returns @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJm hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhJ� hM�hKLubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FreeTool�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhjp"  h]�hzj�"  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�p/// If this method is overridden then make sure to call @c SculptBrushToolData::FreeTool(doc, data) at the end.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��p/// If this method is overridden then make sure to call @c SculptBrushToolData::FreeTool(doc, data) at the end.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�  hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�  hM�hK:ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�InitDefaultSettings�����}�(hKhh)��}�(hhhJP" hM�hKubh�ubhjp"  h]�hzj#  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::InitDefaultSettings(doc, data) at the start.
�����}�(hKhh)��}�(hhhJ`! hM�hKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::InitDefaultSettings(doc, data) at the start.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJr" hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�" hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDEnabling�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubhjp"  h]�hzj,#  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call @c SculptBrushToolData::GetDEnabling(doc, data, id, t_data, flags, itemdesc) at the end.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubah���/// If this method is overridden then make sure to call @c SculptBrushToolData::GetDEnabling(doc, data, id, t_data, flags, itemdesc) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ$ hM�hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ$ hM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhJ)$ hM�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhJ;$ hM�hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_ENABLE�hh�flags�����}�(hKhh)��}�(hhhJT$ hM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer*�hh�itemdesc�����}�(hKhh)��}�(hhhJp$ hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�SetDParameter�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubhjp"  h]�hzjv#  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::SetDParameter(doc, data, id, t_data, flags) at the start.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::SetDParameter(doc, data, id, t_data, flags) at the start.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�% hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ& hM�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhJ& hM�hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhJ,& hM�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_SET&�hh�flags�����}�(hKhh)��}�(hhhJC& hM�hK|ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDDescription�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhjp"  h]�hzj�#  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::GetDDescription(doc, data, description, flags) at the start.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::GetDDescription(doc, data, description, flags) at the start.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�' hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�' hM�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Description*�hh�description�����}�(hKhh)��}�(hhhJ�' hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_DESC&�hh�flags�����}�(hKhh)��}�(hhhJ( hM�hKqubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�Message�����}�(hKhh)��}�(hhhJX) hM�hKubh�ubhjp"  h]�hzj�#  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�}/// If this method is overridden then make sure to call @c SculptBrushToolData::Message(doc, data, type, t_data) at the end.
�����}�(hKhh)��}�(hhhJq( hM�hKubh�ubah��}/// If this method is overridden then make sure to call @c SculptBrushToolData::Message(doc, data, type, t_data) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJn) hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�) hM�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ�) hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�t_data�����}�(hKhh)��}�(hhhJ�) hM�hKQubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�TranslateDescID�����}�(hKhh)��}�(hhhJ%+ hM�hKubh�ubhjp"  h]�hzj'$  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::TranslateDescID(doc, data, type, t_data) at the start and return if it is @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::TranslateDescID(doc, data, type, t_data) at the start and return if it is @formatConstant{true}.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJC+ hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJW+ hM�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhJk+ hM�hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DescID&�hh�res_id�����}�(hKhh)��}�(hhhJw+ hM�hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	C4DAtom*&�hh�res_at�����}�(hKhh)��}�(hhhJ�+ hM�hKsubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetCursorInfo�����}�(hKhh)��}�(hhhJ�, hMhKubh�ubhjp"  h]�hzjh$  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�/// If this method is overridden then make sure to call @c SculptBrushToolData::GetCursorInfo(doc, data, x, y, bc) at the end.
�����}�(hKhh)��}�(hhhJ�+ hM hKubh�ubah��/// If this method is overridden then make sure to call @c SculptBrushToolData::GetCursorInfo(doc, data, x, y, bc) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�, hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ	- hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ- hMhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�x�����}�(hKhh)��}�(hhhJ#- hMhKYubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�y�����}�(hKhh)��}�(hhhJ,- hMhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�bc�����}�(hKhh)��}�(hhhJ>- hMhKtubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�
MouseInput�����}�(hKhh)��}�(hhhJ�. hMhKubh�ubhjp"  h]�hzj�$  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call directly @c SculptBrushToolData::MouseInput(doc, data, bd, win, msg) at the end.
�����}�(hKhh)��}�(hhhJ�- hMhKubh�ubah���/// If this method is overridden then make sure to call directly @c SculptBrushToolData::MouseInput(doc, data, bd, win, msg) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�. hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�. hMhK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�. hMhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhJ�. hMhK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ�. hMhKxubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�KeyboardInput�����}�(hKhh)��}�(hhhJN0 hMhKubh�ubhjp"  h]�hzj�$  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call @c SculptBrushToolData::KeyboardInput(doc, data, bd, win, msg) at the end.
�����}�(hKhh)��}�(hhhJa/ hM
hKubh�ubah���/// If this method is overridden then make sure to call @c SculptBrushToolData::KeyboardInput(doc, data, bd, win, msg) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJj0 hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ~0 hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�0 hMhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhJ�0 hMhKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ�0 hMhK{ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�Draw�����}�(hKhh)��}�(hhhJ2 hMhKubh�ubhjp"  h]�hzj4%  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�/// If this method is overridden then make sure to call @c SculptBrushToolData::Draw(doc, data, bd, bh, bt, flags) at the end.
�����}�(hKhh)��}�(hhhJ1 hMhKubh�ubah��/// If this method is overridden then make sure to call @c SculptBrushToolData::Draw(doc, data, bd, bh, bt, flags) at the end.
�h�}�h��h��j`  �ja  �jb  �TOOLDRAW�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ2 hMhK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ22 hMhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJB2 hMhKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJT2 hMhK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhJd2 hMhKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhJv2 hMhK~ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetDParameter�����}�(hKhh)��}�(hhhJ�3 hMhKubh�ubhjp"  h]�hzj~%  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call @c SculptBrushToolData::GetDParameter(doc, data, id, t_data, flags) at the end.
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubah���/// If this method is overridden then make sure to call @c SculptBrushToolData::GetDParameter(doc, data, id, t_data, flags) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�3 hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�3 hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhJ4 hMhKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhJ4 hMhK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DESCFLAGS_GET&�hh�flags�����}�(hKhh)��}�(hhhJ54 hMhKvubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�DisplayControl�����}�(hKhh)��}�(hhhJ�5 hMhKubh�ubhjp"  h]�hzj�%  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call @c SculptBrushToolData::DisplayControl(doc, op, chainstart, bd, bh, cds) at the end.
�����}�(hKhh)��}�(hhhJ�4 hMhKubh�ubah���/// If this method is overridden then make sure to call @c SculptBrushToolData::DisplayControl(doc, op, chainstart, bd, bh, cds) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�5 hMhK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�op�����}�(hKhh)��}�(hhhJ�5 hMhK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseObject*�hh�
chainstart�����}�(hKhh)��}�(hhhJ�5 hMhKMubh�ub�A      j�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�5 hMhKcubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ�5 hMhKuubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ControlDisplayStruct&�hh�cds�����}�(hKhh)��}�(hhhJ6 hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�InitDisplayControl�����}�(hKhh)��}�(hhhJl7 hM hKubh�ubhjp"  h]�hzj	&  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h��/// If this method is overridden then make sure to call @c SculptBrushToolData::InitDisplayControl(doc, data, bd, active) at the end.
�����}�(hKhh)��}�(hhhJ|6 hMhKubh�ubah���/// If this method is overridden then make sure to call @c SculptBrushToolData::InitDisplayControl(doc, data, bd, active) at the end.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�7 hM hK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�7 hM hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�7 hM hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const AtomArray*�hh�active�����}�(hKhh)��}�(hhhJ�7 hM hKiubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FreeDisplayControl�����}�(hKhh)��}�(hhhJ9 hM%hKubh�ubhjp"  h]�hzjA&  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�q/// If this method is overridden then make sure to call @c SculptBrushToolData::FreeDisplayControl() at the end.
�����}�(hKhh)��}�(hhhJ-8 hM#hKubh�ubah��q/// If this method is overridden then make sure to call @c SculptBrushToolData::FreeDisplayControl() at the end.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetState�����}�(hKhh)��}�(hhhJ�: hM+hKubh�ubhjp"  h]�hzjU&  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�M/// Indicates if the brush is active or not (grayed out in the interface).\n
�����}�(hKhh)��}�(hhhJ�9 hM(hKubh�ubh�j/// If this method is overridden then make sure to call @c SculptBrushToolData::GetState(doc) at the end.
�����}�(hKhh)��}�(hhhJ�9 hM)hKubh�ubeh���/// Indicates if the brush is active or not (grayed out in the interface).\n
/// If this method is overridden then make sure to call @c SculptBrushToolData::GetState(doc) at the end.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�: hM+hK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartStroke�����}�(hKhh)��}�(hhhJxC hMLhKubh�ubhjp"  h]�hzjx&  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�./// Called once at the start of the stroke.\n
�����}�(hKhh)��}�(hhhJW; hM3hKubh�ubh��/// It passes the total number of instances of the brush that is to be drawn. The number of instances will change depending on the symmetry mirroring and radial settings.
�����}�(hKhh)��}�(hhhJ�; hM4hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ2< hM5hKubh�ubh��/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.
�����}�(hKhh)��}�(hhhJ7< hM6hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�< hM7hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�< hM8hKubh�ubh�///
�����}�(hKhh)��}�(hhhJO= hM9hKubh�ubh�4/// Calling order for brush stroke virtual methods:
�����}�(hKhh)��}�(hhhJT= hM:hKubh�ubh�</// - StartStroke(): Called once at the start of the stroke
�����}�(hKhh)��}�(hhhJ�= hM;hKubh�ubh��///		- StartStrokeInstance(): Called for each instance of a stroke. Use this to initialize any data needed for the duration of the entire brush stroke.
�����}�(hKhh)��}�(hhhJ�= hM<hKubh�ubh��///			- StartSymmetry(): Called once before all the instances are about to be drawn for a small mouse movement. This will be called @b many times during a stroke as the mouse moves over the model.
�����}�(hKhh)��}�(hhhJ_> hM=hKubh�ubh��///				- StartStrokeInstanceDabs(): Called once before a bunch of consecutive dabs will be draw for a single instance (mirrored brush).
�����}�(hKhh)��}�(hhhJ%? hM>hKubh�ubh��///					- StartDab(): Called for each dab that needs to be drawn between @em 2 mouse locations on the object for a single brush stroke instance
�����}�(hKhh)��}�(hhhJ�? hM?hKubh�ubh�N///						- The static method @c MovePointFunc gets called to process the dab.
�����}�(hKhh)��}�(hhhJ?@ hM@hKubh�ubh�///					- EndDab()
�����}�(hKhh)��}�(hhhJ�@ hMAhKubh�ubh�!///				- EndStrokeInstanceDabs()
�����}�(hKhh)��}�(hhhJ�@ hMBhKubh�ubh�O///			- EndSymmetry(): Called once when all symmetrical strokes have finished.
�����}�(hKhh)��}�(hhhJ�@ hMChKubh�ubh�P///		- EndStrokeInstance(): Called for each instance of a stroke that was used.
�����}�(hKhh)��}�(hhhJA hMDhKubh�ubh�///	- EndStroke()
�����}�(hKhh)��}�(hhhJeA hMEhKubh�ubh�///
�����}�(hKhh)��}�(hhhJxA hMFhKubh�ubh�{/// When multithreading is enabled for the brush then this method can be used to allocate data for each stroke instance.\n
�����}�(hKhh)��}�(hhhJ}A hMGhKubh�ubh�/// Each instance or dab can then safely read from this data during a brush stroke. This will only be done once at mouse down.
�����}�(hKhh)��}�(hhhJ�A hMHhKubh�ubh�S/// @param[in] strokeCount				Number of instances of the brush that will be drawn.
�����}�(hKhh)��}�(hhhJyB hMIhKubh�ubh�A/// @param[in] data								The BaseContainer data for the brush.
�����}�(hKhh)��}�(hhhJ�B hMJhKubh�ubeh�X�  /// Called once at the start of the stroke.\n
/// It passes the total number of instances of the brush that is to be drawn. The number of instances will change depending on the symmetry mirroring and radial settings.
///
/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
///
/// Calling order for brush stroke virtual methods:
/// - StartStroke(): Called once at the start of the stroke
///		- StartStrokeInstance(): Called for each instance of a stroke. Use this to initialize any data needed for the duration of the entire brush stroke.
///			- StartSymmetry(): Called once before all the instances are about to be drawn for a small mouse movement. This will be called @b many times during a stroke as the mouse moves over the model.
///				- StartStrokeInstanceDabs(): Called once before a bunch of consecutive dabs will be draw for a single instance (mirrored brush).
///					- StartDab(): Called for each dab that needs to be drawn between @em 2 mouse locations on the object for a single brush stroke instance
///						- The static method @c MovePointFunc gets called to process the dab.
///					- EndDab()
///				- EndStrokeInstanceDabs()
///			- EndSymmetry(): Called once when all symmetrical strokes have finished.
///		- EndStrokeInstance(): Called for each instance of a stroke that was used.
///	- EndStroke()
///
/// When multithreading is enabled for the brush then this method can be used to allocate data for each stroke instance.\n
/// Each instance or dab can then safely read from this data during a brush stroke. This will only be done once at mouse down.
/// @param[in] strokeCount				Number of instances of the brush that will be drawn.
/// @param[in] data								The BaseContainer data for the brush.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�strokeCount�����}�(hKhh)��}�(hhhJ�C hMLhK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�C hMLhKCubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�StartStrokeInstance�����}�(hKhh)��}�(hhhJ�G hMYhKubh�ubhjp"  h]�hzj('  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�f/// Called after StartStroke(). This is called once for each brush instance at the start of a stroke.
�����}�(hKhh)��}�(hhhJD hMOhKubh�ubh�_/// The number of instances changes depending on the symmetry mirroring and radial settings.\n
�����}�(hKhh)��}�(hhhJxD hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�D hMQhKubh�ubh�~/// Use this method to allocate any data accessed during a brush stroke, that may be specific for each individual instance.\n
�����}�(hKhh)��}�(hhhJ�D hMRhKubh�ubh��/// Setup also any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
�����}�(hKhh)��}�(hhhJ\E hMShKubh�ubh��/// When multithreading is enabled for the brush then this method can be used to initialize data for each stroke instance. This will only be done once at mouse down.
�����}�(hKhh)��}�(hhhJ�E hMThKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�F hMUhKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�F hMVhKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJG hMWhKubh�ubeh�XA  /// Called after StartStroke(). This is called once for each brush instance at the start of a stroke.
/// The number of instances changes depending on the symmetry mirroring and radial settings.\n
///
/// Use this method to allocate any data accessed during a brush stroke, that may be specific for each individual instance.\n
/// Setup also any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
/// When multithreading is enabled for the brush then this method can be used to initialize data for each stroke instance. This will only be done once at mouse down.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJ�G hMYhK)ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartSymmetry�����}�(hKhh)��}�(hhhJ�L hMfhKubh�ubhjp"  h]�hzju'  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�T/// Called directly before each individual brush instance is about to be handled.\n
�����}�(hKhh)��}�(hhhJOH hM\hKubh�ubh��/// Between StartSymmetry() and EndSymmetry() all the dabs for each instance are drawn from one mouse location on the surface of the model to another.\n
�����}�(hKhh)��}�(hhhJ�H hM]hKubh�ubh��/// This method will be called every time the user moves the mouse over the object on the screen to indicate that a new batch of dabs is going to be drawn.
�����}�(hKhh)��}�(hhhJ>I hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�I hM_hKubh�ubh��/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
�����}�(hKhh)��}�(hhhJ�I hM`hKubh�ubh�~/// When multithreading is enabled for the brush then this method can be used to reset any data required for each instance.\n
�����}�(hKhh)��}�(hhhJxJ hMahKubh�ubh��/// Between StartSymmetry() and EndSymmetry() the dabs could now be drawn out or order by different threads so no data should be allocated or changed between these @em 2 calls.
�����}�(hKhh)��}�(hhhJ�J hMbhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�K hMchKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�K hMdhKubh�ubeh�X�  /// Called directly before each individual brush instance is about to be handled.\n
/// Between StartSymmetry() and EndSymmetry() all the dabs for each instance are drawn from one mouse location on the surface of the model to another.\n
/// This method will be called every time the user moves the mouse over the object on the screen to indicate that a new batch of dabs is going to be drawn.
///
/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
/// When multithreading is enabled for the brush then this method can be used to reset any data required for each instance.\n
/// Between StartSymmetry() and EndSymmetry() the dabs could now be drawn out or order by different threads so no data should be allocated or changed between these @em 2 calls.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�StartStrokeInstanceDabs�����}�(hKhh)��}�(hhhJ1P hMrhKubh�ubhjp"  h]�hzj�'  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Called before all the dabs for a single instance are about to be drawn.\n
�����}�(hKhh)��}�(hhhJM hMihKubh�ubh��/// After this call all the dabs for just one instance of the brush on the surface will interpolate between the @em 2 mouse locations on the object then draw all the dabs for that instance.
�����}�(hKhh)��}�(hhhJRM hMjhKubh�ubh�///
�����}�(hKhh)��}�(hhhJN hMkhKubh�ubh��/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
�����}�(hKhh)��}�(hhhJN hMlhKubh�ubh�K/// When multithreading is enabled no data should be changed on the brush.
�����}�(hKhh)��}�(hhhJ�N hMmhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�N hMnhKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�N hMohKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJ|O hMphKubh�ubeh�X�  /// Called before all the dabs for a single instance are about to be drawn.\n
/// After this call all the dabs for just one instance of the brush on the surface will interpolate between the @em 2 mouse locations on the object then draw all the dabs for that instance.
///
/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
/// When multithreading is enabled no data should be changed on the brush.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJOP hMrhK-ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�StartDab�����}�(hKhh)��}�(hhhJ:S hM}hKubh�ubhjp"  h]�hzj (  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Y/// Called before the @c MovePointFunc method is called which will then process the dab.
�����}�(hKhh)��}�(hhhJ�P hMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhJQ hMvhKubh�ubh��/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
�����}�(hKhh)��}�(hhhJQ hMwhKubh�ubh�K/// When multithreading is enabled no data should be changed on the brush.
�����}�(hKhh)��}�(hhhJ�Q hMxhKubh�ubh�///
�����}�(hKhh)��}�(hhhJR hMyhKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJR hMzhKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJ�R hM{hKubh�ubeh�X
  /// Called before the @c MovePointFunc method is called which will then process the dab.
///
/// Use this method to setup any data on the brush that might be accessed from within the @c MovePointFunc method via the @c dab->GetBrush() method.\n
/// When multithreading is enabled no data should be changed on the brush.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJIS hM}hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndDab�����}�(hKhh)��}�(hhhJ%U hM�hKubh�ubhjp"  h]�hzjA(  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�8/// Called after the @c MovePointFunc method is called.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJpT hM�hKubh�ubeh���/// Called after the @c MovePointFunc method is called.
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJ2U hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndStrokeInstanceDabs�����}�(hKhh)��}�(hhhJ(W hM�hKubh�ubhjp"  h]�hzjj(  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�R/// Called after all the dabs have been drawn for a single instance of the brush.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJsV hM�hKubh�ubeh�X  /// Called after all the dabs have been drawn for a single instance of the brush.
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJDW hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EndSymmetry�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubhjp"  h]�hzj�(  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�m/// Called after all the dabs for all the instances have been drawn for a single mouse movement on screen.\n
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�/// If multithreading is enabled then reset any data for each instance from this method and be ready for the next set of dabs.
�����}�(hKhh)��}�(hhhJ#X hM�hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubeh�Xh  /// Called after all the dabs for all the instances have been drawn for a single mouse movement on screen.\n
/// If multithreading is enabled then reset any data for each instance from this method and be ready for the next set of dabs.
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�EndStrokeInstance�����}�(hKhh)��}�(hhhJk\ hM�hKubh�ubhjp"  h]�hzj�(  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�[/// Called on mouse up after a brush stroke. This method is called once for each instance.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJRZ hM�hKubh�ubh�k/// Use this method to delete any temporary data that was allocated in the StartStrokeInstance() method.\n
�����}�(hKhh)��}�(hhhJWZ hM�hKubh�ubh�p/// If multithreading is enabled then reset any data allocated for each brush instance from within this method.
�����}�(hKhh)��}�(hhhJ�Z hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ4[ hM�hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ9[ hM�hKubh�ubh�K/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubeh�X  /// Called on mouse up after a brush stroke. This method is called once for each instance.
///
/// Use this method to delete any temporary data that was allocated in the StartStrokeInstance() method.\n
/// If multithreading is enabled then reset any data allocated for each brush instance from within this method.
///
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
/// @param[in] strokeInstanceID		The ID of the brush instance being drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJ�\ hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�	EndStroke�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhjp"  h]�hzj�(  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�V/// Called on mouse up after EndStrokeInstance() has been called for each instance.\n
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�X/// If multithreading was enabled then free any data allocated for each brush instance.
�����}�(hKhh)��}�(hhhJK] hM�hKubh�ubh�|/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubeh�X*  /// Called on mouse up after EndStrokeInstance() has been called for each instance.\n
/// If multithreading was enabled then free any data allocated for each brush instance.
/// @note This method will only be called if @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) has been set.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�	MouseData�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubhjp"  h]�hzj)  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Constantly receives data about the object underneath the mouse. This method will get called when you move the cursor over an object on screen and happens when the mouse button is up or down.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh�z/// @note This method will only be called if @ref SculptBrushParams::EnableMouseData(@formatConstant{true}) has been set.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ4` hM�hKubh�ubh�?/// @param[in] strokeInstanceID		The ID of the brush instance.
�����}�(hKhh)��}�(hhhJH` hM�hKubh�ubh�C/// @param[in] brushData					The BaseContainer data for the brush.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�r/// @param[in] md									The SculptMouseData for the current position of the mouse on the surface of the object.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubeh�XD  /// Constantly receives data about the object underneath the mouse. This method will get called when you move the cursor over an object on screen and happens when the mouse button is up or down.
/// @note This method will only be called if @ref SculptBrushParams::EnableMouseData(@formatConstant{true}) has been set.
/// @since R17.032
/// @param[in] strokeInstanceID		The ID of the brush instance.
/// @param[in] brushData					The BaseContainer data for the brush.
/// @param[in] md									The SculptMouseData for the current position of the mouse on the surface of the object.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ�a hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SculptMouseData&�hh�md�����}�(hKhh)��}�(hhhJb hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�OverwriteLoadedPresetSettings�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubhjp"  h]�hzja)  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�z/// Called after a preset has been loaded to allow the brush to disable or change any of the loaded settings if required.
�����}�(hKhh)��}�(hhhJdb hM�hKubh�ubh�Q/// @param[in] data								The container with the settings for the loaded brush.
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubeh���/// Called after a preset has been loaded to allow the brush to disable or change any of the loaded settings if required.
/// @param[in] data								The container with the settings for the loaded brush.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�c hM�hK<ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�PostInitDefaultSettings�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubhjp"  h]�hzj�)  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�~/// Called after a brush is reset by the user (and set back to its defaults) to overwrite any of the standard brush settings.
�����}�(hKhh)��}�(hhhJ,d hM�hKubh�ubh�,/// @param[in] doc								The BaseDocument.
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubh�b/// @param[in] data								The BaseContainer that contains all the settings for the loaded brush.
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubeh�X  /// Called after a brush is reset by the user (and set back to its defaults) to overwrite any of the standard brush settings.
/// @param[in] doc								The BaseDocument.
/// @param[in] data								The BaseContainer that contains all the settings for the loaded brush.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�e hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�e hM�hKIubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetEnabling�����}�(hKhh)��}�(hhhJh hM�hKubh�ubhjp"  h]�hzj�)  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�o/// Called by the sculpting system to check if a feature is enabled or not. It is similar to GetDEnabling().\n
�����}�(hKhh)��}�(hhhJCf hM�hKubh�ubh��/// If this method is overridden then make sure to also check the return value of the base method by calling @c SculptBrushToolData::GetEnabling(id) at the end.
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubh�G/// @param[in] id									The id of the UI element from the .res file.
�����}�(hKhh)��}�(hhhJUg hM�hKubh�ubeh�XW  /// Called by the sculpting system to check if a feature is enabled or not. It is similar to GetDEnabling().\n
/// If this method is overridden then make sure to also check the return value of the base method by calling @c SculptBrushToolData::GetEnabling(id) at the end.
/// @param[in] id									The id of the UI element from the .res file.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJh hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�HandleFillTool�����}�(hKhh)��}�(hhhJaj hM�hKubh�ubhjp"  h]�hzj�)  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ{h hM�hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�A/// @param[in] data								The BaseContainer for the brush data.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�B/// @param[in] bd									The BaseDraw the tool is being used in.
�����}�(hKhh)��}�(hhhJ i hM�hKubh�ubh�@/// @param[in] win								The Window the tool is being used in.
�����}�(hKhh)��}�(hhhJCi hM�hKubh�ubh�9/// @param[in] msg								The mouse/tablet message data.
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubeh�Xv  /// @markPrivate
/// @param[in] doc								The current document.
/// @param[in] data								The BaseContainer for the brush data.
/// @param[in] bd									The BaseDraw the tool is being used in.
/// @param[in] win								The Window the tool is being used in.
/// @param[in] msg								The mouse/tablet message data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ~j hM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ�j hM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�j hM�hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhJ�j hM�hKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJ�j hM�hK|ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�HandleNonModelPickMode�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubhjp"  h]�hzjD*  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ2k hM�hKubh�ubh�S/// Called to do something special when the first mouse click is not on the model.
�����}�(hKhh)��}�(hhhJDk hM�hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�A/// @param[in] data								The BaseContainer for the brush data.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�B/// @param[in] bd									The BaseDraw the tool is being used in.
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubh�@/// @param[in] win								The Window the tool is being used in.
�����}�(hKhh)��}�(hhhJNl hM�hKubh�ubh�9/// @param[in] msg								The mouse/tablet message data.
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�;/// @return												@trueIfOtherwiseFalse{if handled}\n
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�u/// 															In the case to only handle the mouse click and not the mouse drag, return @formatConstant{false}.
�����}�(hKhh)��}�(hhhJm hM�hKubh�ubeh�X@  /// @markPrivate
/// Called to do something special when the first mouse click is not on the model.
/// @param[in] doc								The current document.
/// @param[in] data								The BaseContainer for the brush data.
/// @param[in] bd									The BaseDraw the tool is being used in.
/// @param[in] win								The Window the tool is being used in.
/// @param[in] msg								The mouse/tablet message data.
/// @return												@trueIfOtherwiseFalse{if handled}\n
/// 															In the case to only handle the mouse click and not the mouse drag, return @formatConstant{false}.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ	n hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJn hM�hKHubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ-n hM�hKXubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�EditorWindow*�hh�win�����}�(hKhh)��}�(hhhJ?n hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhJYn hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�DrawNonModelPickMode�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhjp"  h]�hzj�*  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�A/// @param[in] data								The BaseContainer for the brush data.
�����}�(hKhh)��}�(hhhJ o hM�hKubh�ubh�B/// @param[in] bd									The BaseDraw the tool is being used in.
�����}�(hKhh)��}�(hhhJBo hM�hKubh�ubh�,/// @param[in] bh									The BaseDrawHelp.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�G/// @param[in] bt									The thread this method is being called from.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�4/// @param[in] flags							The flags for this call.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ/p hM�hKubh�ubeh�X�  /// @markPrivate
/// @param[in] doc								The current document.
/// @param[in] data								The BaseContainer for the brush data.
/// @param[in] bd									The BaseDraw the tool is being used in.
/// @param[in] bh									The BaseDrawHelp.
/// @param[in] bt									The thread this method is being called from.
/// @param[in] flags							The flags for this call.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�p hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseContainer&�hh�data�����}�(hKhh)��}�(hhhJ	q hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJq hM�hKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDrawHelp*�hh�bh�����}�(hKhh)��}�(hhhJ+q hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhJ;q hM�hKxubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�TOOLDRAWFLAGS�hh�flags�����}�(hKhh)��}�(hhhJMq hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayer�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhjp"  h]�hzj)+  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�L/// Called to allow flooding of the entire layer with a specific operation.
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ r hM�hKubh�ubh�|/// This method gets called by the default Flood button, which has the function id @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.\n
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubh��/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).
�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ4s hM�hKubh�ubh��/// Setting SculptBrushParams::SetFloodType() defines what data is affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
�����}�(hKhh)��}�(hhhJ9s hM�hKubh�ubh��/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�./// @param[in] pSculpt						The SculptObject.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�0/// @param[in] pLayer							The layer to flood.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�=/// @param[in] brushData					The brushes BaseContainer data.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh��/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
�����}�(hKhh)��}�(hhhJ3u hM�hKubh�ubh��/// @param[in] preview						@formatConstant{true} when the flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh��/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJsv hM�hKubh�ubh��/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJiw hM�hKubh�ubeh�Xp  /// Called to allow flooding of the entire layer with a specific operation.
///
/// This method gets called by the default Flood button, which has the function id @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.\n
/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).
///
/// Setting SculptBrushParams::SetFloodType() defines what data is affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
/// @param[in] pSculpt						The SculptObject.
/// @param[in] pLayer							The layer to flood.
/// @param[in] brushData					The brushes BaseContainer data.
/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
/// @param[in] preview						@formatConstant{true} when the flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhJ�x hM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhJ�x hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ�x hM�hKcubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhJ�x hM�hKtubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhJy hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhJy hM�hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhJHy hM�hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayerWithChannel�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjp"  h]�hzj�+  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�g/// Called to allow flooding of the entire layer, using a material channel, with a specific operation.
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ)z hM�hKubh�ubh�V/// This method is called if the method FloodWithChannel() is invoked by the brush.\n
�����}�(hKhh)��}�(hhhJ.z hM�hKubh�ubh��/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ7{ hM�hKubh�ubh��/// Setting SculptBrushParams::SetFloodType() will define what data is being affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
�����}�(hKhh)��}�(hhhJ<{ hM hKubh�ubh��/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
�����}�(hKhh)��}�(hhhJ�{ hMhKubh�ubh�./// @param[in] pSculpt						The SculptObject.
�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubh�0/// @param[in] pLayer							The layer to flood.
�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubh�=/// @param[in] brushData					The brushes BaseContainer data.
�����}�(hKhh)��}�(hhhJ} hMhKubh�ubh��/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
�����}�(hKhh)��}�(hhhJ@} hMhKubh�ubh�C/// @param[in] pChannel						The BaseChannel to use when flooding.
�����}�(hKhh)��}�(hhhJ�} hMhKubh�ubh��/// @param[in] preview						@formatConstant{true} when the Flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
�����}�(hKhh)��}�(hhhJ~ hMhKubh�ubh��/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubh��/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubeh�X�  /// Called to allow flooding of the entire layer, using a material channel, with a specific operation.
///
/// This method is called if the method FloodWithChannel() is invoked by the brush.\n
/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).
///
/// Setting SculptBrushParams::SetFloodType() will define what data is being affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
/// @param[in] pSculpt						The SculptObject.
/// @param[in] pLayer							The layer to flood.
/// @param[in] brushData					The brushes BaseContainer data.
/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
/// @param[in] pChannel						The BaseChannel to use when flooding.
/// @param[in] preview						@formatConstant{true} when the Flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhJ� hMhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhJ-� hMhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJJ� hMhKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhJ[� hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseChannel*�hh�pChannel�����}�(hKhh)��}�(hhhJr� hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhJ�� hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhJ�� hMhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhJ�� hMhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodSelectedLayerWithBitmap�����}�(hKhh)��}�(hhhJR� hMhKubh�ubhjp"  h]�hzj~,  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�]/// Called to allow flooding of the entire layer, using a bitmap, with a specific operation.
�����}�(hKhh)��}�(hhhJ4� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�T/// This method is called if the method FloodWithBitmap() is called by the brush.\n
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh��/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).\n
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh��/// Setting SculptBrushParams::SetFloodType() will define what data is being affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ[� hMhKubh�ubh��/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
�����}�(hKhh)��}�(hhhJ`� hMhKubh�ubh�./// @param[in] pSculpt						The SculptObject.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�0/// @param[in] pLayer							The layer to flood.
�����}�(hKhh)��}�(hhhJ:� hMhKubh�ubh�=/// @param[in] brushData					The brushes BaseContainer data.
�����}�(hKhh)��}�(hhhJk� hMhKubh�ubh��/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�A/// @param[in] pBitmap						The BaseBitmap to use when flooding.
�����}�(hKhh)��}�(hhhJ3� hMhKubh�ubh��/// @param[in] preview						@formatConstant{true} when the Flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
�����}�(hKhh)��}�(hhhJu� hMhKubh�ubh��/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJ+� hMhKubh�ubh��/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�����}�(hKhh)��}�(hhhJ!� hMhKubh�ubeh�X�  /// Called to allow flooding of the entire layer, using a bitmap, with a specific operation.
///
/// This method is called if the method FloodWithBitmap() is called by the brush.\n
/// This is also called when the Interactive Flood slider is used. Add this slider to the brush by adding the same UI as the Inflate brush has (@em toolsculptbrushinflate.res).\n
/// Setting SculptBrushParams::SetFloodType() will define what data is being affected by the flood. This can be either @ref SCULPTBRUSHDATATYPE::POINT or @ref SCULPTBRUSHDATATYPE::MASK.
///
/// Setting SculptBrushParams::EnableFlood() to @formatConstant{true} indicates that this method is available to be used, the Flood button will then be active in the UI.
/// @param[in] pSculpt						The SculptObject.
/// @param[in] pLayer							The layer to flood.
/// @param[in] brushData					The brushes BaseContainer data.
/// @param[in] function						The ID of the function to apply. The default Flood button has the ID @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD.
/// @param[in] pBitmap						The BaseBitmap to use when flooding.
/// @param[in] preview						@formatConstant{true} when the Flooding is part of an interactive process, e.g. when the user is moving a slider such as the Interactive Inflate option.
/// @param[in] customStrength			If not @formatConstant{nullptr} then this contains a special strength value that should be used instead of the one from the brushData. This strength is used for interactive flooding along with the preview option.
/// @param[in] pVertexNormals			If not @formatConstant{nullptr} then this contains the vertex normals on the current object. These can be used for interactive flooding along with the preview option.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�(j�  )��}�(h�SculptObject*�hh�pSculpt�����}�(hKhh)��}�(hhhJ}� hMhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptLayer*�hh�pLayer�����}�(hKhh)��}�(hhhJ�� hMhKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ�� hMhKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�function�����}�(hKhh)��}�(hhhJ�� hMhK~ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pBitmap�����}�(hKhh)��}�(hhhJ׉ hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�preview�����}�(hKhh)��}�(hhhJ� hMhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float*�hh�customStrength�����}�(hKhh)��}�(hhhJ�� hMhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�const Vector32*�hh�pVertexNormals�����}�(hKhh)��}�(hhhJ� hMhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�HasDrawMode�����}�(hKhh)��}�(hhhJ� hM(hKubh�ubhjp"  h]�hzj0-  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�H/// Called to let the system know what draw modes the brush supports.\n
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubh�Z/// The system will call this method to check if a draw mode is supported by the brush.\n
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�^/// If the brush supports all the draw modes then it can just return @formatConstant{true}.\n
�����}�(hKhh)��}�(hhhJ<� hM#hKubh�ubh�S/// Otherwise specify which draw modes should be enabled by checking each of them.
�����}�(hKhh)��}�(hhhJ�� hM$hKubh�ubh�p/// @param[in] mode								The ID for the Draw Mode. For example @ref MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LINE.
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the Draw Mode is supported}
�����}�(hKhh)��}�(hhhJ`� hM&hKubh�ubeh�X  /// Called to let the system know what draw modes the brush supports.\n
/// The system will call this method to check if a draw mode is supported by the brush.\n
/// If the brush supports all the draw modes then it can just return @formatConstant{true}.\n
/// Otherwise specify which draw modes should be enabled by checking each of them.
/// @param[in] mode								The ID for the Draw Mode. For example @ref MDATA_SCULPTBRUSH_SETTINGS_DRAWMODE_LINE.
/// @return												@trueIfOtherwiseFalse{the Draw Mode is supported}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ%� hM(hK!ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Flood�����}�(hKhh)��}�(hhhJԑ hM6hKubh�ubhjp"  h]�hzjk-  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Floods the entire layer by calling virtual method FloodSelectedLayer().\n
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubh��/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
�����}�(hKhh)��}�(hhhJٍ hM,hKubh�ubh�_/// FloodSelectedLayer() is then called with this setting passed as the @c function parameter.
�����}�(hKhh)��}�(hhhJl� hM-hKubh�ubh��/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
�����}�(hKhh)��}�(hhhJ̎ hM.hKubh�ubh��///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
�����}�(hKhh)��}�(hhhJ]� hM/hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubh�a/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
�����}�(hKhh)��}�(hhhJ� hM1hKubh�ubh�7/// @param[in] brushData					The tools data container.
�����}�(hKhh)��}�(hhhJt� hM2hKubh�ubh��/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayer().
�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ9� hM4hKubh�ubeh�X�  /// Floods the entire layer by calling virtual method FloodSelectedLayer().\n
/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
/// FloodSelectedLayer() is then called with this setting passed as the @c function parameter.
/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
/// @param[in] doc								The current document.
/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
/// @param[in] brushData					The tools data container.
/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayer().
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�� hM6hK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ� hM6hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhJ!� hM6hKTubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodWithChannel�����}�(hKhh)��}�(hhhJZ� hMEhKubh�ubhjp"  h]�hzj�-  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�Y/// Floods the entire layer by calling virtual method FloodSelectedLayerWithChannel().\n
�����}�(hKhh)��}�(hhhJ�� hM9hKubh�ubh��/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
�����}�(hKhh)��}�(hhhJ� hM:hKubh�ubh�j/// FloodSelectedLayerWithChannel is then called with this setting passed as the @c function parameter.\n
�����}�(hKhh)��}�(hhhJ�� hM;hKubh�ubh��/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
�����}�(hKhh)��}�(hhhJ� hM<hKubh�ubh��///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubh�a/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
�����}�(hKhh)��}�(hhhJI� hM?hKubh�ubh�7/// @param[in] brushData					The tools data container.
�����}�(hKhh)��}�(hhhJ�� hM@hKubh�ubh�C/// @param[in] pChannel						The BaseChannel to use when flooding.
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubh��/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayerWithChannel().
�����}�(hKhh)��}�(hhhJ'� hMBhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubeh�XC  /// Floods the entire layer by calling virtual method FloodSelectedLayerWithChannel().\n
/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
/// FloodSelectedLayerWithChannel is then called with this setting passed as the @c function parameter.\n
/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
/// @param[in] doc								The current document.
/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
/// @param[in] brushData					The tools data container.
/// @param[in] pChannel						The BaseChannel to use when flooding.
/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayerWithChannel().
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJy� hMEhK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ�� hMEhK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ�� hMEhKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseChannel*�hh�pChannel�����}�(hKhh)��}�(hhhJ�� hMEhKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhJɗ hMEhKvubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�FloodWithBitmap�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubhjp"  h]�hzjX.  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�X/// Floods the entire layer by calling virtual method FloodSelectedLayerWithBitmap().\n
�����}�(hKhh)��}�(hhhJS� hMHhKubh�ubh��/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
�����}�(hKhh)��}�(hhhJ�� hMIhKubh�ubh�i/// FloodSelectedLayerWithBitmap() is then called with this setting passed as the @c function parameter.
�����}�(hKhh)��}�(hhhJ?� hMJhKubh�ubh��/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
�����}�(hKhh)��}�(hhhJ�� hMKhKubh�ubh��///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
�����}�(hKhh)��}�(hhhJ:� hMLhKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhJ�� hMMhKubh�ubh�a/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubh�7/// @param[in] brushData					The tools data container.
�����}�(hKhh)��}�(hhhJQ� hMOhKubh�ubh�A/// @param[in] pBitmap						The BaseBitmap to use when flooding.
�����}�(hKhh)��}�(hhhJ�� hMPhKubh�ubh��/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayerWithBitmap().
�����}�(hKhh)��}�(hhhJ˛ hMQhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJb� hMRhKubh�ubeh�X>  /// Floods the entire layer by calling virtual method FloodSelectedLayerWithBitmap().\n
/// If the brush has different flooding methods (like blur, erase, sharpen etc.) then pass in a different flag for the @formatParam{button} id.\n
/// FloodSelectedLayerWithBitmap() is then called with this setting passed as the @c function parameter.
/// @note	By default the button is set to the @ref MDATA_SCULPTBRUSH_SETTINGS_FLOOD which is the standard Flood button that the brushes have.\n
///				If a different button is used then this method should be called from @c Message() when a button is pushed in the interface.
/// @param[in] doc								The current document.
/// @param[in] bd									The viewport that should be used. Usually @c doc->GetActiveBaseDraw().
/// @param[in] brushData					The tools data container.
/// @param[in] pBitmap						The BaseBitmap to use when flooding.
/// @param[in] button							The ID of the button in the UI to use as the function parameter in the subsequent call to FloodSelectedLayerWithBitmap().
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ� hMThK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhJ*� hMThK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJC� hMThKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseBitmap*�hh�pBitmap�����}�(hKhh)��}�(hhhJZ� hMThKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�button�����}�(hKhh)��}�(hhhJi� hMThKsubh�ubj�  � MDATA_SCULPTBRUSH_SETTINGS_FLOOD�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�ApplyPythonDab�����}�(hKhh)��}�(hhhJ�� hMZhKubh�ubhjp"  h]�hzj�.  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubh�/// Called by Python Brushes.
�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubeh��//// @markPrivate
/// Called by Python Brushes.
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�BrushDabData*�hh�dab�����}�(hKhh)��}�(hhhJ�� hMZhK,ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetCustomData�����}�(hKhh)��}�(hhhJC� hMchKubh�ubhjp"  h]�hzj�.  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// If @ref SculptBrushParams::EnableCustomStamp(@formatConstant{true}) and @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) are both set then this method is called to allow to change the BaseBitmap used for the next dab.\n
�����}�(hKhh)��}�(hhhJ� hM]hKubh�ubh��/// This method is called before each individual dab is drawn. This allows to randomize the stamp image during a stroke. Simply set the @formatParam{pCustom}->pStamp pointer to point to a BaseBitmap that is owned by the brush.
�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubh�?/// @param[in] strokeInstanceID		The ID of the brush instance.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh�S/// @param[in,out] pCustom				The custom data to set the @c pStamp bitmap pointer.
�����}�(hKhh)��}�(hhhJ#� hM`hKubh�ubh�b/// @return												@trueIfOtherwiseFalse{something changes since the last time it was called}
�����}�(hKhh)��}�(hhhJw� hMahKubh�ubeh�X�  /// If @ref SculptBrushParams::EnableCustomStamp(@formatConstant{true}) and @ref SculptBrushParams::EnableBrushAccess(@formatConstant{true}) are both set then this method is called to allow to change the BaseBitmap used for the next dab.\n
/// This method is called before each individual dab is drawn. This allows to randomize the stamp image during a stroke. Simply set the @formatParam{pCustom}->pStamp pointer to point to a BaseBitmap that is owned by the brush.
/// @param[in] strokeInstanceID		The ID of the brush instance.
/// @param[in,out] pCustom				The custom data to set the @c pStamp bitmap pointer.
/// @return												@trueIfOtherwiseFalse{something changes since the last time it was called}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�Int32�hh�strokeInstanceID�����}�(hKhh)��}�(hhhJW� hMchK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SculptCustomData*�hh�pCustom�����}�(hKhh)��}�(hhhJ{� hMchKGubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�UpdateSettingsAfterPresetLoad�����}�(hKhh)��}�(hhhJ� hMjhKubh�ubhjp"  h]�hzj7/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubh�{/// After preset data has been loaded this method is called to adjust adjust any settings that are specific for the brush.
������ �      }�(hKhh)��}�(hhhJ�� hMghKubh�ubh�D/// @param[in] data								The container for the sculpt brush tool.
�����}�(hKhh)��}�(hhhJq� hMhhKubh�ubeh���/// @markPrivate
/// After preset data has been loaded this method is called to adjust adjust any settings that are specific for the brush.
/// @param[in] data								The container for the sculpt brush tool.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer*�hh�data�����}�(hKhh)��}�(hhhJL� hMjhK<ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�UpdateStencilAfterPresetLoad�����}�(hKhh)��}�(hhhJԥ hMqhKubh�ubhjp"  h]�hzj`/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh�b/// After preset data has been loaded this method is called to refresh the stencil for the brush.
�����}�(hKhh)��}�(hhhJä hMnhKubh�ubh�D/// @param[in] data								The container for the sculpt brush tool.
�����}�(hKhh)��}�(hhhJ&� hMohKubh�ubeh���/// @markPrivate
/// After preset data has been loaded this method is called to refresh the stencil for the brush.
/// @param[in] data								The container for the sculpt brush tool.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseContainer*�hh�data�����}�(hKhh)��}�(hhhJ � hMqhK;ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�EnableSpecialDrawGizmo�����}�(hKhh)��}�(hhhJ1� hM{hKubh�ubhjp"  h]�hzj�/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�9/// Enables a flag so that the brush preview gets drawn.
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubah��9/// Enables a flag so that the brush preview gets drawn.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�DisableSpecialDrawGizmo�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubhjp"  h]�hzj�/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�L/// Clears the flag so that the drawing of the brush preview is not forced.
�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubah��L/// Clears the flag so that the drawing of the brush preview is not forced.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�SetMouseDrag�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubhjp"  h]�hzj�/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�3/// Tells the brush when the mouse button is down.
�����}�(hKhh)��}�(hhhJШ hM�hKubh�ubh��/// @note This method should be called from within HandleFillTool() to let the system know that the mouse is being polled for input.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��/// @param[in] value							Set to @formatConstant{true} if the mouse is being polled. Set to @formatConstant{false} when finished.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X;  /// Tells the brush when the mouse button is down.
/// @note This method should be called from within HandleFillTool() to let the system know that the mouse is being polled for input.
/// @param[in] value							Set to @formatConstant{true} if the mouse is being polled. Set to @formatConstant{false} when finished.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�IsMouseDrag�����}�(hKhh)��}�(hhhJ̫ hM�hKubh�ubhjp"  h]�hzj�/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�=/// Checks if a mouse button is held down and being dragged.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{a mouse button is down}
�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubeh���/// Checks if a mouse button is held down and being dragged.
/// @return												@trueIfOtherwiseFalse{a mouse button is down}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�CacheObjects�����}�(hKhh)��}�(hhhJݭ hM�hKubh�ubhjp"  h]�hzj�/  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�R/// Caches sculptable objects in the scene so the tool is ready to use on them.\n
�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubh�w/// This includes sculpt objects (those with a SculptTag) as well as the first selected PolygonObject (without a tag).
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�E/// Cache objects that are visible in the currently active viewport.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�1/// @param[in] doc								The document to check.
�����}�(hKhh)��}�(hhhJJ� hM�hKubh�ubeh�X?  /// Caches sculptable objects in the scene so the tool is ready to use on them.\n
/// This includes sculpt objects (those with a SculptTag) as well as the first selected PolygonObject (without a tag).
/// Cache objects that are visible in the currently active viewport.
/// @param[in] doc								The document to check.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�� hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetSelectionCacheCount�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjp"  h]�hzj#0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h��/// Gets the number of sculpt objects currently selected. This includes sculpt objects (those with a SculptTag) as well as other internal objects.\n
�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubh�h/// Checking if an object is of type @ref SCULPT_OBJECT_ID allows the caller to cast to a SculptObject.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// @return												The number of selected sculpt objects.
�����}�(hKhh)��}�(hhhJ[� hM�hKubh�ubeh�X;  /// Gets the number of sculpt objects currently selected. This includes sculpt objects (those with a SculptTag) as well as other internal objects.\n
/// Checking if an object is of type @ref SCULPT_OBJECT_ID allows the caller to cast to a SculptObject.
/// @return												The number of selected sculpt objects.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetSelectionCacheObject�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjp"  h]�hzjC0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h� /// Gets a cached SculptObject.
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubh�;/// @param[in] index							The index of the cached object.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�k/// @return												The cached Object. If its @c GetType()==SCULPT_OBJECT_ID then it is a SculptObject.
�����}�(hKhh)��}�(hhhJѰ hM�hKubh�ubeh���/// Gets a cached SculptObject.
/// @param[in] index							The index of the cached object.
/// @return												The cached Object. If its @c GetType()==SCULPT_OBJECT_ID then it is a SculptObject.
�h�}�h��h��j`  �ja  �jb  �BaseList2D*�jd  �h�]�j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhJñ hM�hK,ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetBrushStrength�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubhjp"  h]�hzjl0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�&/// Gets the strength of the brush.\n
�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubh�b/// This is useful when used in the Flood method to get the strength that the flood should apply.
�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubh�`/// @param[in] original						If @formatConstant{true} returns the value as defined in the UI.\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh��/// 															If @formatConstant{False} returns an interpolated value between the current and the next sample point and then also adjusted according to any effector settings such as pen pressure.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�+/// @return												The strength value.
�����}�(hKhh)��}�(hhhJ޳ hM�hKubh�ubeh�X�  /// Gets the strength of the brush.\n
/// This is useful when used in the Flood method to get the strength that the flood should apply.
/// @param[in] original						If @formatConstant{true} returns the value as defined in the UI.\n
/// 															If @formatConstant{False} returns an interpolated value between the current and the next sample point and then also adjusted according to any effector settings such as pen pressure.
/// @return												The strength value.
�h�}�h��h��j`  �ja  �jb  �Float�jd  �h�]�j�  )��}�(h�Bool�hh�original�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�InitZoomScale�����}�(hKhh)��}�(hhhJ/� hM�hKubh�ubhjp"  h]�hzj�0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�|/// Initializes the scaling settings for each sculpt brush according to the distance the camera is from the SculptObject.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�]/// Updates the scaling information for each currently selected SculptObject in the scene.\n
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh��/// @warning Plugin developers should never have to call this method. It is used internally when a sculpt tag is first applied to an object to ensure the selected brush works correctly.
�����}�(hKhh)��}�(hhhJƵ hM�hKubh�ubh�L/// @param[in] doc								The document to check for SculptObject to update.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X�  /// Initializes the scaling settings for each sculpt brush according to the distance the camera is from the SculptObject.\n
/// Updates the scaling information for each currently selected SculptObject in the scene.\n
/// @warning Plugin developers should never have to call this method. It is used internally when a sculpt tag is first applied to an object to ensure the selected brush works correctly.
/// @param[in] doc								The document to check for SculptObject to update.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJK� hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�HasModifier�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjp"  h]�hzj�0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�e/// Checks if the brush has the SculptBrushParams::EnableModifier flag set to @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the brush can use modifiers}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Checks if the brush has the SculptBrushParams::EnableModifier flag set to @formatConstant{true}.
/// @return												@trueIfOtherwiseFalse{the brush can use modifiers}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�HasRespectSelections�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubhjp"  h]�hzj�0  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�p/// Checks if the brush has the SculptBrushParams::EnableRespectSelections flag set to @formatConstant{true}.\n
�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubh�z/// This should be checked in the FloodSelectedLayer() method to see if it should respect the current selection or not.\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�}/// This can return @formatConstant{false} if overridden by the internal sculpting system to specifically ignore selections.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�]/// @return												@trueIfOtherwiseFalse{the brush should respect the current selection}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X�  /// Checks if the brush has the SculptBrushParams::EnableRespectSelections flag set to @formatConstant{true}.\n
/// This should be checked in the FloodSelectedLayer() method to see if it should respect the current selection or not.\n
/// This can return @formatConstant{false} if overridden by the internal sculpting system to specifically ignore selections.
/// @return												@trueIfOtherwiseFalse{the brush should respect the current selection}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�WritePresetData�����}�(hKhh)��}�(hhhJӼ hM�hKubh�ubhjp"  h]�hzj1  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJͻ hM�hKubh�ubh�"/// Writes the brush preset data.
�����}�(hKhh)��}�(hhhJ߻ hM�hKubh�ubh�5/// @param[in] hf									The HyperFile to write to.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubeh���/// @markPrivate
/// Writes the brush preset data.
/// @param[in] hf									The HyperFile to write to.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJ� hM�hK"ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadPresetData�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjp"  h]�hzj?1  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJQ� hM�hKubh�ubh�!/// Reads the brush preset data.
�����}�(hKhh)��}�(hhhJc� hM�hKubh�ubh�5/// @param[in] hf									The HyperFile to write to.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�[/// @param[in] level							The version of the plugin that the brush data was written with.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// @markPrivate
/// Reads the brush preset data.
/// @param[in] hf									The HyperFile to write to.
/// @param[in] level							The version of the plugin that the brush data was written with.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJ̾ hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhJ־ hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�WriteStampPresetData�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubhjp"  h]�hzj}1  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubh�(/// Writes the brush stamp preset data.
�����}�(hKhh)��}�(hhhJN� hM�hKubh�ubh�5/// @param[in] hf									The HyperFile to write to.
�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh���/// @markPrivate
/// Writes the brush stamp preset data.
/// @param[in] hf									The HyperFile to write to.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJh� hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadStampPresetData�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubhjp"  h]�hzj�1  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�'/// Reads the brush stamp preset data.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�5/// @param[in] hf									The HyperFile to write to.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�[/// @param[in] level							The version of the plugin that the stamp data was written with.
�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X  /// @markPrivate
/// Reads the brush stamp preset data.
/// @param[in] hf									The HyperFile to write to.
/// @param[in] level							The version of the plugin that the stamp data was written with.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJQ� hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhJ[� hM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�WriteSplinePresetData�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubhjp"  h]�hzj�1  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah��/// @markPrivate
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJU� hM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�ReadSplinePresetData�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubhjp"  h]�hzj2  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah��/// @markPrivate
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhJK� hM�hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhJU� hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�GetStamp�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjp"  h]�hzj-2  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Gets the BaseBitmap that is being used for the stamp of the sculpt brush.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�:/// @return												The stamp that the brush is using.
�����}�(hKhh)��}�(hhhJ
� hM�hKubh�ubeh���/// Gets the BaseBitmap that is being used for the stamp of the sculpt brush.
/// @return												The stamp that the brush is using.
�h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�
GetStencil�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjp"  h]�hzjG2  h{j~"  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�P/// Gets the BaseBitmap that is being used for the stencil of the sculpt brush.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @return												The stencil that the brush is using.
�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubeh���/// Gets the BaseBitmap that is being used for the stencil of the sculpt brush.
/// @return												The stencil that the brush is using.
�h�}�h��h��j`  �ja  �jb  �const BaseBitmap*�jd  �h�]�jf  Njg  Nh��ubehzjt"  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�6/// A data class for creating sculpt brush plugins.\n
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�f/// Use RegisterToolPlugin() with @ref PLUGINFLAG_TOOL_SCULPTBRUSH to register a sculpt brush plugin.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJJ hM�hKubh�ubh�5/// class MySculptBrush : public SculptBrushToolData
�����}�(hKhh)��}�(hhhJT hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///		public:
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�R///		MySculptBrush(SculptBrushParams *pParams) : SculptBrushToolData(pParams) { }
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�y///		virtual Int32 GetToolPluginId();									// Return the unique ID for the plugin as obtained from www.plugincafe.com
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�j///		virtual const String GetResourceSymbol();					// Return the name of for resource file for for brush.
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubh��///																											/// This is something like "toolmysculptbrush", where the resource file is called "toolmysculptbrush.res"
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJY hM�hKubh�ubh�p///		static Bool MovePointFunc(BrushDabData *dab);			// This is the static implementation for the MovePointFunc
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// Bool RegisterMyBrush()
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>///		SculptBrushParams *pParams = SculptBrushParams::Alloc();
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh��///		return RegisterToolPlugin(MY_BRUSH_ID,"BrushName", PLUGINFLAG_HIDEPLUGINMENU|PLUGINFLAG_TOOL_SCULPTBRUSH|PLUGINFLAG_TOOL_NO_OBJECTOUTLINE, nullptr, "MyBrushHelpText", NewObjClear(MySculptBrush, pParams));
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh�Xn  /// A data class for creating sculpt brush plugins.\n
/// Use RegisterToolPlugin() with @ref PLUGINFLAG_TOOL_SCULPTBRUSH to register a sculpt brush plugin.
/// @code
/// class MySculptBrush : public SculptBrushToolData
/// {
///		public:
///		MySculptBrush(SculptBrushParams *pParams) : SculptBrushToolData(pParams) { }
///		virtual Int32 GetToolPluginId();									// Return the unique ID for the plugin as obtained from www.plugincafe.com
///		virtual const String GetResourceSymbol();					// Return the name of for resource file for for brush.
///																											/// This is something like "toolmysculptbrush", where the resource file is called "toolmysculptbrush.res"
///
///		static Bool MovePointFunc(BrushDabData *dab);			// This is the static implementation for the MovePointFunc
/// };
///
/// Bool RegisterMyBrush()
/// {
///		SculptBrushParams *pParams = SculptBrushParams::Alloc();
///		return RegisterToolPlugin(MY_BRUSH_ID,"BrushName", PLUGINFLAG_HIDEPLUGINMENU|PLUGINFLAG_TOOL_SCULPTBRUSH|PLUGINFLAG_TOOL_NO_OBJECTOUTLINE, nullptr, "MyBrushHelpText", NewObjClear(MySculptBrush, pParams));
/// }
/// @endcode
�h�}�h��h�]��DescriptionToolData�h�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptBrushModifierData�����}�(hKhh)��}�(hhhJU� hMhKubh�ubhhh]�(jS  )��}�(hh�IsDocumentRelated�����}�(hKhh)��}�(hhhJ3� hMhKubh�ubhj�2  h]�hzj�2  h{h�public�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�(h�5/// Checks if the node is part of a document or not.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�>/// @warning Do not change the implementation of this method!
�����}�(hKhh)��}�(hhhJL� hM	hKubh�ubh�7/// @param[in] node								The modifier node to check.
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�`/// @param[out] docrelated				Set to @formatConstant{true} if the node is part of a document.\n
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�k/// 															Modifiers are not part of the document so this is always set to @formatConstant{false}.
�����}�(hKhh)��}�(hhhJ$� hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh�X�  /// Checks if the node is part of a document or not.
/// @warning Do not change the implementation of this method!
/// @param[in] node								The modifier node to check.
/// @param[out] docrelated				Set to @formatConstant{true} if the node is part of a document.\n
/// 															Modifiers are not part of the document so this is always set to @formatConstant{false}.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�const GeListNode*�hh�node�����}�(hKhh)��}�(hhhJW� hMhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool&�hh�
docrelated�����}�(hKhh)��}�(hhhJc� hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�ApplyModifier�����}�(hKhh)��}�(hhhJH� hMhKubh�ubhj�2  h]�hzj;3  h{j�2  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�3/// Applies the effect of the modifier to the dab.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�./// @param[in] dab								The brush dab data.
�����}�(hKhh)��}�(hhhJ2� hMhKubh�ubh�C/// @param[in] modifierData				The container of the modifier data.
�����}�(hKhh)��}�(hhhJa� hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh���/// Applies the effect of the modifier to the dab.
/// @param[in] dab								The brush dab data.
/// @param[in] modifierData				The container of the modifier data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�BrushDabData*�hh�dab�����}�(hKhh)��}�(hhhJd� hMhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�modifierData�����}�(hKhh)��}�(hhhJ~� hMhKEubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubehzj�2  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�e/// Data class to create sculpt brush modifier plugins. Use RegisterBrushModifier() to register one.
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubah��e/// Data class to create sculpt brush modifier plugins. Use RegisterBrushModifier() to register one.
�h�}�h��h�]��NodeData�h�public�����}�(hKhh)��}�(hhhJo� hMhK!ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptModifierInterface�����}�(hKhh)��}�(hhhJU� hM"hKubh�ubhhh]�(jS  )��}�(hjV  hj�3  h]�hzjV  h{h�private�����}�(hKhh)��}�(hhhJo� hM$hKubh�ubh}jV  h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j`  �ja  �jb  jc  jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ
� hM.hK"ubh�ubhj�3  h]�hzj�3  h{h�public�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubh}jw  h/NhNhNh�Nh�Nh�K h�]�(h�0/// @allocatesA{SculptModifierInterface object}
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubh�D/// @return												@allocReturn{SculptModifierInterface object}
�����}�(hKhh)��}�(hhhJI� hM,hKubh�ubeh��t/// @allocatesA{SculptModifierInterface object}
/// @return												@allocReturn{SculptModifierInterface object}
�h�}�h��h��j`  �ja  �jb  �SculptModifierInterface*�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�Free�����}�(hKhh)��}�(hhhJ\� hM4hKubh�ubhj�3  h]�hzj�3  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�5/// @destructsAlloc{SculptModifierInterface objects}
�����}�(hKhh)��}�(hhhJq� hM1hKubh�ubh�L/// @param[in,out] brush					@theToDestruct{SculptModifierInterface object}
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubeh���/// @destructsAlloc{SculptModifierInterface objects}
/// @param[in,out] brush					@theToDestruct{SculptModifierInterface object}
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�j�  )��}�(h�SculptModifierInterface*&�hh�brush�����}�(hKhh)��}�(hhhJ{� hM4hK-ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Init�����}�(hKhh)��}�(hhhJ� hM;hKubh�ubhj�3  h]�hzj�3  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Initializes the interface to apply modifiers to the given polygon object.
�����}�(hKhh)��}�(hhhJ�� hM7hKubh�ubh�E/// @param[in] poly								The polygon object to apply modifiers to.
�����}�(hKhh)��}�(hhhJ0� hM8hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJv� hM9hKubh�ubeh���/// Initializes the interface to apply modifiers to the given polygon object.
/// @param[in] poly								The polygon object to apply modifiers to.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�PolygonObject*�hh�poly�����}�(hKhh)��}�(hhhJ%� hM;hKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�Clear�����}�(hKhh)��}�(hhhJi� hM@hKubh�ubhj�3  h]�hzj	4  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�h�}/// Clears the interface. Frees up any internal data that was required to apply modifiers to the initialized polygon object.
�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubah��}/// Clears the interface. Frees up any internal data that was required to apply modifiers to the initialized polygon object.
�h�}�h��h��j`  �ja  �jb  �void�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetDefaultData�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubhj�3  h]�hzj4  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�^/// Gets the default brush data setting. These settings can be found in toolsculptbrushbase.h
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubh�P/// @return												The container containing all the default brush settings.
�����}�(hKhh)��}�(hhhJ/� hMDhKubh�ubeh���/// Gets the default brush data setting. These settings can be found in toolsculptbrushbase.h
/// @return												The container containing all the default brush settings.
�h�}�h��h��j`  �ja  �jb  �BaseContainer�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetModifierCount�����}�(hKhh)��}�(hhhJL� hMLhKubh�ubhj�3  h]�hzj74  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�^/// Gets the number of available modifiers that are currently registered and able to be used.
�����}�(hKhh)��}�(hhhJZ� hMIhKubh�ubh�0/// @return												The number of modifiers.
�����}�(hKhh)��}�(hhhJ�� hMJhKubh�ubeh���/// Gets the number of available modifiers that are currently registered and able to be used.
/// @return												The number of modifiers.
�h�}�h��h��j`  �ja  �jb  �Int32�jd  �h�]�jf  Njg  Nh��ubjS  )��}�(hh�GetModifierInfo�����}�(hKhh)��}�(hhhJ�� hMUhKubh�ubhj�3  h]�hzjQ4  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�I/// Gets the information about a modifier given its @formatParam{index}.
�����}�(hKhh)��}�(hhhJ�� hMOhKubh�ubh�}/// @param[in] index							The index into the list of available modifiers: @em 0 <= @formatParam{index} < GetModifierCount()
�����}�(hKhh)��}�(hhhJ� hMPhKubh�ubh�F/// @param[out] modifierId				Assigned the plugin ID of the modifier.
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�>/// @param[out] name							Assigned the name of the modifier.
�����}�(hKhh)��}�(hhhJ�� hMRhKubh�ubh�V/// @return												@trueIfOtherwiseFalse{a modifier was found at the given index}
�����}�(hKhh)��}�(hhhJ� hMShKubh�ubeh�X�  /// Gets the information about a modifier given its @formatParam{index}.
/// @param[in] index							The index into the list of available modifiers: @em 0 <= @formatParam{index} < GetModifierCount()
/// @param[out] modifierId				Assigned the plugin ID of the modifier.
/// @param[out] name							Assigned the name of the modifier.
/// @return												@trueIfOtherwiseFalse{a modifier was found at the given index}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhJ�� hMUhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32&�hh�
modifierId�����}�(hKhh)��}�(hhhJ�� hMUhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�name�����}�(hKhh)��}�(hhhJ�� hMUhK?ubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�SetData�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubhj�3  h]�hzj�4  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�N/// Sets the brush data and modifier data for the the next dab to be drawn.\n
�����}�(hKhh)��}�(hhhJa� hMXhKubh�ubh�Y/// Initializes any time consuming data before making repeated calls to ApplyModifier().
�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubh��///				Operations that take time are things such as enabling stamps, changing a stamps texture, calculation of the falloff values etc.
�����}�(hKhh)��}�(hhhJ
� hMZhKubh�ubh��/// @param[in] brushData					The brush data container settings. By default just use what is returned from calling GetDefaultData().
�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubh��/// @param[in] modifierData				The container for the modifier itself. Each modifier is a BaseList2D node and could have its own settings. Refer to each modifiers BM file (BMknife.h as an example).
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the data was correctly set}
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubeh�X�  /// Sets the brush data and modifier data for the the next dab to be drawn.\n
/// Initializes any time consuming data before making repeated calls to ApplyModifier().
///				Operations that take time are things such as enabling stamps, changing a stamps texture, calculation of the falloff values etc.
/// @param[in] brushData					The brush data container settings. By default just use what is returned from calling GetDefaultData().
/// @param[in] modifierData				The container for the modifier itself. Each modifier is a BaseList2D node and could have its own settings. Refer to each modifiers BM file (BMknife.h as an example).
/// @return												@trueIfOtherwiseFalse{the data was correctly set}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ�� hM_hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�modifierData�����}�(hKhh)��}�(hhhJ�� hM_hKDubh�ubj�  Nj�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�ApplyModifier�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubhj�3  h]�hzj�4  h{j�3  h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�G/// Applies a modifier to the PolygonObject near the specified vertex.
�����}�(hKhh)��}�(hhhJ2� hMbhKubh�ubh�*/// @pre SetData() must be called before.
�����}�(hKhh)��}�(hhhJz� hMchKubh�ubh�x/// @note If a hit point is given then it must be on the surface of a polygon that is attached to the specified vertex.
�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubh�z/// @param[in] modifierId					The plugin ID of the modifier to apply. This is retrieved from a call to GetModifierInfo().
�����}�(hKhh)��}�(hhhJ� hMehKubh�ubh�i/// @param[in] vertex							The index of the vertex on the PolygonObject where to apply the modifier to.
�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubh��/// @param[in] brushData					The brush data container settings. By default just use what is returned from calling GetDefaultData();
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubh��/// @param[in] modifierData				The container for the modifier itself. Each modifier is a BaseList2D node and could have its own settings. Refer to each modifiers BM file (BMknife.h as an example).
�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubh�n/// @param[in] pHitPoint					The exact hit point on the surface of a polygon that is connected to the vertex.
�����}�(hKhh)��}�(hhhJN� hMihKubh�ubh�_/// @param[in] pLastHitPoint			The last hit point from the previous call to ApplyModifier().\n
�����}�(hKhh)��}�(hhhJ�� hMjhKubh�ubh�z/// 															This is used to determine the direction of the dab for modifiers such as the knife and pinch modifier.
�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubh��/// @param[in] respectSelections	@formatConstant{true} to tell the modifier to respect any Polygon or Point selections on the PolygonObject.
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the data was correctly set}
�����}�(hKhh)��}�(hhhJ&� hMmhKubh�ubeh�X2  /// Applies a modifier to the PolygonObject near the specified vertex.
/// @pre SetData() must be called before.
/// @note If a hit point is given then it must be on the surface of a polygon that is attached to the specified vertex.
/// @param[in] modifierId					The plugin ID of the modifier to apply. This is retrieved from a call to GetModifierInfo().
/// @param[in] vertex							The index of the vertex on the PolygonObject where to apply the modifier to.
/// @param[in] brushData					The brush data container settings. By default just use what is returned from calling GetDefaultData();
/// @param[in] modifierData				The container for the modifier itself. Each modifier is a BaseList2D node and could have its own settings. Refer to each modifiers BM file (BMknife.h as an example).
/// @param[in] pHitPoint					The exact hit point on the surface of a polygon that is connected to the vertex.
/// @param[in] pLastHitPoint			The last hit point from the previous call to ApplyModifier().\n
/// 															This is used to determine the direction of the dab for modifiers such as the knife and pinch modifier.
/// @param[in] respectSelections	@formatConstant{true} to tell the modifier to respect any Polygon or Point selections on the PolygonObject.
/// @return												@trueIfOtherwiseFalse{the data was correctly set}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�Int32�hh�
modifierId�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�vertex�����}�(hKhh)��}�(hhhJ�� hMohK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�	brushData�����}�(hKhh)��}�(hhhJ� hMohKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseContainer&�hh�modifierData�����}�(hKhh)��}�(hhhJ4� hMohKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Vector*�hh�	pHitPoint�����}�(hKhh)��}�(hhhJJ� hMohK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Vector*�hh�pLastHitPoint�����}�(hKhh)��}�(hhhJg� hMohK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�respectSelections�����}�(hKhh)��}�(hhhJ�� hMohK�ubh�ubj�  �false�j�  �j�  �j�  �ubejf  Njg  Nh��ubehzj�3  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�(h�[/// This interface lets apply the affects of a sculpting modifier to any polygon object.\n
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh��/// It allows to use the same algorithms outside of the sculpting system itself and deform a polygon object using the same brush algorithms that the sculpt brushes use.
�����}�(hKhh)��}�(hhhJK� hM hKubh�ubeh�X  /// This interface lets apply the affects of a sculpting modifier to any polygon object.\n
/// It allows to use the same algorithms outside of the sculpting system itself and deform a polygon object using the same brush algorithms that the sculpt brushes use.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhJ�� hMrhKubh�ububhp)��}�(hh�SculptBrushBaseLibrary�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubhhh]�hzj�5  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhJ�� hMxhK!ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJ�$ hMGhKubh�ububjS  )��}�(hh�RegisterBrushModifier�����}�(hKhh)��}�(hhhJ�. hM_hKubh�ubhhh]�hzj�5  h{h|h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�V/// Adds a modifier function. Modifiers can be used with any other sculpting brush.\n
�����}�(hKhh)��}�(hhhJ% hMJhKubh�ubh�@/// It is possible to add as many of these modifiers as needed.
�����}�(hKhh)��}�(hhhJf% hMKhKubh�ubh�y/// @note A brush Modifier can not access the brush data. So calling @c GetBrush() will return @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ�% hMLhKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhJ& hMMhKubh�ubh�k/// @param[in] name								The name of the modifier that will appear in the modifiers tab for every brush.
�����}�(hKhh)��}�(hhhJI& hMNhKubh�ubh�U/// @param[in] g									The @c Alloc() method for the SculptBrushModifierData node.
�����}�(hKhh)��}�(hhhJ�& hMOhKubh�ubh��/// @param[in] mode								The mode for the modifier. Note that @ref SCULPTBRUSHMODE::NORMAL modes can not use @ref SCULPTBRUSHMODE::GRAB modes as modifiers.
�����}�(hKhh)��}�(hhhJ	' hMPhKubh�ubh�G/// @param[in] type								The type of data that the modifier changes.
�����}�(hKhh)��}�(hhhJ�' hMQhKubh�ubh�H/// @param[in] resource						The name of the description resource file.
�����}�(hKhh)��}�(hhhJ�' hMRhKubh�ubh��/// @param[in] hide								If @formatConstant{true} the modifier is not be displayed on the Modifier tab for any sculpting brush. But it can still be accessed via the SculptModifierInterface.
�����}�(hKhh)��}�(hhhJ6( hMShKubh�ubh�x/// @param[in] brushFilters				A custom list of brushes ID to not display the modifier on specific sculpting brushes.\n
�����}�(hKhh)��}�(hhhJ�( hMThKubh�ubh��/// 															If the modifier is the same functionality as a brush include that brushes ID here and the modifier will be filtered when that brush is selected.
�����}�(hKhh)��}�(hhhJn) hMUhKubh�ubh�z/// @param[in] brushRestrictions	A custom list of brushes ID to only display the modifier for specific sculpting brushes.
�����}�(hKhh)��}�(hhhJ* hMVhKubh�ubh�l/// @param[in] diskLevel					The plugin level is similar to a version number. The default level is @em 0.\n
�����}�(hKhh)��}�(hhhJ�* hMWhKubh�ubh�t/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
�����}�(hKhh)��}�(hhhJ�* hMXhKubh�ubh��/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
�����}�(hKhh)��}�(hhhJl+ hMYhKubh�ubh��/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
�����}�(hKhh)��}�(hhhJ%, hMZhKubh�ubh��/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
�����}�(hKhh)��}�(hhhJ�, hM[hKubh�ubh��/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
�����}�(hKhh)��}�(hhhJ�- hM\hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJB. hM]hKubh�ubeh�Xk	  /// Adds a modifier function. Modifiers can be used with any other sculpting brush.\n
/// It is possible to add as many of these modifiers as needed.
/// @note A brush Modifier can not access the brush data. So calling @c GetBrush() will return @formatConstant{nullptr}.
/// @param[in] id									@uniquePluginID
/// @param[in] name								The name of the modifier that will appear in the modifiers tab for every brush.
/// @param[in] g									The @c Alloc() method for the SculptBrushModifierData node.
/// @param[in] mode								The mode for the modifier. Note that @ref SCULPTBRUSHMODE::NORMAL modes can not use @ref SCULPTBRUSHMODE::GRAB modes as modifiers.
/// @param[in] type								The type of data that the modifier changes.
/// @param[in] resource						The name of the description resource file.
/// @param[in] hide								If @formatConstant{true} the modifier is not be displayed on the Modifier tab for any sculpting brush. But it can still be accessed via the SculptModifierInterface.
/// @param[in] brushFilters				A custom list of brushes ID to not display the modifier on specific sculpting brushes.\n
/// 															If the modifier is the same functionality as a brush include that brushes ID here and the modifier will be filtered when that brush is selected.
/// @param[in] brushRestrictions	A custom list of brushes ID to only display the modifier for specific sculpting brushes.
/// @param[in] diskLevel					The plugin level is similar to a version number. The default level is @em 0.\n
/// 															Increase this for new revisions of a plugin to allow for forward and backward compatibility.\n\n
/// 															As an example you may have updated a plugin. If you now need to write additional information for new settings or changed types for old settings increase the level.\n
/// 															During loading either a @em 0 is passed (if the file was written by the old plugin) or @em 1 (if the file was written by the new plugin). This allows to easily write/read new values.\n
/// 															For forward and backward compatibility to work any existing read order from a given level must not be changed. @C4D skips any new settings automatically if they have not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in @ref NodeData::Write/@ref NodeData::Read.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�. hM_hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhJ	/ hM_hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�DataAllocator*�hh�g�����}�(hKhh)��}�(hhhJ/ hM_hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SCULPTBRUSHMODE�hh�mode�����}�(hKhh)��}�(hhhJ1/ hM_hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SCULPTBRUSHDATATYPE�hh�type�����}�(hKhh)��}�(hhhJK/ hM_hKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�resource�����}�(hKhh)��}�(hhhJ_/ hM_hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�hide�����}�(hKhh)��}�(hhhJn/ hM_hK�ubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�maxon::BaseArray<Int32>*�hh�brushFilters�����}�(hKhh)��}�(hhhJ�/ hM_hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�maxon::BaseArray<Int32>*�hh�brushRestrictions�����}�(hKhh)��}�(hhhJ�/ hM_hK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�	diskLevel�����}�(hKhh)��}�(hhhJ�/ hM_hMubh�ubj�  �0�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�AddSculptBrushModifierFunction�����}�(hKhh)��}�(hhhJ5 hMnhKubh�ubhhh]�hzj�6  h{h|h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�/// @markInternal
�����}�(hKhh)��}�(hhhJU0 hMbhKubh�ubh�8/// Use RegisterBrushModifier() method instead of this.
�����}�(hKhh)��}�(hhhJg0 hMchKubh�ubh�*/// @param[in] id									@uniquePluginID
�����}�(hKhh)��}�(hhhJ�0 hMdhKubh�ubh�k/// @param[in] name								The name of the modifier that will appear in the modifiers tab for every brush.
�����}�(hKhh)��}�(hhhJ�0 hMehKubh�ubh��/// @param[in] mode								The mode for the modifier. Note that @ref SCULPTBRUSHMODE::NORMAL modes can not use @ref SCULPTBRUSHMODE::GRAB modes as modifiers.
�����}�(hKhh)��}�(hhhJ41 hMfhKubh�ubh�G/// @param[in] type								The type of data that the modifier changes.
�����}�(hKhh)��}�(hhhJ�1 hMghKubh�ubh�x/// @param[in] brushFilters				A custom list of brushes ID to not display the modifier on specific sculpting brushes.\n
�����}�(hKhh)��}�(hhhJ2 hMhhKubh�ubh��/// 															If the modifier is the same functionality as a brush include that brushes ID here and the modifier will be filtered when that brush is selected.
�����}�(hKhh)��}�(hhhJ�2 hMihKubh�ubh�z/// @param[in] brushRestrictions	A custom list of brushes ID to only display the modifier for specific sculpting brushes.
�����}�(hKhh)��}�(hhhJ53 hMjhKubh�ubh��/// @param[in] hide								If @formatConstant{true} the modifier is not be displayed on the Modifier tab for any sculpting brush. But it can still be accessed via the SculptModifierInterface.
�����}�(hKhh)��}�(hhhJ�3 hMkhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhJo4 hMlhKubh�ubeh�XS  /// @markInternal
/// Use RegisterBrushModifier() method instead of this.
/// @param[in] id									@uniquePluginID
/// @param[in] name								The name of the modifier that will appear in the modifiers tab for every brush.
/// @param[in] mode								The mode for the modifier. Note that @ref SCULPTBRUSHMODE::NORMAL modes can not use @ref SCULPTBRUSHMODE::GRAB modes as modifiers.
/// @param[in] type								The type of data that the modifier changes.
/// @param[in] brushFilters				A custom list of brushes ID to not display the modifier on specific sculpting brushes.\n
/// 															If the modifier is the same functionality as a brush include that brushes ID here and the modifier will be filtered when that brush is selected.
/// @param[in] brushRestrictions	A custom list of brushes ID to only display the modifier for specific sculpting brushes.
/// @param[in] hide								If @formatConstant{true} the modifier is not be displayed on the Modifier tab for any sculpting brush. But it can still be accessed via the SculptModifierInterface.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�(j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ-5 hMnhK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String�hh�name�����}�(hKhh)��}�(hhhJ85 hMnhK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SCULPTBRUSHMODE�hh�mode�����}�(hKhh)��}�(hhhJN5 hMnhKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�SCULPTBRUSHDATATYPE�hh�type�����}�(hKhh)��}�(hhhJh5 hMnhKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::BaseArray<Int32>*�hh�brushFilters�����}�(hKhh)��}�(hhhJ�5 hMnhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�maxon::BaseArray<Int32>*�hh�brushRestrictions�����}�(hKhh)��}�(hhhJ�5 hMnhK�ubh�ubj�  �nullptr�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�hide�����}�(hKhh)��}�(hhhJ�5 hMnhK�ubh�ubj�  �false�j�  �j�  �j�  �ubejf  Njg  Nh��ubjS  )��}�(hh�IsSculptBrush�����}�(hKhh)��}�(hhhJ�7 hMyhKubh�ubhhh]�hzj&7  h{h|h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�,/// Determines if a tool is a Sculpt Brush:
�����}�(hKhh)��}�(hhhJE6 hMqhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJq6 hMrhKubh�ubh�3/// Int32 tool = GetActiveDocument()->GetAction();
�����}�(hKhh)��}�(hhhJ{6 hMshKubh�ubh�(/// Bool isBrush = IsSculptBrush(tool);
�����}�(hKhh)��}�(hhhJ�6 hMthKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�6 hMuhKubh�ubh�9/// @param[in] toolID							The ID of the tool to check.
�����}�(hKhh)��}�(hhhJ�6 hMvhKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the tool is a Sculpt Brush}
�����}�(hKhh)��}�(hhhJ7 hMwhKubh�ubeh�X   /// Determines if a tool is a Sculpt Brush:
/// @code
/// Int32 tool = GetActiveDocument()->GetAction();
/// Bool isBrush = IsSculptBrush(tool);
/// @endcode
/// @param[in] toolID							The ID of the tool to check.
/// @return												@trueIfOtherwiseFalse{the tool is a Sculpt Brush}
�h�}�h��h��j`  �ja  �jb  �Bool�jd  �h�]�j�  )��}�(h�Int32�hh�toolID�����}�(hKhh)��}�(hhhJ�7 hMyhKubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubjS  )��}�(hh�GetSelectedSculptBrush�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubhhh]�hzjg7  h{h|h}jw  h/NhNhNh�Nh�Nh�K h�]�(h�@/// Retrieves a pointer to the currently selected Sculpt Brush.
�����}�(hKhh)��}�(hhhJ>8 hM|hKubh�ubh�N/// @param[in] doc								The document to check. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ~8 hM}hKubh�ubh��/// @return												A pointer to the currently selected SculptBrushToolData if one is currently active, otherwise @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJ�8 hM~hKubh�ubeh�X  /// Retrieves a pointer to the currently selected Sculpt Brush.
/// @param[in] doc								The document to check. @callerOwnsPointed{document}
/// @return												A pointer to the currently selected SculptBrushToolData if one is currently active, otherwise @formatConstant{nullptr}.
�h�}�h��h��j`  �ja  �jb  �SculptBrushToolData*�jd  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�9 hM�hK;ubh�ubj�  Nj�  �j�  �j�  �ubajf  Njg  Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJ�9 hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ!: hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ8: hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ@: hM�hKubh�ububehzhh{h|h}�	namespace�h/NhNhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hDhHhLhPhTh]hfhqh�hp)��}�(hh�SculptBrushToolData�����}�(hKhh)��}�(hhhMPhKhKubh�ubhhh]�hzj�7  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhp)��}�(hh�SculptObject�����}�(hKhh)��}�(hhhMkhK hKubh�ubhhh]�hzj�7  h{h|h}h~h/NhNhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�h�j  je  j�  j@  j�  j�  jI  j�  j  j�  j!  jp  j�  j�  j�  j�  jg  j�  jp"  j�2  j�3  j�5  j�5  j�5  j�5  j�6  j"7  jc7  j�7  j�7  j�7  j�7  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.