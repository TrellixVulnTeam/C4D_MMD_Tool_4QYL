��V�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\factory.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/object.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKvhKhKubh�ubhhh]�(h �Class���)��}�(hh�FactoryInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�PrivateGetDelegate�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�@/// Returns the delegate which implements the factory function.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��@/// Returns the delegate which implements the factory function.
��annotations�}�h�refclass�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�false�����}�(hK hh)��}�(hhhM2hKhK&ubh�ubs�	anonymous���static���explicit���deleted���retType��const DelegateBase*��const���params�]��
observable�N�result�N�forward��ubh �	Attribute���)��}�(hh�
Parameters�����}�(hKhh)��}�(hhhMhKhK(ubh�ubhh?h]�hSh�hThWh[h�MAXON_ATTRIBUTE_CLASS�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhbNhNhch�"net.maxon.factoryparams"�����}�(hKhh)��}�(hhhMhKhK4ubh�ubhdNheK hf]�h�/// Doc for attribute.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahn�/// Doc for attribute.
�hp}�h~�ubehShChT�public�h[�class�h/NhbNhNhch�"net.maxon.interface.factory"�����}�(hKhh)��}�(hhhMHhKhK;ubh�ubhdNheK hf]�(h�O/// Interface for factories. Factories create new objects based on parameters.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @see Factory
�����}�(hKhh)��}�(hhhM)hKhKubh�ubehn�`/// Interface for factories. Factories create new objects based on parameters.
/// @see Factory
�hp}�h�	refprefix�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�Generic�����}�(hK hh)��}�(hhhMahKhK(ubh�ubsh~��bases�]��DataDictionaryObjectInterface�h�h	��a�	interface�K�refKind�Kh��refClass��GenericFactory��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�hh4h]�hI)��}�(hhNhh�hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhghn�@/// Returns the delegate which implements the factory function.
�hphqh~�h�h��h��h�h�h��h�h�h�Nh�Nh��ubahSh�hTh�h[h�h/NhbNhNhcNhdNheKhfh�hn�`/// Interface for factories. Factories create new objects based on parameters.
/// @see Factory
�hp}�h~�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]��source�h?ubh>)��}�(h�+FactoryFunctions<Factory<T(ARGS...)>,SUPER>�hh4h]�(h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM<hK)hKubh�ubhh�h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh[�	typealias�h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��FactoryFunctions�h�h	��aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM\hK*hKubh�ubhh�h]�hSj  hTj  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��7Delegate<Result<T>(FactoryInterface::ConstPtr,ARGS...)>�h�h	��aubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhMhK1hKubh�ubhh�h]�hSj$  hTj  h[�function�h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhMAhK.hKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�h~�h�h��h��h��	Result<T>�h��h�]�h �	Parameter���)��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM(hK1hKubh�ub�default�N�pack���input���output��ubah�Nh��T�h��ubehSh�FactoryFunctions�����}�(hKhh)��}�(hhhM�hK%hK?ubh�ubhTh�h[h�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMchK%hKubjM  �hh�T�����}�(hKhh)��}�(hhhMlhK%hKubh�ubjL  N�variance�Nubj]  )��}�(hh)��}�(hhhMohK%hKubjM  �hh�ARGS�����}�(hKhh)��}�(hhhM{hK%hK#ubh�ubjL  Njh  Nubj]  )��}�(hh)��}�(hhhM�hK%hK)ubjM  �hh�SUPER�����}�(hKhh)��}�(hhhM�hK%hK2ubh�ubjL  Njh  NubesbhbNhNhcNhdNheK hf]�h�8/// This class defines the Create function for Factory.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahn�8/// This class defines the Create function for Factory.
�hp}�h~�h�]��GenericFactory�h�public�����}�(hKhh)��}�(hhhM�hK%hKnubh�ubh	��ah�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]�h�]�h�]�h�}�ubh>)��}�(h�9FactoryFunctions<Factory<T(const DataDictionary&)>,SUPER>�hh4h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM7hK@hKubh�ubh[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��FactoryFunctions�h�h	��aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM�hKChKubh�ubhj�  h]�hSj�  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��EDelegate<Result<T>(FactoryInterface::ConstPtr,const DataDictionary&)>�h�h	��aubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj�  h]�hSj�  hTj�  h[j)  h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhMjhKFhKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�h~�h�h��h��h��	Result<T>�h��h�]�jB  )��}�(h�const DataDictionary&�hh�args�����}�(hKhh)��}�(hhhM�hKJhK)ubh�ubjL  �"NullValue<const DataDictionary&>()�jM  �jN  �jO  �ubah�Nh�jP  h��ubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhMthKXhKubh�ubhj�  h]�hSj�  hTj�  h[j)  h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhM%hKShKubh�ubh�8/// If args has an error, this is returned immediately.
�����}�(hKhh)��}�(hhhMchKThKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// If args has an error, this is returned immediately.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�h~�h�h��h��h��	Result<T>�h��h�]�jB  )��}�(h�Result<DataDictionary>&&�hh�args�����}�(hKhh)��}�(hhhM�hKXhK,ubh�ubjL  NjM  �jN  �jO  �ubah�Nh�jP  h��ubehSh�FactoryFunctions�����}�(hKhh)��}�(hhhM�
hK>hK-ubh�ubhTh�h[h�h/jX  )��}�h�]�(j]  )��}�(hh)��}�(hhhM�
hK>hKubjM  �hh�T�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubjL  Njh  Nubj]  )��}�(hh)��}�(hhhM�
hK>hKubjM  �hh�SUPER�����}�(hKhh)��}�(hhhM�
hK>hK ubh�ubjL  Njh  NubesbhbNhNhcNhdNheK hf]�(h�R/// Specialization for the case of a Factory with single DataDictionary argument.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�f/// It allows to call the Create function without any argument, then an empty DataDictionary is used.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubehn��/// Specialization for the case of a Factory with single DataDictionary argument.
/// It allows to call the Create function without any argument, then an empty DataDictionary is used.
�hp}�h~�h�]��GenericFactory�h�public�����}�(hKhh)��}�(hhhMhK>hKjubh�ubh	��ah�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]�h�]�h�]�h�}�ubh�)��}�(hh�FactoryBase�����}�(hKhh)��}�(hhhMhKdhK#ubh�ubhh4h]�hSjO  hTh�h[j  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhM�hKdhKubjM  �hh�FACTORY�����}�(hKhh)��}�(hhhM�hKdhKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM�hKchKubh�ubahn�/// @private
�hp}�h~�h�]���RefBase<FactoryFunctions<FACTORY,FactoryInterface::ReferenceFunctions<RefBaseFn<DirectRef<const FactoryInterface,StrongRefHandler,FACTORY>>>>>�h�h	��aubh>)��}�(h�Factory<T(ARGS...)>�hh4h]�(h>)��}�(hh�NonConst�����}�(hKhh)��}�(hhhM�hKhKubh�ubhjm  h]�(h�)��}�(hh�Super�����}�(hKhh)��}�(hhhMwhK�hK	ubh�ubhjq  h]�hSj~  hTh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��oRefBase<FactoryInterface::ReferenceFunctions<RefBaseFn<DirectRef<FactoryInterface,StrongRefHandler,NonConst>>>>�h�h	��aubhI)��}�(h�constructor�hjq  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��void�h��h�]�h�Nh�Nh��ubhI)��}�(hj�  hjq  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h�j�  h��h�]�jB  )��}�(h�const NonConst&�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubah�Nh�Nh��ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhjq  h]�hSj�  hTj�  h[j)  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��	NonConst&�h��h�]�jB  )��}�(h�const NonConst&�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubah�Nh�Nh��ubhI)��}�(hj�  hjq  h]�hSj�  hTj�  h[j�  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h�j�  h��h�]�jB  )��}�(h�
NonConst&&�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubah�Nh�Nh��ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjq  h]�hSj�  hTj�  h[j)  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��	NonConst&�h��h�]�jB  )��}�(h�
NonConst&&�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubah�Nh�Nh��ubhI)��}�(hj�  hjq  h]�hSj�  hTj�  h[j�  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhM�hK�hKubjM  �hh�ARG�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h�j�  h��h�]�jB  )��}�(h�ARG&&�hh�arg�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubjL  NjM  �jN  �jO  �ubah�Nh�Nh��ubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhjq  h]�hSj�  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��NonConst�h�h	��aubhI)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMShK�hKubh�ubhjq  h]�hSj�  hTj�  h[j)  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��const NonConst&�h��h�]�h�Nh�Nh��ubehSju  hTh�public�����}�(hKhh)��}�(hhhMhK{hKubh�ubh[h�h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhMphK~hKubh�ubahn�/// @private
�hp}�h~�h�]��qRefBase<FactoryInterface::ReferenceFunctions<RefBaseFn<DirectRef<FactoryInterface, StrongRefHandler, NonConst>>>>�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��ah�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]�h�]�h�]�h�}�ubhI)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjm  h]�hSj#  hTj  h[j)  h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahn�/// @private
�hp}�h~�h�h��h��h��const Factory&�h��h�]�h�Nh�Nh��ubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhjm  h]�hSj7  hTj  h[j  h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahn�/// @private
�hp}�h~�h�]��Factory�h�h	��aubh�)��}�(hh�NewInstanceType�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhjm  h]�hSjL  hTj  h[j  h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubahn�/// @private
�hp}�h~�h�]��T�h�h	��aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjm  h]�hSja  hTj  h[j  h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhMthK�hKubh�ubahn�/// @private
�hp}�h~�h�]��typename Super::DelegateType�h�h	��aubhI)��}�(hh�CreateFactory�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhjm  h]�hSjv  hTj  h[j)  h/NhbNhNhcNhdNheK hf]�(h�p/// Creates a factory which creates objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�b/// Note the first extra parameter for the delegate, it receives a pointer to the called factory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// The returned factory doesn't use caching, so each call will return a new object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// If you want to cache created objects, use CreateCachedObjectFactory.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @return												Factory which uses #delegate when called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehnX�  /// Creates a factory which creates objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
/// Note the first extra parameter for the delegate, it receives a pointer to the called factory.
///
/// The returned factory doesn't use caching, so each call will return a new object.
/// If you want to cache created objects, use CreateCachedObjectFactory.
///
/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #delegate when called.
�hp}�h~�h�h��h��h��Result<NonConst>�h��h�]�(jB  )��}�(h�DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhMlhK�hK7ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�hK�hKWubh�ubjL  �)maxon::NullValue<const DataDictionary&>()�jM  �jN  �jO  �ubeh�Nh��NonConst�h��ubhI)��}�(hh�CreateCachedFactory�����}�(hKhh)��}�(hhhMn$hK�hKubh�ubhjm  h]�hSj�  hTj  h[j)  h/NhbNhNhcNhdNheK hf]�(h�w/// Creates a factory which creates cached objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// This function is used in the same way as CreateFactory, but the returned factory caches the created objects based on the arguments.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�k/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�b/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
�����}�(hKhh)��}�(hhhM`"hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehnXg  /// Creates a factory which creates cached objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
/// This function is used in the same way as CreateFactory, but the returned factory caches the created objects based on the arguments.
/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
///
/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�h~�h�h��h��h��Result<NonConst>�h��h�]�(jB  )��}�(h�DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM�$hK�hK=ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Int�hh�	cacheSize�����}�(hKhh)��}�(hhhM�$hK�hKKubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�$hK�hKlubh�ubjL  �)maxon::NullValue<const DataDictionary&>()�jM  �jN  �jO  �ubeh�Nh��NonConst�h��ubhI)��}�(hh�CreateObjectFactory�����}�(hKhh)��}�(hhhM(-hK�hKWubh�ubhjm  h]�hSj)  hTj  h[j)  h/jX  )��}�h�]�(j]  )��}�(hh)��}�(hhhM�,hK�hKubjM  �hh�COMP�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubjL  Njh  Nubj]  )��}�(hh)��}�(hhhM�,hK�hKubjM  �hNjL  �typename COMP::_Wrapper�jh  NubesbhbNhNhcNhdNheK hf]�(h�Z/// Creates a factory which creates virtual objects from a component implementation COMP.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�I/// If the factory's return type T is an interface reference class as in
�����}�(hKhh)��}�(hhhM%&hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMo&hK�hKubh�ubh�x/// MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
�����}�(hKhh)��}�(hhhMz&hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�i/// you can implement such a factory by a component which implements the interface and has an additional
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�Z/// member function #initFunc which expects the factory as first parameter and then ARGS:
�����}�(hKhh)��}�(hhhMk'hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�u/// class DataFormatReaderUniCharImpl : public Component<DataFormatReaderUniCharImpl, DataFormatBaseReaderInterface>
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMG(hK�hKubh�ubh�9/// 	MAXON_COMPONENT(NORMAL, DataDictionaryObjectClass);
�����}�(hKhh)��}�(hhhMN(hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�S/// 	Result<void> InitFromUrl(FactoryInterface::ConstPtr factory, const Url& url);
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�R/// Then CreateObjectFactory takes #initFunc and creates a corresponding factory:
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMb)hK�hKubh�ubh�>/// MAXON_DECLARATION_REGISTER(DataFormatBaseReader::FromUrl)
�����}�(hKhh)��}�(hhhMm)hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�{/// 	return decltype(DataFormatBaseReader::FromUrl)::Type::CreateObjectFactory(&DataFormatReaderUniCharImpl::InitFromUrl);
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM/*hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM6*hK�hKubh�ubh�U/// The returned factory doesn't use caching, so each call will return a new object.
�����}�(hKhh)��}�(hhhMD*hK�hKubh�ubh�I/// If you want to cache created objects, use CreateCachedObjectFactory.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�*/// @tparam COMP									Component class.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�{/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM5,hK�hKubh�ubehnX�  /// Creates a factory which creates virtual objects from a component implementation COMP.
/// If the factory's return type T is an interface reference class as in
/// @code
/// MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
/// @endcode
/// you can implement such a factory by a component which implements the interface and has an additional
/// member function #initFunc which expects the factory as first parameter and then ARGS:
/// @code
/// class DataFormatReaderUniCharImpl : public Component<DataFormatReaderUniCharImpl, DataFormatBaseReaderInterface>
/// {
/// 	MAXON_COMPONENT(NORMAL, DataDictionaryObjectClass);
///
/// public:
/// 	Result<void> InitFromUrl(FactoryInterface::ConstPtr factory, const Url& url);
///   ...
/// };
/// @endcode
/// Then CreateObjectFactory takes #initFunc and creates a corresponding factory:
/// @code
/// MAXON_DECLARATION_REGISTER(DataFormatBaseReader::FromUrl)
/// {
/// 	return decltype(DataFormatBaseReader::FromUrl)::Type::CreateObjectFactory(&DataFormatReaderUniCharImpl::InitFromUrl);
/// }
/// @endcode
/// The returned factory doesn't use caching, so each call will return a new object.
/// If you want to cache created objects, use CreateCachedObjectFactory.
///
/// @tparam COMP									Component class.
/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�h~�h�h��h��h��Result<NonConst>�h��h�]�(jB  )��}�(h�AResult<void>(COMP::*initFunc)(FactoryInterface::ConstPtr,ARGS...)�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubjL  �)maxon::NullValue<const DataDictionary&>()�jM  �jN  �jO  �ubeh�Nh��NonConst�h��ubhI)��}�(hh�CreateCachedObjectFactory�����}�(hKhh)��}�(hhhM�4hK�hKWubh�ubhjm  h]�hSj  hTj  h[j)  h/jX  )��}�h�]�(j]  )��}�(hh)��}�(hhhMI4hK�hKubjM  �hh�COMP�����}�(hKhh)��}�(hhhMR4hK�hKubh�ubjL  Njh  Nubj]  )��}�(hh)��}�(hhhMX4hK�hKubjM  �hNjL  �typename COMP::_Wrapper�jh  NubesbhbNhNhcNhdNheK hf]�(h�a/// Creates a factory which creates cached virtual objects from a component implementation COMP.
�����}�(hKhh)��}�(hhhM@0hK�hKubh�ubh��/// This function is used in the same way as CreateObjectFactory, but the returned factory caches the created objects based on the arguments.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�k/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
�����}�(hKhh)��}�(hhhM11hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�*/// @tparam COMP									Component class.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�{/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
�����}�(hKhh)��}�(hhhMI2hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehnX�  /// Creates a factory which creates cached virtual objects from a component implementation COMP.
/// This function is used in the same way as CreateObjectFactory, but the returned factory caches the created objects based on the arguments.
/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
///
/// @tparam COMP									Component class.
/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�h~�h�h��h��h��Result<NonConst>�h��h�]�(jB  )��}�(h�AResult<void>(COMP::*initFunc)(FactoryInterface::ConstPtr,ARGS...)�h�anonymous_param_1�jL  NjM  �jN  �jO  �ubjB  )��}�(h�Int�hh�	cacheSize�����}�(hKhh)��}�(hhhM�4hK�hK�ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM5hK�hK�ubh�ubjL  �)maxon::NullValue<const DataDictionary&>()�jM  �jN  �jO  �ubeh�Nh��NonConst�h��ubehSh�Factory�����}�(hKhh)��}�(hhhM�hKyhK/ubh�ubhTh�h[h�h/jX  )��}�h�]�(j]  )��}�(hh)��}�(hhhM�hKyhKubjM  �hh�T�����}�(hKhh)��}�(hhhM�hKyhKubh�ubjL  Njh  Nubj]  )��}�(hh)��}�(hhhM�hKyhKubjM  �hh�ARGS�����}�(hKhh)��}�(hhhM�hKyhK#ubh�ubjL  Njh  NubesbhbNhNhcNhdNheK hf]�(h�`/// Reference class for factories which return an object of type T based on the arguments ARGS.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�;/// Typically you declare a factory in a header file as in
�����}�(hKhh)��}�(hhhMdhKihKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�#/// namespace DataFormatBaseReader
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�z///   MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMLhKnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMRhKohKubh�ubh�]/// The factory can then be used to create new DataFormatBaseReaderRef objects given an Url:
�����}�(hKhh)��}�(hhhM_hKphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�_///	DataFormatBaseReaderRef stream = DataFormatBaseReader::FromUrl().Create(url) iferr_return;
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM%hKshKubh�ubh�v/// The definition of a factory can be done with the help of one of the static `Create*Factory` functions of Factory.
�����}�(hKhh)��}�(hhhM2hKthKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�D/// @tparam T											The type of objects created by the factory.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�V/// @tparam ARGS									The arguments which the factory expects for object creation.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehnXB  /// Reference class for factories which return an object of type T based on the arguments ARGS.
/// Typically you declare a factory in a header file as in
/// @code
/// namespace DataFormatBaseReader
/// {
///   MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
/// }
/// @endcode
/// The factory can then be used to create new DataFormatBaseReaderRef objects given an Url:
/// @code
///	DataFormatBaseReaderRef stream = DataFormatBaseReader::FromUrl().Create(url) iferr_return;
/// @endcode
/// The definition of a factory can be done with the help of one of the static `Create*Factory` functions of Factory.
///
/// @tparam T											The type of objects created by the factory.
/// @tparam ARGS									The arguments which the factory expects for object creation.
�hp}�h~�h�]��%FactoryFunctions<Factory<T(ARGS...)>>�h�public�����}�(hKhh)��}�(hhhM�hKyhKEubh�ubh	��ah�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]�h�]�h�]�h�}�ubh>)��}�(hh�FactoryFactory�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh4h]�(hI)��}�(hh�Create�����}�(hKhh)��}�(hhhMK9hMhKHubh�ubhj	  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh[j)  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhM9hMhKubjM  �hh�FACTORY�����}�(hKhh)��}�(hhhM9hMhKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��"Result<typename FACTORY::NonConst>�h��h�]�(jB  )��}�(h� typename FACTORY::DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhMs9hMhKpubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�9hMhK�ubh�ubjL  �DataDictionary()�jM  �jN  �jO  �ubeh�Nh��typename FACTORY::NonConst�h��ubhI)��}�(hh�CreateCached�����}�(hKhh)��}�(hhhM�:hMhK\ubh�ubhj	  h]�hSjJ  hTj  h[j)  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhMe:hMhKubjM  �hh�T�����}�(hKhh)��}�(hhhMn:hMhKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��<Result<typename Factory<T(const DataDictionary&)>::NonConst>�h��h�]�(jB  )��}�(h�:typename Factory<T(const DataDictionary&)>::DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM�:hMhK�ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM;hMhK�ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM';hMhK�ubh�ubjL  �DataDictionary()�jM  �jN  �jO  �ubeh�Nh��4typename Factory<T(const DataDictionary&)>::NonConst�h��ubh�)��}�(hh�DataCreator�����}�(hKhh)��}�(hhhMk<hMhKubh�ubhj	  h]�hSj�  hTj  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�]��OResult<Data>(const FactoryInterface*,const DataDictionary&,const DelegateBase&)�h�h	��aubhI)��}�(hh�PrivateCreate�����}�(hKhh)��}�(hhhM=hM"hK7ubh�ubhj	  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�<hM!hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hM"hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h�� Result<GenericFactory::NonConst>�h��h�]�(jB  )��}�(h�DelegateBase&&�hh�func�����}�(hKhh)��}�(hhhM)=hM"hKTubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhME=hM"hKpubh�ubjL  NjM  �jN  �jO  �ubeh�Nh��GenericFactory::NonConst�h��ubhI)��}�(hh�PrivateCreateCached�����}�(hKhh)��}�(hhhM�=hM$hK7ubh�ubhj	  h]�hSj�  hTj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMW=hM$hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h�� Result<GenericFactory::NonConst>�h��h�]�(jB  )��}�(h�DelegateBase&&�hh�func�����}�(hKhh)��}�(hhhM�=hM$hKZubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�DelegateBase&&�hh�creator�����}�(hKhh)��}�(hhhM�=hM$hKoubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�=hM$hK|ubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�=hM$hK�ubh�ubjL  NjM  �jN  �jO  �ubeh�Nh��GenericFactory::NonConst�h��ubhI)��}�(hh�CreateDataCached�����}�(hKhh)��}�(hhhM>hM&hK*ubh�ubhj	  h]�hSj�  hTj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hM&hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��Result<const Data&>�h��h�]�(jB  )��}�(h�const FactoryInterface*�hh�factory�����}�(hKhh)��}�(hhhMB>hM&hKSubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhMa>hM&hKrubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�DataCreator*�hh�dc�����}�(hKhh)��}�(hhhMv>hM&hK�ubh�ubjL  NjM  �jN  �jO  �ubeh�Nh��const Data&�h��ubhI)��}�(hh�
CreateData�����}�(hKhh)��}�(hhhM�>hM(hK,ubh�ubhj	  h]�hSj"  hTj�  h[j)  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhM�>hM(hKubjM  �hh�T�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��Result<Data>�h��h�]�(jB  )��}�(h�const FactoryInterface*�hh�factory�����}�(hKhh)��}�(hhhM�>hM(hKOubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�>hM(hKnubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DelegateBase&�hh�creator�����}�(hKhh)��}�(hhhM?hM(hK�ubh�ubjL  NjM  �jN  �jO  �ubeh�Nh��Data�h��ubhI)��}�(hh�CreateCachedImpl�����}�(hKhh)��}�(hhhM@hM0hK)ubh�ubhj	  h]�hSjX  hTj�  h[j)  h/jX  )��}�h�]�j]  )��}�(hh)��}�(hhhM�?hM0hKubjM  �hh�T�����}�(hKhh)��}�(hhhM@hM0hKubh�ubjL  Njh  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�h~�h�h��h��h��	Result<T>�h��h�]�(jB  )��}�(h�FactoryInterface::ConstPtr�hh�factory�����}�(hKhh)��}�(hhhMC@hM0hKUubh�ubjL  NjM  �jN  �jO  �ubjB  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhMb@hM0hKtubh�ubjL  NjM  �jN  �jO  �ubeh�Nh�jP  h��ubehSj  hTh�h[h�h/NhbNhNhch�$"net.maxon.interface.factoryfactory"�����}�(hKhh)��}�(hhhM�8hMhKCubh�ubhdNheK hf]�(h�D/// Helper interface for the `Create*Factory` functions of Factory.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM8hMhKubh�ubehn�Q/// Helper interface for the `Create*Factory` functions of Factory.
/// @private
�hp}�h~�h�]�h�Kh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hވh�Nh��h�h�]�h�]�h�]�h�}�ubehSh8hTh�h[�	namespace�h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~��preprocessorConditions�]��root�hh N�containsResourceId���registry��h⏔�minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMJAhM=hKubh�ububehShhTh�h[j�  h/NhbNhNhcNhdNheK hf]�hnh	hp}�h~�j�  ]�j�  hh ]�(hh)h0h4h?h�h>)��}�(hh�FactoryFactory�����}�(hKhh)��}�(hhhMZhK hKubh�ubhh4h]�hSj�  hTh�h[h�h/NhbNhNhcNhdNheK hf]�hnNhp}�h~�h�]�h�Nh�Nh�h�Nh�Nh؉hىhډhۉh܉h��h݉hމh�Nh��h�h�]�h�]�h�]�h�}�ubh�j�  jK  jm  j	  j�  ej�  �j�  �h⏔�hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.