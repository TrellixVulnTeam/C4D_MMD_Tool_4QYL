��o.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\cinema.framework\source\c4d_baselinkarray.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMthK
hKubh�ububh �Include���)��}�(h�c4d_alias.h�hhh]��quote��"��template�Nubh1)��}�(h�objectarray.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�c4d_baselist.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�ge_autoptr.h�hhh]�h6h7h8Nubh1)��}�(h�maxon/basearray.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMVhKhKubh�ububh �Class���)��}�(hh�BaseLinkArray�����}�(hKhh)��}�(hhhMKhKhKubh�ubhhh]�(h �Function���)��}�(hh�FlushAll�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhxh]��
simpleName�h��access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��function�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�+/// Frees all the base links in the array.
�����}�(hKhh)��}�(hhhMhK+hKubh�uba�doc��+/// Frees all the base links in the array.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhMuhKFhKubh�ubhhxh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�Q/// Searches for a specific @formatParam{bl} in the array and returns its index.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�E/// @param[in] bl									The atom to find. @callerOwnsPointed{atom}
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�Z/// @param[in] doc								The document for @formatParam{bl}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMZhKChKubh�ubh�]/// @return												The BaseLink's index in the array, or @ref NOTOK if it was not found.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubeh�XM  /// Searches for a specific @formatParam{bl} in the array and returns its index.
/// @param[in] bl									The atom to find. @callerOwnsPointed{atom}
/// @param[in] doc								The document for @formatParam{bl}. @callerOwnsPointed{document}
/// @return												The BaseLink's index in the array, or @ref NOTOK if it was not found.
�h�}�h��h��h��h��h��Int32�h��h�]�(h �	Parameter���)��}�(h�C4DAtomGoal*�hh�bl�����}�(hKhh)��}�(hhhM�hKFhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKFhK,ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�GetIndexLink�����}�(hKhh)��}�(hhhM$hK\hKubh�ubhhxh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the base link at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�	hKXhKubh�ubh�^/// @param[in] i									The index of the base link to get. 0 <= @formatParam{i} < GetCount()
�����}�(hKhh)��}�(hhhM
hKYhKubh�ubh�L/// @return												The base link. The array owns the pointed base link.
�����}�(hKhh)��}�(hhhMq
hKZhKubh�ubeh���/// Gets the base link at index @formatParam{i}.
/// @param[in] i									The index of the base link to get. 0 <= @formatParam{i} < GetCount()
/// @return												The base link. The array owns the pointed base link.
�h�}�h��h��h��h��h��	BaseLink*�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM7hK\hKubh�ubh�Nh�h�h�ubah�Nh�Nh��ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMshKjhKubh�ubhhxh]�h�j  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the atom at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Y/// @param[in] i									The index of the atom to get. 0 <= @formatParam{i} < GetCount()
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�R/// @param[in] doc								The document for the atom. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMthKghKubh�ubh�B/// @return												The atom. The array owns the pointed atom.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh�X  /// Gets the atom at index @formatParam{i}.
/// @param[in] i									The index of the atom to get. 0 <= @formatParam{i} < GetCount()
/// @param[in] doc								The document for the atom. @callerOwnsPointed{document}
/// @return												The atom. The array owns the pointed atom.
�h�}�h��h��h��h��h��C4DAtomGoal*�h��h�]�(h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�Nh�h�h�ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKjhK/ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�
GetIndexBl�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhhxh]�h�jU  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the base list at index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�^/// @param[in] i									The index of the base list to get. 0 <= @formatParam{i} < GetCount()
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�W/// @param[in] doc								The document for the base list. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMhKxhKubh�ubh��/// @param[in] instanceof					Checked against C4DAtom::IsInstanceOf(). Pass @ref NOTOK to ignore this test. Default to @ref Tbaselist2d.
�����}�(hKhh)��}�(hhhMvhKyhKubh�ubh�L/// @return												The base list. The array owns the pointed base list.
�����}�(hKhh)��}�(hhhM hKzhKubh�ubeh�X�  /// Gets the base list at index @formatParam{i}.
/// @param[in] i									The index of the base list to get. 0 <= @formatParam{i} < GetCount()
/// @param[in] doc								The document for the base list. @callerOwnsPointed{document}
/// @param[in] instanceof					Checked against C4DAtom::IsInstanceOf(). Pass @ref NOTOK to ignore this test. Default to @ref Tbaselist2d.
/// @return												The base list. The array owns the pointed base list.
�h�}�h��h��h��h��h��BaseList2D*�h��h�]�(h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�Nh�h�h�ubh�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK|hK0ubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhM�hK|hK;ubh�ubh�Tbaselist2d�h�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhhxh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Appends an atom to the array.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�G/// @param[in] bl									The atom to append. @callerOwnsPointed{atom}
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�`/// @return												@trueIfOtherwiseFalse{the base link was successfully added to the array}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Appends an atom to the array.
/// @param[in] bl									The atom to append. @callerOwnsPointed{atom}
/// @return												@trueIfOtherwiseFalse{the base link was successfully added to the array}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�C4DAtomGoal*�hh�bl�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�Nh�h�h�ubah�Nh�Nh��ubh�)��}�(hh�Remove�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhxh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Removes and frees the base link at position @formatParam{n}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�d/// @param[in] n									The position of the base link to remove. 0 <= @formatParam{n} < GetCount()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the base link was successfully removed}
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubeh���/// Removes and frees the base link at position @formatParam{n}.
/// @param[in] n									The position of the base link to remove. 0 <= @formatParam{n} < GetCount()
/// @return												@trueIfOtherwiseFalse{the base link was successfully removed}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h�ubah�Nh�Nh��ubh�)��}�(hh�GetAtomArray�����}�(hKhh)��}�(hhhMahK�hKubh�ubhhxh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Gets an atom array with the base links of the array.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�[/// @param[in] doc								The document to get the base links. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�@/// @param[in] res								Is added the base links of the array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Gets an atom array with the base links of the array.
/// @param[in] doc								The document to get the base links. @callerOwnsPointed{document}
/// @param[in] res								Is added the base links of the array.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM|hK�hK"ubh�ubh�Nh�h�h�ubh�)��}�(h�
AtomArray&�hh�res�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�FromAtomArray�����}�(hKhh)��}�(hhhMThK�hKubh�ubhhxh]�h�j!  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�7/// Constructs the base link array from an atom array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] ar									The source atom array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��h/// Constructs the base link array from an atom array.
/// @param[in] ar									The source atom array.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const AtomArray&�hh�ar�����}�(hKhh)��}�(hhhMshK�hK&ubh�ubh�Nh�h�h�ubah�Nh�Nh��ubh�)��}�(hh�GetRealCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhxh]�h�jD  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�6/// Gets the number of valid base links in the array.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// @param[in] doc								The document to check the base links. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												The number of valid base links in the array.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh���/// Gets the number of valid base links in the array.
/// @param[in] doc								The document to check the base links. @callerOwnsPointed{document}
/// @return												The number of valid base links in the array.
�h�}�h��h��h��h��h��Int32�h��h�]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh�h�h�ubah�Nh�Nh��ubeh�h|h��public�h��class�h8Nh�NhNh�Nh�Nh�K h�]�h�1/// A helper class to handle BaseLink instances.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��1/// A helper class to handle BaseLink instances.
�h�}�h���bases�]��maxon::BaseArray<BaseLink*>�h�public�����}�(hKhh)��}�(hhhM[hKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh�hh�ji  h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hFhJhShWh[hdhmhxj�  j�  j�  j�  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.