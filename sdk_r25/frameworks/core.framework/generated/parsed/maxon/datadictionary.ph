����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\datadictionary.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryiterator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�Array�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�DataDictionaryInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(h�Alloc�hh�h]�hLh�hMhNhO�MAXON_METHOD�h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht��explicit���deleted���retType��DataDictionaryInterface*��const��hU]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation�hdNh]��input���output��uba�
observable�N�result�Nh|�ubh�)��}�(hh�hh�h]�hLh�hMhNhOh�h/NhfNhNhgNhhNhiK hj]�hlh	hm}��refclass��false�sho�ht�h��h��h��DataDictionaryInterface*�h��hU]�(h�)��}�(hh�hh�hdNh]�h��h��ubh�)��}�(h�const DataDictionaryInterface&�h�object�hdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhM<hK hKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM6hK%hKubh�ubehl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hm}�h�returnsThis�����}�(hKhh)��}�(hhhMshK&hKubh�ub�sho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhMhK(hK8ubh�ubhdNh]�h��h��ubh�)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM$hK(hKIubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%hK.hKubh�ubehl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hm}�h�returnsThis�����}�(hKhh)��}�(hhhMbhK/hKubh�ub�sho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhMhK1hK8ubh�ubhdNh]�h��h��ubh�)��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhMhK1hKDubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubhh�h]�hLjM  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�"/// Set Data under a specific id.
�����}�(hKhh)��}�(hhhMshK4hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�2/// @param[in] data								Reference to the data.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hK7hKubh�ubehl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hm}�h�returnsThis�����}�(hKhh)��}�(hhhML	hK8hKubh�ub�sho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�ForwardingDataPtr&&�hh�key�����}�(hKhh)��}�(hhhM�	hK:hK8ubh�ubhdNh]�h��h��ubh�)��}�(h�ForwardingDataPtr&&�hh�data�����}�(hKhh)��}�(hhhM
hK:hKQubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM|hKAhKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMbhKAhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhMj
hK=hKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�+/// @return												Data as Data class.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubehl��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Data as Data class.
�hm}�ho�ht�h��h��h��Result<Data>�h��hU]�h�)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�hKAhK8ubh�ubhdNh]�h��h��ubah�Nh��Data�h|�ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM3hKHhK.ubh�ubhh�h]�hLj�  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKHhKubh�ubh/hR)��}�hU]�hX)��}�(hh)��}�(hhhMhKHhKubh]�hh�KEY�����}�(hKhh)��}�(hhhMhKHhKubh�ubhdNheNubasbhfNhNhgNhhNhiK hj]�(h�8/// Check if there is data stored under a specific key.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhM;hKEhKubh�ubh�)/// @return												True if existent.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehl��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hm}�ho�ht�h��h��h��Bool�h��hU]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMBhKHhK=ubh�ubhdNh]�h��h��ubah�Nh�Nh|�ubh�)��}�(hh�	EraseData�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�n/// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMYhKQhKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhMhKShKubh�ubehlX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�h�)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhMhKUhK:ubh�ubhdNh]�h��h��ubah�Nh��void�h|�ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM%hKZhKubh�ubhh�h]�hLj.  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKZhKubh�ubh/NhfNhNhgNhhNhiK hj]�h�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�����}�(hKhh)��}�(hhhMhhKXhKubh�ubahl�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hm}�ho�ht�h��h��h��void�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMphK`hKubh�ubhh�h]�hLjH  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^hK`hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�'/// Checks if the dictionary is empty.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�M/// @return												True if the dictionary does not contain any elements.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehl�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hm}�ho�ht�h��h��h��Bool�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�hLjh  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�0/// Checks if the dictionary contains anything.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�E/// @return												True if the dictionary contains any elements.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubehl�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hm}�ho�ht�h��h��h��Bool�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMShKlhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehl��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hm}�ho�ht�h��h��h��String�h��hU]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKphK6ubh�ubhd�nullptr�h]�h��h��ubah�Nh�Nh|�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hKwhK#ubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMihKwhK	ubh�ubh/NhfNhNhgNhhNhiK hj]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMNhKshKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehl��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKwhKLubh�ubhdNh]�h��h��ubah�Nh��void�h|�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMRhK~hKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hK~hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�E/// Compares this DataDictionary with another if both are identical.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�Q/// @param[in] other							The other DataDictionary to compare this object with.
�����}�(hKhh)��}�(hhhMYhK{hKubh�ubh�8/// @return												True if the object is identical.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehl��/// Compares this DataDictionary with another if both are identical.
/// @param[in] other							The other DataDictionary to compare this object with.
/// @return												True if the object is identical.
�hm}�ho�ht�h��h��h��Bool�h��hU]�(h�)��}�(h�const DataDictionaryInterface*�hh�other�����}�(hKhh)��}�(hhhMyhK~hK;ubh�ubhdNh]�h��h��ubh�)��}�(h�EQUALITY�hh�equality�����}�(hKhh)��}�(hhhM�hK~hKKubh�ubhdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hLj   hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�N/// Returns a hash code for this DataDictionary which depends on the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @return												Hash code for the dictionary.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubehl��/// Returns a hash code for this DataDictionary which depends on the content.
/// @return												Hash code for the dictionary.
�hm}�ho�ht�h��h��h��HashInt�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM-hK�hKtubh�ubhh�h]�hLj@  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhd�void�heNubhX)��}�(hh)��}�(hhhM�hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�]/// Get data stored under a specific key. If the key is not found an error will be returned.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												Data converted to the right type on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehlX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hm}�ho�ht�h��h��h��bResult<typename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type>�h��hU]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM7hK�hK~ubh�ubhdNh]�h��h��ubah�Nh��Ztypename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type�h|�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubhh�h]�hLj�  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM/#hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhM8#hK�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhM;#hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhMD#hK�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhML hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubehlXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hm}�ho�ht�h��h��h���typename std::conditional<IsFidClass<KEY>::value&&GetCollectionKind<T>::value!=COLLECTION_KIND::ARRAY, typename IsFidClass<KEY>::type, T>::type�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubhdNh]�h��h��ubh�)��}�(h�const T&�hh�defaultValue�����}�(hKhh)��}�(hhhM$hK�hK�ubh�ubhdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM*hK�hK�ubh�ubhh�h]�hLj�  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMk)hK�hKubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhMP)hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhMY)hK�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhM\)hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhMe)hK�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhMm&hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�b/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMx(hK�hKubh�ubehlXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hm}�ho�ht�h��h��h���typename std::conditional<IsFidClass<KEY>::value&&GetCollectionKind<T>::value!=COLLECTION_KIND::ARRAY, typename IsFidClass<KEY>::type, T>::type�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM*hK�hK�ubh�ubhdNh]�h��h��ubh�)��}�(h�T&&�hh�defaultValue�����}�(hKhh)��}�(hhhM *hK�hK�ubh�ubhdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�GetOrDefault�����}�(hKhh)��}�(hhhM�/hK�hKlubh�ubhh�h]�hLjV  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM@/hK�hKubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM/hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhM'/hK�hKubh�ubhd�void�heNubhX)��}�(hh)��}�(hhhM1/hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhM:/hK�hK(ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�l/// Get data stored under a specific key. If the key is not found the given default value will be returned.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�q/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�����}�(hKhh)��}�(hhhMF.hK�hKubh�ubehlX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hm}�ho�ht�h��h��h��Ztypename std::conditional<std::is_void<T>::value, typename IsFidClass<KEY>::type, T>::type�h��hU]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhdNh]�h��h��ubah�Nh�Nh|�ubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�2hK�hKBubh�ubhh�h]�hLj�  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�2hK�hK&ubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�2hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhM�2hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhM�2hK�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�l/// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
�����}�(hKhh)��}�(hhhM'0hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhMG1hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhMr1hK�hKubh�ubh�@/// @param[in] data								Data to be stored in the dictionary.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubehlX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hm}�h�returnsThis�����}�(hKhh)��}�(hhhM/2hK�hKubh�ub�sho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�2hK�hKLubh�ubhdNh]�h��h��ubh�)��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM�2hK�hKUubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�7hK�hK6ubh�ubhh�h]�hLj  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMk7hK�hKubh�ubh/hR)��}�hU]�hX)��}�(hh)��}�(hhhM]7hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhMf7hK�hKubh�ubhdNheNubasbhfNhNhgNhhNhiK hj]�(h�m/// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh��/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�*/// The data type needs to be registered.
�����}�(hKhh)��}�(hhhM%6hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhMP6hK�hKubh�ubh�g/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehlX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�7hK�hKBubh�ubhdNh]�h��h��ubah�Nh��void�h|�ubh�)��}�(hh�GetCopy�����}�(hKhh)��}�(hhhM+:hK�hKBubh�ubhh�h]�hLjZ  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM:hK�hK&ubh�ubh/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�9hK�hKubh]�hh�T�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhM:hK�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhM
:hK�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�Y/// Returns a copy of the data stored under a specific id. Can be used for types that do
�����}�(hKhh)��}�(hhhMy8hK�hKubh�ubh� /// no support copy assignment.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�>/// @param[in] key								Key under which the data is stored.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�4/// @param[out] dst								Used to return the data.
�����}�(hKhh)��}�(hhhM39hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMh9hK�hKubh�ubehlX  /// Returns a copy of the data stored under a specific id. Can be used for types that do
/// no support copy assignment.
/// @param[in] key								Key under which the data is stored.
/// @param[out] dst								Used to return the data.
/// @return												OK on success.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM9:hK�hKPubh�ubhdNh]�h��h��ubh�)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhMA:hK�hKXubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh �	TypeAlias���)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM-;hK�hKubh�ubhh�h]�hLj�  hMh�hO�	typealias�h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�hp]��DataDictionaryIterator�hNh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhMW;hK�hKubh�ubhh�h]�hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�hp]��DataDictionaryIterator�hNh	��aubh�)��}�(hh�InitIterator�����}�(hKhh)��}�(hhhMo<hMhKubh�ubhh�h]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]<hMhKubh�ubh/NhfNhNhgNhhNhiK hj]�h�#/// Helper functions for iterator.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubahl�#/// Helper functions for iterator.
�hm}�ho�ht�h��h��h��void�h��hU]�(h�)��}�(h� DataDictionaryIteratorInterface*�hh�iterator�����}�(hKhh)��}�(hhhM�<hMhKBubh�ubhdNh]�h��h��ubh�)��}�(h�Bool�hh�end�����}�(hKhh)��}�(hhhM�<hMhKQubh�ubhdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM>hMhKubh�ubhh�h]�hLj  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh/NhfNhNhgNhhNhiK hj]�h��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM=hMhKubh�ubahl��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hm}�ho�ht�h��h��h��ConstIterator�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�?hMhKubh�ubhh�h]�hLj  hMh�hOh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh/NhfNhNhgNhhNhiK hj]�h��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�����}�(hKhh)��}�(hhhM�>hMhKubh�ubahl��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hm}�ho�ht�h��h��h��ConstIterator�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�PrivateGetData�����}�(hKhh)��}�(hhhMwAhMhKubh�ubhh�h]�hLj5  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^AhMhKubh�ubh/NhfNhNhgNhhNhiK hj]�(h�)/// Get data stored under a specific id.
�����}�(hKhh)��}�(hhhM7@hMhKubh�ubh�E/// @param[in] key								Key under which the data should be stored.
�����}�(hKhh)��}�(hhhMa@hMhKubh�ubh�Z/// @return												Pointer to internal data, or nullptr if there is no value for key.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehl��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Pointer to internal data, or nullptr if there is no value for key.
�hm}�ho�ht�h��h��h��const Data*�h��hU]�h�)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�AhMhK>ubh�ubhdNh]�h��h��ubah�Nh�Nh|�ubh�)��}�(hh�GetCopyHelper�����}�(hKhh)��}�(hhhM�AhMhK%ubh�ubhh�h]�hLjd  hMh�private�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhO�function�h/hR)��}�hU]�hX)��}�(hh)��}�(hhhM�AhMhKubh]�hh�T�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhdNheNubasbhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM�AhMhK?ubh�ubhdNh]�h��h��ubh�)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhM�AhMhKHubh�ubhdNh]�h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_3�hdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�GetCopyHelper�����}�(hKhh)��}�(hhhM�ChM*hK{ubh�ubhh�h]�hLj�  hMjk  hOjo  h/hR)��}�hU]�hX)��}�(hh)��}�(hhhMChM*hKubh]�hh�T�����}�(hKhh)��}�(hhhM%ChM*hKubh�ubhdNheNubasbhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��`typename std::enable_if<GetCollectionKind<T>::value==COLLECTION_KIND::ARRAY, Result<void>>::type�h��hU]�(h�)��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM�ChM*hK�ubh�ubhdNh]�h��h��ubh�)��}�(h�T&�hh�dst�����}�(hKhh)��}�(hhhM�ChM*hK�ubh�ubhdNh]�h��h��ubh�)��}�(h�OverloadRank1�h�anonymous_param_3�hdNh]�h��h��ubeh�Nh�Nh|�ubehLh�hMhNhOhPh/NhfNhNhgh�$"net.maxon.interface.datadictionary"�����}�(hKhh)��}�(hhhMhKhKUubh�ubhhNhiK hj]�(h�A/// Class to store and find any data type under any type of key.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	DataDictionary values;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�l/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�t/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh��/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM8hKhKubh�ubehlX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionary values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hm}�ho�hp]�hrKhsKht�hu�DataDictionary�hvNhw�hx�hy�hz�h{�h|�h}�h~�hNh��h��h�]�h�]�h�}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj   hh�hLh�hMhNhOh�h/NhfNhNhgNhhNhiK hjh�hlh	hmh�ho�ht�h��h��h�h�h��hUh�h�Nh�Nh|�ubh�)��}�(hh�hj   hh�hLh�hMh�hOh�h/NhfNhNhgNhhNhiK hjh�hl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hmh�ho�ht�h��h��h�h�h��hUh�h�Nh�j  h|�ubh�)��}�(hj  hj   hj  hLj  hMh�hOj  h/NhfNhNhgNhhNhiK hjj  hl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hmj-  ho�ht�h��h��h�j4  h��hUj5  h�Nh�jH  h|�ubh�)��}�(hjM  hj   hjQ  hLjM  hMh�hOjT  h/NhfNhNhgNhhNhiK hjjX  hl��/// Set Data under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @param[in] data								Reference to the data.
/// @return												OK on success.
�hmjr  ho�ht�h��h��h�jy  h��hUjz  h�Nh�j�  h|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hjj�  hl��/// Get data stored under a specific id.
/// @param[in] key								Key under which the data should be stored.
/// @return												Data as Data class.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�j�  h|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/j�  hfNhNhgNhhNhiK hjj�  hl��/// Check if there is data stored under a specific key.
/// @param[in] key								Key under which the data should be stored.
/// @return												True if existent.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj�  hj   hj  hLj�  hMh�hOj  h/NhfNhNhgNhhNhiK hjj	  hlX  /// Remove a data entry from the dictionary. This function doesn't check if the dictionary contained the key.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hmj  ho�ht�h��h��h�j  h��hUj  h�Nh�j)  h|�ubh�)��}�(hj.  hj   hj2  hLj.  hMh�hOj5  h/NhfNhNhgNhhNhiK hjj9  hl�N/// Frees the entire dictionary. After this call the DataDictionary is empty.
�hmjA  ho�ht�h��h��h�jB  h��hUjC  h�Nh�Nh|�ubh�)��}�(hjH  hj   hjL  hLjH  hMh�hOjO  h/NhfNhNhgNhhNhiK hjjS  hl�t/// Checks if the dictionary is empty.
/// @return												True if the dictionary does not contain any elements.
�hmja  ho�ht�h��h��h�jb  h��hUjc  h�Nh�Nh|�ubh�)��}�(hjh  hj   hjl  hLjh  hMh�hOjo  h/NhfNhNhgNhhNhiK hjjs  hl�u/// Checks if the dictionary contains anything.
/// @return												True if the dictionary contains any elements.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hjj�  hl��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hjj�  hl��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�j�  h|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hjj�  hl��/// Compares this DataDictionary with another if both are identical.
/// @param[in] other							The other DataDictionary to compare this object with.
/// @return												True if the object is identical.
�hmj  ho�ht�h��h��h�j  h��hUj	  h�Nh�Nh|�ubh�)��}�(hj@  hj   hjD  hLj@  hMh�hOjG  h/jK  hfNhNhgNhhNhiK hjjc  hlX�  /// Get data stored under a specific key. If the key is not found an error will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly together with the result type "dict.Get<String>(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type on success.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�j�  h|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/j�  hfNhNhgNhhNhiK hjj�  hlXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/j   hfNhNhgNhhNhiK hjj  hlXw  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] defaultValue				Default value which should be returned if the key cannot be found.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hmj=  ho�ht�h��h��h�j>  h��hUj?  h�Nh�Nh|�ubh�)��}�(hjV  hj   hjZ  hLjV  hMh�hOj]  h/ja  hfNhNhgNhhNhiK hjjy  hlX  /// Get data stored under a specific key. If the key is not found the given default value will be returned.
/// This functions offers 2 possible calls. First using an FId "dict.Get(MAXCHINEINFO::COMPUTERNAME, String())" or second using any type directly together with the result type "dict.Get(Int32(5), String())".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												Data converted to the right type if found in the dictionary, otherwise the default value.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/j�  hfNhNhgNhhNhiK hjj�  hlX�  /// Set data under a specific id. this function is template to allow implicit Set calls for each data type.
/// This functions offers 2 possible calls. First using an FId "dict.Set(MAXCHINEINFO::COMPUTERNAME, "data"_s)" or second using any type directly "dict.Set(Int32(5), "data"_s)".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @param[in] data								Data to be stored in the dictionary.
/// @return												OK on success.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�j  h|�ubh�)��}�(hj  hj   hj  hLj  hMh�hOj  h/j  hfNhNhgNhhNhiK hjj)  hlX�  /// Erase data stored under a specific key. This function doesn't check if the dictionary contained the key.
/// This functions offers 2 possible calls. First using an FId "dict.Erase(MAXCHINEINFO::COMPUTERNAME)" or second using any type directly "dict.Erase(Int32(5))".
/// The data type needs to be registered.
/// @param[in] key								Key under which the data is stored.
/// @return												OK on success. This function doesn't check if the dictionary contained the key.
�hmjI  ho�ht�h��h��h�jJ  h��hUjK  h�Nh�jU  h|�ubh�)��}�(hjZ  hj   hj^  hLjZ  hMh�hOja  h/je  hfNhNhgNhhNhiK hjj|  hlX  /// Returns a copy of the data stored under a specific id. Can be used for types that do
/// no support copy assignment.
/// @param[in] key								Key under which the data is stored.
/// @param[out] dst								Used to return the data.
/// @return												OK on success.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�j�  h|�ubh�)��}�(hj�  hj   hj�  hLj�  hMh�hOj�  h/NhfNhNhgNhhNhiK hjj�  hl�#/// Helper functions for iterator.
�hmj�  ho�ht�h��h��h�j�  h��hUj�  h�Nh�Nh|�ubh�)��}�(hj  hj   hj  hLj  hMh�hOj  h/NhfNhNhgNhhNhiK hjj  hl��/// Returns the begin iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hmj  ho�ht�h��h��h�j  h��hUj  h�Nh�Nh|�ubh�)��}�(hj  hj   hj  hLj  hMh�hOj"  h/NhfNhNhgNhhNhiK hjj&  hl��/// Returns the end iterator of the DataDictionary. You can use the Iterator to run through all elements of the DataDictionary.
�hmj.  ho�ht�h��h��h�j/  h��hUj0  h�Nh�Nh|�ubehLj�  hMhNhOhPh/NhfNhNhgNhhNhiKhjj�  hlX�  /// Class to store and find any data type under any type of key.
/// @code
/// 	DataDictionary values;
/// 	values.Set(Data("MachineName"_s), Data(Application::GetMachineInfo().Get(MACHINEINFO::COMPUTERNAME)));
/// 	values.Set(Data(Int(100)),                   Data(Application::GetMachineInfo().Get(MACHINEINFO::OSVERSION)));
/// 	values.Set(Data(Vector(1, 0, 0)),            Data(String::IntToString(Application::GetMachineInfo().Get(MACHINEINFO::NUMBEROFPROCESSORS))));
/// @endcode
�hm}�ho�hp]�hrNhsNht�huNhvNhw�hx�hy�hz�h{�h|�h}�h~�hNh��h���source�h�ubh)��}�(hNhh8h]�h h�B#if (defined MAXON_TARGET_WINDOWS) && (defined MAXON_TARGET_DEBUG)�����}�(hK
hh)��}�(hhhM}EhMChKubh�ububhB)��}�(hh�DataDictionaryNatVisHelper�����}�(hKhh)��}�(hhhM�EhMEhK	ubh�ubhh8h]�hLjX  hMhNhOhPh/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�hp]��HashMap<Data, Data>�h�public�����}�(hKhh)��}�(hhhMFhMEhK&ubh�ubh	��ahrNhsNht�huNhvNhw�hx�hy�hz�h{�h|�h}�h~�hNh��h��h�]�h�]�h�}�ubh �Variable���)��}�(hh�g_natvisHelperDataDictionary�����}�(hKhh)��}�(hhhMFFhMFhK$ubh�ubhh8h]�hLjq  hMhNhO�variable�h/NhfNh�DataDictionaryNatVisHelper�hgNhhNhiK hj]�hlh	hm}�ho�ht�ubh)��}�(hNhh8h]�h h�#endif�����}�(hK
hh)��}�(hhhMdFhMGhKubh�ububh�)��}�(hh�MergeDataDictionaries�����}�(hKhh)��}�(hhhM�JhMYhKubh�ubhh8h]�hLj�  hMhNhOjo  h/NhfNhNhgNhhNhiK hj]�(h�]/// MergeDataDictionaries combines the two given data dictionaries into the base dictionary.
�����}�(hKhh)��}�(hhhM�GhMQhKubh�ubh�=/// The same keys in 'other' will overwrite the base values.
�����}�(hKhh)��}�(hhhMRHhMRhKubh�ubh�</// @param[in] base								Dictionary to merge as the base.
�����}�(hKhh)��}�(hhhM�HhMShKubh�ubh�y/// @param[in] other							Dictionary to merge into base. this values will overwrite values with the same key in 'base'.
�����}�(hKhh)��}�(hhhM�HhMThKubh�ubh��/// @param[in] mergeSubContainers	True if sub dictionaries inside the dictionary should be merged recursively as well. False if the
�����}�(hKhh)��}�(hhhMDIhMUhKubh�ubh�;/// 															dictionary is treated like atomic data.
�����}�(hKhh)��}�(hhhM�IhMVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMJhMWhKubh�ubehlX4  /// MergeDataDictionaries combines the two given data dictionaries into the base dictionary.
/// The same keys in 'other' will overwrite the base values.
/// @param[in] base								Dictionary to merge as the base.
/// @param[in] other							Dictionary to merge into base. this values will overwrite values with the same key in 'base'.
/// @param[in] mergeSubContainers	True if sub dictionaries inside the dictionary should be merged recursively as well. False if the
/// 															dictionary is treated like atomic data.
/// @return												OK on success.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�DataDictionary&�hh�base�����}�(hKhh)��}�(hhhM�JhMYhK4ubh�ubhdNh]�h��h��ubh�)��}�(h�const DataDictionary&�hh�other�����}�(hKhh)��}�(hhhM�JhMYhKPubh�ubhdNh]�h��h��ubh�)��}�(h�Bool�hh�mergeSubContainers�����}�(hKhh)��}�(hhhM�JhMYhK\ubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�MergeDataDictionariesPreferBase�����}�(hKhh)��}�(hhhMKhMZhKubh�ubhh8h]�hLj�  hMhNhOjo  h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�DataDictionary&�hh�base�����}�(hKhh)��}�(hhhM1KhMZhK>ubh�ubhdNh]�h��h��ubh�)��}�(h�const DataDictionary&�hh�other�����}�(hKhh)��}�(hhhMMKhMZhKZubh�ubhdNh]�h��h��ubh�)��}�(h�Bool�hh�mergeSubContainers�����}�(hKhh)��}�(hhhMYKhMZhKfubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubh�)��}�(hh�GetDataDescriptionValueI�����}�(hKhh)��}�(hhhM5MhMchKubh�ubhh8h]�hLj  hMhNhOjo  h/NhfNhNhgNhhNhiK hj]�(h�R/// GetDataDescriptionValueI returns a data description value from the data base.
�����}�(hKhh)��}�(hhhM�KhM]hKubh�ubh�,/// @param[in] databaseScope			Database id.
�����}�(hKhh)��}�(hhhMLhM^hKubh�ubh�3/// @param[in] attributeData			Attribute to query.
�����}�(hKhh)��}�(hhhMHLhM_hKubh�ubh�*/// @param[in] keyPtr							Key to query.
�����}�(hKhh)��}�(hhhM{LhM`hKubh�ubh�(/// @return												Data on success.
�����}�(hKhh)��}�(hhhM�LhMahKubh�ubehlX  /// GetDataDescriptionValueI returns a data description value from the data base.
/// @param[in] databaseScope			Database id.
/// @param[in] attributeData			Attribute to query.
/// @param[in] keyPtr							Key to query.
/// @return												Data on success.
�hm}�ho�ht�h��h��h��Result<Data>�h��hU]�(h�)��}�(h�	const Id&�hh�databaseScope�����}�(hKhh)��}�(hhhMXMhMchK1ubh�ubhdNh]�h��h��ubh�)��}�(h�const InternedId&�hh�attributeData�����}�(hKhh)��}�(hhhMyMhMchKRubh�ubhdNh]�h��h��ubh�)��}�(h�const ConstDataPtr&�hh�keyPtr�����}�(hKhh)��}�(hhhM�MhMchKuubh�ubhdNh]�h��h��ubeh�Nh��Data�h|�ubh�)��}�(hh�GetDataDescriptionValue�����}�(hKhh)��}�(hhhMQhMqhK9ubh�ubhh8h]�hLjL  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�PhMphKubh]�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhM�PhMphKubh�ubhdNheNubhX)��}�(hh)��}�(hhhM�PhMphK#ubh]�hh�KEY�����}�(hKhh)��}�(hhhM�PhMphK,ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�</// Returns the defined description value of any attribute.
�����}�(hKhh)��}�(hhhMNhMfhKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhM=NhMghKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMPNhMhhKubh�ubh�z/// Int32 min = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MINVALUE) iferr_return;
�����}�(hKhh)��}�(hhhMZNhMihKubh�ubh�z/// Int32 max = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MAXVALUE) iferr_return;
�����}�(hKhh)��}�(hhhM�NhMjhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMNOhMkhKubh�ubh�0/// @param[in] attribute					Attribute to find.
�����}�(hKhh)��}�(hhhM[OhMlhKubh�ubh�S/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::MAXVALUE.
�����}�(hKhh)��}�(hhhM�OhMmhKubh�ubh�y/// @return												Requested value on success. The return type will be determined by the data type of ATTRIBUTETYPE.
�����}�(hKhh)��}�(hhhM�OhMnhKubh�ubehlXV  /// Returns the defined description value of any attribute.
/// Example usage:
/// @code
/// Int32 min = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MINVALUE) iferr_return;
/// Int32 max = GetDataDescriptionValue(MACHINEINFO::NUMBEROFPROCESSORS, DESCRIPTION::DATA::BASE::MAXVALUE) iferr_return;
/// @endcode
/// @param[in] attribute					Attribute to find.
/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::MAXVALUE.
/// @return												Requested value on success. The return type will be determined by the data type of ATTRIBUTETYPE.
�hm}�ho�ht�h��h��h��0Result<typename IsFidClass<ATTRIBUTETYPE>::type>�h��hU]�(h�)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhMBQhMqhKaubh�ubhdNh]�h��h��ubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMSQhMqhKrubh�ubhdNh]�h��h��ubeh�Nh��(typename IsFidClass<ATTRIBUTETYPE>::type�h|�ubh�)��}�(hh�GetDataDescriptionValue2�����}�(hKhh)��}�(hhhM�RhMzhKubh�ubhh8h]�hLj�  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhMcRhMyhKubh]�hh�TT�����}�(hKhh)��}�(hhhMlRhMyhKubh�ubhdNheNubhX)��}�(hh)��}�(hhhMpRhMyhKubh]�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhMyRhMyhK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��
Result<TT>�h��hU]�(h�)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhM�RhMzhK<ubh�ubhdNh]�h��h��ubh�)��}�(h�const ConstDataPtr&�hh�key�����}�(hKhh)��}�(hhhM�RhMzhK[ubh�ubhdNh]�h��h��ubeh�Nh��TT�h|�ubh�)��}�(hh�GetDataDescriptionValueFromKey�����}�(hKhh)��}�(hhhM�VhM�hK/ubh�ubhh8h]�hLj�  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhMTVhM�hKubh]�hh�ATTRIBUTETYPE�����}�(hKhh)��}�(hhhM]VhM�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhMlVhM�hK#ubh]�hh�KEY�����}�(hKhh)��}�(hhhMuVhM�hK,ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�@/// Returns the defined key value description of any attribute.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhM:ThM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMMThM�hKubh�ubh��/// BaseArray<Tuple<Id, Data>> dataTypeList = GetDataDescriptionValueFromKey(DESCRIPTION::DATA::BASE::DATATYPE, DESCRIPTION::DATA::BASE::ENUM) iferr_return;
�����}�(hKhh)��}�(hhhMWThM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�0/// @param[in] attribute					Attribute to find.
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�O/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::ENUM.
�����}�(hKhh)��}�(hhhM1UhM�hKubh�ubh�o/// @return												Requested value on success. The return type will be determined by the data type of KEY.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehlX�  /// Returns the defined key value description of any attribute.
/// Example usage:
/// @code
/// BaseArray<Tuple<Id, Data>> dataTypeList = GetDataDescriptionValueFromKey(DESCRIPTION::DATA::BASE::DATATYPE, DESCRIPTION::DATA::BASE::ENUM) iferr_return;
/// @endcode
/// @param[in] attribute					Attribute to find.
/// @param[in] key								Value to return, e.g. DESCRIPTION::DATA::BASE::ENUM.
/// @return												Requested value on success. The return type will be determined by the data type of KEY.
�hm}�ho�ht�h��h��h��&Result<typename IsFidClass<KEY>::type>�h��hU]�(h�)��}�(h�ATTRIBUTETYPE&&�hh�	attribute�����}�(hKhh)��}�(hhhM�VhM�hK^ubh�ubhdNh]�h��h��ubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�VhM�hKoubh�ubhdNh]�h��h��ubeh�Nh��typename IsFidClass<KEY>::type�h|�ubh�)��}�(hh�GetDefaultFromFidIfAvailable�����}�(hKhh)��}�(hhhM YhM�hK0ubh�ubhh8h]�hLjY	  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�XhM�hKubh]�hh�TT�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhMYhM�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhMYhM�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��TT�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMCYhM�hKSubh�ubhdNh]�h��h��ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�hdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�GetDefaultFromFidIfAvailable�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhh8h]�hLj�	  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhMmZhM�hKubh]�hh�TT�����}�(hKhh)��}�(hhhMvZhM�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhMzZhM�hKubh]�hh�KEY�����}�(hKhh)��}�(hhhM�ZhM�hK!ubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�hlh	hm}�ho�ht�h��h��h��Ytypename SFINAEHelper<TT, decltype(std::remove_reference<KEY>::type::DEFAULTVALUE)>::type�h��hU]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM[hM�hK$ubh�ubhdNh]�h��h��ubh�)��}�(h�OverloadRank2�h�anonymous_param_2�hdNh]�h��h��ubeh�Nh�Nh|�ubh�)��}�(hh�GetDefaultValueKey�����}�(hKhh)��}�(hhhM?\hM�hKubh�ubhh8h]�hLj�	  hMhNhOjo  h/NhfNhNhgNhhNhiK hj]�h�=/// Returns the Id of DESCRIPTION::DATA::BASE::DEFAULTVALUE.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubahl�=/// Returns the Id of DESCRIPTION::DATA::BASE::DEFAULTVALUE.
�hm}�ho�ht�h��h��h��ConstDataPtr�h��hU]�h�Nh�Nh|�ubh�)��}�(hh�TransferPropertyIfAvailable�����}�(hKhh)��}�(hhhMcahM�hKubh�ubhh8h]�hLj�	  hMhNhOjo  h/hR)��}�hU]�(hX)��}�(hh)��}�(hhhM�`hM�hKubh]�hh�SRCCLASS�����}�(hKhh)��}�(hhhMahM�hKubh�ubhdNheNubhX)��}�(hh)��}�(hhhMahM�hKubh]�hh�PROPSRCTYPE�����}�(hKhh)��}�(hhhMahM�hK'ubh�ubhdNheNubhX)��}�(hh)��}�(hhhM&ahM�hK4ubh]�hh�DSTCLASS�����}�(hKhh)��}�(hhhM/ahM�hK=ubh�ubhdNheNubhX)��}�(hh)��}�(hhhM9ahM�hKGubh]�hh�PROPDSTTYPE�����}�(hKhh)��}�(hhhMBahM�hKPubh�ubhdNheNubesbhfNhNhgNhhNhiK hj]�(h�O/// TransferPropertyIfAvailable copies the value of src into dst if available.
�����}�(hKhh)��}�(hhhM]_hM�hKubh�ubh�)/// @param[in] src								Source object.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�5/// @param[in] srcType						Source property type id.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�./// @param[in] dst								Destination object.
�����}�(hKhh)��}�(hhhM
`hM�hKubh�ubh�:/// @param[in] dstType						Destination property type id.
�����}�(hKhh)��}�(hhhM8`hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMr`hM�hKubh�ubehlX;  /// TransferPropertyIfAvailable copies the value of src into dst if available.
/// @param[in] src								Source object.
/// @param[in] srcType						Source property type id.
/// @param[in] dst								Destination object.
/// @param[in] dstType						Destination property type id.
/// @return												OK on success.
�hm}�ho�ht�h��h��h��Result<void>�h��hU]�(h�)��}�(h�const SRCCLASS&�hh�src�����}�(hKhh)��}�(hhhM�ahM�hKAubh�ubhdNh]�h��h��ubh�)��}�(h�PROPSRCTYPE&&�hh�srcType�����}�(hKhh)��}�(hhhM�ahM�hKTubh�ubhdNh]�h��h��ubh�)��}�(h�	DSTCLASS&�hh�dst�����}�(hKhh)��}�(hhhM�ahM�hKgubh�ubhdNh]�h��h��ubh�)��}�(h�PROPDSTTYPE&&�hh�dstType�����}�(hKhh)��}�(hhhM�ahM�hKzubh�ubhdNh]�h��h��ubeh�Nh��void�h|�ubehLh<hMhNhO�	namespace�h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�bhM�hKubh�ububehLhhMhNhOjM
  h/NhfNhNhgNhhNhiK hj]�hlh	hm}�ho�jP
  ]�jR
  hh ]�(hh)h0h4h8hChB)��}�(hh�DataDictionary�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLjk
  hMhNhOhPh/NhfNhNhgNhhNhiK hj]�hlNhm}�ho�hp]�hrNhsNht�huNhvNhw�hx�hy�hz�h{�h|�h}�h~�hNh��h��h�]�h�]�h�}�ubh�j   jK  jT  jm  jz  j�  j�  j   jH  j�  j�  jU	  j�	  j�	  j�	  jZ
  ejS
  �jT
  �jU
  ���hxx1�h8�hxx2�h8�snippets�}�jW
  K jX
  K jY
  ��forwardHeaders���ub.