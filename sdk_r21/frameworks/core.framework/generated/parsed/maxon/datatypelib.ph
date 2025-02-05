��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\datatypelib.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/reflection_invocation.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Class���)��}�(hh�
InternedId�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��W/// Constructs an empty InternedId. You have to initialize it afterwards using Init().
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhE)��}�(hhHhh;h]�hJhHhKhNhRhHh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hghhhi�hj]�h �	Parameter���)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhM�hK hKubh�ub�default�N�pack���input���output��ubahlNhmNubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK%hKubh�ubhh;h]�hJh�hKhNhR�function�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�InternedId&�hi�hj]�hu)��}�(h�InternedId&&�hh�src�����}�(hKhh)��}�(hhhM1hK%hK&ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hhHhh;h]�hJhHhKhNhRhHh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hghhhi�hj]�hu)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK6hKubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�InternedId&�hi�hj]�hu)��}�(h�const InternedId&�hh�src�����}�(hKhh)��}�(hhhM6hK6hK+ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�Init�����}�(hKhh)��}�(hhhM0hKLhKubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�//// Initializes an InternedId with a given Id.
�����}�(hKhh)��}�(hhhMDhKHhKubh�ubh�+/// @param[in] i									The id to intern.
�����}�(hKhh)��}�(hhhMthKIhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubeh_��/// Initializes an InternedId with a given Id.
/// @param[in] i									The id to intern.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�	const Id&�hh�i�����}�(hKhh)��}�(hhhM?hKLhKubh�ubhNh��h��h��ubahlNhm�void�ubhE)��}�(hh�Init�����}�(hKhh)��}�(hhhM�	hKShKubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�4/// Initializes an InternedId with a given CString.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM	hKQhKubh�ubeh_��/// Initializes an InternedId with a given CString.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const CString&�hh�str�����}�(hKhh)��}�(hhhM�	hKShK#ubh�ubhNh��h��h��ubahlNhm�void�ubhE)��}�(hh�Init�����}�(hKhh)��}�(hhhMhKZhKubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�3/// Initializes an InternedId with a given String.
�����}�(hKhh)��}�(hhhM
hKVhKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhMC
hKWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMt
hKXhKubh�ubeh_��/// Initializes an InternedId with a given String.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMhKZhK"ubh�ubhNh��h��h��ubahlNhm�void�ubhE)��}�(hh�Init�����}�(hKhh)��}�(hhhMxhKahKubh�ubhh;h]�hJjA  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�;/// Initializes an InternedId with a given C-style string.
�����}�(hKhh)��}�(hhhM{hK]hKubh�ubh�0/// @param[in] str								The string to intern.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh_��/// Initializes an InternedId with a given C-style string.
/// @param[in] str								The string to intern.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hKahK ubh�ubhNh��h��h��ubahlNhm�void�ubhE)��}�(hh�Init�����}�(hKhh)��}�(hhhMhKhhKubh�ubhh;h]�hJjk  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�@/// Initializes an InternedId with a given block of characters.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�N/// @param[in] str								The string to intern, no null termination required.
�����}�(hKhh)��}�(hhhM.hKehKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM}hKfhKubh�ubeh_��/// Initializes an InternedId with a given block of characters.
/// @param[in] str								The string to intern, no null termination required.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const Block<const Char>&�hh�str�����}�(hKhh)��}�(hhhM+hKhhK-ubh�ubhNh��h��h��ubahlNhm�void�ubhE)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubeh_��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�ha}�hc�hd�he�hf�hg�	const Id&�hi�hj]�hlNhmNubhE)��}�(hh�Get�����}�(hKhh)��}�(hhhM"hKyhKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�T/// Returns the interned Id. The returned object is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�&/// interned Id with an equal string.
�����}�(hKhh)��}�(hhhMphKvhKubh�ubh�$/// @return												Interned Id.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubeh_��/// Returns the interned Id. The returned object is unique, i.e., there is no other
/// interned Id with an equal string.
/// @return												Interned Id.
�ha}�hc�hd�he�hf�hg�	const Id&�hi�hj]�hlNhmNubhE)��}�(hh�
GetPointer�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�^/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// so you must only use the returned pointer as long as the owning InternedId is valid.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�:/// @return												Unique pointer to the interned Id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_XJ  /// Returns a pointer to the interned Id. The pointer is unique, i.e., there is no other
/// pointer to an interned Id with an equal string. The Id uses a special reference-counting,
/// so you must only use the returned pointer as long as the owning InternedId is valid.
/// @return												Unique pointer to the interned Id.
�ha}�hc�hd�he�hf�hg�	const Id*�hi�hj]�hlNhmNubhE)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhh;h]�hJj'  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM^hK�hK$ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMohK�hKubh�ubhh;h]�hJj=  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJjS  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�	const Id&�hh�other�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�Compare�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhh;h]�hJji  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�C/// Compares two InternedId objects using the lexicographic order.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�4/// @param[in] other							Other InternedId object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh_��/// Compares two InternedId objects using the lexicographic order.
/// @param[in] other							Other InternedId object.
/// @return												See COMPARERESULT.
�ha}�hc�hd�he�hf�hg�COMPARERESULT�hi�hj]�hu)��}�(h�const InternedId&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�UInt�hi�hj]�hlNhmNubhE)��}�(hh�
GetCString�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const Char*�hi�hj]�hlNhmNubhE)��}�(hh�GetCStringLength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Int�hi�hj]�hlNhmNubhE)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Block<const Char>�hi�hj]�hlNhmNubhE)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const InternedId&�hi�hj]�hlNhmNubhE)��}�(hh�ToString�����}�(hKhh)��}�(hhhMwhK�hK	ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�String�hi�hj]�hu)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hlNhmNubhE)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hlNhmNubhE)��}�(hh�Reset�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�hlNhmNubh �Variable���)��}�(hh�
NULL_VALUE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj  hKhNhR�variable�h/NhSNh�const InternedId�hTNhUNhVK hW]�h_h	ha}�hc�hd�ubhE)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj  hKh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�hu)��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNh��h��h��ubahlNhmNubj  )��}�(hh�_id�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj;  hKj&  hRj  h/NhSNh�	const Id*�hTNhUNhVK hW]�h�!///< Pointer to the interned id.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah_�!///< Pointer to the interned id.
�ha}�hc�hd�ubehJh?hK�public�hR�class�h/NhSNhNhTNhUNhVK hW]�(h�Z/// InternedId represents an Id which has been interned into a pool of unique Id objects.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Y/// I.e., there are no two different Id objects with an equal id string, so for equality
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�B/// comparison you can compare pointers instead of whole strings.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�S/// interned ids which will be initialized automatically at module initialization.
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�T/// InternedId uses reference counting, so where possible use @c{const InternedId&}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�D/// instead of InternedId to avoid unnecesssary reference counting.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh_X0  /// InternedId represents an Id which has been interned into a pool of unique Id objects.
/// I.e., there are no two different Id objects with an equal id string, so for equality
/// comparison you can compare pointers instead of whole strings.
///
/// You can use MAXON_INTERNED_ID and MAXON_INTERNED_ID_LOCAL to define
/// interned ids which will be initialized automatically at module initialization.
///
/// InternedId uses reference counting, so where possible use @c{const InternedId&}
/// instead of InternedId to avoid unnecesssary reference counting.
�ha}�hc��bases�]��	interface�N�refKind�Nhd��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(h� IsTriviallyEquatable<InternedId>�hh0h]�hJh�IsTriviallyEquatable�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhKjJ  hRjK  h/h �Template���)��}�hj]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMhK�hKubh��hNhNhh	�variance�NubasbhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��std::true_type�h�public�����}�(hKhh)��}�(hhhMIhK�hK7ubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(h�IsZeroInitialized<InternedId>�hh0h]�hJh�IsZeroInitialized�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhKjJ  hRjK  h/j�  )��}�hj]�j�  )��}�(hh)��}�(hhhMohK�hKubh��hNhNhh	j�  NubasbhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��std::true_type�h�public�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�Member�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(hE)��}�(hhHhj�  h]�hJhHhKjJ  hRhHh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hghhhi�hj]�(hu)��}�(h�const DataType&�hh�t�����}�(hKhh)��}�(hhhMhM hK(ubh�ubh�DataType::NullValue()�h��h��h��ubhu)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhMIhM hKUubh�ubh�InternedId()�h��h��h��ubehlNhmNubhE)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hMhK&ubh�ubhj�  h]�hJj  hKjJ  hRh�h/j�  )��}�hj]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hMhKubh��hh�T�����}�(hKhh)��}�(hhhM�hMhKubh�ubhNj�  NubasbhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Member�hi�hj]�hu)��}�(h�const InternedId&�hh�n�����}�(hKhh)��}�(hhhM�hMhK?ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�ToString�����}�(hKhh)��}�(hhhMhM	hK	ubh�ubhj�  h]�hJj+  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�String�hi�hj]�hu)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM$hM	hK)ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMohMhKubh�ubhj�  h]�hJjA  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const Member&�hh�other�����}�(hKhh)��}�(hhhM�hMhK ubh�ubhNh��h��h��ubahlNhmNubj  )��}�(hh�type�����}�(hKhh)��}�(hhhMi hMhKubh�ubhj�  h]�hJjW  hKjJ  hRj  h/NhSNh�DataType�hTNhUNhVK hW]�h�///< The type of the member.
�����}�(hKhh)��}�(hhhMp hMhKubh�ubah_�///< The type of the member.
�ha}�hc�hd�ubj  )��}�(hh�name�����}�(hKhh)��}�(hhhM� hMhKubh�ubhj�  h]�hJjj  hKjJ  hRj  h/NhSNh�
InternedId�hTNhUNhVK hW]�h�T///< The name of the member, this may be empty where anonymous members are allowed.
�����}�(hKhh)��}�(hhhM� hMhKubh�ubah_�T///< The name of the member, this may be empty where anonymous members are allowed.
�ha}�hc�hd�ubehJj�  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�h�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah_�z/// Member represents a member of struct-like types or function signatures. A member is just a pair of a type and a name.
�ha}�hc�j�  ]�j�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh �Enum���)��}�(hh�INNERMOST_MEMBER�����}�(hKhh)��}�(hhhM!hMhKubh�ubhh0h]�hJj�  hKjJ  hR�enum�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��Int32�jJ  h	��a�scoped���
registered���flags��h �(enum class INNERMOST_MEMBER : Int32
{
} �hM�early��ubh:)��}�(hh�TypeArguments�����}�(hKhh)��}�(hhhM�$hM*hKubh�ubhh0h]�(j  )��}�(hh�toInnermost�����}�(hKhh)��}�(hhhM%hM,hKubh�ubhj�  h]�hJj�  hKjJ  hRj  h/NhSNh�BaseArray<INNERMOST_MEMBER>�hTNhUNhVK hW]�h_h	ha}�hc�hd�ubj  )��}�(hh�fromInnermost�����}�(hKhh)��}�(hhhM2'hM1hK,ubh�ubhj�  h]�hJj�  hKjJ  hRj  h/NhSNh�)BaseArray<Tuple<Int32, INNERMOST_MEMBER>>�hTNhUNhVK hW]�h_h	ha}�hc�hd�ubj  )��}�(hh�iargs�����}�(hKhh)��}�(hhhMv'hM4hKubh�ubhj�  h]�hJj�  hKjJ  hRj  h/NhSNh�BaseArray<Int64>�hTNhUNhVK hW]�h�!/// The integral type arguments.
�����}�(hKhh)��}�(hhhMC'hM3hKubh�ubah_�!/// The integral type arguments.
�ha}�hc�hd�ubj  )��}�(hh�count�����}�(hKhh)��}�(hhhM�'hM7hKubh�ubhj�  h]�hJj�  hKjJ  hRj  h/NhSNh�Int�hTNhUNhVK hW]�h�2/// The number of type arguments which are types.
�����}�(hKhh)��}�(hhhM'hM6hKubh�ubah_�2/// The number of type arguments which are types.
�ha}�hc�hd�ubj  )��}�(hh�args�����}�(hKhh)��}�(hhhM(hM:hK	ubh�ubhj�  h]�hJj�  hKjJ  hRj  h/NhSNh�Member�hTNhUNhVK hW]�h�;/// The type arguments which are (optionally named) types.
�����}�(hKhh)��}�(hhhM�'hM9hKubh�ubah_�;/// The type arguments which are (optionally named) types.
�ha}�hc�hd�ubhE)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM/)hM?hKubh�ubhj�  h]�hJj�  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h�;/// Returns the type arguments which are types as a block.
�����}�(hKhh)��}�(hhhM�(hM=hKubh�ubah_�;/// Returns the type arguments which are types as a block.
�ha}�hc�hd�he�hf�hg�Block<const Member>�hi�hj]�hlNhmNubhE)��}�(hh�operator []�����}�(hKhh)��}�(hhhMY*hMGhKubh�ubhj�  h]�hJj  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h�3/// Returns the type argument at the given #index.
�����}�(hKhh)��}�(hhhM�)hMEhKubh�ubah_�3/// Returns the type argument at the given #index.
�ha}�hc�hd�he�hf�hg�const Member&�hi�hj]�hu)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMi*hMGhK ubh�ubhNh��h��h��ubahlNhmNubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�*hMMhKubh�ubhj�  h]�hJj-  hKjJ  hR�	typealias�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��Member�jJ  h	��aubj(  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�*hMNhKubh�ubhj�  h]�hJj<  hKjJ  hRj2  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��'BaseIterator<const TypeArguments,false>�jJ  h	��aubhE)��}�(hh�Begin�����}�(hKhh)��}�(hhhM[,hMThKubh�ubhj�  h]�hJjJ  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�(h�:/// Gets an iterator pointing to the first type argument.
�����}�(hKhh)��}�(hhhMx+hMQhKubh�ubh�=/// @return												Iterator for the first type argument.
�����}�(hKhh)��}�(hhhM�+hMRhKubh�ubeh_�w/// Gets an iterator pointing to the first type argument.
/// @return												Iterator for the first type argument.
�ha}�hc�hd�he�hf�hg�ConstIterator�hi�hj]�hlNhmNubhE)��}�(hh�End�����}�(hKhh)��}�(hhhM�-hM]hKubh�ubhj�  h]�hJjd  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�(h�V/// Returns and iterator pointing to the end of the type arguments (one behind last).
�����}�(hKhh)��}�(hhhM�,hMZhKubh�ubh�C/// @return												Iterator for the end of the type arguments.
�����}�(hKhh)��}�(hhhMB-hM[hKubh�ubeh_��/// Returns and iterator pointing to the end of the type arguments (one behind last).
/// @return												Iterator for the end of the type arguments.
�ha}�hc�hd�he�hf�hg�ConstIterator�hi�hj]�hlNhmNubhE)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM00hMhhKubh�ubhj�  h]�hJj~  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Searches for a named type argument which uses the given #name and returns its index.
�����}�(hKhh)��}�(hhhM�.hMchKubh�ubh�]/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
�����}�(hKhh)��}�(hhhM�.hMdhKubh�ubh�M/// @param[in] name								Name to search. If this is empty, -1 is returned.
�����}�(hKhh)��}�(hhhM>/hMehKubh�ubh�C/// @return												Index of the matching type argument, or -1.
�����}�(hKhh)��}�(hhhM�/hMfhKubh�ubeh_XF  /// Searches for a named type argument which uses the given #name and returns its index.
/// If no such argument is found, -1 is returned. The function doesn't check for duplicates.
/// @param[in] name								Name to search. If this is empty, -1 is returned.
/// @return												Index of the matching type argument, or -1.
�ha}�hc�hd�he�hf�hg�Int�hi�hj]�hu)��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhMD0hMhhKubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�1hMxhKubh�ubhj�  h]�hJj�  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h�/// @copydoc FindIndex
�����}�(hKhh)��}�(hhhM=1hMvhKubh�ubah_�/// @copydoc FindIndex
�ha}�hc�hd�he�hf�hg�Int�hi�hj]�hu)��}�(h�const InternedId&�hh�name�����}�(hKhh)��}�(hhhM�1hMxhK"ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMs2hM�hKubh�ubhj�  h]�hJj�  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhM�2hM�hK(ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhj�  h]�hJj�  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const TypeArguments&�hh�other�����}�(hKhh)��}�(hhhM�2hM�hK(ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM43hM�hKubh�ubhj�  h]�hJj�  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�UInt�hi�hj]�hlNhmNubj(  )��}�(hh�IsAllocType�����}�(hKhh)��}�(hhhMx3hM�hKubh�ubhj�  h]�hJj  hKjJ  hRj2  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��std::true_type�jJ  h	��aubhE)��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhj�  h]�hJj  hKjJ  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�hlNhmNubehJj�  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�(h�`/// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�a/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
�����}�(hKhh)��}�(hhhM"hM hKubh�ubh�O/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
�����}�(hKhh)��}�(hhhMi"hM!hKubh�ubh�X/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
�����}�(hKhh)��}�(hhhM�"hM"hKubh�ubh�///
�����}�(hKhh)��}�(hhhM#hM#hKubh�ubh�+/// There are two kinds of type arguments:
�����}�(hKhh)��}�(hhhM#hM$hKubh�ubh�K/// - They can be types itself (like for Tuple), these are found in #args.
�����}�(hKhh)��}�(hhhM?#hM%hKubh�ubh�^///   Optionally these arguments can even specify a name together with the type. This is used
�����}�(hKhh)��}�(hhhM�#hM&hKubh�ubh�L///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
�����}�(hKhh)��}�(hhhM�#hM'hKubh�ubh�\/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�����}�(hKhh)��}�(hhhM4$hM(hKubh�ubeh_X�  /// TypeArguments are usually set for a DataType if it is an instantiation of a ParametricType.
/// For example the type @c{Tuple<Int, Bool, String>} is an instantiation of the parametric type
/// Tuple with the type arguments @c{(Int, Bool, String)}, and the type Vector
/// is an instantiation of ParametricTypes::Vec with the type arguments @c{(Float, 3)}.
///
/// There are two kinds of type arguments:
/// - They can be types itself (like for Tuple), these are found in #args.
///   Optionally these arguments can even specify a name together with the type. This is used
///   e.g. for NamedTuple types like @c{NamedTuple<Int count, Bool valid>}.
/// - They can be of integral type (like the dimension for Vec), these are found in #iargs.
�ha}�hc�j�  ]�j�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�	MemberMap�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhh0h]�hJja  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]�j�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�DataTypeLib�����}�(hKhh)��}�(hhhM!6hM�hKubh�ubhh0h]�(hE)��}�(hh�GetDataTypeType�����}�(hKhh)��}�(hhhM�7hM�hK&ubh�ubhjl  h]�hJjy  hKh�public�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�7hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�W/// Returns the DataType for DataType itself (to be precise, for const DataTypeImpl*).
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�-/// @return												DataType of DataType.
�����}�(hKhh)��}�(hhhMO7hM�hKubh�ubeh_��/// Returns the DataType for DataType itself (to be precise, for const DataTypeImpl*).
/// @return												DataType of DataType.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetVoidType�����}�(hKhh)��}�(hhhM<9hM�hK&ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�#/// Returns the DataType for void.
�����}�(hKhh)��}�(hhhMn8hM�hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubeh_�L/// Returns the DataType for void.
/// @return												DataType of void.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetNullptrType�����}�(hKhh)��}�(hhhM�:hM�hK&ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMd:hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�-/// Returns the DataType for std::nullptr_t.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�)/// @return												DataType of void.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubeh_�V/// Returns the DataType for std::nullptr_t.
/// @return												DataType of void.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetGenericType�����}�(hKhh)��}�(hhhM�;hM�hK&ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�\/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�,/// @return												DataType of Generic.
�����}�(hKhh)��}�(hhhMN;hM�hKubh�ubeh_��/// Returns the DataType for the Generic type. All operations on a Generic value will fail.
/// @return												DataType of Generic.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetGenericArithmeticType�����}�(hKhh)��}�(hhhM�=hM�hK&ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMz=hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�g/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
�����}�(hKhh)��}�(hhhMk<hM�hKubh�ubh�C/// @return												Abstract base type of all arithmetic types.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubeh_��/// Returns the DataType for the generic arithmetic type. All operations on a Generic value will fail.
/// @return												Abstract base type of all arithmetic types.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetParametricTypeType�����}�(hKhh)��}�(hhhM�>hM�hK&ubh�ubhjl  h]�hJj  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�>hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�-/// Returns the DataType for ParametricType.
�����}�(hKhh)��}�(hhhM>hM�hKubh�ubh�3/// @return												DataType of ParametricType.
�����}�(hKhh)��}�(hhhM?>hM�hKubh�ubeh_�`/// Returns the DataType for ParametricType.
/// @return												DataType of ParametricType.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetComponentDescriptorType�����}�(hKhh)��}�(hhhMV@hM�hK&ubh�ubhjl  h]�hJj?  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9@hM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�2/// Returns the DataType for ComponentDescriptor.
�����}�(hKhh)��}�(hhhMj?hM�hKubh�ubh�8/// @return												DataType of ComponentDescriptor.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubeh_�j/// Returns the DataType for ComponentDescriptor.
/// @return												DataType of ComponentDescriptor.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetEllipsisType�����}�(hKhh)��}�(hhhM�AhM�hK&ubh�ubhjl  h]�hJj_  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�AhM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�^/// Returns the DataType which represents an arbitrary number of members for container types.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�E/// @return												DataType for the ellipsis of container types.
�����}�(hKhh)��}�(hhhM1AhM�hKubh�ubeh_��/// Returns the DataType which represents an arbitrary number of members for container types.
/// @return												DataType for the ellipsis of container types.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�
Substitute�����}�(hKhh)��}�(hhhM�FhM�hK'ubh�ubhjl  h]�hJj  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhM�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�Z/// Applies the substitutions given be replace to orig and its nested types. For example,
�����}�(hKhh)��}�(hhhMhBhM�hKubh�ubh�G/// if replace maps Float to Float64, then Float gets transformed into
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�Y/// Float64, but also Tuple<Bool, Float, Vector, BaseArray<Float>> gets transformed into
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�8/// Tuple<Bool, Float64, Vector64, BaseArray<Float64>>.
�����}�(hKhh)��}�(hhhMeChM�hKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�U/// @param[in] replace						This delegate is called for each DataType found in orig.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�M///																It has to return the replacement for the passed DataType,
�����}�(hKhh)��}�(hhhM#DhM�hKubh�ubh�\///																or the passed DataType itself if no immediate replacement shall be done.
�����}�(hKhh)��}�(hhhMqDhM�hKubh�ubh�\///																In both cases, if the returned type is an instance of a parametric type,
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�J///																the substitution recurses into the type parameters and
�����}�(hKhh)��}�(hhhM+EhM�hKubh�ubh�[///																re-instantiates the parametric type for the substituted type arguments.
�����}�(hKhh)��}�(hhhMvEhM�hKubh�ubh�]/// @return												DataType where the substitutions given by #replace have been applied.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubeh_X�  /// Applies the substitutions given be replace to orig and its nested types. For example,
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
�ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�(hu)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhM�FhM�hKBubh�ubhNh��h��h��ubhu)��}�(h�2const Delegate<Result<DataType>(const DataType&)>&�hh�replace�����}�(hKhh)��}�(hhhMGhM�hK{ubh�ubhNh��h��h��ubehlNhm�DataType�ubhE)��}�(hh�GetRuntimeDataType�����}�(hKhh)��}�(hhhM�JhMhK'ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�a/// Replaces types which depend on the architecture or the version by the concrete types for the
�����}�(hKhh)��}�(hhhMmGhM�hKubh�ubh�/// current runtime:
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�p/// - The architecture-dependent types Int, UInt and Float are replaced by the corresponding runtime data types
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�5///   (Int32 or Int64, likewise for UInt and Float).
�����}�(hKhh)��}�(hhhMVHhM�hKubh�ubh�X/// - Unversioned interface types are replaced by the corresponding main version types.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�N/// The replacement is also done within instances of parametric types so that
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�c/// e.g. Vector gets replaced by Vector64. Internally GetRuntimeDataType() just uses Substitute().
�����}�(hKhh)��}�(hhhM9IhM�hKubh�ubh�./// @param[in] orig								Original DataType.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�`/// @return												DataType where all occurrences of Int, UInt and Float have been replaced
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�6///																by the corresponding runtime type.
�����}�(hKhh)��}�(hhhM-JhM hKubh�ubh�/// @see Substitute
�����}�(hKhh)��}�(hhhMdJhMhKubh�ubeh_X   /// Replaces types which depend on the architecture or the version by the concrete types for the
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
�ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�hu)��}�(h�const DataType&�hh�orig�����}�(hKhh)��}�(hhhMKhMhKJubh�ubhNh��h��h��ubahlNhm�DataType�ubhE)��}�(hh�GetTupleMemberOffsets�����}�(hKhh)��}�(hhhMIMhMhK.ubh�ubhjl  h]�hJjT  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$MhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�3/// Returns the byte offsets of the tuple members.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�,/// @param[in] type								Tuple data type.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�:/// @return												Byte offsets of the member values.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�m/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhMLhM	hKubh�ubh�4/// Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhM�LhM
hKubh�ubeh_X:  /// Returns the byte offsets of the tuple members.
/// @param[in] type								Tuple data type.
/// @return												Byte offsets of the member values.
/// @note The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// Members with higher index have a higher offset.
�ha}�hc�hd�he�hf�hg�const Block<const Int>&�hi�hj]�hu)��}�(h�const TupleDataType&�hh�type�����}�(hKhh)��}�(hhhMtMhMhKYubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhM�MhMhK/ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DelegateDataType>�hi�hj]�(hu)��}�(h�const DataType&�hh�
returnType�����}�(hKhh)��}�(hhhM�MhMhKOubh�ubhNh��h��h��ubhu)��}�(h�const Block<const DataType>&�hh�
paramTypes�����}�(hKhh)��}�(hhhM�MhMhKxubh�ubhNh��h��h��ubhu)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM#NhMhK�ubh�ubhNh��h��h��ubhu)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM3NhMhK�ubh�ubhNh��h��h��ubehlNhm�DelegateDataType�ubhE)��}�(hh�GetDelegateType�����}�(hKhh)��}�(hhhMpNhMhK/ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJNhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DelegateDataType>�hi�hj]�(hu)��}�(h�const Result<DataType>&�hh�
returnType�����}�(hKhh)��}�(hhhM�NhMhKWubh�ubhNh��h��h��ubhu)��}�(h�$const Block<const Result<DataType>>&�hh�
paramTypes�����}�(hKhh)��}�(hhhM�NhMhK�ubh�ubhNh��h��h��ubhu)��}�(h�#reflection::DelegateFunctionPointer�hh�function�����}�(hKhh)��}�(hhhM�NhMhK�ubh�ubhNh��h��h��ubhu)��}�(h�void*�hh�handlerStub�����}�(hKhh)��}�(hhhM	OhMhK�ubh�ubhNh��h��h��ubehlNhm�DelegateDataType�ubhE)��}�(hh�InvokeDelegate�����}�(hKhh)��}�(hhhM:OhMhK#ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM OhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�(hu)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMaOhMhKJubh�ubhNh��h��h��ubhu)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM�OhMhKlubh�ubhNh��h��h��ubhu)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM�OhMhK|ubh�ubhNh��h��h��ubhu)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM�OhMhK�ubh�ubhNh��h��h��ubehlNhm�void�ubhE)��}�(hh�CreateDelegate�����}�(hKhh)��}�(hhhM�OhMhK+ubh�ubhjl  h]�hJj7	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DelegateBase>�hi�hj]�(hu)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMPhMhKRubh�ubhNh��h��h��ubhu)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhMHPhMhK~ubh�ubhNh��h��h��ubehlNhm�DelegateBase�ubhE)��}�(hh�GetDelegateReturnType�����}�(hKhh)��}�(hhhMxPhMhK&ubh�ubhjl  h]�hJj]	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM[PhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hu)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhM�PhMhKTubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetDelegateParameterTypes�����}�(hKhh)��}�(hhhM�PhMhK3ubh�ubhjl  h]�hJjy	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�PhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const Block<const DataType>&�hi�hj]�hu)��}�(h�const DelegateDataType&�hh�delegateType�����}�(hKhh)��}�(hhhMQhMhKeubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetEnumType�����}�(hKhh)��}�(hhhMTQhMhK+ubh�ubhjl  h]�hJj�	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2QhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<EnumDataType>�hi�hj]�(hu)��}�(h�const DataType&�hh�underlyingType�����}�(hKhh)��}�(hhhMpQhMhKGubh�ubhNh��h��h��ubhu)��}�(h�#const Block<const Tuple<Id, Data>>&�hh�enumerators�����}�(hKhh)��}�(hhhM�QhMhK{ubh�ubhNh��h��h��ubehlNhm�EnumDataType�ubhE)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM�QhMhK:ubh�ubhjl  h]�hJj�	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�#const Block<const Tuple<Id, Data>>&�hi�hj]�hu)��}�(h�const DataType&�hh�enumType�����}�(hKhh)��}�(hhhMRhMhKYubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�RegisterEnumType�����}�(hKhh)��}�(hhhM9RhMhK#ubh�ubhjl  h]�hJj�	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhMhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�(hu)��}�(h�DataTypeImpl&�hh�type�����}�(hKhh)��}�(hhhMXRhMhKBubh�ubhNh��h��h��ubhu)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhMhRhMhKRubh�ubhNh��h��h��ubhu)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMtRhMhK^ubh�ubhNh��h��h��ubhu)��}�(h�Bool�hh�isSigned�����}�(hKhh)��}�(hhhMRhMhKiubh�ubhNh��h��h��ubhu)��}�(h�Bool�hh�flags�����}�(hKhh)��}�(hhhM�RhMhKxubh�ubhNh��h��h��ubhu)��}�(h�const UInt64*�hh�
enumValues�����}�(hKhh)��}�(hhhM�RhMhK�ubh�ubhNh��h��h��ubhu)��}�(h�const Char*�hh�enumValueNames�����}�(hKhh)��}�(hhhM�RhMhK�ubh�ubhNh��h��h��ubehlNhm�void�ubhE)��}�(hh�GetDataTypeOfInterfaces�����}�(hKhh)��}�(hhhMVhM+hK'ubh�ubhjl  h]�hJj*
  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�UhM+hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�J/// Returns the DataType of an object which implements at least the given
�����}�(hKhh)��}�(hhhM*ShM!hKubh�ubh��/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhMuShM"hKubh�ubh�V/// will return the same data type object. The order of @p interfaces doesn't matter.
�����}�(hKhh)��}�(hhhM�ShM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhMOThM$hKubh�ubh��/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
�����}�(hKhh)��}�(hhhMTThM%hKubh�ubh�$/// and enclosed in {}-parentheses.
�����}�(hKhh)��}�(hhhM�ThM&hKubh�ubh�///
�����}�(hKhh)��}�(hhhMUhM'hKubh�ubh�;/// @param[in] interfaces					Array of virtual interfaces.
�����}�(hKhh)��}�(hhhM	UhM(hKubh�ubh�A/// @return												DataType for the given set of interfaces.
�����}�(hKhh)��}�(hhhMEUhM)hKubh�ubeh_XT  /// Returns the DataType of an object which implements at least the given
/// @p interfaces. On the first invocation for a specific set of interfaces, the data type will be constructed, later invocations
/// will return the same data type object. The order of @p interfaces doesn't matter.
///
/// The identifier of the returned type is a comma-separated list of the identifiers of the interfaces, alphabetically sorted by their id
/// and enclosed in {}-parentheses.
///
/// @param[in] interfaces					Array of virtual interfaces.
/// @return												DataType for the given set of interfaces.
�ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�hu)��}�(h�-const Block<const InterfaceReference* const>&�hh�
interfaces�����}�(hKhh)��}�(hhhMNVhM+hKmubh�ubhNh��h��h��ubahlNhm�DataType�ubhE)��}�(hh�GetReferenceType�����}�(hKhh)��}�(hhhM�VhM-hK'ubh�ubhjl  h]�hJj~
  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdVhM-hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�(hu)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM�VhM-hKHubh�ubhNh��h��h��ubhu)��}�(h�EntityBase::FLAGS�hh�refFlags�����}�(hKhh)��}�(hhhM�VhM-hK`ubh�ubhNh��h��h��ubehlNhm�DataType�ubhE)��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhMWhM/hK;ubh�ubhjl  h]�hJj�
  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�VhM/hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�$Result<Tuple<DataType, const Char*>>�hi�hj]�hu)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMWhM/hKUubh�ubhNh��h��h��ubahlNhm�Tuple<DataType, const Char*>�ubhE)��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM5ZhM:hK'ubh�ubhjl  h]�hJj�
  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhM:hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�^/// Returns the DataType identified by @p typeId. This supports primary data types as well as
�����}�(hKhh)��}�(hhhM�WhM2hKubh�ubh�b/// compound data types which are built by primary data types and array- and struct-compositions.
�����}�(hKhh)��}�(hhhM�WhM3hKubh�ubh��/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
�����}�(hKhh)��}�(hhhMBXhM4hKubh�ubh�i/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
�����}�(hKhh)��}�(hhhM�XhM5hKubh�ubh�"/// and GenericFunctionInterface.
�����}�(hKhh)��}�(hhhM0YhM6hKubh�ubh�-/// @param[in] typeId							Type identifier.
�����}�(hKhh)��}�(hhhMSYhM7hKubh�ubh�2/// @return												DataType for the given id.
�����}�(hKhh)��}�(hhhM�YhM8hKubh�ubeh_X-  /// Returns the DataType identified by @p typeId. This supports primary data types as well as
/// compound data types which are built by primary data types and array- and struct-compositions.
/// E.g., the id "(int64,net.maxon.parametrictype.vec<3,float64>,{net.maxon.interface.function})[]" identifies an array of structs
/// with Int64, Vector64 and object members where the object has to implement FunctionSignatureInterface
/// and GenericFunctionInterface.
/// @param[in] typeId							Type identifier.
/// @return												DataType for the given id.
�ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�hu)��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhMKZhM:hK=ubh�ubhNh��h��h��ubahlNhm�DataType�ubj  )��}�(hh�NUMBERED_ID_COUNT�����}�(hKhh)��}�(hhhMA[hM?hKubh�ubhjl  h]�hJj	  hKj�  hRj  h/NhSNh�	const Int�hTNhUNhVK hW]�h�!/// The limit for GetNumberedId.
�����}�(hKhh)��}�(hhhM�ZhM=hKubh�ubah_�!/// The limit for GetNumberedId.
�ha}�hc�hd�ubhE)��}�(hh�GetNumberedId�����}�(hKhh)��}�(hhhM=]hMFhK ubh�ubhjl  h]�hJj  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&]hMFhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�s/// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
�����}�(hKhh)��}�(hhhM�[hMBhKubh�ubh�g/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
�����}�(hKhh)��}�(hhhM.\hMChKubh�ubh�,/// @return												Id of the form _123.
�����}�(hKhh)��}�(hhhM�\hMDhKubh�ubeh_X  /// Returns an Id of the form _123, i.e., consisting of the character _ followed by the given #number in decimals.
/// @param[in] number							The number for the Id, has to be non-negative and below NUMBERED_ID_COUNT.
/// @return												Id of the form _123.
�ha}�hc�hd�he�hf�hg�	const Id&�hi�hj]�hu)��}�(h�Int�hh�number�����}�(hKhh)��}�(hhhMO]hMFhK2ubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhM�]hMHhK/ubh�ubhjl  h]�hJjK  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMa]hMHhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<const MemberMap*>�hi�hj]�hu)��}�(h�Block<const Int>�hh�block�����}�(hKhh)��}�(hhhM�]hMHhKMubh�ubhNh��h��h��ubahlNhm�const MemberMap*�ubhE)��}�(hh�GetIdentityMemberMap�����}�(hKhh)��}�(hhhMg_hMOhK/ubh�ubhjl  h]�hJjh  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMA_hMOhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�O/// Returns a MemberMap of the given length which maps each index onto itself.
�����}�(hKhh)��}�(hhhM^hMKhKubh�ubh�9/// @param[in] length							The length of the MemberMap.
�����}�(hKhh)��}�(hhhM[^hMLhKubh�ubh�H/// @return												A MemberMap with the values 0, 1, ..., length-1.
�����}�(hKhh)��}�(hhhM�^hMMhKubh�ubeh_��/// Returns a MemberMap of the given length which maps each index onto itself.
/// @param[in] length							The length of the MemberMap.
/// @return												A MemberMap with the values 0, 1, ..., length-1.
�ha}�hc�hd�he�hf�hg�Result<const MemberMap*>�hi�hj]�hu)��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhM�_hMOhKHubh�ubhNh��h��h��ubahlNhm�const MemberMap*�ubhE)��}�(hh�ConcatMemberMap�����}�(hKhh)��}�(hhhM�_hMQhK/ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�_hMQhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<const MemberMap*>�hi�hj]�(hu)��}�(h�const MemberMap*�hh�first�����}�(hKhh)��}�(hhhM�_hMQhKPubh�ubhNh��h��h��ubhu)��}�(h�const MemberMap*�hh�second�����}�(hKhh)��}�(hhhM�_hMQhKhubh�ubhNh��h��h��ubehlNhm�const MemberMap*�ubhE)��}�(hh�PrivateGetMemberMap�����}�(hKhh)��}�(hhhM)`hMShK/ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`hMShK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<const MemberMap*>�hi�hj]�(hu)��}�(h�const DataTypeImpl*�hh�containerType�����}�(hKhh)��}�(hhhMQ`hMShKWubh�ubhNh��h��h��ubhu)��}�(h�const DataTypeImpl*�hh�runtimeType�����}�(hKhh)��}�(hhhMt`hMShKzubh�ubhNh��h��h��ubehlNhm�const MemberMap*�ubhE)��}�(hh�GetConstant�����}�(hKhh)��}�(hhhM�`hMUhK#ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�`hMUhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�ConstDataPtr�hi�hj]�(hu)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM�`hMUhK?ubh�ubhNh��h��h��ubhu)��}�(h�Int�hh�value�����}�(hKhh)��}�(hhhM�`hMUhKIubh�ubhNh��h��h��ubehlNhmNubhE)��}�(hh�GetDataTypeForData�����}�(hKhh)��}�(hhhM�`hMWhK'ubh�ubhjl  h]�hJj	  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�`hMWhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DataType>�hi�hj]�hu)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhMahMWhKJubh�ubhNh��h��h��ubahlNhm�DataType�ubhE)��}�(hh�ConvertToData�����}�(hKhh)��}�(hhhMLahMYhK#ubh�ubhjl  h]�hJj&  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2ahMYhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�(hu)��}�(h�Data&�hh�result�����}�(hKhh)��}�(hhhM`ahMYhK7ubh�ubhNh��h��h��ubhu)��}�(h�const DataType&�hh�dataType�����}�(hKhh)��}�(hhhMxahMYhKOubh�ubhNh��h��h��ubhu)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM�ahMYhKiubh�ubhNh��h��h��ubhu)��}�(h�const Generic&�hh�value�����}�(hKhh)��}�(hhhM�ahMYhK�ubh�ubhNh��h��h��ubehlNhm�void�ubhE)��}�(hh�MoveFromData�����}�(hKhh)��}�(hhhM�ahM[hK#ubh�ubhjl  h]�hJj^  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ahM[hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�(hu)��}�(h�const DataType&�hh�	valueType�����}�(hKhh)��}�(hhhM�ahM[hK@ubh�ubhNh��h��h��ubhu)��}�(h�Generic&�hh�value�����}�(hKhh)��}�(hhhMbhM[hKTubh�ubhNh��h��h��ubhu)��}�(h�Bool�hh�createDefaultPointees�����}�(hKhh)��}�(hhhMbhM[hK`ubh�ubhNh��h��h��ubhu)��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhM1bhM[hK}ubh�ubhNh��h��h��ubhu)��}�(h�BaseArray<Data>&�hh�storage�����}�(hKhh)��}�(hhhMHbhM[hK�ubh�ubhNh��h��h��ubehlNhm�void�ubhE)��}�(hh�PrivateIsBaseOfOrSame�����}�(hKhh)��}�(hhhMmbhM]hKubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM[bhM]hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�(hu)��}�(h�const DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�bhM]hKEubh�ubhNh��h��h��ubhu)��}�(h�const DataTypeImpl*�hh�other�����}�(hKhh)��}�(hhhM�bhM]hK_ubh�ubhNh��h��h��ubhu)��}�(h�DataType::MEMBER_MATCH_MODE�hh�mode�����}�(hKhh)��}�(hhhM�bhM]hK�ubh�ubhNh��h��h��ubehlNhmNubhE)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhMchM_hK7ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�bhM_hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg� Result<StrongRef<TypeArguments>>�hi�hj]�hu)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM*chM_hKOubh�ubhNh��h��h��ubahlNhm�StrongRef<TypeArguments>�ubhE)��}�(hh�CreateTypeArguments�����}�(hKhh)��}�(hhhMgchMahK7ubh�ubhjl  h]�hJj�  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM9chMahK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg� Result<StrongRef<TypeArguments>>�hi�hj]�hu)��}�(h�const Block<const Member>&�hh�args�����}�(hKhh)��}�(hhhM�chMahKfubh�ubhNh��h��h��ubahlNhm�StrongRef<TypeArguments>�ubhE)��}�(hh�FinalizeTypeArguments�����}�(hKhh)��}�(hhhM�chMchK ubh�ubhjl  h]�hJj  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�chMchK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�	ResultMem�hi�hj]�hu)��}�(h�TypeArguments&�hh�args�����}�(hKhh)��}�(hhhM�chMchKEubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�PrivateHandleUnreferencedType�����}�(hKhh)��}�(hhhMdhMehKubh�ubhjl  h]�hJj#  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�chMehK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�hu)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM0dhMehKGubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�PrivateGetPrimaryDataTypeType�����}�(hKhh)��}�(hhhM]dhMghK&ubh�ubhjl  h]�hJj?  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@dhMghK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�AddLeakingInstantiatedType�����}�(hKhh)��}�(hhhM�dhMihKubh�ubhjl  h]�hJjR  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhMihK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�void�hi�hj]�hu)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhM�dhMihKDubh�ubhNh��h��h��ubahlNhmNubhE)��}�(hh�PrivateGetNamedTupleMembers�����}�(hKhh)��}�(hhhM�dhMkhK1ubh�ubhjl  h]�hJjn  hKj�  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhMkhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�const Block<const Member>&�hi�hj]�(hu)��}�(h�Binary&�hh�binary�����}�(hKhh)��}�(hhhMehMkhKUubh�ubhNh��h��h��ubhu)��}�(h�NamedTupleMembers*�hh�mem�����}�(hKhh)��}�(hhhM9ehMkhKpubh�ubhNh��h��h��ubhu)��}�(h�"std::add_pointer<Int(void*)>::type�hh�constructor�����}�(hKhh)��}�(hhhMaehMkhK�ubh�ubhNh��h��h��ubehlNhmNubehJjp  hKjJ  hRjK  h/NhSNhNhTh�!"net.maxon.interface.datatypelib"�����}�(hKhh)��}�(hhhMn6hM�hK@ubh�ubhUNhVK hW]�h�O/// DataTypeLib declares some static functions needed for the DataType system.
�����}�(hKhh)��}�(hhhMq5hM�hKubh�ubah_�O/// DataTypeLib declares some static functions needed for the DataType system.
�ha}�hc�j�  ]�j�  Kj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�TupleDataType�����}�(hKhh)��}�(hhhM{ghMshKubh�ubhh0h]�(h �Using���)��}�(hh�DataType�����}�(hKhh)��}�(hhhM�ghMvhKubh�ubhj�  h]�hJj�  hKh�public�����}�(hKhh)��}�(hhhM�ghMuhKubh�ubhR�using�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�ubhE)��}�(hh�GetMemberOffset�����}�(hKhh)��}�(hhhM?jhM�hKubh�ubhj�  h]�hJj�  hKj�  hRh�h/NhSNhNhTNhUNhVK hW]�(h�R/// Returns the byte offset of the tuple member at the given index. I.e., if @c s
�����}�(hKhh)��}�(hhhMhhMyhKubh�ubh�[/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
�����}�(hKhh)��}�(hhhMqhhMzhKubh�ubh�?/// from @c s. Members with higher index have a higher offset.
�����}�(hKhh)��}�(hhhM�hhM{hKubh�ubh�g/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhMihM|hKubh�ubh�0/// @param[in] index							Index of the member.
�����}�(hKhh)��}�(hhhMuihM}hKubh�ubh�8/// @return												Byte offset of the member value.
�����}�(hKhh)��}�(hhhM�ihM~hKubh�ubeh_X�  /// Returns the byte offset of the tuple member at the given index. I.e., if @c s
/// is a <tt>TupleValue*</tt>, the member at @p index will be found at the returned offset
/// from @c s. Members with higher index have a higher offset.
/// The memory layout of a TupleDataType is compatible with the C++ layout of standard-layout classes.
/// @param[in] index							Index of the member.
/// @return												Byte offset of the member value.
�ha}�hc�hd�he�hf�hg�Int�hi�hj]�hu)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMSjhM�hKubh�ubhNh��h��h��ubahlNhmNubehJj�  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�(h�a/// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
�����}�(hKhh)��}�(hhhM�ehMohKubh�ubh�v/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
�����}�(hKhh)��}�(hhhM/fhMphKubh�ubh�u/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�����}�(hKhh)��}�(hhhM�fhMqhKubh�ubeh_XL  /// TupleDataType represents a custom tuple type created at runtime with ParametricTypes::Tuple.
/// If a DataType is of the kind VALUEKIND::TUPLE or VALUEKIND::NAMED_TUPLE, you can safely cast it to TupleDataType.
/// The memory layout of a TupleDataType is compatible with the corresponding C++ layout of standard-layout classes.
�ha}�hc�j�  ]��DataType�h�public�����}�(hKhh)��}�(hhhM�ghMshKubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�DelegateDataType�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhh0h]�(j�  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM9lhM�hKubh�ubhj$  h]�hJj1  hKh�public�����}�(hKhh)��}�(hhhM lhM�hKubh�ubhRj�  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�ubhE)��}�(hh�GetReturnType�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj$  h]�hJjB  hKj8  hRh�h/NhSNhNhTNhUNhVK hW]�(h�Y/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�/// the data type of RESULT.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�0/// @return												Return type of delegate.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubeh_��/// Returns the return type of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// the data type of RESULT.
/// @return												Return type of delegate.
�ha}�hc�hd�he�hf�hg�const DataType&�hi�hj]�hlNhmNubhE)��}�(hh�GetParameterTypes�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj$  h]�hJjb  hKj8  hRh�h/NhSNhNhTNhUNhVK hW]�(h�]/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
�����}�(hKhh)��}�(hhhMdnhM�hKubh�ubh�6/// a block consisting of the data types of ARGS... .
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�4/// @return												Parameter types of delegate.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubeh_��/// Returns the parameter types of the delegate, i.e., for Delegate<RESULT(ARGS...)> this is
/// a block consisting of the data types of ARGS... .
/// @return												Parameter types of delegate.
�ha}�hc�hd�he�hf�hg�const Block<const DataType>&�hi�hj]�hlNhmNubhE)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMphM�hKubh�ubhj$  h]�hJj�  hKj8  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�(hu)��}�(h�const DelegateBase&�hh�delegate�����}�(hKhh)��}�(hhhM)phM�hK*ubh�ubhNh��h��h��ubhu)��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhM9phM�hK:ubh�ubhNh��h��h��ubhu)��}�(h�"const Block<reflection::Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhMdphM�hKeubh�ubhNh��h��h��ubehlNhm�void�ubhE)��}�(hh�Create�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj$  h]�hJj�  hKj8  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<DelegateBase>�hi�hj]�hu)��}�(h�reflection::DelegateHandler&&�hh�handler�����}�(hKhh)��}�(hhhMqhM�hK<ubh�ubhNh��h��h��ubahlNhm�DelegateBase�ubehJj(  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�(h�X/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�A/// return type and its parameter types from a DelegateDataType.
�����}�(hKhh)��}�(hhhMYkhM�hKubh�ubeh_��/// DelegateDataType represents the data type of a Delegate. You can get the Delegate's
/// return type and its parameter types from a DelegateDataType.
�ha}�hc�j�  ]��DataType�h�public�����}�(hKhh)��}�(hhhMlhM�hKubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhMbqhM�hKubh�ubhh0h]�(j�  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hJj�  hKh�public�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhRj�  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�ubhE)��}�(hh�GetEnumerators�����}�(hKhh)��}�(hhhM�qhM�hK&ubh�ubhj�  h]�hJj�  hKj�  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�#const Block<const Tuple<Id, Data>>&�hi�hj]�hlNhmNubehJj�  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��DataType�h�public�����}�(hKhh)��}�(hhhMqqhM�hKubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh:)��}�(hh�ContainerDataType�����}�(hKhh)��}�(hhhM!rhM�hKubh�ubhh0h]�(j�  )��}�(hh�DataType�����}�(hKhh)��}�(hhhM`rhM�hKubh�ubhj  h]�hJj  hKh�public�����}�(hKhh)��}�(hhhMGrhM�hKubh�ubhRj�  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�ubhE)��}�(hh�GetMemberMap�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj  h]�hJj,  hKj"  hRh�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�hd�he�hf�hg�Result<const MemberMap*>�hi�hj]�hu)��}�(h�const ContainerDataType&�hh�runtimeType�����}�(hKhh)��}�(hhhM�rhM�hKAubh�ubhNh��h��h��ubahlNhm�const MemberMap*�ubehJj  hKjJ  hRjK  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�j�  ]��DataType�h�public�����}�(hKhh)��}�(hhhM5rhM�hKubh�ubh	��aj�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehJh4hKjJ  hR�	namespace�h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�shM�hKubh�ububehJhhKjJ  hRjM  h/NhSNhNhTNhUNhVK hW]�h_h	ha}�hc�jP  ]�jR  hh ]�(hh)h0h;j�  j�  j�  j�  j�  j]  h:)��}�(hh�EnumDataType�����}�(hKhh)��}�(hhhM5hM�hKubh�ubhh0h]�hJjk  hKjJ  hRjK  h/NhSNhNhTNhUNhV��       K hW]�h_Nha}�hc�j�  ]�j�  Nj�  Nhd�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjl  j�  j$  j�  j  jZ  ejS  �jT  �jU  ���hxx1�h0�hxx2�h0�snippets�}�jW  K jX  K jY  �ub.