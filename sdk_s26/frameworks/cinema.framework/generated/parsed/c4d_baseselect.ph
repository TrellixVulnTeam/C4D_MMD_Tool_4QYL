��t�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_baseselect.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMnhK
hKubh�ububh �Include���)��}�(h�baseselect.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�BaseSelectData�����}�(hKhh)��}�(hhhM3hKhKubh�ubhhh]��
simpleName�hk�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��/// @markPrivate
��annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhf)��}�(hh�
BaseSelect�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hph�hqh�private�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhsh�h8NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM5hK-hKubh�ubhh�h]�hph�hqh�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhs�function�h8NhuNhNhvNhwNhxK hy]�(h� /// @allocatesA{base selection}
�����}�(hKhh)��}�(hhhMphK*hKubh�ubh�4/// @return												@allocReturn{base selection}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubeh��T/// @allocatesA{base selection}
/// @return												@allocReturn{base selection}
�h�}�h��h��h��h��h��BaseSelect*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMjhK3hKubh�ubhh�h]�hph�hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�%/// @destructsAlloc{base selections}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�;/// @param[in,out] bs							@theToDestruct{base selection}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubeh��`/// @destructsAlloc{base selections}
/// @param[in,out] bs							@theToDestruct{base selection}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�BaseSelect*&�hh�bs�����}�(hKhh)��}�(hhhM|hK3hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh�h]�hpj  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�*/// Gets the number of selected elements.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�8/// @return												The number of selected elements.
�����}�(hKhh)��}�(hhhM?hK<hKubh�ubeh��b/// Gets the number of selected elements.
/// @return												The number of selected elements.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetSegments�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubhh�h]�hpj(  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�7/// Gets the number of segments that contain elements.
�����}�(hKhh)��}�(hhhMNhKAhKubh�ubh��/// @note For example: with the selections @em 0..@em 4, @em 6..@em 7, @em 9..@em 12, GetSegments() would return @em 3 and GetCount() would return @em 11.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�F/// @return												The number of segments with selected elements.
�����}�(hKhh)��}�(hhhM"	hKChKubh�ubeh�X  /// Gets the number of segments that contain elements.
/// @note For example: with the selections @em 0..@em 4, @em 6..@em 7, @em 9..@em 12, GetSegments() would return @em 3 and GetCount() would return @em 11.
/// @return												The number of segments with selected elements.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Select�����}�(hKhh)��}�(hhhMxhKQhKubh�ubhh�h]�hpjH  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�/// Selects an element.
�����}�(hKhh)��}�(hhhMv
hKMhKubh�ubh�7/// @param[in] num								The element index to select.
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the element was already selected}
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubeh���/// Selects an element.
/// @param[in] num								The element index to select.
/// @return												@trueIfOtherwiseFalse{the element was already selected}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM�hKQhKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�	SelectAll�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�hpjq  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�-/// Selects all elements in the given range.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�7/// @param[in] min								The first element to select.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�C/// @param[in] max								The last element in the range to select.
�����}�(hKhh)��}�(hhhMOhKVhKubh�ubh��/// @param[in] deselectAll				Since R17. Deselects all previously selected elements before creating the new selection (equivalent to @ref SELECTION_NEW).
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�:/// @return												Success of selecting the elements.
�����}�(hKhh)��}�(hhhM.hKXhKubh�ubeh�X{  /// Selects all elements in the given range.
/// @param[in] min								The first element to select.
/// @param[in] max								The last element in the range to select.
/// @param[in] deselectAll				Since R17. Deselects all previously selected elements before creating the new selection (equivalent to @ref SELECTION_NEW).
/// @return												Success of selecting the elements.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�min�����}�(hKhh)��}�(hhhM�hKZhKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�max�����}�(hKhh)��}�(hhhM�hKZhK"ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Bool�hh�deselectAll�����}�(hKhh)��}�(hhhM�hKZhK,ubh�ubj  �true�j  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�Deselect�����}�(hKhh)��}�(hhhMjhKahKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�/// Deselects an element.
�����}�(hKhh)��}�(hhhMbhK]hKubh�ubh�9/// @param[in] num								The element index to deselect.
�����}�(hKhh)��}�(hhhM}hK^hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the element was already deselected}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh���/// Deselects an element.
/// @param[in] num								The element index to deselect.
/// @return												@trueIfOtherwiseFalse{the element was already deselected}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhMyhKahKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�DeselectAll�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�/// Deselects all elements.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�</// @return												Success of deselecting all elements.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh��X/// Deselects all elements.
/// @return												Success of deselecting all elements.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Toggle�����}�(hKhh)��}�(hhhM"hKnhKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�//// Toggles the selection state of an element.
�����}�(hKhh)��}�(hhhM	hKjhKubh�ubh�7/// @param[in] num								The element index to toggle.
�����}�(hKhh)��}�(hhhM9hKkhKubh�ubh�O/// @return												Success of changing the selection state of the element.
�����}�(hKhh)��}�(hhhMqhKlhKubh�ubeh���/// Toggles the selection state of an element.
/// @param[in] num								The element index to toggle.
/// @return												Success of changing the selection state of the element.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM/hKnhKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�	ToggleAll�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhh�h]�hpj%  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�D/// Toggles the selection state of all elements in the given range.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�7/// @param[in] min								The first element to toggle.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�C/// @param[in] max								The last element to toggle in the range.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�@/// @return												Success of changing the selection state.
�����}�(hKhh)��}�(hhhMThKthKubh�ubeh���/// Toggles the selection state of all elements in the given range.
/// @param[in] min								The first element to toggle.
/// @param[in] max								The last element to toggle in the range.
/// @return												Success of changing the selection state.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�min�����}�(hKhh)��}�(hhhMhKvhKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�max�����}�(hKhh)��}�(hhhMhKvhK"ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�GetRange�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hpj]  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�7/// Gets the selected elements contained in a segment.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�j/// @param[in] seg								The segment to get the elements for. @em 0 <= @formatParam{seg} < GetSegments()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] maxElements				The maximum value for @formatParam{a} and @formatParam{b}. Makes sure @formatParam{a} and @formatParam{b} are < @formatParam{maxElements}. Pass LIMIT<Int32>::MAX for no additional checks.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�L/// @param[out] a									Assigned the index of the first selected element.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�K/// @param[out] b									Assigned the index of the last selected element.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh��/// @return												@trueIfOtherwiseFalse{if the range was successfully retrieved} Only @formatConstant{false} if @formatParam{seg} is not @em 0 <= @formatParam{seg} < GetSegments()\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// 															The spans are always sorted (spans with higher index have higher numbers for @formatParam{a}/@formatParam{b}), also @formatParam{b} is always >= @formatParam{a}.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubeh�X�  /// Gets the selected elements contained in a segment.
/// @param[in] seg								The segment to get the elements for. @em 0 <= @formatParam{seg} < GetSegments()
/// @param[in] maxElements				The maximum value for @formatParam{a} and @formatParam{b}. Makes sure @formatParam{a} and @formatParam{b} are < @formatParam{maxElements}. Pass LIMIT<Int32>::MAX for no additional checks.
/// @param[out] a									Assigned the index of the first selected element.
/// @param[out] b									Assigned the index of the last selected element.
/// @return												@trueIfOtherwiseFalse{if the range was successfully retrieved} Only @formatConstant{false} if @formatParam{seg} is not @em 0 <= @formatParam{seg} < GetSegments()\n
/// 															The spans are always sorted (spans with higher index have higher numbers for @formatParam{a}/@formatParam{b}), also @formatParam{b} is always >= @formatParam{a}.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�seg�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�maxElements�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32*�hh�a�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32*�hh�b�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�
IsSelected�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�0/// Checks the selection state of an element.\n
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�A/// To efficiently go through selections use the following code:
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Int32 seg = 0, a, b, i;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// while (bs->GetRange(seg++, LIMIT<Int32>::MAX, &a, &b))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 	for (i=a; i<=b; ++i)
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�3/// 		// Do something. 'i' is the selected element
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMehK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�/// This is faster than:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"/// for (i=0; i<maxelements; i++)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	if (bs->IsSelected(i))
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 		// Do something
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @param[in] num								The element index to get the state for.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�X/// @return												@trueIfOtherwiseFalse{the element @formatParam{num} is selected}
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubeh�X~  /// Checks the selection state of an element.\n
/// To efficiently go through selections use the following code:
/// @code
/// Int32 seg = 0, a, b, i;
/// while (bs->GetRange(seg++, LIMIT<Int32>::MAX, &a, &b))
/// {
/// 	for (i=a; i<=b; ++i)
/// 	{
/// 		// Do something. 'i' is the selected element
/// 	}
/// }
/// @endcode
/// This is faster than:
/// @code
/// for (i=0; i<maxelements; i++)
/// {
/// 	if (bs->IsSelected(i))
/// 	{
/// 		// Do something
/// 	}
/// }
/// @endcode
/// @param[in] num								The element index to get the state for.
/// @return												@trueIfOtherwiseFalse{the element @formatParam{num} is selected}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM8hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhh�h]�hpj`  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�9/// Copies the selection elements to another BaseSelect.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// @param[out] dest							The destination selection. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�Z/// @return												@trueIfOtherwiseFalse{selection elements were copied successfully}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Copies the selection elements to another BaseSelect.
/// @param[out] dest							The destination selection. @callerOwnsPointed{selection}
/// @return												@trueIfOtherwiseFalse{selection elements were copied successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�BaseSelect*�hh�dest�����}�(hKhh)��}�(hhhMShK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�:/// Makes a duplicate of the selection with its elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�s/// @return												The cloned BaseSelect or @formatConstant{nullptr} if failed. @callerOwnsPointed{BaseSelect}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Makes a duplicate of the selection with its elements.
/// @return												The cloned BaseSelect or @formatConstant{nullptr} if failed. @callerOwnsPointed{BaseSelect}
�h�}�h��h��h��h��h��BaseSelect*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Merge�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�8/// Selects all elements that are in @formatParam{src}.
�����}�(hKhh)��}�(hhhM{ hK�hKubh�ubh�N/// @param[in] src								The source selection. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�^/// @return												@trueIfOtherwiseFalse{the selection elements were merged successfully}
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh���/// Selects all elements that are in @formatParam{src}.
/// @param[in] src								The source selection. @callerOwnsPointed{selection}
/// @return												@trueIfOtherwiseFalse{the selection elements were merged successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const BaseSelect*�hh�src�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�Deselect�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�:/// Deselects all elements that are in @formatParam{src}.
�����}�(hKhh)��}�(hhhM?"hK�hKubh�ubh�N/// @param[in] src								The source selection. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhMz"hK�hKubh�ubh�b/// @return												@trueIfOtherwiseFalse{the selection elements were deselected successfully}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh���/// Deselects all elements that are in @formatParam{src}.
/// @param[in] src								The source selection. @callerOwnsPointed{selection}
/// @return												@trueIfOtherwiseFalse{the selection elements were deselected successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const BaseSelect*�hh�src�����}�(hKhh)��}�(hhhM�#hK�hK"ubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�Cross�����}�(hKhh)��}�(hhhMO%hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�2/// Intersects all elements in @formatParam{src}.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�N/// @param[in] src								The source selection. @callerOwnsPointed{selection}
�����}�(hKhh)��}�(hhhM?$hK�hKubh�ubh�_/// @return												@trueIfOtherwiseFalse{the selection elements were crossed successfully}
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh���/// Intersects all elements in @formatParam{src}.
/// @param[in] src								The source selection. @callerOwnsPointed{selection}
/// @return												@trueIfOtherwiseFalse{the selection elements were crossed successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const BaseSelect*�hh�src�����}�(hKhh)��}�(hhhMg%hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�	FromArray�����}�(hKhh)��}�(hhhMS(hK�hKubh�ubhh�h]�hpj  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h��/// Gets a number of selected elements from an array. The elements in the array are interpreted as ::Bool: @em 0 means the element is unselected, and @em 1 means it is selected.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�>/// @warning The old selection will completely be overridden.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�W/// @param[in] selection					An array of elements to select. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�@/// @param[in] count							The number of elements in the array.
�����}�(hKhh)��}�(hhhMK'hK�hKubh�ubh�e/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh�X�  /// Gets a number of selected elements from an array. The elements in the array are interpreted as ::Bool: @em 0 means the element is unselected, and @em 1 means it is selected.
/// @warning The old selection will completely be overridden.
/// @param[in] selection					An array of elements to select. @callerOwnsPointed{array}
/// @param[in] count							The number of elements in the array.
/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�UChar*�hh�	selection�����}�(hKhh)��}�(hhhMd(hK�hKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhMu(hK�hK)ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�ToArray�����}�(hKhh)��}�(hhhM+hK�hK	ubh�ubhh�h]�hpj\  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h��/// Gets an array of selected elements. The elements in the array are interpreted as ::Bool: @em 0 means the element is unselected, and @em 1 means it is selected.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�c/// @warning The array is created with NewMemClear() and must be freed with DeleteMem() afterward.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�K/// @param[in] count							The number of elements to place into the array.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh��/// @return												The array containing the selected elements or @formatConstant{nullptr} if failed. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM0*hK�hKubh�ubeh�X�  /// Gets an array of selected elements. The elements in the array are interpreted as ::Bool: @em 0 means the element is unselected, and @em 1 means it is selected.
/// @warning The array is created with NewMemClear() and must be freed with DeleteMem() afterward.
/// @param[in] count							The number of elements to place into the array.
/// @return												The array containing the selected elements or @formatConstant{nullptr} if failed. @callerOwnsPointed{array}
�h�}�h��h��h��h��h��UChar*�h��h�]�h�)��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM%+hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�ToBitSet�����}�(hKhh)��}�(hhhMX,hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�h�e/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubah��e/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhMg,hK�hKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�+maxon::BaseBitSet<maxon::DefaultAllocator>&�hh�bitSet�����}�(hKhh)��}�(hhhM�,hK�hKIubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhMb.hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�#/// Reads a selection from a file.
�����}�(hKhh)��}�(hhhM/-hK�hKubh�ubh�\/// @param[in] hf									The file to read a selection from. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhMS-hK�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{a selection was successfully read}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubeh���/// Reads a selection from a file.
/// @param[in] hf									The file to read a selection from. @callerOwnsPointed{hyper file}
/// @return												@trueIfOtherwiseFalse{a selection was successfully read}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMr.hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�$/// Writes the selection to a file.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�]/// @param[in] hf									The file to write the selection to. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubeh���/// Writes the selection to a file.
/// @param[in] hf									The file to write the selection to. @callerOwnsPointed{hyper file}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�FindSegment�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�m/// Calculates which segment contains the element @formatParam{num} and returns it in @formatParam{segment}.
�����}�(hKhh)��}�(hhhMX0hMhKubh�ubh�-/// @param[in] num								An element number.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�?/// @param[out] segment						Assigned the found segment index.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the segment was found}
�����}�(hKhh)��}�(hhhM41hMhKubh�ubeh�X  /// Calculates which segment contains the element @formatParam{num} and returns it in @formatParam{segment}.
/// @param[in] num								An element number.
/// @param[out] segment						Assigned the found segment index.
/// @return												@trueIfOtherwiseFalse{the segment was found}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM�1hMhKubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32*�hh�segment�����}�(hKhh)��}�(hhhM�1hMhK%ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�GetDirty�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhh�h]�hpj5  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�-/// Gets the dirty counter of the selection.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�e/// @note The dirty counter is increased every time a function that changes the selection is called.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�*/// @return												The dirty counter.
�����}�(hKhh)��}�(hhhM/3hMhKubh�ubeh���/// Gets the dirty counter of the selection.
/// @note The dirty counter is increased every time a function that changes the selection is called.
/// @return												The dirty counter.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetLastElement�����}�(hKhh)��}�(hhhM;5hMhKubh�ubhh�h]�hpjU  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�U/// Gets the last selected element, e.g. the last element selected through Select().
�����}�(hKhh)��}�(hhhMP4hMhKubh�ubh�2/// @return												The last selected element.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubeh���/// Gets the last selected element, e.g. the last element selected through Select().
/// @return												The last selected element.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nh��ubh�)��}�(hh�IsAllSelected�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh�h]�hpjo  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�</// Checks if all elements from zero to num-1 are selected.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�7/// @param[in] num								Number of elements to check.
�����}�(hKhh)��}�(hhhM6hMhKubh�ubh�;/// @return												True, if all elements are selected.
�����}�(hKhh)��}�(hhhMT6hMhKubh�ubeh���/// Checks if all elements from zero to num-1 are selected.
/// @param[in] num								Number of elements to check.
/// @return												True, if all elements are selected.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�num�����}�(hKhh)��}�(hhhM7hMhK"ubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�IsNothingSelected�����}�(hKhh)��}�(hhhM�8hM(hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�(h�#/// Checks if nothing is selected.
�����}�(hKhh)��}�(hhhM"8hM%hKubh�ubh�5/// @return												True, if nothing is selected.
�����}�(hKhh)��}�(hhhMF8hM&hKubh�ubeh��X/// Checks if nothing is selected.
/// @return												True, if nothing is selected.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM:hM2hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�9hM0hKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��BaseSelectData*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM;hM7hKubh�ubhh�h]�hpj�  hqh�hsh�h8NhuNhNhvNhwNhxK hy]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�:hM5hKubh�ubah��/// @markPrivate
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�BaseSelectData*�hh�ndata�����}�(hKhh)��}�(hhhM3;hM7hK ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�ncnt�����}�(hKhh)��}�(hhhM@;hM7hK-ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubehph�hqhrhshth8NhuNhNhvNhwNhxK hy]�(h��/// This class is used to keep track of point and polygon selections, it may also be used to track other types of element selections.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM6hKhKubh�ubeh���/// This class is used to keep track of point and polygon selections, it may also be used to track other types of element selections.
/// @addAllocFreeAutoAllocNote
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubhf)��}�(hh�EdgeBaseSelect�����}�(hKhh)��}�(hhhM�;hM<hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hph�hqh�private�����}�(hKhh)��}�(hhhM�;hM>hKubh�ubhsh�h8NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h��h��h��h�h�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM8=hMJhKubh�ubhj�  h]�hpj  hqh�public�����}�(hKhh)��}�(hhhM�;hMBhKubh�ubhsh�h8NhuNhNhvNhwNhxK hy]�(h�%/// @allocatesA{edge base selection}
�����}�(hKhh)��}�(hhhMe<hMGhKubh�ubh�9/// @return												@allocReturn{edge base selection}
�����}�(hKhh)��}�(hhhM�<hMHhKubh�ubeh��^/// @allocatesA{edge base selection}
/// @return												@allocReturn{edge base selection}
�h�}�h��h��h��h��h��EdgeBaseSelect*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMs>hMPhKubh�ubhj�  h]�hpj5  hqj  hsh�h8NhuNhNhvNhwNhxK hy]�(h�*/// @destructsAlloc{edge base selections}
�����}�(hKhh)��}�(hhhM�=hMMhKubh�ubh�@/// @param[in,out] bs							@theToDestruct{edge base selection}
�����}�(hKhh)��}�(hhhM�=hMNhKubh�ubeh��j/// @destructsAlloc{edge base selections}
/// @param[in,out] bs							@theToDestruct{edge base selection}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�EdgeBaseSelect*&�hh�bs�����}�(hKhh)��}�(hhhM�>hMPhK$ubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubh�)��}�(hh�FromArrayCompact�����}�(hKhh)��}�(hhhM\AhMYhKubh�ubhj�  h]�hpjX  hqj  hsh�h8NhuNhNhvNhwNhxK hy]�(h��/// Gets a number of selected elements from an array. There is one byte per polygon in the array. The bits 0 to 3 of each byte define which edge of the polygon is selected.
�����}�(hKhh)��}�(hhhM�>hMShKubh�ubh�>/// @warning The old selection will completely be overridden.
�����}�(hKhh)��}�(hhhM�?hMThKubh�ubh�W/// @param[in] selection					An array of elements to select. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM�?hMUhKubh�ubh�c/// @param[in] count							The number of elements in the array. This is usually the polygon count.
�����}�(hKhh)��}�(hhhM1@hMVhKubh�ubh�e/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�����}�(hKhh)��}�(hhhM�@hMWhKubh�ubeh�X
  /// Gets a number of selected elements from an array. There is one byte per polygon in the array. The bits 0 to 3 of each byte define which edge of the polygon is selected.
/// @warning The old selection will completely be overridden.
/// @param[in] selection					An array of elements to select. @callerOwnsPointed{array}
/// @param[in] count							The number of elements in the array. This is usually the polygon count.
/// @return												@trueIfOtherwiseFalse{the elements from the array were selected successfully}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const UChar*�hh�	selection�����}�(hKhh)��}�(hhhMzAhMYhK%ubh�ubj  Nj  �j  �j	  �ubh�)��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM�AhMYhK6ubh�ubj  Nj  �j  �j	  �ubeh�Nh�Nh��ubh�)��}�(hh�ToArrayCompact�����}�(hKhh)��}�(hhhMKDhMahK	ubh�ubhj�  h]�hpj�  hqj  hsh�h8NhuNhNhvNhwNhxK hy]�(h��/// Gets an array of selected elements. There is one byte per polygon in the array. The bits 0 to 3 of each byte define which edge of the polygon is selected.
�����}�(hKhh)��}�(hhhM�AhM\hKubh�ubh�c/// @warning The array is created with NewMemClear() and must be freed with DeleteMem() afterward.
�����}�(hKhh)��}�(hhhM�BhM]hKubh�ubh�n/// @param[in] count							The number of elements to place into the array. This is usually the polygon count.
�����}�(hKhh)��}�(hhhM�BhM^hKubh�ubh��/// @return												The array containing the selected elements or @formatConstant{nullptr} if failed. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhMdChM_hKubh�ubeh�X�  /// Gets an array of selected elements. There is one byte per polygon in the array. The bits 0 to 3 of each byte define which edge of the polygon is selected.
/// @warning The array is created with NewMemClear() and must be freed with DeleteMem() afterward.
/// @param[in] count							The number of elements to place into the array. This is usually the polygon count.
/// @return												The array containing the selected elements or @formatConstant{nullptr} if failed. @callerOwnsPointed{array}
�h�}�h��h��h��h��h��UChar*�h��h�]�h�)��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM`DhMahKubh�ubj  Nj  �j  �j	  �ubah�Nh�Nh��ubehpj   hqhrhshth8NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h�]��
BaseSelect�h�public�����}�(hKhh)��}�(hhhM�;hM<hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMrDhMdhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�DhMehKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMfhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMhhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMjhKubh�ububehphhqhrhs�	namespace�h8NhuNhNhvNhwNhxK hy]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9hBhFhJhSh\hgh�j�  j�  j�  j�  j�  j�  e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.