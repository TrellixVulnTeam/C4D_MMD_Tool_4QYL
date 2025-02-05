����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\datadictionaryobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDictionaryKeySet�����}�(hKhh)��}�(hhhK�hKhK&ubh�ubhh8h]�hB)��}�(hh�Check�����}�(hKhh)��}�(hhhMhKhK#ubh�ubhhCh]�(hB)��}�(hh�BasesHandler�����}�(hKhh)��}�(hhhMAhKhK'ubh�ubhhLh]�h �Variable���)��}�(hh�mask�����}�(hKhh)��}�(hhhMfhKhKubh�ubhhUh]��
simpleName�hd�access��public��kind��variable�h/N�friend�Nh�	const Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahihYhjhkhl�class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM'hKhKub�pack��hh�BASES�����}�(hKhh)��}�(hhhM3hKhKubh�ub�default�N�variance�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx��bases�]��	interface�N�refKind�Nhy��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh_)��}�(hh�mask�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hih�hjhkhlhmh/NhnNh�	const Int�hpNhqNhrK hs]�huh	hv}�hx�hy�ubh_)��}�(hh�value�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hih�hjhkhlhmh/NhnNh�
const Bool�hpNhqNhrK hs]�huh	hv}�hx�hy�ubehihPhjhkhlhzh/h|)��}�h]�h�)��}�(hh)��}�(hhhK�hKhKubh��hh�CHECK�����}�(hKhh)��}�(hhhMhKhKubh�ubh�Nh�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]�h�Nh�Nhy�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubahihGhjhkhlhzh/h|)��}�h]�h�)��}�(hh)��}�(hhhK�hKhKubh��hh�	INTERFACE�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Nh�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]�h�Nh�Nhy�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhB)��}�(hh�DataDictionaryObjectInterface�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh8h]�(h �Function���)��}�(hh�SetData�����}�(hKhh)��}�(hhhM>	hK8hKubh�ubhh�h]�hih�hjh�public�����}�(hKhh)��}�(hhhMRhK/hKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$	hK8hKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�*/// the data type needs to be registered.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�9/// @param[in,out] data						Move reference to the data.
�����}�(hKhh)��}�(hhhMChK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM}hK5hKubh�ubehu��/// Set Data under a specific id.
/// the data type needs to be registered.
/// @param[in] key								Id under which the data is stored.
/// @param[in,out] data						Move reference to the data.
/// @return												OK on success.
�hv}�h�returnsThis�����}�(hKhh)��}�(hhhM�hK6hKubh�ub�shx�hy��explicit���deleted���retType��Result<void>��const��h]�(h �	Parameter���)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhMZ	hK8hK8ubh�ubh�Nh���input���output��ubj9  )��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhMf	hK8hKDubh�ubh�Nh��jC  �jD  �ube�
observable�N�result��void�h��ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM"hKAhKubh�ubhh�h]�hijU  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKAhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM,
hK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM_
hK>hKubh�ubehu��/// Set Data under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hv}�h�returnsThis�����}�(hKhh)��}�(hhhM�
hK?hKubh�ub�shx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�(j9  )��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhM>hKAhK:ubh�ubh�Nh��jC  �jD  �ubj9  )��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhMOhKAhKKubh�ubh�Nh��jC  �jD  �ubejN  NjO  �void�h��ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM-hKNhKubh�ubhh�h]�hij�  hjj  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKNhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhM#hKJhKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhMMhKKhKubh�ubh�+/// @return												Data as Data class.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubehu��/// Get data stored under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @return												Data as Data class.
�hv}�hx�hy�j2  �j3  �j4  �Result<Data>�j6  �h]�j9  )��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhMIhKNhK8ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �Data�h��ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�hKUhK.ubh�ubhh�h]�hij�  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/h|)��}�h]�h�)��}�(hh)��}�(hhhM�hKUhKubh��hh�KEY�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�Nh�NubasbhnNhNhpNhqNhrK hs]�(h�8/// Check if there is data stored under a specific key.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�)/// @return												True if existent.
�����}�(hKhh)��}�(hhhM2hKShKubh�ubehu��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hv}�hx�hy�j2  �j3  �j4  �Bool�j6  �h]�j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�hKUhK=ubh�ubh�Nh��jC  �jD  �ubajN  NjO  Nh��ubh�)��}�(hh�	EraseData�����}�(hKhh)��}�(hhhM{hKahKubh�ubhh�h]�hij  hjj  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMahKahKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�n/// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhM_hK^hKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehuX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Id under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hv}�hx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�j9  )��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�hKahK:ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �void�h��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�hij6  hjj  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh/NhnNhNhpNhqNhrK hs]�h�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubahu�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hv}�hx�hy�j2  �j3  �j4  �void�j6  �h]�jN  NjO  Nh��ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM*hKmhKubh�ubhh�h]�hijP  hjj  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKmhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�'/// Checks if the dictionary is empty.
�����}�(hKhh)��}�(hhhM!hKihKubh�ubh�M/// @return												True if the dictionary does not contain any elements.
�����}�(hKhh)��}�(hhhMIhKjhKubh�ubehu�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hv}�h�default�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�true�����}�(hK hh)��}�(hhhM�hKkhK$ubh�ubshx�hy�j2  �j3  �j4  �Bool�j6  �h]�jN  NjO  Nh��ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh�h]�hij|  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMlhKshKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�0/// Checks if the dictionary contains anything.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�E/// @return												True if the dictionary contains any elements.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubehu�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hv}�hx�hy�j2  �j3  �j4  �Bool�j6  �h]�jN  NjO  Nh��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMhK�hKtubh�ubhh�h]�hij�  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhMxhK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh��void�h�Nubh�)��}�(hh)��}�(hhhM�hK�hK2ubh��hh�KEY�����}�(hKhh)��}�(hhhM�hK�hK;ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�]/// Get data stored under a specific key. If the key is not found an error will be returned.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
�����}�(hKhh)��}�(hhhMkhKzhKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM0hK{hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM[hK|hKubh�ubh�D/// @return												Data converted to the right type on success.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehuX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hv}�h�refclassParameter�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�REFCLASS�����}�(hK hh)��}�(hhhMhK~hK2ubh�ubshx�hy�j2  �j3  �j4  �bResult<typename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type>�j6  �h]�j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM)hK�hK~ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �Ztypename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type�h��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMGhK�hK�ubh�ubhh�h]�hij  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhMwhK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�hK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubehuXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�h�refclassParameter�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�REFCLASS�����}�(hK hh)��}�(hhhMhK�hK2ubh�ubshx�hy�j2  �j3  �j4  ��typename std::conditional<IsFidClass<KEY>::value&&GetCollectionKind<T>::value!=COLLECTION_KIND::ARRAY, typename IsFidClass<KEY>::type, T>::type�j6  �h]�(j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMQhK�hK�ubh�ubh�Nh��jC  �jD  �ubj9  )��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhM_hK�hK�ubh�ubh�Nh��jC  �jD  �ubejN  NjO  Nh��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�%hK�hK�ubh�ubhh�h]�hij}  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM/%hK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM%hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM
%hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM%hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM%hK�hK(ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM %hK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhM)%hK�hK4ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhMX"hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM)#hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhMT#hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehuXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�h�refclassParameter�����}�(hKhh)��}�(hhhM~$hK�hKubh�ubh�REFCLASS�����}�(hK hh)��}�(hhhM�$hK�hK2ubh�ubshx�hy�j2  �j3  �j4  ��typename std::conditional<IsFidClass<KEY>::value&&GetCollectionKind<T>::value!=COLLECTION_KIND::ARRAY, typename IsFidClass<KEY>::type, T>::type�j6  �h]�(j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�%hK�hK�ubh�ubh�Nh��jC  �jD  �ubj9  )��}�(h�T&&�hh�defaultValue�����}�(hKhh)��}�(hhhM�%hK�hK�ubh�ubh�Nh��jC  �jD  �ubejN  NjO  Nh��ubh�)��}�(hh�GetOrDefault�����}�(hKhh)��}�(hhhM�+hK�hKlubh�ubhh�h]�hij�  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM'+hK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM+hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh��void�h�Nubh�)��}�(hh)��}�(hhhM+hK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhM!+hK�hK(ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhM-*hK�hKubh�ubehuX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�hx�hy�j2  �j3  �j4  �Ztypename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type�j6  �h]�j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�Nh��jC  �jD  �ubajN  NjO  Nh��ubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�.hK�hKUubh�ubhh�h]�hijG  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�.hK�hK9ubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM�.hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�.hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM�.hK�hK(ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�.hK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhM�.hK�hK4ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
�����}�(hKhh)��}�(hhhM{,hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM.-hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhMY-hK�hKubh�ubh�@/// @param[in] data								Data to be stored in the dictionary.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehuX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hv}�(h�returnsThis�����}�(hKhh)��}�(hhhM.hK�hKubh�ub�h�refclassParameter�����}�(hKhh)��}�(hhhM".hK�hK$ubh�ubh�REFCLASS�����}�(hK hh)��}�(hhhM<.hK�hK>ubh�ubuhx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�(j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�.hK�hK_ubh�ubh�Nh��jC  �jD  �ubj9  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM/hK�hKhubh�ubh�Nh��jC  �jD  �ubejN  NjO  �void�h��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM4hK�hKIubh�ubhh�h]�hij�  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�3hK�hK-ubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM�3hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�3hK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhM�3hK�hK(ubh�ubh�Nh�NubesbhnNhNhpNhqNhrK hs]�(h�m/// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhML1hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM]2hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehuX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hv}�h�refclassParameter�����}�(hKhh)��}�(hhhME3hK�hKubh�ubh�REFCLASS�����}�(hK hh)��}�(hhhM_3hK�hK2ubh�ubshx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�j9  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM4hK�hKUubh�ubh�Nh��jC  �jD  �ubajN  NjO  �void�h��ubh �	TypeAlias���)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh�h]�hij&  hjj  hl�	typealias�h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]��DataDictionaryIterator�hkh	��aubj!  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhh�h]�hij5  hjj  hlj+  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]��DataDictionaryIterator�hkh	��aubh�)��}�(hh�InitIterator�����}�(hKhh)��}�(hhhM6hK�hKubh�ubhh�h]�hijC  hjj  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h�#/// Helper functions for iterator.
�����}�(hKhh)��}�(hhhMt5hK�hKubh�ubahu�#/// Helper functions for iterator.
�hv}�hx�hy�j2  �j3  �j4  �void�j6  �h]�(j9  )��}�(h� DataDictionaryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM46hK�hKBubh�ubh�Nh��jC  �jD  �ubj9  )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhMC6hK�hKQubh�ubh�Nh��jC  �jD  �ubejN  NjO  Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhh�h]�hijo  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubahu��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hv}�hx�hy�j2  �j3  �j4  �ConstIterator�j6  �h]�jN  NjO  Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM:9hK�hKubh�ubhh�h]�hij�  hjj  hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM@8hK�hKubh�ubahu��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hv}�hx�hy�j2  �j3  �j4  �ConstIterator�j6  �h]�jN  NjO  Nh��ubehih�hjhkhlhzh/NhnNhNhph�*"net.maxon.interface.datadictionaryobject"�����}�(hKhh)��}�(hhhM$hK-hKIubh�ubhqNhrK hs]�(h�A/// Class to store and find any data type under any type of key.
�����}�(hKhh)��}�(hhhMChK#hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�%/// 	DataDictionaryObjectRef values;
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�l/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�t/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh��/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM%hK)hKubh�ubehuX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��ObjectInterface�hkh	��ah�Kh�Khy�h��DataDictionaryObjectRef�h�]�j�  h	��ah��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj�  hh�hih�hjj  hlj  h/NhnNhNhpNhqNhrK hsj  hu��/// Set Data under a specific id.
/// the data type needs to be registered.
/// @param[in] key								Id under which the data is stored.
/// @param[in,out] data						Move reference to the data.
/// @return												OK on success.
�hvj+  hx�hy�j2  �j3  �j4  j5  j6  �hj7  jN  NjO  jP  h��ubh�)��}�(hjU  hj�  hjY  hijU  hjj  hlj\  h/NhnNhNhpNhqNhrK hsj`  hu��/// Set Data under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hvjz  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  j�  h��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/NhnNhNhpNhqNhrK hsj�  hu��/// Get data stored under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @return												Data as Data class.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  j�  h��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/j�  hnNhNhpNhqNhrK hsj�  hu��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  Nh��ubh�)��}�(hj  hj�  hj
  hij  hjj  hlj  h/NhnNhNhpNhqNhrK hsj  huX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Id under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hvj%  hx�hy�j2  �j3  �j4  j&  j6  �hj'  jN  NjO  j1  h��ubh�)��}�(hj6  hj�  hj:  hij6  hjj  hlj=  h/NhnNhNhpNhqNhrK hsjA  hu�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hvjI  hx�hy�j2  �j3  �j4  jJ  j6  �hjK  jN  NjO  Nh��ubh�)��}�(hjP  hj�  hjT  hijP  hjj  hljW  h/NhnNhNhpNhqNhrK hsj[  hu�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hvji  hx�hy�j2  �j3  �j4  jv  j6  �hjw  jN  NjO  Nh��ubh�)��}�(hj|  hj�  hj�  hij|  hjj  hlj�  h/NhnNhNhpNhqNhrK hsj�  hu�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  Nh��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/j�  hnNhNhpNhqNhrK hsj�  huX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  j  h��ubh�)��}�(hj  hj�  hj
  hij  hjj  hlj  h/j  hnNhNhpNhqNhrK hsj2  huXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvjX  hx�hy�j2  �j3  �j4  je  j6  �hjf  jN  NjO  Nh��ubh�)��}�(hj}  hj�  hj�  hij}  hjj  hlj�  h/j�  hnNhNhpNhqNhrK hsj�  huXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  Nh��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/j�  hnNhNhpNhqNhrK hsj  huX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvj7  hx�hy�j2  �j3  �j4  j8  j6  �hj9  jN  NjO  Nh��ubh�)��}�(hjG  hj�  hjK  hijG  hjj  hljN  h/jR  hnNhNhpNhqNhrK hsjs  huX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  j�  h��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/j�  hnNhNhpNhqNhrK hsj�  huX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hvj  hx�hy�j2  �j3  �j4  j  j6  �hj  jN  NjO  j  h��ubh�)��}�(hjC  hj�  hjG  hijC  hjj  hljJ  h/NhnNhNhpNhqNhrK hsjN  hu�#/// Helper functions for iterator.
�hvjV  hx�hy�j2  �j3  �j4  jW  j6  �hjX  jN  NjO  Nh��ubh�)��}�(hjo  hj�  hjs  hijo  hjj  hljv  h/NhnNhNhpNhqNhrK hsjz  hu��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  Nh��ubh�)��}�(hj�  hj�  hj�  hij�  hjj  hlj�  h/NhnNhNhpNhqNhrK hsj�  hu��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hvj�  hx�hy�j2  �j3  �j4  j�  j6  �hj�  jN  NjO  Nh��ubehij�  hjhkhlhzh/NhnNhNhpNhqNhrKhsj�  huX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��+ObjectInterface::ReferenceClassHelper::type�hkh	��ah�Nh�Nhy�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]��source�h�ubhB)��}�(hh�&DataDictionaryReferenceObjectInterface�����}�(hKhh)��}�(hhhM
;hMhKubh�ubhh8h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM9<hM
hKubh�ubhj  h]�hij&  hjh�public�����}�(hKhh)��}�(hhhM�;hMhKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<hM
hKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�h�returnsThis�����}�(hKhh)��}�(hhhM<hM	hKubh�ub�shx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�j9  )��}�(h�DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhMN<hM
hK1ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �void�h��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj  h]�hijO  hjj-  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�h�returnsThis�����}�(hKhh)��}�(hhhMr<hMhKubh�ub�shx�hy�j2  �j3  �j4  �Result<void>�j6  �h]�j9  )��}�(h�const DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhM�<hMhK7ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �void�h��ubh�)��}�(hh�GetDataContainer�����}�(hKhh)��}�(hhhM�<hMhK%ubh�ubhj  h]�hijr  hjj-  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�hy�j2  �j3  �j4  �const DataDictionary&�j6  �h]�jN  NjO  Nh��ubehij  hjhkhlhzh/NhnNhNhph�3"net.maxon.interface.datadictionaryreferenceobject"�����}�(hKhh)��}�(hhhM�;hMhKRubh�ubhqNhrK hs]�(h�i/// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�o/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
�����}�(hKhh)��}�(hhhM::hMhKubh�ubehu��/// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
�hv}�hx�h�]��DataDictionaryObjectInterface�hkh	��ah�Kh�Khy�h�� DataDictionaryReferenceObjectRef�h�]�j�  h	��ah��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hj&  hj�  hj*  hij&  hjj-  hlj3  h/NhnNhNhpNhqNhrK hsj7  huh	hvj8  hx�hy�j2  �j3  �j4  j?  j6  �hj@  jN  NjO  jJ  h��ubh�)��}�(hjO  hj�  hjS  hijO  hjj-  hljV  h/NhnNhNhpNhqNhrK hsjZ  huh	hvj[  hx�hy�j2  �j3  �j4  jb  j6  �hjc  jN  NjO  jm  h��ubh�)��}�(hjr  hj�  hjv  hijr  hjj-  hljy  h/NhnNhNhpNhqNhrK hsj}  huh	hvj~  hx�hy�j2  �j3  �j4  j  j6  �hj�  jN  NjO  Nh��ubehij�  hjhkhlhzh/NhnNhNhpNhqNhrKhsj�  hu��/// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
�hv}�hx�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hkh	��ah�Nh�Nhy�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�j  j  ubh �CppDeclaration���)��}�(hh�DataDictionaryObjectEmptyClass�����}�(hKhh)��}�(hhhM�>hMhK3ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�>hMhKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�+"net.maxon.class.datadictionaryobjectempty"�hqNhrK hs]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM >hMhKubh�ubehu��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hv}�hx�ubj�  )��}�(hh�DataDictionaryObjectClass�����}�(hKhh)��}�(hhhM�@hMhK3ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMa@hMhKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�&"net.maxon.class.datadictionaryobject"�hqNhrK hs]�h�a/// Implementation of the DataDictionaryObjectInterface without locking, so it's not threadsafe.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubahu�a/// Implementation of the DataDictionaryObjectInterface without locking, so it's not threadsafe.
�hv}�hx�ubj�  )��}�(hh�DataDictionaryObjectLockedClass�����}�(hKhh)��}�(hhhM/BhM$hK3ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�AhM$hKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�,"net.maxon.class.datadictionaryobjectlocked"�hqNhrK hs]�h�o/// Implementation of the DataDictionaryObjectInterface with a spinlock protected hashmap, so it's threadsafe.
�����}�(hKhh)��}�(hhhM3AhM"hKubh�ubahu�o/// Implementation of the DataDictionaryObjectInterface with a spinlock protected hashmap, so it's threadsafe.
�hv}�hx�ubj�  )��}�(hh�DataDictionaryObjectSyncedClass�����}�(hKhh)��}�(hhhM�ChM)hK3ubh�ubhh8h]�hij	  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ChM)hKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�,"net.maxon.class.datadictionaryobjectsynced"�hqNhrK hs]�h�e/// Implementation of the DataDictionaryObjectInterface with a lockfree hashmap, so it's threadsafe.
�����}�(hKhh)��}�(hhhM�BhM'hKubh�ubahu�e/// Implementation of the DataDictionaryObjectInterface with a lockfree hashmap, so it's threadsafe.
�hv}�hx�ubj�  )��}�(hh�"DataDictionaryObjectReferenceClass�����}�(hKhh)��}�(hhhM�EhM/hK<ubh�ubhh8h]�hij#  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�EhM/hKubh�ubh/NhnNh�'Class<DataDictionaryReferenceObjectRef>�hp�/"net.maxon.class.datadictionaryobjectreference"�hqNhrK hs]�(h��/// Implementation of the DataDictionaryObjectInterface with a reference to a DataDictionary. This allows to pass DataDictionary to all
�����}�(hKhh)��}�(hhhMyDhM,hKubh�ubh�3/// functions expecting a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhMEhM-hKubh�ubehu��/// Implementation of the DataDictionaryObjectInterface with a reference to a DataDictionary. This allows to pass DataDictionary to all
/// functions expecting a DataDictionaryObjectRef.
�hv}�hx�ubh�)��}�(hh�#CreateDataDictionaryReferenceObject�����}�(hKhh)��}�(hhhMqJhMChK!ubh�ubhh8h]�hijC  hjhkhl�function�h/NhnNhNhpNhqNhrK hs]�(h��/// Creates a DataDictionaryObjectRef for a given DataDictionary pointer. All calls to SetData, GetData, EraseData will be routed to the DataDictionary.
�����}�(hKhh)��}�(hhhM HhM=hKubh�ubh�e/// So this allows to pass a DataDictionary to all functions which expect a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM�HhM>hKubh�ubh�o/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
�����}�(hKhh)��}�(hhhM�HhM?hKubh�ubh�:/// @param[in] reference					Pointer to a DataDictionary.
�����}�(hKhh)��}�(hhhMmIhM@hKubh�ubh�O/// @return												DataDictionaryObjectRef which wraps the DataDictionary.
�����}�(hKhh)��}�(hhhM�IhMAhKubh�ubehuX�  /// Creates a DataDictionaryObjectRef for a given DataDictionary pointer. All calls to SetData, GetData, EraseData will be routed to the DataDictionary.
/// So this allows to pass a DataDictionary to all functions which expect a DataDictionaryObjectRef.
/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
/// @param[in] reference					Pointer to a DataDictionary.
/// @return												DataDictionaryObjectRef which wraps the DataDictionary.
�hv}�hx�hy�j2  �j3  �j4  �Result<DataDictionaryObjectRef>�j6  �h]�j9  )��}�(h�DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhM�JhMChKUubh�ubh�Nh��jC  �jD  �ubajN  NjO  �DataDictionaryObjectRef�h��ubh�)��}�(hh�#CreateDataDictionaryReferenceObject�����}�(hKhh)��}�(hhhM�JhMDhK!ubh�ubhh8h]�hijz  hjhkhljH  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�hy�j2  �j3  �j4  �Result<DataDictionaryObjectRef>�j6  �h]�j9  )��}�(h�const DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhMKhMDhK[ubh�ubh�Nh��jC  �jD  �ubajN  NjO  �DataDictionaryObjectRef�h��ubh�)��}�(hh�,GetDataDictionaryFromDataDictionaryObjectRef�����}�(hKhh)��}�(hhhM�LhMKhKubh�ubhh8h]�hij�  hjhkhljH  h/NhnNhNhpNhqNhrK hs]�(h�E/// Returns a DataDictionary copy the given DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhMsKhMGhKubh�ubh�B/// @param[in] ref								Reference to a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM�KhMHhKubh�ubh�A/// @return												DataDictionary with the copy of all data.
�����}�(hKhh)��}�(hhhM�KhMIhKubh�ubehu��/// Returns a DataDictionary copy the given DataDictionaryObjectRef.
/// @param[in] ref								Reference to a DataDictionaryObjectRef.
/// @return												DataDictionary with the copy of all data.
�hv}�hx�hy�j2  �j3  �j4  �Result<DataDictionary>�j6  �h]�j9  )��}�(h�const DataDictionaryObjectRef&�hh�ref�����}�(hKhh)��}�(hhhM�LhMKhKdubh�ubh�Nh��jC  �jD  �ubajN  NjO  �DataDictionary�h��ubehih<hjhkhl�	namespace�h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhMhhKubh�ububehihhjhkhlj�  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�j�  ]�j�  hh ]�(hh)h0h4h8hChB)��}�(hh�DataDictionaryObjectRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hij�  hjhkhlhzh/NhnNhNhpNhqNhrK hs]�huNhv}�hx�h�]�h�Nh�Nhy�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh�j�  j  j�  j�  j�  j�  j  j  j?  jv  j�  j�  ej�  �j�  �h����hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.