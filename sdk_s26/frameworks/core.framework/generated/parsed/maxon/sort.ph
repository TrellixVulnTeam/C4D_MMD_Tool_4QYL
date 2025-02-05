��6�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\sort.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKThKhKubh�ubhhh]�(h �Enum���)��}�(hh�BASESORTFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�Z///< always use constructor/destructor or move operator, never memcpy, memmove or realloc
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��Z///< always use constructor/destructor or move operator, never memcpy, memmove or realloc
��annotations�}��	anonymous���value��0�ubhE)��}�(hh�MOVEANDCOPYOBJECTS�����}�(hKhh)��}�(hhhMjhKhKubh�ubhh;h]�hOhkhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�X///< elements are PODs and can be moved and copied using memcpy and moved using memmove
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�X///< elements are PODs and can be moved and copied using memcpy and moved using memmove
�hb}�hd�he�1�ubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�(h�</// Flags for the behavior of BaseSort when moving objects.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// If you pass the default value BASESORTFLAGS::NONE an auto-detection checks for POD and sets BASESORTFLAGS::MOVEANDCOPYOBJECTS if applicable.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// For non-POD datatypes BASESORTFLAGS::MOVEANDCOPYOBJECTS can be manually set to increase performance (if your datatype allows memory operations).
�����}�(hKhh)��}�(hhhMMhKhKubh�ubeh`Xb  /// Flags for the behavior of BaseSort when moving objects.
/// If you pass the default value BASESORTFLAGS::NONE an auto-detection checks for POD and sets BASESORTFLAGS::MOVEANDCOPYOBJECTS if applicable.
/// For non-POD datatypes BASESORTFLAGS::MOVEANDCOPYOBJECTS can be manually set to increase performance (if your datatype allows memory operations).
�hb}�hd��bases�]��scoped���
registered���flags��h ��enum class BASESORTFLAGS
{
	NONE							 = 0,	///< always use constructor/destructor or move operator, never memcpy, memmove or realloc
	MOVEANDCOPYOBJECTS = 1	///< elements are PODs and can be moved and copied using memcpy and moved using memmove
} �hK�early��ubh �Class���)��}�(hh�HelperClass�����}�(hKhh)��}�(hhhM�hKhK_ubh�ubhh0h]�(h �Function���)��}�(hh�IntroSortLoop�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hOh�hPh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhR�function�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM'hKhK&ubh�ub�default�N�pack���input���output��ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhM;hKhK:ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhMKhKhKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�
depthLimit�����}�(hKhh)��}�(hhhMUhKhKTubh�ubh�Nhʉhˈh̉ube�
observable�N�result�N�forward��ubh�)��}�(hh�FinalInsertionSort�����}�(hKhh)��}�(hhhMnhKhKubh�ubhh�h]�hOh�hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhM�hKhK?ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhM�hKhKNubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hKhKWubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubehOh�hPhQhR�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhʉhh�	SORTCLASS�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubj#  )��}�(hh)��}�(hhhM�hKhKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM�hKhK2ubhʉhh�CONTENT�����}�(hKhh)��}�(hhhM�hKhK;ubh�ubh�Nj.  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKDubhʉhh�FLAGS�����}�(hKhh)��}�(hhhM�hKhKRubh�ubh�Nh�BASESORTFLAGS�j.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hꉌ
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�BaseSort�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubhh0h]�(h�)��}�(hh�Sort�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhji  h]�hOjv  hPh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhRh�h/j  )��}�h�]�j#  )��}�(hh)��}�(hhhM�hK�hKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj.  NubasbhTNhNhUNhVNhWK hX]�(h�I/// Sort elements of an array, so that the smallest element comes first.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�u/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�*/// The time for sorting is O(n * log(n))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// @param[in] start							The start iterator of an array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] end								The end iterator of an array. Note that this is not the last element! It needs to be the boundary (which is last element + 1). See in the BaseSort class description for examples.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubeh`X�  /// Sort elements of an array, so that the smallest element comes first.
/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
/// The time for sorting is O(n * log(n))
/// @param[in] start							The start iterator of an array.
/// @param[in] end								The end iterator of an array. Note that this is not the last element! It needs to be the boundary (which is last element + 1). See in the BaseSort class description for examples.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�ITERATOR�hh�start�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�Sort�����}�(hKhh)��}�(hhhMlhK�hK+ubh�ubhji  h]�hOj�  hPj}  hRh�h/j  )��}�h�]�j#  )��}�(hh)��}�(hhhMMhK�hKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�Nj.  NubasbhTNhNhUNhVNhWK hX]�(h�I/// Sort elements of an array, so that the smallest element comes first.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�u/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// The time for sorting is O(n * log(n))
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�;/// @param[in] start							The start iterator of an array.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�@/// @param[in] count							The number of elements to be sorted.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`Xc  /// Sort elements of an array, so that the smallest element comes first.
/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
/// The time for sorting is O(n * log(n))
/// @param[in] start							The start iterator of an array.
/// @param[in] count							The number of elements to be sorted.
�hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�ITERATOR�hh�start�����}�(hKhh)��}�(hhhMzhK�hK9ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�Sort�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhji  h]�hOj  hPj}  hRh�h/j  )��}�h�]�j#  )��}�(hh)��}�(hhhM�hK�hKubhʉhh�ARRAY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj.  NubasbhTNhNhUNhVNhWK hX]�(h�I/// Sort elements of an array, so that the smallest element comes first.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�u/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�*/// The time for sorting is O(n * log(n))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @param[in] arr								The array to be sorted.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`X  /// Sort elements of an array, so that the smallest element comes first.
/// Note that the sorting is not guaranteed to be stable (elements with the same sort value may change their order).
/// The time for sorting is O(n * log(n))
/// @param[in] arr								The array to be sorted.
�hb}�hd�h��h��h��h��void�h��h�]�h�)��}�(h�ARRAY&�hh�arr�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nhʉhˈh̉ubah�Nh�Nh�ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM� hK�hK8ubh�ubhji  h]�hOjN  hPj}  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhMX hK�hKubhʉhh�
SEARCHTYPE�����}�(hKhh)��}�(hhhMa hK�hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMm hK�hK!ubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhMv hK�hK*ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�(h�!/// Find an element in an array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// The array must be in a sorted state.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// The time for searching will be O(log(n))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�4/// @param[in] arr								The array to be searched.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�@/// @param[in] count							The number of elements of the array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhX#  /// @return												If an element is found its index will be returned, otherwise the result is the bitwise inverse of the index where key would be inserted (which is always negative). If multiple elements have the same key value the index of the first of those elements will be returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`XT  /// Find an element in an array.
/// The array must be in a sorted state.
/// The time for searching will be O(log(n))
///
/// @param[in] key								The key that the array is searched for.
/// @param[in] arr								The array to be searched.
/// @param[in] count							The number of elements of the array.
/// @return												If an element is found its index will be returned, otherwise the result is the bitwise inverse of the index where key would be inserted (which is always negative). If multiple elements have the same key value the index of the first of those elements will be returned.
�hb}�hd�h��h��h��h��Int�h��h�]�(h�)��}�(h�const SEARCHTYPE&�hh�key�����}�(hKhh)��}�(hhhM� hK�hKTubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�arr�����}�(hKhh)��}�(hhhM� hK�hKbubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM� hK�hKkubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�&hMhK=ubh�ubhji  h]�hOj�  hPj}  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhMe&hMhKubhʉhh�
SEARCHTYPE�����}�(hKhh)��}�(hhhMn&hMhKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMz&hMhK!ubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM�&hMhK*ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�(h�!/// Find an element in an array.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�)/// The array must be in a sorted state.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubh�-/// The time for searching will be O(log(n))
�����}�(hKhh)��}�(hhhMF$hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMt$hMhKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhMy$hMhKubh�ubh�4/// @param[in] arr								The array to be searched.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�@/// @param[in] count							The number of elements of the array.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh��/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhM2%hMhKubh�ubeh`X�  /// Find an element in an array.
/// The array must be in a sorted state.
/// The time for searching will be O(log(n))
///
/// @param[in] key								The key that the array is searched for.
/// @param[in] arr								The array to be searched.
/// @param[in] count							The number of elements of the array.
/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SEARCHTYPE&�hh�key�����}�(hKhh)��}�(hhhM�&hMhKTubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�arr�����}�(hKhh)��}�(hhhM�&hMhKbubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�&hMhKkubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM*hM%hKLubh�ubhji  h]�hOj.  hPj}  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�)hM%hKubhʉhh�ARRAY�����}�(hKhh)��}�(hhhM�)hM%hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM�)hM%hKubhʉhh�
SEARCHTYPE�����}�(hKhh)��}�(hhhM�)hM%hK%ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�(h�8/// Find an element in an array derived from BaseArray.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�)/// The array must be in a sorted state.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�-/// The time for searching will be O(log(n))
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM(hM hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM(hM!hKubh�ubh�4/// @param[in] arr								The array to be searched.
�����}�(hKhh)��}�(hhhM^(hM"hKubh�ubh��/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhM�(hM#hKubh�ubeh`X�  /// Find an element in an array derived from BaseArray.
/// The array must be in a sorted state.
/// The time for searching will be O(log(n))
///
/// @param[in] key								The key that the array is searched for.
/// @param[in] arr								The array to be searched.
/// @return												If an element is found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hb}�hd�h��h��h��h��typename ARRAY::ValueType*�h��h�]�(h�)��}�(h�const SEARCHTYPE&�hh�key�����}�(hKhh)��}�(hhhM*hM%hKcubh�ubh�Nhʉhˈh̉ubh�)��}�(h�const ARRAY&�hh�arr�����}�(hKhh)��}�(hhhM/*hM%hKuubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�FindInsertionIndex�����}�(hKhh)��}�(hhhM�.hM7hK=ubh�ubhji  h]�hOj�  hPj}  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�.hM7hKubhʉhh�
SEARCHTYPE�����}�(hKhh)��}�(hhhM�.hM7hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM�.hM7hK!ubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM�.hM7hK*ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�(h�]/// Find an element in an array and return the insertion index if the element was not found.
�����}�(hKhh)��}�(hhhMG+hM-hKubh�ubh�)/// The array must be in a sorted state.
�����}�(hKhh)��}�(hhhM�+hM.hKubh�ubh�-/// The time for searching will be O(log(n))
�����}�(hKhh)��}�(hhhM�+hM/hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�+hM0hKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM,hM1hKubh�ubh�4/// @param[in] arr								The array to be searched.
�����}�(hKhh)��}�(hhhME,hM2hKubh�ubh�@/// @param[in] count							The number of elements of the array.
�����}�(hKhh)��}�(hhhMz,hM3hKubh�ubh��/// @param[out] insertionIndex		The index an element needs to be inserted at if it does not exist in the array. Inserting at the designated place ensures that the array stays sorted.
�����}�(hKhh)��}�(hhhM�,hM4hKubh�ubh��/// @return												If an element was found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhMs-hM5hKubh�ubeh`X�  /// Find an element in an array and return the insertion index if the element was not found.
/// The array must be in a sorted state.
/// The time for searching will be O(log(n))
///
/// @param[in] key								The key that the array is searched for.
/// @param[in] arr								The array to be searched.
/// @param[in] count							The number of elements of the array.
/// @param[out] insertionIndex		The index an element needs to be inserted at if it does not exist in the array. Inserting at the designated place ensures that the array stays sorted.
/// @return												If an element was found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SEARCHTYPE&�hh�key�����}�(hKhh)��}�(hhhM�.hM7hKbubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�arr�����}�(hKhh)��}�(hhhM/hM7hKpubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM/hM7hKyubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int&�hh�insertionIndex�����}�(hKhh)��}�(hhhM /hM7hK�ubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�FindInsertionIndex�����}�(hKhh)��}�(hhhM�3hMOhKLubh�ubhji  h]�hOj  hPj}  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�3hMOhKubhʉhh�ARRAY�����}�(hKhh)��}�(hhhM�3hMOhKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM�3hMOhKubhʉhh�
SEARCHTYPE�����}�(hKhh)��}�(hhhM�3hMOhK%ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�(h�t/// Find an element in an array derived from BaseArray and return the insertion index if the element was not found.
�����}�(hKhh)��}�(hhhMU0hMFhKubh�ubh�)/// The array must be in a sorted state.
�����}�(hKhh)��}�(hhhM�0hMGhKubh�ubh�-/// The time for searching will be O(log(n))
�����}�(hKhh)��}�(hhhM�0hMHhKubh�ubh�///
�����}�(hKhh)��}�(hhhM"1hMIhKubh�ubh�B/// @param[in] key								The key that the array is searched for.
�����}�(hKhh)��}�(hhhM'1hMJhKubh�ubh�4/// @param[in] arr								The array to be searched.
�����}�(hKhh)��}�(hhhMj1hMKhKubh�ubh��/// @param[out] insertionIndex		The index an element needs to be inserted at if it does not exist in the array. Inserting at the designated place ensures that the array stays sorted.
�����}�(hKhh)��}�(hhhM�1hMLhKubh�ubh��/// @return												If an element was found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�����}�(hKhh)��}�(hhhMW2hMMhKubh�ubeh`X�  /// Find an element in an array derived from BaseArray and return the insertion index if the element was not found.
/// The array must be in a sorted state.
/// The time for searching will be O(log(n))
///
/// @param[in] key								The key that the array is searched for.
/// @param[in] arr								The array to be searched.
/// @param[out] insertionIndex		The index an element needs to be inserted at if it does not exist in the array. Inserting at the designated place ensures that the array stays sorted.
/// @return												If an element was found a pointer to it will be returned, otherwise the result is nullptr. If multiple elements have the same key value the first of those elements will be returned.
�hb}�hd�h��h��h��h��typename ARRAY::ValueType*�h��h�]�(h�)��}�(h�const SEARCHTYPE&�hh�key�����}�(hKhh)��}�(hhhM�3hMOhKqubh�ubh�Nhʉhˈh̉ubh�)��}�(h�const ARRAY&�hh�arr�����}�(hKhh)��}�(hhhM4hMOhK�ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int&�hh�insertionIndex�����}�(hKhh)��}�(hhhM4hMOhK�ubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�Log2�����}�(hKhh)��}�(hhhM�4hMVhKubh�ubhji  h]�hOj~  hPh�private�����}�(hKhh)��}�(hhhM�4hMUhKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�n�����}�(hKhh)��}�(hhhM�4hMVhKubh�ubh�Nhʉhˈh̉ubah�Nh�Nh�ubh�)��}�(hh�ISort�����}�(hKhh)��}�(hhhMe5hM^hK=ubh�ubhji  h]�hOj�  hPj�  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM45hM^hKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM=5hM^hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMG5hM^hKubhʉhh�CONTENT�����}�(hKhh)��}�(hhhMP5hM^hK(ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�ITERATOR�hh�start�����}�(hKhh)��}�(hhhMt5hM^hKLubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM5hM^hKWubh�ubh�Nhʉhˈh̉ubh�)��}�(h�const CONTENT&�hh�valType�����}�(hKhh)��}�(hhhM�5hM^hKmubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubehOjm  hPhQhRj  h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM~hK�hKubhʉhh�	SORTCLASS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj.  NubjD  )��}�(hh)��}�(hhhM�hK�hKubhʉhh�FLAGS�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubhɌBASESORTFLAGS::NONE�h�BASESORTFLAGS�j.  NubesbhTNhNhUNhVNhWK hX]�(h�?/// Template for sorting arrays and searching in sorted arrays
�����}�(hKhh)��}�(hhhM+hK hKubh�ubh�///
�����}�(hKhh)��}�(hhhMjhK!hKubh�ubh�x/// To use this template derive a class from it and define the member 'LessThan' that implements an element comparison.
�����}�(hKhh)��}�(hhhMnhK"hKubh�ubh��/// If you do searching the member 'IsEqual' needs to be implemented that does an element comparison with the search key as the first argument.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh��/// If the search key is different from the element type a second LessThan routine is needed (comparing SEARCHKEY to an element).
�����}�(hKhh)��}�(hhhMvhK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�Z/// @tparam SORTCLASS							The class itself. This has to be a derived class of BaseSort.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�-/// @tparam FLAGS									See BASESORTFLAGS.
�����}�(hKhh)��}�(hhhMVhK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh��/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh��/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�N///       To avoid mistakes when comparing tuples use LexicographicalCompare.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�,/// Example for traditional C-style arrays:
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�///
�����}�(hKhh)��}�(hhhM	hK.hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM	hK/hKubh�ubh�)/// class Sort1 : public BaseSort<Sort1>
�����}�(hKhh)��}�(hhhM)	hK0hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMR	hK1hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMX	hK2hKubh�ubh�0///   static inline Bool LessThan(Int a, Int b)
�����}�(hKhh)��}�(hhhMd	hK3hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�///     return a < b;
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�/// Int array1[100];
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�/// Sort1 sort1;
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�|/// sort1.Sort(&array1[0], &array1[100]); // note that the 'end' iterator is the last element + 1 and not the last element!
�����}�(hKhh)��}�(hhhM
hK@hKubh�ubh�,/// sort1.Sort(array1, 100); // even easier
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubh�n/// @note LessThan can be a member of the sort class itself (not static), but needs to be const in that case.
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubh�///
�����}�(hKhh)��}�(hhhM.hKEhKubh�ubh�/// Example for arrays:
�����}�(hKhh)��}�(hhhM2hKFhKubh�ubh�///
�����}�(hKhh)��}�(hhhMJhKGhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMNhKHhKubh�ubh�)/// class Sort2 : public BaseSort<Sort2>
�����}�(hKhh)��}�(hhhMXhKIhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�0///   static inline Bool LessThan(Int a, Int b)
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�///     return a < b;
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�/// BlockArray<Int> array2;
�����}�(hKhh)��}�(hhhM hKThKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM hKVhKubh�ubh�///
�����}�(hKhh)��}�(hhhM(hKWhKubh�ubh�/// Sort2  sort2;
�����}�(hKhh)��}�(hhhM,hKXhKubh�ubh��/// sort2.Sort(array2.Begin(), array2.End()); // do not write Sort(&array2[0], &array2[array2.GetCount()]) as this will create a debug assert (the second array access is illegal)
�����}�(hKhh)��}�(hhhM>hKYhKubh�ubh�T/// sort2.Sort(array2); // any arrays derived from BaseArray can be passed directly
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMEhK[hKubh�ubh�///
�����}�(hKhh)��}�(hhhMRhK\hKubh�ubh�B/// Example for arbitrary structures with multiple sort criteria:
�����}�(hKhh)��}�(hhhMVhK]hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�/// class MyStruct
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�///   String _str;
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�///   Int    _index;
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�///   Float  _weight;
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM	hKfhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�)/// class Sort3 : public BaseSort<Sort3>
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM=hKihKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMChKjhKubh�ubh�H///   static inline Bool LessThan(const MyStruct& a, const MyStruct& b)
�����}�(hKhh)��}�(hhhMOhKkhKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�0///     if (a._weight < b._weight) return true;
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�1///     if (a._weight > b._weight) return false;
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�N///     return a._index < b._index; // if weights are identical sort by index
�����}�(hKhh)��}�(hhhM hKohKubh�ubh�///   }
�����}�(hKhh)��}�(hhhMNhKphKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMVhKqhKubh�ubh�///
�����}�(hKhh)��}�(hhhM]hKrhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhMahKshKubh�ubh�///
�����}�(hKhh)��}�(hhhMihKthKubh�ubh�!/// BlockArray<MyStruct> array3;
�����}�(hKhh)��}�(hhhMmhKuhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�/// Sort3  sort3;
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�/// sort3.Sort(array3);
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�/// Searching Example:
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// class MyStruct
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///   String _str;
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�///   Int    _index;
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�///   Float  _weight;
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�P/// class MySearch : public BaseSort <MySearch, BlockArray<MyStruct>::Iterator>
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=///   // for sorting: compare array element to array element
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�H///   static inline Bool LessThan(const MyStruct& a, const MyStruct& b)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�Q///     return LexicographicalCompare(a._weight, b._weight, a._index, b._index);
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�<///   // for searching: compare search key to array element
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C///   static inline Bool LessThan(Float weight, const MyStruct& b)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�#///     return weight < b._weight;
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�<///   // for searching: compare search key to array element
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�B///   static inline Bool IsEqual(Float weight, const MyStruct& b)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$///     return weight == b._weight;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�!/// BlockArray<MyStruct> array4;
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�/// MySearch search;
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�/// search.Sort(array4);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// // array is now sorted, we can search it
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// MyStruct* result = search.Find(5.0, array4);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh`X�  /// Template for sorting arrays and searching in sorted arrays
///
/// To use this template derive a class from it and define the member 'LessThan' that implements an element comparison.
/// If you do searching the member 'IsEqual' needs to be implemented that does an element comparison with the search key as the first argument.
/// If the search key is different from the element type a second LessThan routine is needed (comparing SEARCHKEY to an element).
///
/// @tparam SORTCLASS							The class itself. This has to be a derived class of BaseSort.
/// @tparam FLAGS									See BASESORTFLAGS.
///
/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
///       To avoid mistakes when comparing tuples use LexicographicalCompare.
///
/// Example for traditional C-style arrays:
///
/// @code
/// class Sort1 : public BaseSort<Sort1>
/// {
/// public:
///   static inline Bool LessThan(Int a, Int b)
///   {
///     return a < b;
///   }
/// };
///
/// ...
///
/// Int array1[100];
///
/// ...
///
/// Sort1 sort1;
/// sort1.Sort(&array1[0], &array1[100]); // note that the 'end' iterator is the last element + 1 and not the last element!
/// sort1.Sort(array1, 100); // even easier
/// @endcode
///
/// @note LessThan can be a member of the sort class itself (not static), but needs to be const in that case.
///
/// Example for arrays:
///
/// @code
/// class Sort2 : public BaseSort<Sort2>
/// {
/// public:
///   static inline Bool LessThan(Int a, Int b)
///   {
///     return a < b;
///   }
/// };
///
/// ...
///
/// BlockArray<Int> array2;
///
/// ...
///
/// Sort2  sort2;
/// sort2.Sort(array2.Begin(), array2.End()); // do not write Sort(&array2[0], &array2[array2.GetCount()]) as this will create a debug assert (the second array access is illegal)
/// sort2.Sort(array2); // any arrays derived from BaseArray can be passed directly
/// @endcode
///
/// Example for arbitrary structures with multiple sort criteria:
///
/// @code
/// class MyStruct
/// {
/// public:
///   String _str;
///   Int    _index;
///   Float  _weight;
/// };
///
/// class Sort3 : public BaseSort<Sort3>
/// {
/// public:
///   static inline Bool LessThan(const MyStruct& a, const MyStruct& b)
///   {
///     if (a._weight < b._weight) return true;
///     if (a._weight > b._weight) return false;
///     return a._index < b._index; // if weights are identical sort by index
///   }
/// };
///
/// ...
///
/// BlockArray<MyStruct> array3;
///
/// ...
///
/// Sort3  sort3;
/// sort3.Sort(array3);
/// @endcode
///
///
/// Searching Example:
///
/// @code
/// class MyStruct
/// {
/// public:
///   String _str;
///   Int    _index;
///   Float  _weight;
/// };
///
/// class MySearch : public BaseSort <MySearch, BlockArray<MyStruct>::Iterator>
/// {
/// public:
///   // for sorting: compare array element to array element
///   static inline Bool LessThan(const MyStruct& a, const MyStruct& b)
///   {
///     return LexicographicalCompare(a._weight, b._weight, a._index, b._index);
///   }
///
///   // for searching: compare search key to array element
///   static inline Bool LessThan(Float weight, const MyStruct& b)
///   {
///     return weight < b._weight;
///   }
///
///   // for searching: compare search key to array element
///   static inline Bool IsEqual(Float weight, const MyStruct& b)
///   {
///     return weight == b._weight;
///   }
/// };
///
/// ...
///
/// BlockArray<MyStruct> array4;
///
/// ...
///
/// MySearch search;
/// search.Sort(array4);
///
/// ...
///
/// // array is now sorted, we can search it
/// MyStruct* result = search.Find(5.0, array4);
/// @endcode
///
�hb}�hd�h�]�jS  NjT  Nh��jU  NjV  NjW  �jX  �jY  �jZ  �j[  �h�j\  �j]  �j^  Nj_  �j`  �ja  ]�jc  ]�je  ]�jg  }�ubh�)��}�(hh�
SimpleSort�����}�(hKhh)��}�(hhhM�<hM�hK_ubh�ubhh0h]�(h�)��}�(hh�LessThan�����}�(hKhh)��}�(hhhM=hM�hK2ubh�ubhjJ  h]�hOjW  hPh�public�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�<hM�hKubhʉhh�T1�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM�<hM�hKubhʉhh�T2�����}�(hKhh)��}�(hhhM�<hM�hK"ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��Bool�h��h�]�(h�)��}�(h�	const T1&�hh�a�����}�(hKhh)��}�(hhhM=hM�hKEubh�ubh�Nhʉhˈh̉ubh�)��}�(h�	const T2&�hh�b�����}�(hKhh)��}�(hhhM&=hM�hKRubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�=hM�hK2ubh�ubhjJ  h]�hOj�  hPj^  hRh�h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM]=hM�hKubhʉhh�T1�����}�(hKhh)��}�(hhhMf=hM�hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMj=hM�hKubhʉhh�T2�����}�(hKhh)��}�(hhhMs=hM�hK"ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��Bool�h��h�]�(h�)��}�(h�	const T1&�hh�a�����}�(hKhh)��}�(hhhM�=hM�hKDubh�ubh�Nhʉhˈh̉ubh�)��}�(h�	const T2&�hh�b�����}�(hKhh)��}�(hhhM�=hM�hKQubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubehOjN  hPhQhRj  h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM7<hM�hKubhʉhh�COMPARE�����}�(hKhh)��}�(hhhM@<hM�hKubh�ubhɌDefaultCompare�j.  NubjD  )��}�(hh)��}�(hhhMZ<hM�hK.ubhʉhh�FLAGS�����}�(hKhh)��}�(hhhMh<hM�hK<ubh�ubhɌBASESORTFLAGS::NONE�h�BASESORTFLAGS�j.  NubesbhTNhNhUNhVNhWK hX]�(h�8/// Specialized BaseSort template for simple datatypes.
�����}�(hKhh)��}�(hhhM�8hMrhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�8hMshKubh�ubh�O/// @tparam COMPARE								Class that offers the methods IsEqual and LessThan.
�����}�(hKhh)��}�(hhhM�8hMthKubh�ubh�-/// @tparam FLAGS									See BASESORTFLAGS.
�����}�(hKhh)��}�(hhhMB9hMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhMo9hMvhKubh�ubh��/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
�����}�(hKhh)��}�(hhhMs9hMwhKubh�ubh��/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
�����}�(hKhh)��}�(hhhM�9hMxhKubh�ubh�N///       To avoid mistakes when comparing tuples use LexicographicalCompare.
�����}�(hKhh)��}�(hhhM�:hMyhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�:hMzhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�:hM{hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�:hM|hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�:hM}hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhM�:hM~hKubh�ubh�/// SimpleSort<> test;
�����}�(hKhh)��}�(hhhM;hMhKubh�ubh�/// test.Sort(array);
�����}�(hKhh)��}�(hhhM';hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM=;hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMJ;hM�hKubh�ubh�/// or
�����}�(hKhh)��}�(hhhMN;hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMU;hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMY;hM�hKubh�ubh�/// BaseArray<Int> array2;
�����}�(hKhh)��}�(hhhMc;hM�hKubh�ubh�/// SimpleSort<> test2;
�����}�(hKhh)��}�(hhhM~;hM�hKubh�ubh�//// test2.Sort(&array2[0], array2.GetCount());
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubeh`X  /// Specialized BaseSort template for simple datatypes.
///
/// @tparam COMPARE								Class that offers the methods IsEqual and LessThan.
/// @tparam FLAGS									See BASESORTFLAGS.
///
/// @note Note that the classes that will be sorted have special requirements regarding @link movecopy copy and move constructors @endlink.
/// @note Note that the comparison must fulfill the condition (a < b) == !(b < a). If this is not the case the sort algorithm will crash.
///       To avoid mistakes when comparing tuples use LexicographicalCompare.
///
/// Example:
///
/// @code
/// BaseArray<Int> array;
/// SimpleSort<> test;
/// test.Sort(array);
/// @endcode
///
/// or
///
/// @code
/// BaseArray<Int> array2;
/// SimpleSort<> test2;
/// test2.Sort(&array2[0], array2.GetCount());
/// @endcode
�hb}�hd�h�]��+BaseSort<SimpleSort<COMPARE, FLAGS>, FLAGS>�h�public�����}�(hKhh)��}�(hhhM�<hM�hKlubh�ubh	��ajS  NjT  Nh��jU  NjV  NjW  �jX  �jY  �jZ  �j[  �h�j\  �j]  �j^  Nj_  �j`  �ja  ]�jc  ]�je  ]�jg  }�ubh�)��}�(h�;HelperClass<SORTCLASS,ITERATOR,CONTENT,BASESORTFLAGS::NONE>�hh0h]�(h �Variable���)��}�(hh�SORT_THRESHOLD�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj	  h]�hOj�	  hP�private�hR�variable�h/NhTNh�	const Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�Median�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj	  h]�hOj�	  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�>hM�hK*ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�a�����}�(hKhh)��}�(hhhM�>hM�hK>ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�b�����}�(hKhh)��}�(hhhM�>hM�hKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�c�����}�(hKhh)��}�(hhhM�>hM�hKVubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�	FinalSort�����}�(hKhh)��}�(hhhM.@hM�hKubh�ubhj	  h]�hOj�	  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMI@hM�hK"ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�start�����}�(hKhh)��}�(hhhM]@hM�hK6ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMh@hM�hKAubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�InsertionSort�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhj	  h]�hOj�	  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�BhM�hK-ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhM�BhM�hKAubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhM
ChM�hKPubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedPartition�����}�(hKhh)��}�(hhhMHDhM�hKubh�ubhj	  h]�hOj
  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMlDhM�hK/ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhM�DhM�hKCubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM�DhM�hKSubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�pivot�����}�(hKhh)��}�(hhhM�DhM�hKbubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedLinearInsert�����}�(hKhh)��}�(hhhM�EhMhKubh�ubhj	  h]�hOjI
  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMFhMhK.ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhM-FhMhKBubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedInsertionSort�����}�(hKhh)��}�(hhhM2GhMhKubh�ubhj	  h]�hOjh
  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMZGhMhK6ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMnGhMhKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM~GhMhKZubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�IntroSortLoop�����}�(hKhh)��}�(hhhM�GhM%hKubh�ubhj	  h]�hOj�
  hPh�public�����}�(hKhh)��}�(hhhM�GhM$hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMHhM%hK&ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMHhM%hK:ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM/HhM%hKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�
depthLimit�����}�(hKhh)��}�(hhhM9HhM%hKTubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�FinalInsertionSort�����}�(hKhh)��}�(hhhMJhM9hKubh�ubhj	  h]�hOj�
  hPj�
  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM/JhM9hK+ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhMCJhM9hK?ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhMRJhM9hKNubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM[JhM9hKWubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubehOh�HelperClass�����}�(hKhh)��}�(hhhM3>hM�hKJubh�ubhPhQhRj  h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM�=hM�hKubhʉhh�	SORTCLASS�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM>hM�hKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhM>hM�hK(ubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhM>hM�hK2ubhʉhh�CONTENT�����}�(hKhh)��}�(hhhM$>hM�hK;ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]�jS  NjT  Nh��jU  NjV  NjW  �jX  �jY  �jZ  �j[  �h�j\  �j]  �j^  Nj_  �j`  �ja  ]�jc  ]�je  ]�jg  }�ubh�)��}�(h�IHelperClass<SORTCLASS,ITERATOR,CONTENT,BASESORTFLAGS::MOVEANDCOPYOBJECTS>�hh0h]�(j�	  )��}�(hh�SORT_THRESHOLD�����}�(hKhh)��}�(hhhM�LhMKhKubh�ubhj"  h]�hOj*  hPj�	  hRj�	  h/NhTNh�	const Int�hUNhVNhWK hX]�h`h	hb}�hd�h��ubh�)��}�(hh�Median�����}�(hKhh)��}�(hhhMMhMMhKubh�ubhj"  h]�hOj6  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMMhMMhK*ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�a�����}�(hKhh)��}�(hhhM0MhMMhK>ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�b�����}�(hKhh)��}�(hhhM<MhMMhKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�c�����}�(hKhh)��}�(hhhMHMhMMhKVubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�	FinalSort�����}�(hKhh)��}�(hhhM�NhMbhKubh�ubhj"  h]�hOjg  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�NhMbhK"ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�start�����}�(hKhh)��}�(hhhM�NhMbhK6ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�NhMbhKAubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�InsertionSort�����}�(hKhh)��}�(hhhMJRhM�hKubh�ubhj"  h]�hOj�  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMiRhM�hK-ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhM}RhM�hKAubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhM�RhM�hKPubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedPartition�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj"  h]�hOj�  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��ITERATOR�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�ThM�hK/ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhM�ThM�hKCubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM�ThM�hKSubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�pivot�����}�(hKhh)��}�(hhhM�ThM�hKbubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedLinearInsert�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj"  h]�hOj�  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhMWhM�hK.ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhMWhM�hKBubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�UnguardedInsertionSort�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj"  h]�hOj  hPj�	  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�XhM�hK6ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMYhM�hKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhMYhM�hKZubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�IntroSortLoop�����}�(hKhh)��}�(hhhMYhM�hKubh�ubhj"  h]�hOj/  hPh�public�����}�(hKhh)��}�(hhhMqYhM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�YhM�hK&ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhM�YhM�hK:ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM�YhM�hKJubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�
depthLimit�����}�(hKhh)��}�(hhhM�YhM�hKTubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubh�)��}�(hh�FinalInsertionSort�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhj"  h]�hOjf  hPj6  hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h��h��h��h��void�h��h�]�(h�)��}�(h�const SORTCLASS*�hh�	sortClass�����}�(hKhh)��}�(hhhM�[hMhK+ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�data�����}�(hKhh)��}�(hhhM�[hMhK?ubh�ubh�Nhʉhˈh̉ubh�)��}�(h�ITERATOR�hh�end�����}�(hKhh)��}�(hhhM�[hMhKNubh�ubh�Nhʉhˈh̉ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�[hMhKWubh�ubh�Nhʉhˈh̉ubeh�Nh�Nh�ubehOh�HelperClass�����}�(hKhh)��}�(hhhM|LhMIhKJubh�ubhPhQhRj  h/j  )��}�h�]�(j#  )��}�(hh)��}�(hhhM=LhMIhKubhʉhh�	SORTCLASS�����}�(hKhh)��}�(hhhMFLhMIhKubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMQLhMIhKubhʉhh�ITERATOR�����}�(hKhh)��}�(hhhMZLhMIhK(ubh�ubh�Nj.  Nubj#  )��}�(hh)��}�(hhhMdLhMIhK2ubhʉhh�CONTENT�����}�(hKhh)��}�(hhhMmLhMIhK;ubh�ubh�Nj.  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]�jS  NjT  Nh��jU  NjV  NjW  �jX  �jY  �jZ  �j[  �h�j\  �j]  �j^  Nj_  �j`  �ja  ]�jc  ]�je  ]�jg  }�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry��ja  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�]hMhKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh ]�(hh)h0h;h�ji  jJ  j	  j"  j�  ej�  �j�  �ja  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.