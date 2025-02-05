���R      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\weakref.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKohKhKubh�ubhhh]�(h �Class���)��}�(hh�WeakRefBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��public��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�h �	Parameter���)��}�(h�WeakRefTargetBase*�hh�
targetData�����}�(hKhh)��}�(hhhM
hKhK*ubh�ub�default�N�pack���input���output��ubahdNheNhf�ubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehX�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhMHhK hK!ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�(h�&/// Move constructs a weak reference.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehX�W/// Move constructs a weak reference.
/// @param[in] src								Source weak reference.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�WeakRefBase&&�hh�src�����}�(hKhh)��}�(hhhM{hK&hKubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh?h]�hNh�hOhPhQ�function�h/NhRNhNhSNhTNhUK hV]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM/hK+hKubh�ubehX�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�hY}�h[�h\�h]�h^�h_�WeakRefBase&�ha�hb]�hn)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM�hK-hK-ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubh �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh?h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhQ�variable�h/NhRNh�WeakRefTargetBase*�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubehNhChOhPhQ�class�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hf��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhMhKDhKubh�ubhh4h]�(hI)��}�(hh�Lock�����}�(hKhh)��}�(hhhM�	hKMhKubh�ubhj  h]�hNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhMwhKGhKubh�ubh�[/// @note After locking you must unlock as soon as possible, especially calling any method
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�:/// with unknown behaviour can easily lead to a deadlock.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM,	hKJhKubh�ubh�6/// @return												Pointer to the current target.
�����}�(hKhh)��}�(hhhM=	hKKhKubh�ubehX��/// Locks the WeakRefTarget.
/// @note After locking you must unlock as soon as possible, especially calling any method
/// with unknown behaviour can easily lead to a deadlock.
/// THREADSAFE.
/// @return												Pointer to the current target.
�hY}�h[�h\�h]�h^�h_�const void*�ha�hb]�hdNheNhf�ubhI)��}�(hh�Unlock�����}�(hKhh)��}�(hhhMshKchKubh�ubhj  h]�hNjG  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�F/// @param[in] target							Pointer to the (new) target to be stored.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehX�u/// Unlocks the WeakRefTarget.
/// THREADSAFE.
/// @param[in] target							Pointer to the (new) target to be stored.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�hn)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�hKchKubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj  h]�hNjp  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�+/// Checks if there currently is a target.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�M/// @return												True if there currently is a target, otherwise false.
�����}�(hKhh)��}�(hhhMJhKjhKubh�ubehX�x/// Checks if there currently is a target.
/// @return												True if there currently is a target, otherwise false.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hdNheNhf�ubhI)��}�(hh�
GetCurrent�����}�(hKhh)��}�(hhhMuhKuhKubh�ubhj  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�(/// Returns the current target pointer.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�:/// Use Lock() and Unlock() to get a thread-safe pointer.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehX�b/// Returns the current target pointer.
/// Use Lock() and Unlock() to get a thread-safe pointer.
�hY}�h[�h\�h]�h^�h_�const void*�ha�hb]�hdNheNhf�ubhI)��}�(hh�UnlockCurrent�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�h� /// Unlocks the current target.
�����}�(hKhh)��}�(hhhM=hK|hKubh�ubahX� /// Unlocks the current target.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�hdNheNhf�ubhI)��}�(hh�Swap�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Swaps old and new target.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// @note Use only if oldTarget is guaranteed to be valid, otherwise this will result in a freeze.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] oldTarget					Pointer to the old target.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�E/// @param[in] newTarget					Pointer to the new target to be stored.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubehX��/// Swaps old and new target.
/// @note Use only if oldTarget is guaranteed to be valid, otherwise this will result in a freeze.
/// @param[in] oldTarget					Pointer to the old target.
/// @param[in] newTarget					Pointer to the new target to be stored.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�(hn)��}�(h�const void*�hh�	oldTarget�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�const void*�hh�	newTarget�����}�(hKhh)��}�(hhhMhK�hK/ubh�ubhxNhy�hz�h{�ubehdNheNhf�ubh�)��}�(hh�_target�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhj  h]�hNj�  hOh�	protected�����}�(hKhh)��}�(hhhMhK�hKubh�ubhQh�h/NhRNh�
AtomicUInt�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubehNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h�]�h�Nh�Nh\�h�Nh�Nh��h��h��h��j   �hf�j  �j  �j  Nj  �j  �j  ]�j  ]�j
  ]�j  }�ubh>)��}�(hh�WeakRef�����}�(hKhh)��}�(hhhMIhK�hK%ubh�ubhh4h]�(hI)��}�(hhLhj  h]�hNhLhOh�public�����}�(hKhh)��}�(hhhMhhK�hKubh�ubhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�hdNheNhf�ubhI)��}�(hhLhj  h]�hNhLhOj  hQhLh/NhRNhNhSNhTNhUK hV]�(h�Z/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubehX��/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
/// @param[in] strongReference		BaseRef with strong reference to an object.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hhLhj  h]�hNhLhOj  hQhLh/NhRNhNhSNhTNhUK hV]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubehX�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hhLhj  h]�hNhLhOj  hQhLh/NhRNhNhSNhTNhUK hV]�(h�/// Moves a weak reference.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�A/// @param[in] src								Source weak reference, will be nulled.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubehX�]/// Moves a weak reference.
/// @param[in] src								Source weak reference, will be nulled.
�hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�	WeakRef&&�hh�src�����}�(hKhh)��}�(hhhMhK�hKubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hNjr  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Adds a strong reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubehX��/// Adds a strong reference.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @return												*this.
�hY}�h[�h\�h]�h^�h_�WeakRef&�ha�hb]�hn)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubehX�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�hY}�h[�h\�h]�h^�h_�WeakRef&�ha�hb]�hn)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM\"hK�hKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�WeakRef&�ha�hb]�hn)��}�(h�std::nullptr_t�hh�t�����}�(hKhh)��}�(hhhMv"hK�hK%ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM1$hMhKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhMo#hM hKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubehX��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�hY}�h[�h\�h]�h^�h_�	REFERENCE�ha�hb]�hdNheNhf�ubhI)��}�(hh�GetReference�����}�(hKhh)��}�(hhhMO'hMhKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhM-&hMhKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubehX��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�hY}�h[�h\�h]�h^�h_�	REFERENCE�ha�hb]�hdNheNhf�ubhI)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�(hM$hKubh�ubhj  h]�hNj  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�$/// Compares WeakRefs for equality.
�����}�(hKhh)��}�(hhhM(hM hKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhM,(hM!hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM](hM"hKubh�ubehX�z/// Compares WeakRefs for equality.
/// @param[in] other							The other comparand.
/// @return												True if equal.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hn)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM )hM$hK"ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubh)��}�(hNhj  h]�h h�#ifdef _HAS_CPP20_COMPARISONS�����}�(hK
hh)��}�(hhhMT*hM3hKubh�ububhI)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMx*hM4hKubh�ubhj  h]�hNjL  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hn)��}�(h�const REFERENCE&�hh�ref�����}�(hKhh)��}�(hhhM�*hM4hK$ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubh)��}�(hNhj  h]�h h�#else�����}�(hK
hh)��}�(hhhM�*hM8hKubh�ububhI)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM,hM>hKubh�ubhj  h]�hNjk  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�&/// Compares WeakRefs for inequality.
�����}�(hKhh)��}�(hhhM)+hM:hKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhMP+hM;hKubh�ubh�*/// @return												True if not equal.
�����}�(hKhh)��}�(hhhM�+hM<hKubh�ubehX��/// Compares WeakRefs for inequality.
/// @param[in] other							The other comparand.
/// @return												True if not equal.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hn)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM(,hM>hK"ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM_,hMBhKubh�ububhI)��}�(hh�operator�����}�(hKhh)��}�(hhhM�-hMHhKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�T/// Checks if the weak reference points to a strong reference (non-blocking check).
�����}�(hKhh)��}�(hhhM�,hMEhKubh�ubh�W/// @return												True if there currently is a strong reference, otherwise false.
�����}�(hKhh)��}�(hhhM-hMFhKubh�ubehX��/// Checks if the weak reference points to a strong reference (non-blocking check).
/// @return												True if there currently is a strong reference, otherwise false.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hdNheNhf�ubhI)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMY/hMThKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�+/// Checks if the weak reference is empty.
�����}�(hKhh)��}�(hhhM�.hMQhKubh�ubh�</// @return												True if the weak reference is empty.
�����}�(hKhh)��}�(hhhM�.hMRhKubh�ubehX�g/// Checks if the weak reference is empty.
/// @return												True if the weak reference is empty.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hdNheNhf�ubhI)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�0hM]hKubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�5/// Checks if this weak reference contains anything.
�����}�(hKhh)��}�(hhhM�/hMZhKubh�ubh�G/// @return												True if the weak reference points to an object.
�����}�(hKhh)��}�(hhhM$0hM[hKubh�ubehX�|/// Checks if this weak reference contains anything.
/// @return												True if the weak reference points to an object.
�hY}�h[�h\�h]�h^�h_�Bool�ha�hb]�hdNheNhf�ubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMg3hMihK
ubh�ubhj  h]�hNj�  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�(h�w/// Compute hash code based on the targeted object. WeakRefs pointing to the same target will have the same hash code.
�����}�(hKhh)��}�(hhhMf1hMchKubh�ubh�^/// When the target object is removed the hash code will change to 0, this means two WeakRefs
�����}�(hKhh)��}�(hhhM�1hMdhKubh�ubh�_/// which initially pointed to different objects will have the same hash code after the target
�����}�(hKhh)��}�(hhhM=2hMehKubh�ubh�/// objects were destructed.
�����}�(hKhh)��}�(hhhM�2hMfhKubh�ubh�G/// @return												True if the weak reference points to an object.
�����}�(hKhh)��}�(hhhM�2hMghKubh�ubehXX�  /// Compute hash code based on the targeted object. WeakRefs pointing to the same target will have the same hash code.
/// When the target object is removed the hash code will change to 0, this means two WeakRefs
/// which initially pointed to different objects will have the same hash code after the target
/// objects were destructed.
/// @return												True if the weak reference points to an object.
�hY}�h[�h\�h]�h^�h_�HashInt�ha�hb]�hdNheNhf�ubhI)��}�(hhLhj  h]�hNhLhOh�	protected�����}�(hKhh)��}�(hhhM�3hMohKubh�ubhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�hn)��}�(h�WeakRefTargetBase*�hh�data�����}�(hKhh)��}�(hhhM4hMphK&ubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
GetCurrent�����}�(hKhh)��}�(hhhM14hMrhKubh�ubhj  h]�hNj,  hOj  hQh�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�const void*�ha�hb]�hdNheNhf�ubhI)��}�(hh�Lock�����}�(hKhh)��}�(hhhM�4hMzhKubh�ubhj  h]�hNj9  hOh�private�����}�(hKhh)��}�(hhhMy4hMwhKubh�ubhQh�h/NhRNhNhSNhTNhUK hV]�h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�4hMyhKubh�ubahX�/// Locks the WeakRefTarget.
�hY}�h[�h\�h]�h^�h_�const void*�ha�hb]�hdNheNhf�ubhI)��}�(hh�Unlock�����}�(hKhh)��}�(hhhM5hM�hKubh�ubhj  h]�hNjS  hOj@  hQh�h/NhRNhNhSNhTNhUK hV]�h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubahX�/// Unlocks the WeakRefTarget.
�hY}�h[�h\�h]�h^�h_�void�ha�hb]�hn)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM#5hM�hKubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�5hM�hKPubh�ubhj  h]�hNjp  hOj@  hQh�h/h �Template���)��}�hb]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMh5hM�hKubhy�hh�REFERENCETYPE�����}�(hKhh)��}�(hhhMq5hM�hKubh�ubhxN�variance�NubasbhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�$typename REFERENCETYPE::BaseRefType&�ha�hb]�hn)��}�(h�const REFERENCETYPE&�hh�strongReference�����}�(hKhh)��}�(hhhM�5hM�hKpubh�ubhxNhy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM�6hM�hKFubh�ubhj  h]�hNj�  hOj@  hQh�h/jv  )��}�hb]�(j{  )��}�(hh)��}�(hhhMH6hM�hKubhy�hh�T�����}�(hKhh)��}�(hhhMQ6hM�hKubh�ubhxNj�  Nubj{  )��}�(hh)��}�(hhhMT6hM�hKubhy�hh�HANDLER�����}�(hKhh)��}�(hhhM]6hM�hK!ubh�ubhxNj�  NubesbhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_�BaseRef<T, HANDLER>&�ha�hb]�hn)��}�(h�const BaseRef<T, HANDLER>&�hh�strongReference�����}�(hKhh)��}�(hhhM�6hM�hKlubh�ubhxNhy�hz�h{�ubahdNheNhf�ubehNj	  hOhPhQh�h/jv  )��}�hb]�j{  )��}�(hh)��}�(hhhM/hK�hKubhy�hh�	REFERENCE�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhxNj�  NubasbhRNhNhSNhTNhUK hV]�(h�U/// A WeakRef points to a target object as long as there are strong references which
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// also point to it. When an object has no more strong references it will be destructed
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�M/// and all weak references to it will return a null reference from then on.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubehX��/// A WeakRef points to a target object as long as there are strong references which
/// also point to it. When an object has no more strong references it will be destructed
/// and all weak references to it will return a null reference from then on.
�hY}�h[�h�]��WeakRefBase�h�public�����}�(hKhh)��}�(hhhMShK�hK/ubh�ubh	��ah�Nh�Nh\�h�Nh�Nh��h��h��h��j   �hf�j  �j  �j  Nj  �j  �j  ]�j  ]�j
  ]�j  }�ubehNh8hOhPhQ�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM7hM�hKubh�ububehNhhOhPhQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j�  ]�j�  hh ]�(hh)h0h4h>)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hNj  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�hXNhY}�h[�h�]�h�Nh�Nh\�h�Nh�Nh��h��h��h��j   �hf�j  �j  �j  Nj  �j  �j  ]�j  ]�j
  ]�j  }�ubh?j  j  j�  ej�  �j�  �j  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.