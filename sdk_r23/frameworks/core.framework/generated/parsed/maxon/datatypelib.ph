��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\datatypelib.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/reflection_invocation.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Class���)��}�(hh�DataSerializeInterface�����}�(hKhh)��}�(hhhKthK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�
InternedId�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hhkh]�hDhxhEh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhGhxh/NhINhNhJNhKNhLK hM]�h�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�����}�(hKhh)��}�(hhhMhKhKubh�ubahO�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�hP}�hR�hW��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhu)��}�(hhxhhkh]�hDhxhEh|hGhxh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h�]�h �	Parameter���)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhM�hK"hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubhu)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM8hK'hKubh�ubhhkh]�hDh�hEh|hG�function�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��InternedId&�h��h�]�h�)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhMPhK'hK&ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hhxhhkh]�hDhxhEh|hGhxh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h�]�h�)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM8hK8hKubh�ubhhkh]�hDh�hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��InternedId&�h��h�]�h�)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhMUhK8hK+ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�Create�����}�(hKhh)��}�(hhhMT	hKPhKubh�ubhhkh]�hDh�hEh|hGh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM%	hKOhKubh��hh�	INPUTTYPE�����}�(hKhh)��}�(hhhM.	hKOhKubh�ubh�N�variance�NubasbhINhNhJNhKNhLK hM]�(h�}/// Creates a new InternedId for the given inputId. All types for which there is an InternedId::Init function are supported.
�����}�(hKhh)��}�(hhhMchKJhKubh�ubh�+/// @param[in] inputId			The id to intern.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�w/// @tparam INPUTTYPE				The type of inputId. All types for which there is an InternedId::Init function are supported.
�����}�(hKhh)��}�(hhhMhKLhKubh�ubh�9/// @return									The inputId converted to InternedId.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehOXX  /// Creates a new InternedId for the given inputId. All types for which there is an InternedId::Init function are supported.
/// @param[in] inputId			The id to intern.
/// @tparam INPUTTYPE				The type of inputId. All types for which there is an InternedId::Init function are supported.
/// @return									The inputId converted to InternedId.
�hP}�hR�hW�h��h��h��Result<InternedId>�h��h�]�h�)��}�(h�INPUTTYPE&&�hh�inputId�����}�(hKhh)��}�(hhhMg	hKPhK/ubh�ubh�Nh��h��h��ubah�Nh��
InternedId�ubhu)��}�(hh�Init�����}�(hKhh)��}�(hhhM*hK]hKubh�ubhhkh]�hDj)  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�//// Initializes an InternedId with a given Id.
�����}�(hKhh)��}�(hhhM>
hKYhKubh�ubh�+/// @param[in] i									The id to intern.
�����}�(hKhh)��}�(hhhMn
hKZhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK[hKubh�ubehO��/// Initializes an InternedId with a given Id.
/// @param[in] i									The id to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�	const Id&�hh�i�����}�(hKhh)��}�(hhhM9hK]hKubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhhkh]�hDjS  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�4/// Initializes an InternedId with a given CString.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubehO��/// Initializes an InternedId with a given CString.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhM�hKdhK#ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhkh]�hDj}  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�3/// Initializes an InternedId with a given String.
�����}�(hKhh)��}�(hhhM	hKghKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM=hKhhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMnhKihKubh�ubehO��/// Initializes an InternedId with a given String.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMhKkhK"ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�Init�����}�(hKhh)��}�(hhhMrhKrhKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�;/// Initializes an InternedId with a given C-style string.
�����}�(hKhh)��}�(hhhMuhKnhKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehO��/// Initializes an InternedId with a given C-style string.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hKrhK ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�Init�����}�(hKhh)��}�(hhhMhKyhKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�@/// Initializes an InternedId with a given block of characters.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�N/// @param[in] str								The string to intern, no null termination required.
�����}�(hKhh)��}�(hhhM(hKvhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMwhKwhKubh�ubehO��/// Initializes an InternedId with a given block of characters.
/// @param[in] str								The string to intern, no null termination required.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhM%hKyhK-ubh�ubh�Nh��h��h��ubah�Nh��void�ubhu)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubehO��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hP}�hR�hW�h��h��h��	const Id&�h��h�]�h�Nh�Nubhu)��}�(hh�Get�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhkh]�hDj  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�hP}�hR�hW�h��h��h��	const Id&�h��h�]�h�Nh�Nubhu)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMghK�hKubh�ubhhkh]�hDj;  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// so you must only use the returned pointer as long as the owning InternedId is valid.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�:/// @return												Unique pointer to the interned Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehOXJ  /// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
/// so you must only use the returned pointer as long as the owning InternedId is valid.
/// @return												Unique pointer to the interned Id.
�hP}�hR�hW�h��h��h��	const Id*�h��h�]�h�Nh�Nubhu)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDja  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDjw  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMXhK�hK$ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMihK�hKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�Compare�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�(h�C/// Compares two InternedId objects using the lexicographic order.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�4/// @param[in] other							Other InternedId object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Compares two InternedId objects using the lexicographic order.
/// @param[in] other							Other InternedId object.
/// @return												See COMPARERESULT.
�hP}�hR�hW�h��h��h��COMPARERESULT�h��h�]�h�)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhkh]�hDj�  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��HashInt�h��h�]�h�Nh�Nubhu)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhhkh]�hDj  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Char*�h��h�]�h�Nh�Nubhu)��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDj  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Int�h��h�]�h�Nh�Nubhu)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDj  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Block<const Char>�h��h�]�h�Nh�Nubhu)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhhkh]�hDj,  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const InternedId&�h��h�]�h�Nh�Nubhu)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhkh]�hDj9  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhu)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDjP  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�Nh�Nubhu)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhkh]�hDj]  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�Nh�Nubhu)��}�(hh�Reset�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhhkh]�hDjj  hEh|hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�
NULL_VALUE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDjy  hEh|hG�variable�h/NhINh�const InternedId�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubhu)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhkh]�hDj�  hEh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h�]�h�)��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nubjt  )��}�(hh�_id�����}�(hKhh)��}�(hhhMhM hKubh�ubhhkh]�hDj�  hEj�  hGj~  h/NhINh�	const Id*�hJNhKNhLK hM]�h�!///< Pointer to the interned id.
�����}�(hKhh)��}�(hhhMhM hKubh�ubahO�!///< Pointer to the interned id.
�hP}�hR�hW�ubehDhohEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�Z/// InternedId represents an Id which has been interned into a pool of unique Id objects.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�Y/// I.e., there are no two different Id objects with an equal id string, so for equality
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�B/// comparison you can compare pointers instead of whole strings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�S/// interned ids which will be initialized automatically at module initialization.
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// InternedId uses reference counting, so where possible use @c{const InternedId&}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�D/// instead of InternedId to avoid unnecesssary reference counting.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehOX0  /// InternedId represents an Id which has been interned into a pool of unique Id objects.
/// I.e., there are no two different Id objects with an equal id string, so for equality
/// comparison you can compare pointers instead of whole strings.
///
/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
/// interned ids which will be initialized automatically at module initialization.
///
/// InternedId uses reference counting, so where possible use @c{const InternedId&}
/// instead of InternedId to avoid unnecesssary reference counting.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(h� IsTriviallyEquatable<InternedId>�hh0h]�hDh�IsTriviallyEquatable�����}�(hKhh)��}�(hhhMDhMhKubh�ubhEhFhGhHh/h�)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM;hMhKubh��hNh�Nhh	h�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�h�public�����}�(hKhh)��}�(hhhMghMhK7ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(h�IsZeroInitialized<InternedId>�hh0h]�hDh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�hMhKubh�ubhEhFhGhHh/h�)��}�h�]�j�  )��}�(hh)��}�(hhhM�hMhKubh��hNh�Nhh	h�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�hMhK4ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�Member�����}�(hKhh)��}�(hhhM
!hMhKubh�ubhh0h]�(hu)��}�(hhxhj.  h]�hDhxhEhFhGhxh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h�]�h�Nh�Nubhu)��}�(hhxhj.  h]�hDhxhEhFhGhxh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h�]�(h�)��}�(h�const DataType&�hh�t�����}�(hKhh)��}�(hhhMP!hMhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhMe!hMhK=ubh�ubh��InternedId()�h��h��h��ubeh�Nh�Nubhu)��}�(hhxhj.  h]�hDhxhEhFhGhxh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�h�h��h�]�(h�)��}�(h�
DataType&&�hh�t�����}�(hKhh)��}�(hhhM�!hMhK#ubh�ubh�Nh��h��h��ubh�)��}�(h�InternedId&&�hh�n�����}�(hKhh)��}�(hhhM�!hMhK3ubh�ubh��InternedId()�h��h��h��ubeh�Nh�Nubhu)��}�(hh�Create�����}�(hKhh)��}�(hhhM*"hMhK&ubh�ubhj.  h]�hDjs  hEhFhGh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM"hMhKubh��hh�T�����}�(hKhh)��}�(hhhM"hMhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Member�h��h�]�h�)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhMC"hMhK?ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�"hM!hK	ubh�ubhj.  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�"hM!hK)ubh�ubh��nullptr�h��h��h��ubah�Nh�Nubhu)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM	#hM%hKubh�ubhj.  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const Member&�hh�other�����}�(hKhh)��}�(hhhM"#hM%hK ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM$hM,hKubh�ubhj.  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM7$hM,hK?ubh�ubh�Nh��h��h��ubah�Nh��void�ubjt  )��}�(hh�type�����}�(hKhh)��}�(hhhMK$hM.hKubh�ubhj.  h]�hDj�  hEhFhGj~  h/NhINh�DataType�hJNhKNhLK hM]�h�///< The type of the member.
�����}�(hKhh)��}�(hhhMR$hM.hKubh�ubahO�///< The type of the member.
�hP}�hR�hW�ubjt  )��}�(hh�name�����}�(hKhh)��}�(hhhM{$hM/hKubh�ubhj.  h]�hDj�  hEhFhGj~  h/NhINh�
InternedId�hJNhKNhLK hM]�h�T///< The name of the member, this may be empty where anonymous members are allowed.
�����}�(hKhh)��}�(hhhM�$hM/hKubh�ubahO�T///< The name of the member, this may be empty where anonymous members are allowed.
�hP}�hR�hW�ubehDj2  hEhFhGhHh/NhINhNhJNhKNhLK hM]�h�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�����}�(hKhh)��}�(hhhM. hMhKubh�ubahO�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh �Enum���)��}�(hh�INNERMOST_MEMBER�����}�(hKhh)��}�(hhhM�$hM3hKubh�ubhh0h]�hDj  hEhFhG�enum�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Int32�hFh	��a�scoped���
registered���flags��h �(enum class INNERMOST_MEMBER : Int32
{
} �hM5�early��ubh:)��}�(hh�TypeArguments�����}�(hKhh)��}�(hhhM�(hMDhKubh�ubhh0h]�(jt  )��}�(hh�toInnermost�����}�(hKhh)��}�(hhhM)hMFhKubh�ubhj  h]�hDj,  hEhFhGj~  h/NhINh�BaseArray<INNERMOST_MEMBER>�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubjt  )��}�(hh�fromInnermost�����}�(hKhh)��}�(hhhM+hMKhK,ubh�ubhj  h]�hDj8  hEhFhGj~  h/NhINh�)BaseArray<Tuple<Int32, INNERMOST_MEMBER>>�hJNhKNhLK hM]�hOh	hP}�hR�hW�ubjt  )��}�(hh�iargs�����}�(hKhh)��}�(hhhMX+hMNhKubh�ubhj  h]�hDjD  hEhFhGj~  h/NhINh�BaseArray<Int64>�hJNhKNhLK hM]�h�!/// The integral type arguments.
�����}�(hKhh)��}�(hhhM%+hMMhKubh�ubahO�!/// The integral type arguments.
�hP}�hR�hW�ubjt  )��}�(hh�count�����}�(hKhh)��}�(hhhM�+hMQhKubh�ubhj  h]�hDjW  hEhFhGj~  h/NhINh�Int�hJNhKNhLK hM]�h�2/// The number of type arguments which are types.
�����}�(hKhh)��}�(hhhMa+hMPhKubh�ubahO�2/// The number of type arguments which are types.
�hP}�hR�hW�ubjt  )��}�(hh�args�����}�(hKhh)��}�(hhhM�+hMThK	ubh�ubhj  h]�hDjj  hEhFhGj~  h/NhINh�Member�hJNhKNhLK hM]�h�;/// The type arguments which are (optionally named) types.
�����}�(hKhh)��}�(hhhM�+hMShKubh�ubahO�;/// The type arguments which are (optionally named) types.
�hP}�hR�hW�ubhu)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM-hMYhKubh�ubhj  h]�hDj}  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�;/// Returns the type arguments which are types as a block.
�����}�(hKhh)��}�(hhhMe,hMWhKubh�ubahO�;/// Returns the type arguments which are types as a block.
�hP}�hR�hW�h��h��h��Block<const Member>�h��h�]�h�Nh�Nubhu)��}�(hh�operator []�����}�(hKhh)��}�(hhhM;.hMahKubh�ubhj  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�3/// Returns the type argument at the given #index.
�����}�(hKhh)��}�(hhhM�-hM_hKubh�ubahO�3/// Returns the type argument at the given #index.
�hP}�hR�hW�h��h��h��const Member&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMK.hMahK ubh�ubh�Nh��h��h��ubah�Nh�Nubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�.hMghKubh�ubhj  h]�hDj�  hEhFhG�	typealias�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Member�hFh	��aubj�  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�.hMhhKubh�ubhj  h]�hDj�  hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��'BaseIterator<const TypeArguments,false>�hFh	��aubhu)��}�(hh�Begin�����}�(hKhh)��}�(hhhM=0hMnhKubh�ubhj  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�:/// Gets an iterator pointing to the first type argument.
�����}�(hKhh)��}�(hhhMZ/hMkhKubh�ubh�=/// @return												Iterator for the first type argument.
�����}�(hKhh)��}�(hhhM�/hMlhKubh�ubehO�w/// Gets an iterator pointing to the first type argument.
/// @return												Iterator for the first type argument.
�hP}�hR�hW�h��h��h��ConstIterator�h��h�]�h�Nh�Nubhu)��}�(hh�End�����}�(hKhh)��}�(hhhM�1hMwhKubh�ubhj  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�V/// Returns and iterator pointing to the end of the type arguments (one behind last).
�����}�(hKhh)��}�(hhhM�0hMthKubh�ubh�C/// @return												Iterator for the end of the type arguments.
�����}�(hKhh)��}�(hhhM$1hMuhKubh�ubehO��/// Returns and iterator pointing to the end of the type arguments (one behind last).
/// @return												Iterator for the end of the type arguments.
�hP}�hR�hW�h��h��h��ConstIterator�h��h�]�h�Nh�Nubhu)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM4hM�hKubh�ubhj  h]�hDj  hEhFhGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Searches for a named type argument which uses the given #name and returns its index.
�����}�(hKhh)��}�(hhhMh2hM}hKubh�ubh�]/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
�����}�(hKhh)��}�(hhhM�2hM~hKubh�ubh�M/// @param[in] name								Name to search. If this is empty, -1 is returned.
�����}�(hKhh)��}�(hhhM 3hMhKubh�ubh�C/// @return												Index of the matching type argument, or -1.
�����}�(hKhh)��}�(hhhMn3hM�hKubh�ubehOXF  /// Searches for a named type argument which uses the given #name and returns its index.
/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
/// @param[in] name								Name to search. If this is empty, -1 is returned.
/// @return												Index of the matching type argument, or -1.
�hP}�hR�hW�h��h��h��Int�h��h�]�h�)��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhM&4hM�hKubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj  h]�hDj0  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�/// @copydoc FindIndex
�����}�(hKhh)��}�(hhhM5hM�hKubh�ubahO�/// @copydoc FindIndex
�hP}�hR�hW�h��h��h��Int�h��h�]�h�)��}�(h�const InternedId&�hh�name�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMU6hM�hKubh�ubhj  h]�hDjM  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhMv6hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhj  h]�hDjc  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�h�)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhM�6hM�hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM7hM�hK
ubh�ubhj  h]�hDjy  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��HashInt�h��h�]�h�Nh�Nubj�  )��}�(hh�IsAllocType�����}�(hKhh)��}�(hhhM]7hM�hKubh�ubhj  h]�hDj�  hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��std::true_type�hFh	��aubhu)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h�]�h�Nh�NubehDj#  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�`/// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
�����}�(hKhh)��}�(hhhM�%hM9hKubh�ubh�a/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
�����}�(hKhh)��}�(hhhM�%hM:hKubh�ubh�O/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
�����}�(hKhh)��}�(hhhMK&hM;hKubh�ubh�X/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
�����}�(hKhh)��}�(hhhM�&hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�&hM=hKubh�ubh�+/// There are two kinds of type arguments:
�����}�(hKhh)��}�(hhhM�&hM>hKubh�ubh�K/// - They can be types itself (like for Tuple), these are found in #args.
�����}�(hKhh)��}�(hhhM!'hM?hKubh�ubh�^///   Optionally these arguments can even specify a name together with the type. This is used
�����}�(hKhh)��}�(hhhMl'hM@hKubh�ubh�L///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
�����}�(hKhh)��}�(hhhM�'hMAhKubh�ubh�\/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�����}�(hKhh)��}�(hhhM(hMBhKubh�ubehOX�  /// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
///
/// There are two kinds of type arguments:
/// - They can be types itself (like for Tuple), these are found in #args.
///   Optionally these arguments can even specify a name together with the type. This is used
///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�	MemberMap�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh0h]�hDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�DataTypeLib�����}�(hKhh)��}�(hhhM:hM�hKubh�ubhh0h]�(hu)��}�(hh�GetDataTypeType�����}�(hKhh)��}�(hhhM�;hM�hK&ubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhMw:hM�hKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�./// Returns the DataType for DataType itself.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�-/// @return												DataType of DataType.
�����}�(hKhh)��}�(hhhM;hM�hKubh�ubehO�[/// Returns the DataType for DataType itself.
/// @return												DataType of DataType.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetVoidType�����}�(hKhh)��}�(hhhM�<hM�hK&ubh�ubhj�  h]�hDj"  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�#/// Returns the DataType for void.
�����}�(hKhh)��}�(hhhM*<hM�hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhMN<hM�hKubh�ubehO�L/// Returns the DataType for void.
/// @return												DataType of void.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetNullptrType�����}�(hKhh)��}�(hhhM=>hM�hK&ubh�ubhj�  h]�hDjB  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM >hM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for std::nullptr_t.
�����}�(hKhh)��}�(hhhMe=hM�hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubehO�V/// Returns the DataType for std::nullptr_t.
/// @return												DataType of void.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetGenericType�����}�(hKhh)��}�(hhhM�?hM�hK&ubh�ubhj�  h]�hDjb  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�\/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�,/// @return												DataType of Generic.
�����}�(hKhh)��}�(hhhM
?hM�hKubh�ubehO��/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
/// @return												DataType of Generic.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetGenericArithmeticType�����}�(hKhh)��}�(hhhMSAhM�hK&ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6AhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�g/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM'@hM�hKubh�ubh�C/// @return												Abstract base type of all arithmetic types.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubehO��/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
/// @return												Abstract base type of all arithmetic types.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetParametricTypeType�����}�(hKhh)��}�(hhhM�BhM�hK&ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�BhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�-/// Returns the DataType for ParametricType.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�3/// @return												DataType of ParametricType.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubehO�`/// Returns the DataType for ParametricType.
/// @return												DataType of ParametricType.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetComponentDescriptorType�����}�(hKhh)��}�(hhhMDhM�hK&ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�2/// Returns the DataType for ComponentDescriptor.
�����}�(hKhh)��}�(hhhM&ChM�hKubh�ubh�8/// @return												DataType of ComponentDescriptor.
�����}�(hKhh)��}�(hhhMYChM�hKubh�ubehO�j/// Returns the DataType for ComponentDescriptor.
/// @return												DataType of ComponentDescriptor.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetEllipsisType�����}�(hKhh)��}�(hhhM�EhM�hK&ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�EhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Returns the DataType which represents an arbitrary number of members for container types.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�E/// @return												DataType for the ellipsis of container types.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubehO��/// Returns the DataType which represents an arbitrary number of members for container types.
/// @return												DataType for the ellipsis of container types.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�
Substitute�����}�(hKhh)��}�(hhhMmJhMhK'ubh�ubhj�  h]�hDj  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMOJhMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�Z/// Applies the substitutions given be replace to orig and its nested types. For example,
�����}�(hKhh)��}�(hhhM$FhM hKubh�ubh�G/// if replace maps Float to Float64, then Float gets transformed into
�����}�(hKhh)��}�(hhhMFhMhKubh�ubh�Y/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�8/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
�����}�(hKhh)��}�(hhhM!GhMhKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhMZGhMhKubh�ubh�U/// @param[in] replace						This delegate is called for each DataType found in orig.
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubh�M///																It has to return the replacement for the passed DataType,
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubh�\///																or the passed DataType itself if no immediate replacement shall be done.
�����}�(hKhh)��}�(hhhM-HhMhKubh�ubh�\///																In both cases, if the returned type is an instance of a parametric type,
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�J///																the substitution recurses into the type parameters and
�����}�(hKhh)��}�(hhhM�HhM	hKubh�ubh�[///																re-instantiates the parametric type for the substituted type arguments.
�����}�(hKhh)��}�(hhhM2IhM
hKubh�ubh�]/// @return												DataType where the substitutions given by #replace have been applied.
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubehOX�  /// Applies the substitutions given be replace to orig and its nested types. For example,
/// if replace maps Float to Float64, then Float gets transformed into
/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
/// @param[in] orig								Original DataType.
/// @param[in] replace						This delegate is called for each DataType found in orig.
///																It has to return the replacement for the passed DataType,
///																or the passed DataType itself if no immediate replacement shall be done.
///																In both cases, if the returned type is an instance of a parametric type,
///																the substitution recurses into the type parameters and
///																re-instantiates the parametric type for the substituted type arguments.
/// @return												DataType where the substitutions given by #replace have been applied.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhM�JhMhKBubh�ubh�Nh��h��h��ubh�)��}�(h�2const Delegate<Result<DataType>(const DataType&)>&�hh�replace�����}�(hKhh)��}�(hhhM�JhMhK{ubh�ubh�Nh��h��h��ubeh�Nh��DataType�ubhu)��}�(hh�GetRuntimeDataType�����}�(hKhh)��}�(hhhM�NhMhK'ubh�ubhj�  h]�hDjq  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�NhMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�a/// Replaces types which depend on the architecture or the version by the concrete types for the
�����}�(hKhh)��}�(hhhM)KhMhKubh�ubh�/// current runtime:
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�p/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�5///   (Int32 or Int64, likewise for UInt and Float).
�����}�(hKhh)��}�(hhhMLhMhKubh�ubh�X/// - Unversioned interface types are replaced by the corresponding main version types.
�����}�(hKhh)��}�(hhhMHLhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�N/// The replacement is also done within instances of parametric types so that
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�c/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhMYMhMhKubh�ubh�`/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�6///																by the corresponding runtime type.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�/// @see Substitute
�����}�(hKhh)��}�(hhhM NhMhKubh�ubehOX   /// Replaces types which depend on the architecture or the version by the concrete types for the
/// current runtime:
/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
///   (Int32 or Int64, likewise for UInt and Float).
/// - Unversioned interface types are replaced by the corresponding main version types.
///
/// The replacement is also done within instances of parametric types so that
/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
/// @param[in] orig								Original DataType.
/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
///																by the corresponding runtime type.
/// @see Substitute
�hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�h�)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhM�NhMhKJubh�ubh�Nh��h��h��ubah�Nh��DataType�ubhu)��}�(hh�GetTupleMemberOffsets�����}�(hKhh)��}�(hhhMQhM&hK.ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�PhM&hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�3/// Returns the byte offsets of the tuple members.
�����}�(hKhh)��}�(hhhM>OhM hKubh�ubh�,/// @param[in] type								Tuple data type.
�����}�(hKhh)��}�(hhhMrOhM!hKubh�ubh�:/// @return												Byte offsets of the member values.
�����}�(hKhh)��}�(hhhM�OhM"hKubh�ubh�m/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�OhM#hKubh�ubh�4/// Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhMHPhM$hKubh�ubehOX:  /// Returns the byte offsets of the tuple members.
/// @param[in] type								Tuple data type.
/// @return												Byte offsets of the member values.
/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// Members with higher index have a higher offset.
�hP}�hR�hW�h��h��h��const Block<const Int>&�h��h�]�h�)��}�(h�const TupleDataType&�hh�type�����}�(hKhh)��}�(hhhM0QhM&hKYubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhMfQhM(hK/ubh�ubhj�  h]�hDj	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@QhM(hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateDataType>�h��h�]�(h�)��}�(h�const DataType&�hh�
returnType�����}�(hKhh)��}�(hhhM�QhM(hKOubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const DataType>&�hh�
paramTypes�����}�(hKhh)��}�(hhhM�QhM(hKxubh�ubh�Nh��h��h��ubh�)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�QhM(hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM�QhM(hK�ubh�ubh�Nh��h��h��ubeh�Nh��DelegateDataType�ubhu)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhM,RhM*hK/ubh�ubhj�  h]�hDjJ	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhM*hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateDataType>�h��h�]�(h�)��}�(h�const Result<DataType>&�hh�
returnType�����}�(hKhh)��}�(hhhMTRhM*hKWubh�ubh�Nh��h��h��ubh�)��}�(h�$const Block<const Result<DataType>>&�hh�
paramTypes�����}�(hKhh)��}�(hhhM�RhM*hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�RhM*hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM�RhM*hK�ubh�ubh�Nh��h��h��ubeh�Nh��DelegateDataType�ubhu)��}�(hh�InvokeDelegate�����}�(hKhh)��}�(hhhM�RhM,hK#ubh�ubhj�  h]�hDj�	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�RhM,hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMShM,hKJubh�ubh�Nh��h��h��ubh�)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM?ShM,hKlubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhMOShM,hK|ubh�ubh�Nh��h��h��ubh�)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhMzShM,hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�CreateDelegate�����}�(hKhh)��}�(hhhM�ShM.hK+ubh�ubhj�  h]�hDj�	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ShM.hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateBase>�h��h�]�(h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�ShM.hKRubh�ubh�Nh��h��h��ubh�)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhMThM.hK~ubh�ubh�Nh��h��h��ubeh�Nh��DelegateBase�ubhu)��}�(hh�GetDelegateReturnType�����}�(hKhh)��}�(hhhM4ThM0hK&ubh�ubhj�  h]�hDj�	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMThM0hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMbThM0hKTubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetDelegateParameterTypes�����}�(hKhh)��}�(hhhM�ThM2hK3ubh�ubhj�  h]�hDj�	  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzThM2hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Block<const DataType>&�h��h�]�h�)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�ThM2hKeubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetEnumType�����}�(hKhh)��}�(hhhMUhM4hK+ubh�ubhj�  h]�hDj
  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThM4hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<EnumDataType>�h��h�]�(h�)��}�(h�const DataType&�hh�underlyingType�����}�(hKhh)��}�(hhhM,UhM4hKGubh�ubh�Nh��h��h��ubh�)��}�(h�#const Block<const Tuple<Id, Data>>&�hh�enumerators�����}�(hKhh)��}�(hhhM`UhM4hK{ubh�ubh�Nh��h��h��ubeh�Nh��EnumDataType�ubhu)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM�UhM6hK:ubh�ubhj�  h]�hDj>
  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMwUhM6hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��#const Block<const Tuple<Id, Data>>&�h��h�]�h�)��}�(h�const DataType&�hh�enumType�����}�(hKhh)��}�(hhhM�UhM6hKYubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�RegisterEnumType�����}�(hKhh)��}�(hhhM�UhM8hK#ubh�ubhj�  h]�hDjZ
  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�UhM8hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�DataTypeImpl&�hh�type�����}�(hKhh)��}�(hhhMVhM8hKBubh�ubh�Nh��h��h��ubh�)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM$VhM8hKRubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM0VhM8hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�isSigned�����}�(hKhh)��}�(hhhM;VhM8hKiubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhMJVhM8hKxubh�ubh�Nh��h��h��ubh�)��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhM_VhM8hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhMwVhM8hK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�GetDataTypeOfInterfaces�����}�(hKhh)��}�(hhhM�YhMEhK'ubh�ubhj�  h]�hDj�
  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�YhMEhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�J/// Returns the DataType of an object which implements at least the given
�����}�(hKhh)��}�(hhhM�VhM;hKubh�ubh��/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhM1WhM<hKubh�ubh�V/// will return the same data type object. The order of @p interfaces doesn't matter.
�����}�(hKhh)��}�(hhhM�WhM=hKubh�ubh�///
�����}�(hKhh)��}�(hhhMXhM>hKubh�ubh��/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
�����}�(hKhh)��}�(hhhMXhM?hKubh�ubh�$/// and enclosed in {}-parentheses.
�����}�(hKhh)��}�(hhhM�XhM@hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�XhMAhKubh�ubh�;/// @param[in] interfaces					Array of virtual interfaces.
�����}�(hKhh)��}�(hhhM�XhMBhKubh�ubh�A/// @return												DataType for the given set of interfaces.
�����}�(hKhh)��}�(hhhMYhMChKubh�ubehOXT  /// Returns the DataType of an object which implements at least the given
/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
/// will return the same data type object. The order of @p interfaces doesn't matter.
///
/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
/// and enclosed in {}-parentheses.
///
/// @param[in] interfaces					Array of virtual interfaces.
/// @return												DataType for the given set of interfaces.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�h�)��}�(h�-const Block<const InterfaceReference* const>&�hh�
interfaces�����}�(hKhh)��}�(hhhM
ZhMEhKmubh�ubh�Nh��h��h��ubah�Nh��DataType�ubhu)��}�(hh�GetReferenceType�����}�(hKhh)��}�(hhhM>ZhMGhK'ubh�ubhj�  h]�hDj  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM ZhMGhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM_ZhMGhKHubh�ubh�Nh��h��h��ubh�)��}�(h�EntityBase::FLAGS�hh�refFlags�����}�(hKhh)��}�(hhhMwZhMGhK`ubh�ubh�Nh��h��h��ubeh�Nh��DataType�ubhu)��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhM�ZhMIhK;ubh�ubhj�  h]�hDj'  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ZhMIhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��$Result<Tuple<DataType, const Char*>>�h��h�]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�ZhMIhKUubh�ubh�Nh��h��h��ubah�Nh��Tuple<DataType, const Char*>�ubhu)��}�(hh�ParseMember�����}�(hKhh)��}�(hhhM[hMKhK9ubh�ubhj�  h]�hDjD  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ZhMKhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��"Result<Tuple<Member, const Char*>>�h��h�]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM.[hMKhKQubh�ubh�Nh��h��h��ubah�Nh��Tuple<Member, const Char*>�ubhu)��}�(hh�ParseInt�����}�(hKhh)��}�(hhhMl[hMMhK8ubh�ubhj�  h]�hDja  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=[hMMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��!Result<Tuple<Int64, const Char*>>�h��h�]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�[hMMhKMubh�ubh�Nh��h��h��ubah�Nh��Tuple<Int64, const Char*>�ubhu)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�^hMXhK'ubh�ubhj�  h]�hDj~  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM|^hMXhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Returns the DataType identified by @p typeId. This supports primary data types as well as
�����}�(hKhh)��}�(hhhM�[hMPhKubh�ubh�b/// compound data types which are built by primary data types and array- and struct-compositions.
�����}�(hKhh)��}�(hhhMD\hMQhKubh�ubh��/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
�����}�(hKhh)��}�(hhhM�\hMRhKubh�ubh�i/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
�����}�(hKhh)��}�(hhhM+]hMShKubh�ubh�"/// and GenericFunctionInterface.
�����}�(hKhh)��}�(hhhM�]hMThKubh�ubh�-/// @param[in] typeId							Type identifier.
�����}�(hKhh)��}�(hhhM�]hMUhKubh�ubh�2/// @return												DataType for the given id.
�����}�(hKhh)��}�(hhhM�]hMVhKubh�ubehOX-  /// Returns the DataType identified by @p typeId. This supports primary data types as well as
/// compound data types which are built by primary data types and array- and struct-compositions.
/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
/// and GenericFunctionInterface.
/// @param[in] typeId							Type identifier.
/// @return												DataType for the given id.
�hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�h�)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhM�^hMXhK=ubh�ubh�Nh��h��h��ubah�Nh��DataType�ubjt  )��}�(hh�NUMBERED_ID_COUNT�����}�(hKhh)��}�(hhhM�_hM]hKubh�ubhj�  h]�hDj�  hEj  hGj~  h/NhINh�	const Int�hJNhKNhLK hM]�h�!/// The limit for GetNumberedId.
�����}�(hKhh)��}�(hhhM_hM[hKubh�ubahO�!/// The limit for GetNumberedId.
�hP}�hR�hW�ubhu)��}�(hh�GetNumberedId�����}�(hKhh)��}�(hhhM�ahMdhK ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ahMdhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�s/// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
�����}�(hKhh)��}�(hhhM`hM`hKubh�ubh�g/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
�����}�(hKhh)��}�(hhhM�`hMahKubh�ubh�,/// @return												Id of the form _123.
�����}�(hKhh)��}�(hhhM�`hMbhKubh�ubehOX  /// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
/// @return												Id of the form _123.
�hP}�hR�hW�h��h��h��	const Id&�h��h�]�h�)��}�(h�Int�hh�number�����}�(hKhh)��}�(hhhM�ahMdhK2ubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhM�ahMfhK/ubh�ubhj�  h]�hDj  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ahMfhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h�]�h�)��}�(h�Block<const Int>�hh�block�����}�(hKhh)��}�(hhhM
bhMfhKMubh�ubh�Nh��h��h��ubah�Nh��const MemberMap*�ubhu)��}�(hh�GetIdentityMemberMap�����}�(hKhh)��}�(hhhM�chMmhK/ubh�ubhj�  h]�hDj%  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�chMmhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�O/// Returns a MemberMap of the given length which maps each index onto itself.
�����}�(hKhh)��}�(hhhMpbhMihKubh�ubh�9/// @param[in] length							The length of the MemberMap.
�����}�(hKhh)��}�(hhhM�bhMjhKubh�ubh�H/// @return												A MemberMap with the values 0, 1, ..., length-1.
�����}�(hKhh)��}�(hhhM�bhMkhKubh�ubehO��/// Returns a MemberMap of the given length which maps each index onto itself.
/// @param[in] length							The length of the MemberMap.
/// @return												A MemberMap with the values 0, 1, ..., length-1.
�hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h�]�h�)��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�chMmhKHubh�ubh�Nh��h��h��ubah�Nh��const MemberMap*�ubhu)��}�(hh�ConcatMemberMap�����}�(hKhh)��}�(hhhMdhMohK/ubh�ubhj�  h]�hDjU  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�chMohK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h�]�(h�)��}�(h�const MemberMap*�hh�first�����}�(hKhh)��}�(hhhM>dhMohKPubh�ubh�Nh��h��h��ubh�)��}�(h�const MemberMap*�hh�second�����}�(hKhh)��}�(hhhMVdhMohKhubh�ubh�Nh��h��h��ubeh�Nh��const MemberMap*�ubhu)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhM�dhMqhK/ubh�ubhj�  h]�hDj{  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhdhMqhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h�]�(h�)��}�(h�const DataTypeImpl*�hh�containerType�����}�(hKhh)��}�(hhhM�dhMqhKPubh�ubh�Nh��h��h��ubh�)��}�(h�const DataTypeImpl*�hh�runtimeType�����}�(hKhh)��}�(hhhM�dhMqhKsubh�ubh�Nh��h��h��ubeh�Nh��const MemberMap*�ubhu)��}�(hh�GetConstant�����}�(hKhh)��}�(hhhMehMshK#ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhMshK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��ConstDataPtr�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhMehMshK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM)ehMshKIubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�GetDataTypeForData�����}�(hKhh)��}�(hhhMXehMuhK'ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:ehMuhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DataType>�h��h�]�h�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM{ehMuhKJubh�ubh�Nh��h��h��ubah�Nh��DataType�ubhu)��}�(hh�ConvertToData�����}�(hKhh)��}�(hhhM�ehMwhK#ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ehMwhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�Data&�hh�result�����}�(hKhh)��}�(hhhM�ehMwhK7ubh�ubh�Nh��h��h��ubh�)��}�(h�const DataType&�hh�dataType�����}�(hKhh)��}�(hhhM�ehMwhKOubh�ubh�Nh��h��h��ubh�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM�ehMwhKiubh�ubh�Nh��h��h��ubh�)��}�(h�const Generic&�hh�value�����}�(hKhh)��}�(hhhM
fhMwhK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�MoveFromData�����}�(hKhh)��}�(hhhM5fhMyhK#ubh�ubhj�  h]�hDj  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMfhMyhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhMRfhMyhK@ubh�ubh�Nh��h��h��ubh�)��}�(h�Generic&�hh�value�����}�(hKhh)��}�(hhhMffhMyhKTubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�createDefaultPointees�����}�(hKhh)��}�(hhhMrfhMyhK`ubh�ubh�Nh��h��h��ubh�)��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhM�fhMyhK}ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Data>&�hh�storage�����}�(hKhh)��}�(hhhM�fhMyhK�ubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�PrivateIsBaseOfOrSame�����}�(hKhh)��}�(hhhM�fhM{hKubh�ubhj�  h]�hDj\  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhM{hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Bool�h��h�]�(h�)��}�(h�const DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�fhM{hKEubh�ubh�Nh��h��h��ubh�)��}�(h�const DataTypeImpl*�hh�other�����}�(hKhh)��}�(hhhMghM{hK_ubh�ubh�Nh��h��h��ubh�)��}�(h�DataType::BASE_OF_MODE�hh�mode�����}�(hKhh)��}�(hhhM-ghM{hK}ubh�ubh�Nh��h��h��ubeh�Nh�Nubhu)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhMkghM}hK7ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=ghM}hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�� Result<StrongRef<TypeArguments>>�h��h�]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�ghM}hKOubh�ubh�Nh��h��h��ubah�Nh��StrongRef<TypeArguments>�ubhu)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhM�ghMhK7ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ghMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h�� Result<StrongRef<TypeArguments>>�h��h�]�h�)��}�(h�const Block<const Member>&�hh�args�����}�(hKhh)��}�(hhhM�ghMhKfubh�ubh�Nh��h��h��ubah�Nh��StrongRef<TypeArguments>�ubhu)��}�(hh�FinalizeTypeArguments�����}�(hKhh)��}�(hhhMhhM�hK ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ghM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��	ResultMem�h��h�]�h�)��}�(h�TypeArguments&�hh�args�����}�(hKhh)��}�(hhhM;hhM�hKEubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�PrivateHandleUnreferencedType�����}�(hKhh)��}�(hhhM]hhM�hKubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h�]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�hhM�hKGubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�PrivateGetPrimaryDataTypeType�����}�(hKhh)��}�(hhhM�hhM�hK&ubh�ubhj�  h]�hDj�  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�AddLeakingInstantiatedType�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�  h]�hDj  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hhM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��void�h��h�]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhMihM�hKDubh�ubh�Nh��h��h��ubah�Nh�Nubhu)��}�(hh�PrivateGetNamedTupleMembers�����}�(hKhh)��}�(hhhMSihM�hK1ubh�ubhj�  h]�hDj+  hEj  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+ihM�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const Block<const Member>&�h��h�]�(h�)��}�(h�Binary&�hh�binary�����}�(hKhh)��}�(hhhMwihM�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�NamedTupleMembers*�hh�mem�����}�(hKhh)��}�(hhhM�ihM�hKpubh�ubh�Nh��h��h��ubh�)��}�(h�"std::add_pointer<Int(void*)>::type�hh�constructor�����}�(hKhh)��}�(hhhM�ihM�hK�ubh�ubh�Nh��h��h��ubeh�Nh�NubehDj�  hEhFhGhHh/NhINhNhJh�!"net.maxon.interface.datatypelib"�����}�(hKhh)��}�(hhhMS:hM�hK@ubh�ubhKNhLK hM]�h�O/// DataTypeLib declares some static functions needed for the DataType system.
�����}�(hKhh)��}�(hhhMV9hM�hKubh�ubahO�O/// DataTypeLib declares some static functions needed for the DataType system.
�hP}�hR�hS]�hUKhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�TupleDataType�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhh0h]�(h �Using���)��}�(hh�DataType�����}�(hKhh)��}�(hhhMlhM�hKubh�ubhjh  h]�hDjw  hEh�public�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhG�using�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubhu)��}�(hh�GetMemberOffset�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhjh  h]�hDj�  hEj~  hGh�h/NhINhNhJNhKNhLK hM]�(h�R/// Returns the byte offset of the tuple member at the given index. I.e., if @c s
�����}�(hKhh)��}�(hhhMwlhM�hKubh�ubh�[/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�?/// from @c s. Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhM&mhM�hKubh�ubh�g/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhMfmhM�hKubh�ubh�0/// @param[in] index							Index of the member.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�8/// @return												Byte offset of the member value.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubehOX�  /// Returns the byte offset of the tuple member at the given index. I.e., if @c s
/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
/// from @c s. Members with higher index have a higher offset.
/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// @param[in] index							Index of the member.
/// @return												Byte offset of the member value.
�hP}�hR�hW�h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nh��h��h��ubah�Nh�NubehDjl  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�a/// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
�����}�(hKhh)��}�(hhhM'jhM�hKubh�ubh�v/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�u/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubehOXL  /// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�DelegateDataType�����}�(hKhh)��}�(hhhMTphM�hKubh�ubhh0h]�(jr  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhMyphM�hKubh�ubhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubhu)��}�(hh�GetReturnType�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj�  h]�hDj�  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�(h�Y/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�/// the data type of RESULT.
�����}�(hKhh)��}�(hhhMTqhM�hKubh�ubh�0/// @return												Return type of delegate.
�����}�(hKhh)��}�(hhhMrqhM�hKubh�ubehO��/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// the data type of RESULT.
/// @return												Return type of delegate.
�hP}�hR�hW�h��h��h��const DataType&�h��h�]�h�Nh�Nubhu)��}�(hh�GetParameterTypes�����}�(hKhh)��}�(hhhM thM�hKubh�ubhj�  h]�hDj  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�(h�]/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�6/// a block consisting of the data types of ARGS... .
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�4/// @return												Parameter types of delegate.
�����}�(hKhh)��}�(hhhMRshM�hKubh�ubehO��/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// a block consisting of the data types of ARGS... .
/// @return												Parameter types of delegate.
�hP}�hR�hW�h��h��h��const Block<const DataType>&�h��h�]�h�Nh�Nubhu)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMgthM�hKubh�ubhj�  h]�hDj?  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM�thM�hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM�thM�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM�thM�hKeubh�ubh�Nh��h��h��ubeh�Nh��void�ubhu)��}�(hh�Create�����}�(hKhh)��}�(hhhM5uhM�hKubh�ubhj�  h]�hDjh  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<DelegateBase>�h��h�]�h�)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhMZuhM�hK<ubh�ubh�Nh��h��h��ubah�Nh��DelegateBase�ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�X/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
�����}�(hKhh)��}�(hhhMZohM�hKubh�ubh�A/// return type and its parameter types from a DelegateDataType.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubehO��/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
/// return type and its parameter types from a DelegateDataType.
��.      hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhMgphM�hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhh0h]�(jr  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubhu)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM%vhM�hK&ubh�ubhj�  h]�hDj�  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��#const Block<const Tuple<Id, Data>>&�h��h�]�h�Nh�NubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�ContainerDataType�����}�(hKhh)��}�(hhhM�vhM�hK ubh�ubhh0h]�(jr  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hDj�  hEh�public�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�ubhu)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhMwhM�hK5ubh�ubhj�  h]�hDj�  hEj�  hGh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�vhM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��Result<const MemberMap*>�h��h�]�h�)��}�(h�const ContainerDataType<T2...>&�hh�runtimeType�����}�(hKhh)��}�(hhhM>whM�hKbubh�ubh�Nh��h��h��ubah�Nh��const MemberMap*�ubj�  )��}�(hh�GenericType�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj�  h]�hDj  hEj�  hGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Ttypename std::conditional<sizeof...(T)==0,DummyReturnType,ContainerDataType<>>::type�hFh	��aubhu)��}�(hh�operator�����}�(hKhh)��}�(hhhM#xhM�hKubh�ubhj�  h]�hDj  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��const GenericType&�h��h�]�h�Nh�Nubhu)��}�(hh�operator�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj�  h]�hDj(  hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�h��h��h��GenericType�h��h�]�h�Nh�NubehDj�  hEhFhGhHh/h�)��}�h�]�h�)��}�(hh)��}�(hhhM~vhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��DataType�h�public�����}�(hKhh)��}�(hhhM�vhM�hK4ubh�ubh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>yhM�hKubh�ububehDhhEhFhGjL  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�jO  ]�jQ  hh ]�(hh)h0h;hkj�  j  j.  j  j  j�  h:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh0h]�hDjj  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hONhP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubj�  jh  j�  j�  j�  jY  ejR  �jS  �jT  ���hxx1�h0�hxx2�h0�snippets�}�jV  K jW  K jX  �ub.