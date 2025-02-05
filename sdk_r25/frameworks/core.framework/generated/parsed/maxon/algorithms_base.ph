��	      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\algorithms_base.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKbhKhKubh�ubhhh]�(h �Function���)��}�(hh�Fill�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��function�h/h �Template���)��}��params�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�ITERATOR�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�NubhP)��}�(hh)��}�(hhhM�hKhKubhU�hh�SENTINEL�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�hKhK1ubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhK:ubh�ubh\Nh]Nubesb�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�q/// Assigns the given value to all elements in a sequence. The sequence is expected to contain initialized data.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�2/// This function is the equivalent to std::fill.
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�./// @param[in] first							Start of sequence.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�1/// @param[in] sentinel						Sequence delimiter.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in] value							The assigned value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @return												End of filled sequence.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�Xh  /// Assigns the given value to all elements in a sequence. The sequence is expected to contain initialized data.
///
/// This function is the equivalent to std::fill.
///
/// @param[in] first							Start of sequence.
/// @param[in] sentinel						Sequence delimiter.
/// @param[in] value							The assigned value.
/// @return												End of filled sequence.
��annotations�}��	anonymous���static���explicit���deleted���retType��ITERATOR��const��hM]�(h �	Parameter���)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\NhU��input���output��ubh�)��}�(h�SENTINEL�hh�sentinel�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubh\NhU�h��h��ubh�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhMhKhK>ubh�ubh\NhU�h��h��ube�
observable�N�result�N�forward��ubh:)��}�(hh�Reverse�����}�(hKhh)��}�(hhhM=hK'hKubh�ubhh0h]�hDh�hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMhK&hKubhU�hh�ITERATOR�����}�(hKhh)��}�(hhhM'hK&hKubh�ubh\Nh]NubasbhrNhNhsNhtNhuK hv]�(h�6/// Reverses the order of the elements in a sequence.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// This function is the equivalent to std::reverse.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&hK!hKubh�ubh�./// @param[in] first							Start of sequence.
�����}�(hKhh)��}�(hhhM*hK"hKubh�ubh�,/// @param[in] last								End of sequence.
�����}�(hKhh)��}�(hhhMXhK#hKubh�ubh�5/// @return												End of the reversed sequence.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh�X  /// Reverses the order of the elements in a sequence.
///
/// This function is the equivalent to std::reverse.
///
/// @param[in] first							Start of sequence.
/// @param[in] last								End of sequence.
/// @return												End of the reversed sequence.
�h�}�h��h��h��h��h��ITERATOR�h��hM]�(h�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMNhK'hKubh�ubh\NhU�h��h��ubh�)��}�(h�ITERATOR�hh�last�����}�(hKhh)��}�(hhhM^hK'hK.ubh�ubh\NhU�h��h��ubeh�Nh�NhՉubh:)��}�(hh�Reverse�����}�(hKhh)��}�(hhhMQhK4hKubh�ubhh0h]�hDj1  hEhFhGhHh/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhMhK3hKubhU�hh�ITERATOR�����}�(hKhh)��}�(hhhM(hK3hKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM2hK3hKubhU�hh�SENTINEL�����}�(hKhh)��}�(hhhM;hK3hK'ubh�ubh\Nh]NubesbhrNhNhsNhtNhuK hv]�(h�(/// Equivalent to Reverse(first, last).
�����}�(hKhh)��}�(hhhM*hK0hKubh�ubh�h/// @c last is determined by incrementing @c first until it matches the sequence delimiter @c sentinel.
�����}�(hKhh)��}�(hhhMRhK1hKubh�ubeh���/// Equivalent to Reverse(first, last).
/// @c last is determined by incrementing @c first until it matches the sequence delimiter @c sentinel.
�h�}�h��h��h��h��h��ITERATOR�h��hM]�(h�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMbhK4hKubh�ubh\NhU�h��h��ubh�)��}�(h�SENTINEL�hh�sentinel�����}�(hKhh)��}�(hhhMrhK4hK.ubh�ubh\NhU�h��h��ubeh�Nh�NhՉubh:)��}�(hh�RemoveIf�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh0h]�hDjt  hEhFhGhHh/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�
hKLhKubhU�hh�ITERATOR�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�
hKLhKubhU�hh�SENTINEL�����}�(hKhh)��}�(hhhM�
hKLhK'ubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�
hKLhK1ubhU�hh�	PREDICATE�����}�(hKhh)��}�(hhhM�
hKLhK:ubh�ubh\Nh]NubesbhrNhNhsNhtNhuK hv]�(h�b/// Re-arranges elements in a sequence so that elements matching the given predicate are removed.
�����}�(hKhh)��}�(hhhMFhK>hKubh�ubh�1/// Relative order of the elements is preserved.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�A/// The predicate function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM	hKAhKubh�ubh�#/// Bool func(const ElementType&);
�����}�(hKhh)��}�(hhhM$	hKBhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMG	hKChKubh�ubh�///
�����}�(hKhh)��}�(hhhMT	hKDhKubh�ubh�7/// This function is the equivalent to std::remove_if.
�����}�(hKhh)��}�(hhhMX	hKEhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�./// @param[in] first							Start of sequence.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�1/// @param[in] sentinel						Sequence delimiter.
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubh�,/// @param[in] pred								Unary predicate.
�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubh�8/// @return												End of the re-arranged sequence.
�����}�(hKhh)��}�(hhhM
hKJhKubh�ubeh�X  /// Re-arranges elements in a sequence so that elements matching the given predicate are removed.
/// Relative order of the elements is preserved.
/// The predicate function should have a signature equivalent to
/// @code
/// Bool func(const ElementType&);
/// @endcode
///
/// This function is the equivalent to std::remove_if.
///
/// @param[in] first							Start of sequence.
/// @param[in] sentinel						Sequence delimiter.
/// @param[in] pred								Unary predicate.
/// @return												End of the re-arranged sequence.
�h�}�h��h��h��h��h��ITERATOR�h��hM]�(h�)��}�(h�ITERATOR�hh�first�����}�(hKhh)��}�(hhhMhKMhKubh�ubh\NhU�h��h��ubh�)��}�(h�SENTINEL�hh�sentinel�����}�(hKhh)��}�(hhhM#hKMhK/ubh�ubh\NhU�h��h��ubh�)��}�(h�	PREDICATE�hh�pred�����}�(hKhh)��}�(hhhM7hKMhKCubh�ubh\NhU�h��h��ubeh�Nh�NhՉubehDh4hEhFhG�	namespace�h/NhrNhNhsNhtNhuK hv]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKihKubh�ububehDhhEhFhGj  h/NhrNhNhsNhtNhuK hv]�h�h	h�}�h��j  ]�j  hh ]�(hh)h0h;h�j-  jp  j  ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.