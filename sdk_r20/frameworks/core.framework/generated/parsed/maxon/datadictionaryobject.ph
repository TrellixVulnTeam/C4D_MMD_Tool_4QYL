����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\datadictionaryobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDictionaryKeySet�����}�(hKhh)��}�(hhhK�hKhK&ubh�ubhh8h]�hB)��}�(hh�Check�����}�(hKhh)��}�(hhhMhKhK#ubh�ubhhCh]�(hB)��}�(hh�BasesHandler�����}�(hKhh)��}�(hhhMAhKhK'ubh�ubhhLh]�h �Variable���)��}�(hh�mask�����}�(hKhh)��}�(hhhMfhKhKubh�ubhhUh]��
simpleName�hd�access��public��kind��variable�h/N�friend�Nh�	const Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubahihYhjhkhl�class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM'hKhKub�pack��hh�BASES�����}�(hKhh)��}�(hhhM3hKhKubh�ub�default�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh_)��}�(hh�mask�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hih�hjhkhlhmh/NhnNh�	const Int�hpNhqNhrK hs]�huh	hv}�hx�hy�ubh_)��}�(hh�value�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hih�hjhkhlhmh/NhnNh�
const Bool�hpNhqNhrK hs]�huh	hv}�hx�hy�ubehihPhjhkhlhzh/h|)��}�h]�h�)��}�(hh)��}�(hhhK�hKhKubh��hh�CHECK�����}�(hKhh)��}�(hhhMhKhKubh�ubh�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubahihGhjhkhlhzh/h|)��}�h]�h�)��}�(hh)��}�(hhhK�hKhKubh��hh�	INTERFACE�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�NubasbhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhB)��}�(hh�DataDictionaryObjectInterface�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh8h]�(h �Function���)��}�(hh�SetData�����}�(hKhh)��}�(hhhM*	hK8hKubh�ubhh�h]�hih�hjh�public�����}�(hKhh)��}�(hhhM>hK/hKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK8hKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�*/// the data type needs to be registered.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�9/// @param[in,out] data						Move reference to the data.
�����}�(hKhh)��}�(hhhM/hK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMihK5hKubh�ubehu��/// Set Data under a specific id.
/// the data type needs to be registered.
/// @param[in] key								Id under which the data is stored.
/// @param[in,out] data						Move reference to the data.
/// @return												OK on success.
�hv}�h�returnsThis�����}�(hKhh)��}�(hhhM�hK6hKubh�ub�shx�hy��explicit���deleted���retType��Result<void>��const��h]�(h �	Parameter���)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhMF	hK8hK8ubh�ubh�Nh���input���output��ubj1  )��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhMR	hK8hKDubh�ubh�Nh��j;  �j<  �ube�
observable�N�result��void�ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhMhKAhKubh�ubhh�h]�hijM  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM
hK=hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMK
hK>hKubh�ubehu��/// Set Data under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hv}�h�returnsThis�����}�(hKhh)��}�(hhhM�
hK?hKubh�ub�shx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�(j1  )��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhM*hKAhK:ubh�ubh�Nh��j;  �j<  �ubj1  )��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM;hKAhKKubh�ubh�Nh��j;  �j<  �ubejF  NjG  �void�ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhMhKNhKubh�ubhh�h]�hij�  hjh�hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhM9hKKhKubh�ubh�+/// @return												Data as Data class.
�����}�(hKhh)��}�(hhhMwhKLhKubh�ubehu��/// Get data stored under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @return												Data as Data class.
�hv}�hx�hy�j*  �j+  �j,  �Result<Data>�j.  �h]�j1  )��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM5hKNhK8ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �Data�ubh�)��}�(hh�	EraseData�����}�(hKhh)��}�(hhhM*hKUhKubh�ubhh�h]�hij�  hjh�hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKUhKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�n/// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�=/// @param[in] key								Id under which the data is stored.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMLhKShKubh�ubehuX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Id under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hv}�hx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�j1  )��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhMHhKUhK:ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �void�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMihKZhKubh�ubhh�h]�hij�  hjh�hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhKZhKubh�ubh/NhnNhNhpNhqNhrK hs]�h�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubahu�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hv}�hx�hy�j*  �j+  �j,  �void�j.  �h]�jF  NjG  Nubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hij  hjh�hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�'/// Checks if the dictionary is empty.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�M/// @return												True if the dictionary does not contain any elements.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehu�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hv}�h�default�����}�(hKhh)��}�(hhhM\hK_hKubh�ub�true�shx�hy�j*  �j+  �j,  �Bool�j.  �h]�jF  NjG  Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM/hKghKubh�ubhh�h]�hij3  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKghKubh�ubh/NhnNhNhpNhqNhrK hs]�(h�0/// Checks if the dictionary contains anything.
�����}�(hKhh)��}�(hhhMHhKdhKubh�ubh�E/// @return												True if the dictionary contains any elements.
�����}�(hKhh)��}�(hhhMyhKehKubh�ubehu�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hv}�hx�hy�j*  �j+  �j,  �Bool�j.  �h]�jF  NjG  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKuhKtubh�ubhh�h]�hijS  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMdhKuhKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM/hKthKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM8hKthKubh�ubh�Nubh�)��}�(hh)��}�(hhhMBhKthKubh��hh�T�����}�(hKhh)��}�(hhhMKhKthK(ubh�ubh��void�ubh�)��}�(hh)��}�(hhhMUhKthK2ubh��hh�KEY�����}�(hKhh)��}�(hhhM^hKthK;ubh�ubh�NubesbhnNhNhpNhqNhrK hs]�(h�]/// Get data stored under a specific key. If the key is not found an error will be returned.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM
hKphKubh�ubh�D/// @return												Data converted to the right type on success.
�����}�(hKhh)��}�(hhhMIhKqhKubh�ubehuX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hv}�h�refclassTemplateParameter�����}�(hKhh)��}�(hhhM�hKrhKubh�ub�REFCLASS�shx�hy�j*  �j+  �j,  �bResult<typename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type>�j.  �h]�j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�hKuhK~ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK�hKlubh�ubhh�h]�hij�  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMdhK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhM6hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�Nubh�)��}�(hh)��}�(hhhMIhK�hKubh��hh�T�����}�(hKhh)��}�(hhhMRhK�hK(ubh�ubh�Nubh�)��}�(hh)��}�(hhhMUhK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhM^hK�hK4ubh�ubh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehuXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�h�refclassTemplateParameter�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�REFCLASS�shx�hy�j*  �j+  �j,  �Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�j.  �h]�(j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�hK�hKvubh�ubh�Nh��j;  �j<  �ubj1  )��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh��j;  �j<  �ubejF  NjG  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�"hK�hKlubh�ubhh�h]�hij*  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhMV"hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhM_"hK�hKubh�ubh�Nubh�)��}�(hh)��}�(hhhMi"hK�hKubh��hh�T�����}�(hKhh)��}�(hhhMr"hK�hK(ubh�ubh�Nubh�)��}�(hh)��}�(hhhMu"hK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhM~"hK�hK4ubh�ubh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhMv hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMC!hK�hKubh�ubehuXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�h�refclassTemplateParameter�����}�(hKhh)��}�(hhhM�!hK�hKubh�ub�REFCLASS�shx�hy�j*  �j+  �j,  �Ztypename std::conditional<IsFidClass<KEY>::value, typename IsFidClass<KEY>::type, T>::type�j.  �h]�(j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�"hK�hKvubh�ubh�Nh��j;  �j<  �ubj1  )��}�(h�T&&�hh�defaultValue�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�Nh��j;  �j<  �ubejF  NjG  Nubh�)��}�(hh�GetOrDefault�����}�(hKhh)��}�(hhhM'(hK�hK0ubh�ubhh�h]�hij�  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/h|)��}�h]�h�)��}�(hh)��}�(hhhM�'hK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�NubasbhnNhNhpNhqNhrK hs]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhMj%hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehuX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hv}�hx�hy�j*  �j+  �j,  �typename IsFidClass<KEY>::type�j.  �h]�j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM:(hK�hKCubh�ubh�Nh��j;  �j<  �ubajF  NjG  Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�+hK�hKUubh�ubhh�h]�hij�  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMp+hK�hK9ubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhMC+hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhML+hK�hKubh�ubh�Nubh�)��}�(hh)��}�(hhhMV+hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM_+hK�hK(ubh�ubh�Nubh�)��}�(hh)��}�(hhhMb+hK�hK+ubh��hh�KEY�����}�(hKhh)��}�(hhhMk+hK�hK4ubh�ubh�NubesbhnNhNhpNhqNhrK hs]�(h�l/// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�@/// @param[in] data								Data to be stored in the dictionary.
�����}�(hKhh)��}�(hhhM.*hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMo*hK�hKubh�ubehuX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hv}�(h�returnsThis�����}�(hKhh)��}�(hhhM�*hK�hKubh�ub�h�refclassTemplateParameter�����}�(hKhh)��}�(hhhM�*hK�hK$ubh�ub�REFCLASS�uhx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�(j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�+hK�hK_ubh�ubh�Nh��j;  �j<  �ubj1  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM�+hK�hKhubh�ubh�Nh��j;  �j<  �ubejF  NjG  �void�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�0hK�hKIubh�ubhh�h]�hij]  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMm0hK�hK-ubh�ubh/h|)��}�h]�(h�)��}�(hh)��}�(hhhML0hK�hKubh��hh�REFCLASS�����}�(hKhh)��}�(hhhMU0hK�hKubh�ubh�Nubh�)��}�(hh)��}�(hhhM_0hK�hKubh��hh�KEY�����}�(hKhh)��}�(hhhMh0hK�hK(ubh�ubh�NubesbhnNhNhpNhqNhrK hs]�(h�m/// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
�����}�(hKhh)��}�(hhhM6.hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMC/hK�hKubh�ubehuX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hv}�h�refclassTemplateParameter�����}�(hKhh)��}�(hhhM�/hK�hKubh�ub�REFCLASS�shx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�j1  )��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�0hK�hKUubh�ubh�Nh��j;  �j<  �ubajF  NjG  �void�ubh �	TypeAlias���)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMH1hK�hKubh�ubhh�h]�hij�  hjh�hl�	typealias�h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]��DataDictionaryIterator�hk��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMr1hK�hKubh�ubhh�h]�hij�  hjh�hlj�  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�h�]��DataDictionaryIterator�hk��aubh�)��}�(hh�InitIterator�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhh�h]�hij�  hjh�hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMx2hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h�#/// Helper functions for iterator.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubahu�#/// Helper functions for iterator.
�hv}�hx�hy�j*  �j+  �j,  �void�j.  �h]�(j1  )��}�(h� DataDictionaryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM�2hK�hKBubh�ubh�Nh��j;  �j<  �ubj1  )��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM�2hK�hKQubh�ubh�Nh��j;  �j<  �ubejF  NjG  Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM-4hK�hKubh�ubhh�h]�hij  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM13hK�hKubh�ubahu��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hv}�hx�hy�j*  �j+  �j,  �ConstIterator�j.  �h]�jF  NjG  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhh�h]�hij  hjh�hlh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh/NhnNhNhpNhqNhrK hs]�h��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubahu��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hv}�hx�hy�j*  �j+  �j,  �ConstIterator�j.  �h]�jF  NjG  Nubehih�hjhkhlhzh/NhnNhNhph�*"net.maxon.interface.datadictionaryobject"�����}�(hKhh)��}�(hhhMhK-hKIubh�ubhqNhrK hs]�(h�A/// Class to store and find any data type under any type of key.
�����}�(hKhh)��}�(hhhM8hK#hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMyhK$hKubh�ubh�%/// 	DataDictionaryObjectRef values;
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�l/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�t/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh��/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK)hKubh�ubehuX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��Object�hk��ah�Kh�Kh��DataDictionaryObjectRef�h�Nh�]�jf  ah��h��h��h��h��h��h��h�]�h�]�h�}�ubhB)��}�(hjh  hh8h]�(h�)��}�(hh�hjm  hh�hih�hjh�hlh�h/NhnNhNhpNhqNhrK hsj  hu��/// Set Data under a specific id.
/// the data type needs to be registered.
/// @param[in] key								Id under which the data is stored.
/// @param[in,out] data						Move reference to the data.
/// @return												OK on success.
�hvj#  hx�hy�j*  �j+  �j,  j-  j.  �hj/  jF  NjG  jH  ubh�)��}�(hjM  hjm  hjQ  hijM  hjh�hljT  h/NhnNhNhpNhqNhrK hsjX  hu��/// Set Data under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hvjr  hx�hy�j*  �j+  �j,  jy  j.  �hjz  jF  NjG  j�  ubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/NhnNhNhpNhqNhrK hsj�  hu��/// Get data stored under a specific id.
/// @param[in] key								Id under which the data is stored.
/// @return												Data as Data class.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/NhnNhNhpNhqNhrK hsj�  huX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Id under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/NhnNhNhpNhqNhrK hsj�  hu�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hvj  hx�hy�j*  �j+  �j,  j  j.  �hj  jF  NjG  Nubh�)��}�(hj  hjm  hj  hij  hjh�hlj  h/NhnNhNhpNhqNhrK hsj  hu�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hvj%  hx�hy�j*  �j+  �j,  j-  j.  �hj.  jF  NjG  Nubh�)��}�(hj3  hjm  hj7  hij3  hjh�hlj:  h/NhnNhNhpNhqNhrK hsj>  hu�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hvjL  hx�hy�j*  �j+  �j,  jM  j.  �hjN  jF  NjG  Nubh�)��}�(hjS  hjm  hjW  hijS  hjh�hljZ  h/j^  hnNhNhpNhqNhrK hsj�  huX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/j�  hnNhNhpNhqNhrK hsj�  huXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvj
  hx�hy�j*  �j+  �j,  j  j.  �hj  jF  NjG  Nubh�)��}�(hj*  hjm  hj.  hij*  hjh�hlj1  h/j5  hnNhNhpNhqNhrK hsjV  huXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvj|  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  Nubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/j�  hnNhNhpNhqNhrK hsj�  huX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  Nubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/j�  hnNhNhpNhqNhrK hsj  huX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hvj6  hx�hy�j*  �j+  �j,  jD  j.  �hjE  jF  NjG  jX  ubh�)��}�(hj]  hjm  hja  hij]  hjh�hljd  h/jh  hnNhNhpNhqNhrK hsj  huX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjm  hj�  hij�  hjh�hlj�  h/NhnNhNhpNhqNhrK hsj�  hu�#/// Helper functions for iterator.
�hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  Nubh�)��}�(hj  hjm  hj  hij  hjh�hlj	  h/NhnNhNhpNhqNhrK hsj  hu��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hvj  hx�hy�j*  �j+  �j,  j  j.  �hj  jF  NjG  Nubh�)��}�(hj  hjm  hj   hij  hjh�hlj#  h/NhnNhNhpNhqNhrK hsj'  hu��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hvj/  hx�hy�j*  �j+  �j,  j0  j.  �hj1  jF  NjG  Nubehijh  hjhkhlhzh/NhnNhNhpNhqNhrKhsj8  huX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��"Object::ReferenceClassHelper::type�hk��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h���source�h�ubhB)��}�(hh�&DataDictionaryReferenceObjectInterface�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubhh8h]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhj�  h]�hij�  hjh�public�����}�(hKhh)��}�(hhhM�9hM hKubh�ubhlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�h�returnsThis�����}�(hKhh)��}�(hhhM�9hMhKubh�ub�shx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�j1  )��}�(h�DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhM:hMhK1ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM]:hMhKubh�ubhj�  h]�hij�  hjj�  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhMC:hMhKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�h�returnsThis�����}�(hKhh)��}�(hhhM5:hMhKubh�ub�shx�hy�j*  �j+  �j,  �Result<void>�j.  �h]�j1  )��}�(h�const DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhMx:hMhK7ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �void�ubh�)��}�(hh�GetDataContainer�����}�(hKhh)��}�(hhhM�:hMhK%ubh�ubhj�  h]�hij�  hjj�  hlh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�hy�j*  �j+  �j,  �const DataDictionary&�j.  �h]�jF  NjG  Nubehij�  hjhkhlhzh/NhnNhNhph�3"net.maxon.interface.datadictionaryreferenceobject"�����}�(hKhh)��}�(hhhM~9hK�hKRubh�ubhqNhrK hs]�(h�i/// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
�����}�(hKhh)��}�(hhhMU6hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�%/// 	DataDictionaryObjectRef values;
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�l/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�t/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
�����}�(hKhh)��}�(hhhMY7hK�hKubh�ubh��/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM_8hK�hKubh�ubehuX  /// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��DataDictionaryObjectInterface�hk��ah�Kh�Kh�� DataDictionaryReferenceObjectRef�h�Nh�]�jB  ah��h��h��h��h��h��h��h�]�h�]�h�}�ubhB)��}�(hjD  hh8h]�(h�)��}�(hj�  hjI  hj�  hij�  hjj�  hlj�  h/NhnNhNhpNhqNhrK hsj�  huh	hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjI  hj�  hij�  hjj�  hlj�  h/NhnNhNhpNhqNhrK hsj�  huh	hvj�  hx�hy�j*  �j+  �j,  j�  j.  �hj�  jF  NjG  j�  ubh�)��}�(hj�  hjI  hj  hij�  hjj�  hlj  h/NhnNhNhpNhqNhrK hsj
  huh	hvj  hx�hy�j*  �j+  �j,  j  j.  �hj  jF  NjG  NubehijD  hjhkhlhzh/NhnNhNhpNhqNhrKhsj  huX  /// Extends DataDictionaryObjectInterface to wrap a DataDictionary into a DataDictionaryObjectInterface.
/// @code
/// 	DataDictionaryObjectRef values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hv}�hx�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hk��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��j�  j�  ubh �CppDeclaration���)��}�(hh�DataDictionaryObjectEmptyClass�����}�(hKhh)��}�(hhhM�<hMhK3ubh�ubhh8h]�hij]  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�+"net.maxon.class.datadictionaryobjectempty"�hqNhrK hs]�(h�Q/// Implementation of the DataDictionaryObjectInterface without any data stored.
�����}�(hKhh)��}�(hhhMr;hMhKubh�ubh�n/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehu��/// Implementation of the DataDictionaryObjectInterface without any data stored.
/// This class can be used as a base component for you own inherited classes which overrides SetData/GetData.
�hv}�hx��dependencies��ubjX  )��}�(hh�DataDictionaryObjectClass�����}�(hKhh)��}�(hhhMV>hMhK3ubh�ubhh8h]�hij~  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM$>hMhKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�&"net.maxon.class.datadictionaryobject"�hqNhrK hs]�h�a/// Implementation of the DataDictionaryObjectInterface without locking, so it's not threadsafe.
�����}�(hKhh)��}�(hhhMh=hMhKubh�ubahu�a/// Implementation of the DataDictionaryObjectInterface without locking, so it's not threadsafe.
�hv}�hx�jy  �ubjX  )��}�(hh�DataDictionaryObjectLockedClass�����}�(hKhh)��}�(hhhM�?hMhK3ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�,"net.maxon.class.datadictionaryobjectlocked"�hqNhrK hs]�h�o/// Implementation of the DataDictionaryObjectInterface with a spinlock protected hashmap, so it's threadsafe.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubahu�o/// Implementation of the DataDictionaryObjectInterface with a spinlock protected hashmap, so it's threadsafe.
�hv}�hx�jy  �ubjX  )��}�(hh�DataDictionaryObjectSyncedClass�����}�(hKhh)��}�(hhhM�AhM!hK3ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM^AhM!hKubh�ubh/NhnNh�Class<DataDictionaryObjectRef>�hp�,"net.maxon.class.datadictionaryobjectsynced"�hqNhrK hs]�h�e/// Implementation of the DataDictionaryObjectInterface with a lockfree hashmap, so it's threadsafe.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubahu�e/// Implementation of the DataDictionaryObjectInterface with a lockfree hashmap, so it's threadsafe.
�hv}�hx�jy  �ubjX  )��}�(hh�"DataDictionaryObjectReferenceClass�����}�(hKhh)��}�(hhhM�ChM'hK<ubh�ubhh8h]�hij�  hjhkhlh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMRChM'hKubh�ubh/NhnNh�'Class<DataDictionaryReferenceObjectRef>�hp�/"net.maxon.class.datadictionaryobjectreference"�hqNhrK hs]�(h��/// Implementation of the DataDictionaryObjectInterface with a reference to a DataDictionary. This allows to pass DataDictionary to all
�����}�(hKhh)��}�(hhhM<BhM$hKubh�ubh�3/// functions expecting a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM�BhM%hKubh�ubehu��/// Implementation of the DataDictionaryObjectInterface with a reference to a DataDictionary. This allows to pass DataDictionary to all
/// functions expecting a DataDictionaryObjectRef.
�hv}�hx�jy  �ubh�)��}�(hh�#CreateDataDictionaryReferenceObject�����}�(hKhh)��}�(hhhM4HhM;hK!ubh�ubhh8h]�hij�  hjhkhl�function�h/NhnNhNhpNhqNhrK hs]�(h��/// Creates a DataDictionaryObjectRef for a given DataDictionary pointer. All calls to SetData, GetData, EraseData will be routed to the DataDictionary.
�����}�(hKhh)��}�(hhhM�EhM5hKubh�ubh�e/// So this allows to pass a DataDictionary to all functions which expect a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM\FhM6hKubh�ubh�o/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
�����}�(hKhh)��}�(hhhM�FhM7hKubh�ubh�:/// @param[in] reference					Pointer to a DataDictionary.
�����}�(hKhh)��}�(hhhM0GhM8hKubh�ubh�O/// @return												DataDictionaryObjectRef which wraps the DataDictionary.
�����}�(hKhh)��}�(hhhMjGhM9hKubh�ubehuX�  /// Creates a DataDictionaryObjectRef for a given DataDictionary pointer. All calls to SetData, GetData, EraseData will be routed to the DataDictionary.
/// So this allows to pass a DataDictionary to all functions which expect a DataDictionaryObjectRef.
/// Important: the DataDictionary object needs to be saved and be valid all the time. Otherwise it will crash.
/// @param[in] reference					Pointer to a DataDictionary.
/// @return												DataDictionaryObjectRef which wraps the DataDictionary.
�hv}�hx�hy�j*  �j+  �j,  �Result<DataDictionaryObjectRef>�j.  �h]�j1  )��}�(h�DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhMhHhM;hKUubh�ubh�Nh��j;  �j<  �ubajF  NjG  �DataDictionaryObjectRef�ubh�)��}�(hh�#CreateDataDictionaryReferenceObject�����}�(hKhh)��}�(hhhM�HhM<hK!ubh�ubhh8h]�hij#  hjhkhlj�  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�hy�j*  �j+  �j,  �Result<DataDictionaryObjectRef>�j.  �h]�j1  )��}�(h�const DataDictionary*�hh�	reference�����}�(hKhh)��}�(hhhM�HhM<hK[ubh�ubh�Nh��j;  �j<  �ubajF  NjG  �DataDictionaryObjectRef�ubh�)��}�(hh�,GetDataDictionaryFromDataDictionaryObjectRef�����}�(hKhh)��}�(hhhMpJhMChKubh�ubhh8h]�hij:  hjhkhlj�  h/NhnNhNhpNhqNhrK hs]�(h�E/// Returns a DataDictionary copy the given DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM6IhM?hKubh�ubh�B/// @param[in] ref								Reference to a DataDictionaryObjectRef.
�����}�(hKhh)��}�(hhhM{IhM@hKubh�ubh�A/// @return												DataDictionary with the copy of all data.
�����}�(hKhh)��}�(hhhM�IhMAhKubh�ubehu��/// Returns a DataDictionary copy the given DataDictionaryObjectRef.
/// @param[in] ref								Reference to a DataDictionaryObjectRef.
/// @return												DataDictionary with the copy of all data.
�hv}�hx�hy�j*  �j+  �j,  �Result<DataDictionary>�j.  �h]�j1  )��}�(h�const DataDictionaryObjectRef&�hh�ref�����}�(hKhh)��}�(hhhM�JhMChKdubh�ubh�Nh��j;  �j<  �ubajF  NjG  �DataDictionary�ubehih<hjhkhl�	namespace�h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMMhM`hKubh�ububehihhjhkhlj`  h/NhnNhNhpNhqNhrK hs]�huh	hv}�hx�jc  ]�je  hh ]�(hh)h0h4h8hChB)��}�(hh�DataDictionaryObjectRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�hij|  hjhkhlhzh/NhnNhNhpNhqNhrK hs]�huNhv}�hx�h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�jm  j�  jI  jY  jz  j�  j�  j�  j�  j  j6  jk  ejf  �jg  ��hxx1�h8�hxx2�h8�snippets�}�jh  K ji  K jj  �ub.