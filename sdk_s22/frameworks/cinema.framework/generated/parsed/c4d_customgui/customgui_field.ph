���}      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_field.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_fielddata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef USE_API_MAXON�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�maxon/errorbase.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_FIELDLIST�����}�(hKhh)��}�(hhhMHhKhK	ubh�ubhhh]��
simpleName�h]�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// Field custom GUI ID.
�����}�(hKhh)��}�(hhhM'hKhKubh�uba�doc��/// Field custom GUI ID.
��annotations�}��	anonymous���params�]�ubhX)��}�(hh�CUSTOMDATATYPE_FIELDLIST�����}�(hKhh)��}�(hhhMqhKhK	ubh�ubhhh]�hbh~hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_MULTISELECT�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�h�+/// FieldList custom GUI Description Flags
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahs�+/// FieldList custom GUI Description Flags
�hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_HIERARCHICAL�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_DRAGTYPE�����}�(hKhh)��}�(hhhMGhKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_NOCOLOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_NODIRECTION�����}�(hKhh)��}�(hhhM$hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_NOROTATION�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_NOVALUE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubhX)��}�(hh�DESC_FIELDLIST_NOHEADER�����}�(hKhh)��}�(hhhMLhK hK	ubh�ubhhh]�hbh�hchdhehfh/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�hx]�ubh �Variable���)��}�(hh�ID_FIELDSUBLIST_ICON�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhh]�hbh�hchdhe�variable�h/NhgNh�const Int32�hhNhiNhjK hk]�h�#///< The generic icon for sublists
�����}�(hKhh)��}�(hhhM�hK"hK6ubh�ubahs�#///< The generic icon for sublists
�hu}�hw��static��ubh�)��}�(hh�ID_FIELDMASK_ICON�����}�(hKhh)��}�(hhhMhK#hKubh�ubhhh]�hbj  hchdheh�h/NhgNh�const Int32�hhNhiNhjK hk]�h�#///< The icon for the mask sublist
�����}�(hKhh)��}�(hhhM"hK#hK5ubh�ubahs�#///< The icon for the mask sublist
�hu}�hw�j  �ubh �Enum���)��}�(hh�FIELDLIST_FLAGS�����}�(hKhh)��}�(hhhMQhK%hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMdhK'hKubh�ubhj  h]�hbj(  hchdhe�	enumvalue�h/NhgNhNhhNhiNhjK hk]�h�///< No flags
�����}�(hKhh)��}�(hhhM|hK'hKubh�ubahs�///< No flags
�hu}�hw��value��0�ubj#  )��}�(hh�CLAMPOUTPUT�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhj  h]�hbj=  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�0///< Clamp the output values from the FieldList
�����}�(hKhh)��}�(hhhM�hK(hK"ubh�ubahs�0///< Clamp the output values from the FieldList
�hu}�hw�j7  �(1<<0)�ubj#  )��}�(hh�ENABLEDIRECTIONBYDEFAULT�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhj  h]�hbjP  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�5///< Have direction enabled by default on new layers
�����}�(hKhh)��}�(hhhMhK)hK(ubh�ubahs�5///< Have direction enabled by default on new layers
�hu}�hw�j7  �(1<<4)�ubj#  )��}�(hh�ENABLECOLORBYDEFAULT�����}�(hKhh)��}�(hhhM8hK*hKubh�ubhj  h]�hbjc  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�1///< Have color enabled by default on new layers
�����}�(hKhh)��}�(hhhM\hK*hK&ubh�ubahs�1///< Have color enabled by default on new layers
�hu}�hw�j7  �(1<<5)�ubj#  )��}�(hh�DISABLEVALUEBYDEFAULT�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hbjv  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�8///< Disable the value channel by default on new layers
�����}�(hKhh)��}�(hhhM�hK+hK'ubh�ubahs�8///< Disable the value channel by default on new layers
�hu}�hw�j7  �(1<<6)�ubj#  )��}�(hh�	SIMPLEGUI�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj  h]�hbj�  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�o///< Use a simplified GUI, this is only possible if there is only a single standard fieldlayer in the datatype
�����}�(hKhh)��}�(hhhMhK,hK!ubh�ubahs�o///< Use a simplified GUI, this is only possible if there is only a single standard fieldlayer in the datatype
�hu}�hw�j7  �(1<<7)�ubj#  )��}�(hh�ENABLEROTATIONBYDEFAULT�����}�(hKhh)��}�(hhhM{hK-hKubh�ubhj  h]�hbj�  hchdhej-  h/NhgNhNhhNhiNhjK hk]�h�5///< Have direction enabled by default on new layers
�����}�(hKhh)��}�(hhhM�hK-hK'ubh�ubahs�5///< Have direction enabled by default on new layers
�hu}�hw�j7  �(1<<8)�ubehbj  hchdhe�enum�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��bases�]��scoped���
registered���flags��h X�  enum class FIELDLIST_FLAGS
{
	NONE											= 0,					///< No flags
	CLAMPOUTPUT								= (1 << 0),		///< Clamp the output values from the FieldList
	ENABLEDIRECTIONBYDEFAULT	= (1 << 4),		///< Have direction enabled by default on new layers
	ENABLECOLORBYDEFAULT			= (1 << 5),		///< Have color enabled by default on new layers
	DISABLEVALUEBYDEFAULT			= (1 << 6),		///< Disable the value channel by default on new layers
	SIMPLEGUI									= (1 << 7),		///< Use a simplified GUI, this is only possible if there is only a single standard fieldlayer in the datatype
	ENABLEROTATIONBYDEFAULT		= (1 << 8)		///< Have direction enabled by default on new layers
} �hK.�early��ubh �	TypeAlias���)��}�(h�FieldLambdaInput�hhh]�hbj�  hchdhe�typealias_typedef�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]�ubj�  )��}�(h�FieldLambdaOutput�hhh]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]�ubh �Class���)��}�(hh�	FieldList�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj�  h]�hbj�  hc�private�hej�  h/NhgNhNhhNhiNhjK hk]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMhK8hKubh�ubahs�/// Default constructor.
�hu}�hw�j  ��explicit���deleted���retType��void��const��hx]��
observable�N�result�Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj�  h]�hbj�  hch�public�����}�(hKhh)��}�(hhhMchK=hKubh�ubhe�function�h/NhgNhNhhNhiNhjK hk]�(h�!/// @allocatesA{field list data}
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�5/// @return												@allocReturn{field list data}
�����}�(hKhh)��}�(hhhM	hKChKubh�ubehs�V/// @allocatesA{field list data}
/// @return												@allocReturn{field list data}
�hu}�hw�j  �j�  �j�  �j�  �
FieldList*�j�  �hx]�j�  Nj�  Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj�  h]�hbj  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�%/// @destructsAlloc{field list data}
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�=/// @param[in,out] list						@theToDestruct{field list data}
�����}�(hKhh)��}�(hhhM:hKIhKubh�ubehs�b/// @destructsAlloc{field list data}
/// @param[in,out] list						@theToDestruct{field list data}
�hu}�hw�j  �j�  �j�  �j�  �void�j�  �hx]�h �	Parameter���)��}�(h�FieldList*&�hh�list�����}�(hKhh)��}�(hhhM�hKKhKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(hh�SampleListSimple�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhj�  h]�hbj7  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�/// Sample a block of values.
�����}�(hKhh)��}�(hhhM_hKPhKubh�ubh�`/// Use this method to avoid to avoid having to pre create FieldInfo and FieldOuput structures.
�����}�(hKhh)��}�(hhhM~hKQhKubh�ubh�[/// Sampling will be performed in the caller's document with default FieldInfo parameters.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�n/// @param[in] caller							The caller object, simply pass the BaseList2D you are invoking the sampling from.
�����}�(hKhh)��}�(hhhM;hKShKubh�ubh�7/// @param[in] inputs							The inputs to sample from.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�3/// @param[in] flags							The channels to sample.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�0/// @return												The sampled FieldOutput.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubehsX�  /// Sample a block of values.
/// Use this method to avoid to avoid having to pre create FieldInfo and FieldOuput structures.
/// Sampling will be performed in the caller's document with default FieldInfo parameters.
/// @param[in] caller							The caller object, simply pass the BaseList2D you are invoking the sampling from.
/// @param[in] inputs							The inputs to sample from.
/// @param[in] flags							The channels to sample.
/// @return												The sampled FieldOutput.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<FieldOutput>�j�  �hx]�(j%  )��}�(h�BaseList2D&�hh�caller�����}�(hKhh)��}�(hhhM�hKXhK:ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM�hKXhKTubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhMhKXhKmubh�ubj/  �FIELDSAMPLE_FLAG::ALL�j0  �j1  �j2  �ubej�  Nj�  �FieldOutput�ubj�  )��}�(hh�
SampleList�����}�(hKhh)��}�(hhhM	hKchKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�I/// Sample a block of values. Allows full parameter control to the user.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�J/// You can supply a simple Vector as inputs to sample just one position.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�G/// User needs to supply a valid FieldInfo filled with all parameters.
�����}�(hKhh)��}�(hhhM!hK]hKubh�ubh�r/// @param[in] info								The sampling informations, document, threading, flags... Should succeed IsPopulated().
�����}�(hKhh)��}�(hhhMihK^hKubh�ubh�7/// @param[in] inputs							The inputs to sample from.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�]/// @param[out] outputs						Arrays that hold the sampling results, based on sampling flags.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMrhKahKubh�ubehsX  /// Sample a block of values. Allows full parameter control to the user.
/// You can supply a simple Vector as inputs to sample just one position.
/// User needs to supply a valid FieldInfo filled with all parameters.
/// @param[in] info								The sampling informations, document, threading, flags... Should succeed IsPopulated().
/// @param[in] inputs							The inputs to sample from.
/// @param[out] outputs						Arrays that hold the sampling results, based on sampling flags.
/// @return												OK on success.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM%hKchK2ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM=hKchKJubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�FieldOutput&�hh�outputs�����}�(hKhh)��}�(hhhMRhKchK_ubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�SampleListWithLambda�����}�(hKhh)��}�(hhhMhKlhKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h��/// Sample a block of specified length using the passed lambda's to initialize the FieldInput and apply the final FieldOutputBlock.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�a/// @param[in] info								The information required for execution. Should succeed IsPopulated().
�����}�(hKhh)��}�(hhhM?hKghKubh�ubh�i/// @param[in] inputFunc					The input function, fill the passed FieldInput arrays within this function.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�u/// @param[in] outputFunc					The output function, make use of the calculated FieldOutputBlock within this function.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubehsX�  /// Sample a block of specified length using the passed lambda's to initialize the FieldInput and apply the final FieldOutputBlock.
/// @param[in] info								The information required for execution. Should succeed IsPopulated().
/// @param[in] inputFunc					The input function, fill the passed FieldInput arrays within this function.
/// @param[in] outputFunc					The output function, make use of the calculated FieldOutputBlock within this function.
/// @return												OK on success.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM>hKlhK<ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const FieldLambdaInput&&�hh�	inputFunc�����}�(hKhh)��}�(hhhM]hKlhK[ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const FieldLambdaOutput&&�hh�
outputFunc�����}�(hKhh)��}�(hhhM�hKlhK�ubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�DirectInitSampling�����}�(hKhh)��}�(hhhM;hKshKubh�ubhj�  h]�hbj(  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�h/// Direct initialize to be used only with DirectSample function, DirectFree must be called afterwards.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�M/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
�����}�(hKhh)��}�(hhhMVhKphKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehs��/// Direct initialize to be used only with DirectSample function, DirectFree must be called afterwards.
/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
/// @return												OK on success.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�j%  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM_hKshK:ubh�ubj/  Nj0  �j1  �j2  �ubaj�  Nj�  �void�ubj�  )��}�(hh�DirectSample�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhj�  h]�hbjR  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�`/// Direct sample function, DirectInitSampling must be called before and DirectFree afterwards.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�J/// @param[in] inputs							The points to sample, caller owns the object.
�����}�(hKhh)��}�(hhhM%hKwhKubh�ubh�A/// @param[out] outputs						The output, caller owns the object.
�����}�(hKhh)��}�(hhhMphKxhKubh�ubh�M/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM hKzhKubh�ubehsX^  /// Direct sample function, DirectInitSampling must be called before and DirectFree afterwards.
/// @param[in] inputs							The points to sample, caller owns the object.
/// @param[out] outputs						The output, caller owns the object.
/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
/// @return												OK on success.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM�hK|hK5ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhM�hK|hKOubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�hK|hKiubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�DirectFreeSampling�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�9/// Direct free, must be called after DirectInitSampling
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�M/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs��/// Direct free, must be called after DirectInitSampling
/// @param[in] info								The pre-filled FieldInfo, caller owns the object.
�hu}�hw�j  �j�  �j�  �j�  �void�j�  �hx]�j%  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM\hK�hK+ubh�ubj/  Nj0  �j1  �j2  �ubaj�  Nj�  Nubj�  )��}�(hh�GetDirty�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�:/// Gets the dirtiness of the field GUI and it's objects.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// @return												The dirty.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehs��/// Gets the dirtiness of the field GUI and it's objects.
/// @param[in] doc								The document.
/// @return												The dirty.
�hu}�hw�j  �j�  �j�  �j�  �UInt32�j�  �hx]�j%  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubj/  Nj0  �j1  �j2  �ubaj�  Nj�  Nubj�  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�A/// Retrieves the total number of fields and groups in the list.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�"/// @return												The count.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubehs�c/// Retrieves the total number of fields and groups in the list.
/// @return												The count.
�hu}�hw�j  �j�  �j�  �j�  �Int32�j�  �hx]�j�  Nj�  Nubj�  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM:!hK�hKubh�ubhj�  h]�hbj   hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�a/// Empties the list of all entries, frees any used memory and resets the FieldList back to it's
�����}�(hKhh)��}�(hhhMc hK�hKubh�ubh�/// default state.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehs�t/// Empties the list of all entries, frees any used memory and resets the FieldList back to it's
/// default state.
�hu}�hw�j  �j�  �j�  �j�  �void�j�  �hx]�j�  Nj�  Nubj�  )��}�(hh�InsertLayer�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hbj  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�5/// Inserts a pre-existing layer into the FieldList.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�p/// @param[in] layer							The layer to insert into the .FieldList.  The caller must own this layer and it must
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�j/// 															not be already inserted in any other FieldList (or in the current fieldList in another
�����}�(hKhh)��}�(hhhMH"hK�hKubh�ubh�/// 															location)
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�[/// @param[in] parent							The layer that will be the parent of the layer being inserted.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�I/// @param[in] prev								The previous layer to the one being inserted.
�����}�(hKhh)��}�(hhhM-#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMw#hK�hKubh�ubehsX�  /// Inserts a pre-existing layer into the FieldList.
/// @param[in] layer							The layer to insert into the .FieldList.  The caller must own this layer and it must
/// 															not be already inserted in any other FieldList (or in the current fieldList in another
/// 															location)
/// @param[in] parent							The layer that will be the parent of the layer being inserted.
/// @param[in] prev								The previous layer to the one being inserted.
/// @return												OK on success.
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�FieldLayer*�hh�layer�����}�(hKhh)��}�(hhhM&$hK�hK.ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�FieldLayer*�hh�parent�����}�(hKhh)��}�(hhhM9$hK�hKAubh�ubj/  �nullptr�j0  �j1  �j2  �ubj%  )��}�(h�FieldLayer*�hh�prev�����}�(hKhh)��}�(hhhMW$hK�hK_ubh�ubj/  �nullptr�j0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�GetLayersRoot�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hbjp  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�I/// Retrieves the root GeListHead that owns the layers in the FieldList.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�t/// @return												Null if it fails, else the root GeListHead for the FieldList.  THe FieldList owns the passed
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�/// 				object.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehs��/// Retrieves the root GeListHead that owns the layers in the FieldList.
/// @return												Null if it fails, else the root GeListHead for the FieldList.  THe FieldList owns the passed
/// 				object.
�hu}�hw�j  �j�  �j�  �j�  �GeListHead*�j�  �hx]�j�  Nj�  Nubj�  )��}�(hh�GetSelected�����}�(hKhh)��}�(hhhM,(hK�hKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�i/// Retrieves a list of all the selected layers in the FieldList, this may include the background layer.
�����}�(hKhh)��}�(hhhMs&hK�hKubh�ubh�N/// @param[out] selected					[out] The selected FieldLayers in the FieldList.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�[/// @param[in] includeChildren		(Optional) True to include, false to exclude the children.
�����}�(hKhh)��}�(hhhM,'hK�hKubh�ubh�3/// @return												A maxon::Result&lt;void&gt;
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehsXE  /// Retrieves a list of all the selected layers in the FieldList, this may include the background layer.
/// @param[out] selected					[out] The selected FieldLayers in the FieldList.
/// @param[in] includeChildren		(Optional) True to include, false to exclude the children.
/// @return												A maxon::Result&lt;void&gt;
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�maxon::BaseArray<FieldLayer*>&�hh�selected�����}�(hKhh)��}�(hhhMW(hK�hKAubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Bool�hh�includeChildren�����}�(hKhh)��}�(hhhMf(hK�hKPubh�ubj/  �true�j0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�FindByReference�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�C/// Searches for the field Layers that match the passed Reference.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�b/// @param[in] link								The FieldLayerLink, this follows the same type of format as Drag &amp;
�����}�(hKhh)��}�(hhhM')hK�hKubh�ubh�/// 															Drop data.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�Y/// @param[out] found							[out] The list of FieldLayers found by the passed reference.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�3/// @return												A maxon::Result&lt;void&gt;
�����}�(hKhh)��}�(hhhM,*hK�hKubh�ubehsXw  /// Searches for the field Layers that match the passed Reference.
/// @param[in] link								The FieldLayerLink, this follows the same type of format as Drag &amp;
/// 															Drop data.
/// @param[in] doc								The document.
/// @param[out] found							[out] The list of FieldLayers found by the passed reference.
/// @return												A maxon::Result&lt;void&gt;
�hu}�hw�j  �j�  �j�  �j�  �maxon::Result<void>�j�  �hx]�(j%  )��}�(h�FieldLayerLink�hh�link�����}�(hKhh)��}�(hhhM�*hK�hK5ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM+hK�hKIubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�maxon::BaseArray<FieldLayer*>&�hh�found�����}�(hKhh)��}�(hhhM'+hK�hKmubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  �void�ubj�  )��}�(hh�SetFlags�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hbj  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�=/// Sets the state of the FIELDLIST_FLAGS for this FieldList
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�6/// @param[in] flags							The flags to set or clear.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�D/// @param[in] state							True to set the flag, false to clear it.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehs��/// Sets the state of the FIELDLIST_FLAGS for this FieldList
/// @param[in] flags							The flags to set or clear.
/// @param[in] state							True to set the flag, false to clear it.
�hu}�hw�j  �j�  �j�  �j�  �void�j�  �hx]�(j%  )��}�(h�FIELDLIST_FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�,hK�hK ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�,hK�hK,ubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  Nubj�  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM	.hK�hKubh�ubhj�  h]�hbjJ  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�0/// Gets the FIELDLIST_FLAGS for this FieldList
�����}�(hKhh)��}�(hhhM9-hK�hKubh�ubh�2/// @return												The complete set of flags.
�����}�(hKhh)��}�(hhhMj-hK�hKubh�ubehs�b/// Gets the FIELDLIST_FLAGS for this FieldList
/// @return												The complete set of flags.
�hu}�hw�j  �j�  �j�  �j�  �FIELDLIST_FLAGS�j�  �hx]�j�  Nj�  Nubj�  )��}�(hh�	CheckFlag�����}�(hKhh)��}�(hhhMj0hK�hKubh�ubhj�  h]�hbjd  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�k/// Checks a specific flag (or combination) to see if they are set, all flags must be set to return a true
�����}�(hKhh)��}�(hhhMy.hK�hKubh�ubh�n/// result i.e. this is functionally the equivalent of (GetFlags()&amp;flag) == flag rather than just a check
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�3/// for any set flag within the passed flag value.
�����}�(hKhh)��}�(hhhMT/hK�hKubh�ubh�1/// @param[in] flag								The flag(s) to check.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�N/// @return												True if the flag is set, false if it has not been set.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehsX�  /// Checks a specific flag (or combination) to see if they are set, all flags must be set to return a true
/// result i.e. this is functionally the equivalent of (GetFlags()&amp;flag) == flag rather than just a check
/// for any set flag within the passed flag value.
/// @param[in] flag								The flag(s) to check.
/// @return												True if the flag is set, false if it has not been set.
�hu}�hw�j  �j�  �j�  �j�  �Bool�j�  �hx]�j%  )��}�(h�FIELDLIST_FLAGS�hh�flag�����}�(hKhh)��}�(hhhM�0hK�hK!ubh�ubj/  Nj0  �j1  �j2  �ubaj�  Nj�  Nubj�  )��}�(hh�
HasContent�����}�(hKhh)��}�(hhhMo2hK�hKubh�ubhj�  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�(h�q/// Query if the FieldList has content i.e. any FieldLayers in it in order to determine if it's worth evaluation
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�V/// @param[in] channel						(Optional) The channels to check that content exists for.
�����}�(hKhh)��}�(hhhMa1hK�hKubh�ubh�U/// @return												True if there are FieldLayers in the FieldList, false if not.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehsX  /// Query if the FieldList has content i.e. any FieldLayers in it in order to determine if it's worth evaluation
/// @param[in] channel						(Optional) The channels to check that content exists for.
/// @return												True if there are FieldLayers in the FieldList, false if not.
�hu}�hw�j  �j�  �j�  �j�  �Bool�j�  �hx]�j%  )��}�(h�FIELDLAYER_CHANNELFLAG�hh�channel�����}�(hKhh)��}�(hhhM�2hK�hK)ubh�ubj/  �~FIELDLAYER_CHANNELFLAG::COLOR|FIELDLAYER_CHANNELFLAG::DIRECTION|FIELDLAYER_CHANNELFLAG::VALUE|FIELDLAYER_CHANNELFLAG::ROTATION�j0  �j1  �j2  �ubaj�  Nj�  Nubehbj�  hchdhe�class�h/NhgNhNhhNhiNhjK hk]�h�N/// Field custom GUI (@ref CUSTOMDATATYPE_FIELDLIST) for the Field list data.
�����}�(hKhh)��}�(hhhM3
hK4hKubh�ubahs�N/// Field custom GUI (@ref CUSTOMDATATYPE_FIELDLIST) for the Field list data.
�hu}�hw�j�  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh	��a�	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�FieldListGui�����}�(hKhh)��}�(hhhM23hK�hKubh�ubhhh]�j�  )��}�(hj�  hj�  h]�hbj�  hch�private�����}�(hKhh)��}�(hhhMm3hK�hKubh�ubhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j  �j�  �j�  �j�  j�  j�  �hx]�j�  Nj�  Nubahbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]��"BaseCustomGui<CUSTOMGUI_FIELDLIST>�h�public�����}�(hKhh)��}�(hhhMA3hK�hKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�3hK�hKubh�ububh)��}�(hNhhh]�h h�$#ifndef INT_CUSTOMDATATYPE_FIELD_H__�����}�(hK
hh)��}�(hhhM�4hK�hKubh�ububj�  )��}�(hh�iFieldListDialog�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhhh]�j�  )��}�(hj�  hj  h]�hbj�  hcj�  hej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j  �j�  �j�  �j�  j�  j�  �hx]�(j%  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhMD5hK�hK(ubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM_5hK�hKCubh�ubj/  Nj0  �j1  �j2  �ubej�  Nj�  Nubahbj   hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�iFieldCustomDatatype�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhhh]�hbjO  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububj�  )��}�(hh�CustomGuiFieldLib�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhhh]�hbjp  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw�j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�>hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�>hMhKubh�ububehbhhchdhe�	namespace�h/NhgNhNhhNhiNhjK hk]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhEh()��}�(h�maxon/basearray.h�hhh]�h-h.h/NubhNhYhzh�h�h�h�h�h�h�h�h�j  j  j�  j�  j�  j�  j
  j  j  jK  jZ  j�  )��}�(hh�iFieldListDialog�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhhh]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsNhu}�hw�j�  ]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�iFieldCustomDatatype�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhhh]�hbj�  hchdhej�  h/NhgNhNhhNhiNhjK hk]�hsNhu}�hw�j�  ]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  jl  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.