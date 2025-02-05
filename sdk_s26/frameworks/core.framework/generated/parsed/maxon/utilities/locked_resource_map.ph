��<      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��dD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\utilities\locked_resource_map.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/conditionvariable.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/errortypes.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�LockedResourceHelper�����}�(hKhh)��}�(hhhM	hKhK!ubh�ubhh<h]�(h �Function���)��}�(h�constructor�hhGh]��
simpleName�hT�access�h�public�����}�(hKhh)��}�(hhhMghKhKubh�ub�kind�hTh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMzhKhKub�pack��hh�TYPES�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const��hc]�h �	Parameter���)��}�(h�TYPES&&�hh�args�����}�(hKhh)��}�(hhhM�hKhKHubh�ubhrNhk��input���output��uba�
observable�N�result�N�forward��ubhQ)��}�(hhThhGh]�hVhThWhZh^hTh/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h�h�h��hc]�h�)��}�(h�LockedResourceHelper&&�hh�src�����}�(hKhh)��}�(hhhMhKhK.ubh�ubhrNhk�h��h��ubah�Nh�Nh��ubhQ)��}�(hh�CreateSignal�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhGh]�hVh�hWhZh^�function�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��Result<void>�h��hc]�h�Nh��void�h��ubhQ)��}�(hh�DeleteSignal�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhGh]�hVh�hWhZh^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��void�h��hc]�h�Nh�Nh��ubhQ)��}�(hh�	GetSignal�����}�(hKhh)��}�(hhhM3hK/hKubh�ubhhGh]�hVh�hWhZh^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��ConditionVariableRef&�h��hc]�h�Nh�Nh��ubhQ)��}�(hh�SetError�����}�(hKhh)��}�(hhhM^hK4hKubh�ubhhGh]�hVh�hWhZh^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��void�h��hc]�h�)��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhMthK4hKubh�ubhrNhk�h��h��ubah�Nh�Nh��ubhQ)��}�(hh�GetError�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhGh]�hVh�hWhZh^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��Error�h��hc]�h�Nh�Nh��ubh �Variable���)��}�(hh�_signal�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhGh]�hVh�hWh�private�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh^�variable�h/NhtNh�ConditionVariableRef�huNhvNhwK hx]�hzh	h{}�h}�h~�ubh�)��}�(hh�_creationError�����}�(hKhh)��}�(hhhMhK@hKubh�ubhhGh]�hVj	  hWh�h^j  h/NhtNh�Error�huNhvNhwK hx]�hzh	h{}�h}�h~�ubehVhKhW�public�h^�class�h/h`)��}�hc]�hf)��}�(hh)��}�(hhhM�hKhKubhk�hh�ENTRY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhrNhsNubasbhtNhNhuNhvNhwK hx]�(h�'/// Helper class for LockedResourceMap
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubehz�7/// Helper class for LockedResourceMap
/// THREADSAFE.
�h{}�h}��bases�]��ENTRY�h�public�����}�(hKhh)��}�(hhhM hKhK8ubh�ubh	��a�	interface�N�refKind�Nh~��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�LockedResourceMap�����}�(hKhh)��}�(hhhM�
hK_hK3ubh�ubhh<h]�(hQ)��}�(hhThjO  h]�hVhThWh�public�����}�(hKhh)��}�(hhhM%hKchKubh�ubh^hTh/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h�h�h��hc]�h�Nh�Nh��ubhQ)��}�(hhThjO  h]�hVhThWj]  h^hTh/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h�h�h��hc]�h�)��}�(h�LockedResourceMap&&�hh�src�����}�(hKhh)��}�(hhhM�hKehK(ubh�ubhrNhk�h��h��ubah�Nh�Nh��ubhQ)��}�(hh�CreateOrGetEntry�����}�(hKhh)��}�(hhhMVhKthKubh�ubhjO  h]�hVjw  hWj]  h^h�h/NhtNhNhuNhvNhwK hx]�(h�^/// Creates the value if the key is not created yet or gets the value for the given hash key.
�����}�(hKhh)��}�(hhhM}hKjhKubh�ubh�W/// @param[in] hashKey						Key under which a resource should be created and returned.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�d/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
�����}�(hKhh)��}�(hhhM4hKlhKubh�ubh�j/// 															The calculation/loading is lock free. All other threads that ask for the same resource
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�P/// 															in the meanwhile will put on hold using a ConditionVariable.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�j/// @return												Returns the reference to the entry for the given hashKey. The map is still locked.
�����}�(hKhh)��}�(hhhMUhKohKubh�ubh�m/// 															You must call GetLock().Unlock() as soon as you don't need access to the element anymore.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�p/// 															Keep the lock as short as possible. The best way is to copy the data you need and unlock it.
�����}�(hKhh)��}�(hhhM.hKqhKubh�ubh�K/// 															In case of error the hash map lock is already released.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehzXe  /// Creates the value if the key is not created yet or gets the value for the given hash key.
/// @param[in] hashKey						Key under which a resource should be created and returned.
/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
/// 															The calculation/loading is lock free. All other threads that ask for the same resource
/// 															in the meanwhile will put on hold using a ConditionVariable.
/// @return												Returns the reference to the entry for the given hashKey. The map is still locked.
/// 															You must call GetLock().Unlock() as soon as you don't need access to the element anymore.
/// 															Keep the lock as short as possible. The best way is to copy the data you need and unlock it.
/// 															In case of error the hash map lock is already released.
�h{}�h}�h~�h�h��h��Result<ENTRY&>�h��hc]�(h�)��}�(h�const HASHTYPE&�hh�hashKey�����}�(hKhh)��}�(hhhMwhKthK2ubh�ubhrNhk�h��h��ubh�)��}�(h�Jconst Delegate<Result<void>(const HASHTYPE&hashKey,ENTRY*createResource)>&�hh�createdCallback�����}�(hKhh)��}�(hhhM�hKthK�ubh�ubhrNhk�h��h��ubeh�Nh��ENTRY&�h��ubhQ)��}�(hh�CreateOrGetEntryCopy�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjO  h]�hVj�  hWj]  h^h�h/NhtNhNhuNhvNhwK hx]�(h�h/// Creates the value if the key is not created yet or gets a copy of the value for the given hash key.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// This function is ideal to use with reference counted objects (e.g. ImageLayerRef, ObjectRef).
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�W/// @param[in] hashKey						Key under which a resource should be created and returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�j/// 															The calculation/loading is lock free. All other threads that ask for the same resource
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�P/// 															in the meanwhile will put on hold using a ConditionVariable.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�}/// @return												Returns a copy of the entry for the given hashKey. The map is NOT locked after calling this function.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehzX�  /// Creates the value if the key is not created yet or gets a copy of the value for the given hash key.
/// This function is ideal to use with reference counted objects (e.g. ImageLayerRef, ObjectRef).
/// @param[in] hashKey						Key under which a resource should be created and returned.
/// @param[in] createdCallback		If the key is accessed the first time this callback will be called.
/// 															The calculation/loading is lock free. All other threads that ask for the same resource
/// 															in the meanwhile will put on hold using a ConditionVariable.
/// @return												Returns a copy of the entry for the given hashKey. The map is NOT locked after calling this function.
�h{}�h}�h~�h�h��h��Result<ENTRY>�h��hc]�(h�)��}�(h�const HASHTYPE&�hh�hashKey�����}�(hKhh)��}�(hhhM9hK�hK5ubh�ubhrNhk�h��h��ubh�)��}�(h�Jconst Delegate<Result<void>(const HASHTYPE&hashKey,ENTRY*createResource)>&�hh�createdCallback�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubhrNhk�h��h��ubeh�Nh��ENTRY�h��ubhQ)��}�(hh�GetLock�����}�(hKhh)��}�(hhhMshK�hKubh�ubhjO  h]�hVj  hWj]  h^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��	Spinlock&�h��hc]�h�Nh�Nh��ubhQ)��}�(hh�	IsChanged�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjO  h]�hVj&  hWj]  h^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��Bool�h��hc]�h�Nh�Nh��ubhQ)��}�(hh�
SetChanged�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjO  h]�hVj3  hWj]  h^h�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�h~�h�h��h��void�h��hc]�h�)��}�(h�Bool�hh�changed�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhrNhk�h��h��ubah�Nh�Nh��ubh�)��}�(hh�	_hashLock�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjO  h]�hVjI  hWh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^j  h/NhtNh�Spinlock�huNhvNhwK hx]�hzh	h{}�h}�h~�ubh�)��}�(hh�_changed�����}�(hKhh)��}�(hhhM!hK�hK
ubh�ubhjO  h]�hVj[  hWjP  h^j  h/NhtNh�Bool�huNhvNhwK hx]�hzh	h{}�h}�h~�ubehVjS  hWj  h^j  h/h`)��}�hc]�(hf)��}�(hh)��}�(hhhMs
hK_hK
ubhk�hh�HASHTYPE�����}�(hKhh)��}�(hhhM|
hK_hKubh�ubhrNhsNubhf)��}�(hh)��}�(hhhM�
hK_hKubhk�hh�ENTRY�����}�(hKhh)��}�(hhhM�
hK_hK&ubh�ubhrNhsNubesbhtNhNhuNhvNhwK hx]�(h�v/// LockedResourceMap simplifies the creation, calculation or load of cpu expensive resources from different threads.
�����}�(hKhh)��}�(hhhM{hKEhKubh�ubh�k/// E.g. If the program want to load images from different threads but want to keep it only once in memory
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�v/// this class manages all locking and threading using ConditionVariables for ideal performance with minimum locking.
�����}�(hKhh)��}�(hhhM\hKGhKubh�ubh��/// A callback must be provided in the CreateOrGetEntry function to load/calculate the value when the key is created the first time.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�///
�����}�(hKhh)��}�(hhhMWhKIhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM[hKJhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhhKKhKubh�ubh�</// LockedResourceMap<Url, ImageLayerRef> g_lockedResource;
�����}�(hKhh)��}�(hhhMrhKLhKubh�ubh�/// Url url = ...;
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�E/// ImageLayerRef image = g_lockedResource.CreateOrGetEntryCopy(url,
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�G/// 	[](const Url& url, ImageLayerRef* createResource) -> Result<void>
�����}�(hKhh)��}�(hhhM
hKPhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMQhKQhKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhMXhKRhKubh�ubh�M///			ImageLayerRef img = ImageLayerClasses::RASTER().Create() iferr_return;
�����}�(hKhh)��}�(hhhMkhKShKubh�ubh�"/// 		img.Load(url) iferr_return;
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�(/// 		*createResource = std::move(img);
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�/// 		return OK;
�����}�(hKhh)��}�(hhhM	hKVhKubh�ubh�/// 	}) iferr_return;
�����}�(hKhh)��}�(hhhM	hKWhKubh�ubh�%/// ... use 'image' for whatever ...
�����}�(hKhh)��}�(hhhM)	hKXhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMN	hKYhKubh�ubh�///
�����}�(hKhh)��}�(hhhM[	hKZhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM_	hK[hKubh�ubh�h/// @tparam HASHTYPE							Hash key type of the class. Each entry is stored under this unique hash key.
�����}�(hKhh)��}�(hhhMo	hK\hKubh�ubh�8/// @tparam ENTRY									Value to store under the key.
�����}�(hKhh)��}�(hhhM�	hK]hKubh�ubehzX�  /// LockedResourceMap simplifies the creation, calculation or load of cpu expensive resources from different threads.
/// E.g. If the program want to load images from different threads but want to keep it only once in memory
/// this class manages all locking and threading using ConditionVariables for ideal performance with minimum locking.
/// A callback must be provided in the CreateOrGetEntry function to load/calculate the value when the key is created the first time.
///
/// Example:
/// @code
/// LockedResourceMap<Url, ImageLayerRef> g_lockedResource;
/// Url url = ...;
///
/// ImageLayerRef image = g_lockedResource.CreateOrGetEntryCopy(url,
/// 	[](const Url& url, ImageLayerRef* createResource) -> Result<void>
/// 	{
///			iferr_scope;
///			ImageLayerRef img = ImageLayerClasses::RASTER().Create() iferr_return;
/// 		img.Load(url) iferr_return;
/// 		*createResource = std::move(img);
/// 		return OK;
/// 	}) iferr_return;
/// ... use 'image' for whatever ...
/// @endcode
///
/// THREADSAFE.
/// @tparam HASHTYPE							Hash key type of the class. Each entry is stored under this unique hash key.
/// @tparam ENTRY									Value to store under the key.
�h{}�h}�j/  ]��.HashMap<HASHTYPE, LockedResourceHelper<ENTRY>>�h�public�����}�(hKhh)��}�(hhhM�
hK_hKGubh�ubh	��aj9  Nj:  Nh~�j;  Nj<  Nj=  �j>  �j?  �j@  �jA  �h��jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  ]�jM  }�ubehVh@hWj  h^�	namespace�h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}��preprocessorConditions�]��root�hh N�containsResourceId���registry��jG  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhMMhK�hKubh�ububh)��}�(hh�std�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hF)��}�(h�5is_copy_constructible<maxon::LockedResourceHelper<E>>�hj5  h]�hVh�is_copy_constructible�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhWj  h^j  h/h`)��}�hc]�hf)��}�(hh)��}�(hhhM+hK�hKubhk�hh�E�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhrNhsNubasbhtNhNhuNhvNhwK hx]�hzh	h{}�h}�j/  ]��std::false_type�j  h	��aj9  Nj:  Nh~�j;  Nj<  Nj=  �j>  �j?  �j@  �jA  �h��jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  ]�jM  }�ubahVj9  hWj  h^j   h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�j#  ]�j%  hh Nj&  �j'  �jG  ��j)  K j*  K j+  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehVhhWj  h^j   h/NhtNhNhuNhvNhwK hx]�hzh	h{}�h}�j#  ]�j%  hh ]�(hh)h0h4h8h<hGjO  j,  j5  j>  jb  jk  ej&  �j'  �jG  ���hxx1�N�hxx2�N�snippets�}�j)  K j*  K j+  ��forwardHeaders���ub.