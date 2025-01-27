��@      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\weakref.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/atomictypes.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�WeakRefBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access��public��kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhMihKhKubh�ubeh\�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�h �	Parameter���)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhMhKhK!ubh�ub�default�N�pack���input���output��ubahhNhiNubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Move constructs a weak reference.
�����}�(hKhh)��}�(hhhMzhK"hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubeh\�W/// Move constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�h~)��}�(h�WeakRefBase&&�hh�src�����}�(hKhh)��}�(hhhMIhK%hKubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhCh]�hRh�hShThU�function�h/NhVNhNhWNhXNhYK hZ]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubeh\�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRefBase&�he�hf]�h~)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM�hK,hK-ubh�ubh�Nh��h��h��ubahhNhiNubh �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhhCh]�hRh�hSh�public�����}�(hKhh)��}�(hhhMihK=hKubh�ubhU�variable�h/NhVNh�WeakRefTargetBase*�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRhGhShThU�class�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhM�hKChKubh�ubhh8h]�(hM)��}�(hh�Lock�����}�(hKhh)��}�(hhhM	hKIhKubh�ubhh�h]�hRj  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhMEhKFhKubh�ubh�6/// @return												Pointer to the current target.
�����}�(hKhh)��}�(hhhMchKGhKubh�ubeh\�S/// Locks the WeakRefTarget.
/// @return												Pointer to the current target.
�h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�Unlock�����}�(hKhh)��}�(hhhMhK[hKubh�ubhh�h]�hRj%  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhMQ
hKXhKubh�ubh�F/// @param[in] target							Pointer to the (new) target to be stored.
�����}�(hKhh)��}�(hhhMq
hKYhKubh�ubeh\�e/// Unlocks the WeakRefTarget.
/// @param[in] target							Pointer to the (new) target to be stored.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�h~)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM,hK[hKubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh�h]�hRjH  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�+/// Checks if there currently is a target.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�M/// @return												True if there currently is a target, otherwise false.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh\�x/// Checks if there currently is a target.
/// @return												True if there currently is a target, otherwise false.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�UnlockCurrent�����}�(hKhh)��}�(hhhM(hKlhKubh�ubhh�h]�hRjb  hSh�	protected�����}�(hKhh)��}�(hhhM�hKihKubh�ubhUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�void�he�hf]�hhNhiNubh�)��}�(hh�_target�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh�h]�hRju  hSh�	protected�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhUh�h/NhVNh�
AtomicUInt�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRj  hShThUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h��h��h��h�]�h�]�h�}�ubhB)��}�(hh�WeakRef�����}�(hKhh)��}�(hhhM�hK~hK%ubh�ubhh8h]�(hM)��}�(hhPhj�  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hhNhiNubhM)��}�(hhPhj�  h]�hRhPhSj�  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�Z/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
/// @param[in] strongReference		BaseRef with strong reference to an object.
�h]}�h_�h`�ha�hb�hchdhe�hf]�h~)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hhPhj�  h]�hRhPhSj�  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�h~)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hhPhj�  h]�hRhPhSj�  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�/// Moves a weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @param[in] src								Source weak reference, will be nulled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�]/// Moves a weak reference.
/// @param[in] src								Source weak reference, will be nulled.
�h]}�h_�h`�ha�hb�hchdhe�hf]�h~)��}�(h�	WeakRef&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hRj�  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Adds a strong reference.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// Adds a strong reference.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�h~)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM,hK�hK'ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hRj  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�h~)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhMAhK�hK%ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hRjH  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�h~)��}�(h�std::nullptr_t�hh�t�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hRj^  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh\��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�h]}�h_�h`�ha�hb�hc�	REFERENCE�he�hf]�hhNhiNubhM)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hRj~  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM+ hK�hKubh�ubeh\��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�h]}�h_�h`�ha�hb�hc�	REFERENCE�he�hf]�hhNhiNubhM)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMg"hK�hKubh�ubhj�  h]�hRj�  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�$/// Compares WeakRefs for equality.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh\�z/// Compares WeakRefs for equality.
/// @param[in] other							The other comparand.
/// @return												True if equal.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�h~)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM�"hK�hK"ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhj�  h]�hRj�  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�&/// Compares WeakRefs for inequality.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�*/// @return												True if not equal.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubeh\��/// Compares WeakRefs for inequality.
/// @param[in] other							The other comparand.
/// @return												True if not equal.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�h~)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM�$hMhK"ubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhMR&hMhKubh�ubhj�  h]�hRj�  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�T/// Checks if the weak reference points to a strong reference (non-blocking check).
�����}�(hKhh)��}�(hhhM@%hMhKubh�ubh�W/// @return												True if there currently is a strong reference, otherwise false.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubeh\��/// Checks if the weak reference points to a strong reference (non-blocking check).
/// @return												True if there currently is a strong reference, otherwise false.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�'hM%hKubh�ubhj�  h]�hRj
  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�+/// Checks if the weak reference is empty.
�����}�(hKhh)��}�(hhhM'hM"hKubh�ubh�</// @return												True if the weak reference is empty.
�����}�(hKhh)��}�(hhhM7'hM#hKubh�ubeh\�g/// Checks if the weak reference is empty.
/// @return												True if the weak reference is empty.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMI)hM.hKubh�ubhj�  h]�hRj$  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�5/// Checks if this weak reference contains anything.
�����}�(hKhh)��}�(hhhMj(hM+hKubh�ubh�G/// @return												True if the weak reference points to an object.
�����}�(hKhh)��}�(hhhM�(hM,hKubh�ubeh\�|/// Checks if this weak reference contains anything.
/// @return												True if the weak reference points to an object.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�)hM3hKubh�ubhj�  h]�hRj>  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�UInt�he�hf]�hhNhiNubhM)��}�(hh�Lock�����}�(hKhh)��}�(hhhM�*hM?hKubh�ubhj�  h]�hRjK  hSh�private�����}�(hKhh)��}�(hhhM~*hM<hKubh�ubhUh�h/NhVNhNhWNhXNhYK hZ]�h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�*hM>hKubh�ubah\�/// Locks the WeakRefTarget.
�h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�Unlock�����}�(hKhh)��}�(hhhM+hMEhKubh�ubhj�  h]�hRje  hSjR  hUh�h/NhVNhNhWNhXNhYK hZ]�h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�*hMDhKubh�ubah\�/// Unlocks the WeakRefTarget.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�h~)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM(+hMEhKubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�+hMLhKPubh�ubhj�  h]�hRj�  hSjR  hUh�h/h �Template���)��}�hf]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMn+hMLhKubh��hh�REFERENCETYPE�����}�(hKhh)��}�(hhhMw+hMLhKubh�ubh�NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�$typename REFERENCETYPE::BaseRefType&�he�hf]�h~)��}�(h�const REFERENCETYPE&�hh�strongReference�����}�(hKhh)��}�(hhhM�+hMLhKpubh�ubh�Nh��h��h��ubahhNhiNubhM)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�,hMQhKFubh�ubhj�  h]�hRj�  hSjR  hUh�h/j�  )��}�hf]�(j�  )��}�(hh)��}�(hhhMN,hMQhKubh��hh�T�����}�(hKhh)��}�(hhhMW,hMQhKubh�ubh�Nubj�  )��}�(hh)��}�(hhhMZ,hMQhKubh��hh�HANDLER�����}�(hKhh)��}�(hhhMc,hMQhK!ubh�ubh�NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�BaseRef<T, HANDLER>&�he�hf]�h~)��}�(h�const BaseRef<T, HANDLER>&�hh�strongReference�����}�(hKhh)��}�(hhhM�,hMQhKlubh�ubh�Nh��h��h��ubahhNhiNubehRj�  hShThUh�h/j�  )��}�hf]�j�  )��}�(hh)��}�(hhhM�hK~hKubh��hh�	REFERENCE�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�NubasbhVNhNhWNhXNhYK hZ]�(h�U/// A WeakRef points to a target object as long as there are strong references which
�����}�(hKhh)��}�(hhhMQhKzhKubh�ubh�Y/// also point to it. When an object has no more strong references it will be destructed
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�M/// and all weak references to it will return a null reference from then on.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubeh\��/// A WeakRef points to a target object as long as there are strong references which
/// also point to it. When an object has no more strong references it will be destructed
/// and all weak references to it will return a null reference from then on.
�h]}�h_�h�]��WeakRefBase�h�public�����}�(hKhh)��}�(hhhM�hK~hK/ubh�ub��ah�Nh�Nh�Nh�Nh�Nh�h�h�h�h��h��h��h�]�h�]�h�}�ubehRh<hShThU�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%-hM]hKubh�ububehRhhShThUj   h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j  ]�j  hh ]�(hh)h0h4h8hB)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hRj  hShThUh�h/NhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h��h��h��h�]�h�]�h�}�ubhCh�j�  j  ej  �j  ��hxx1�N�hxx2�N�snippets�}�j  K j	  K j
  �ub.