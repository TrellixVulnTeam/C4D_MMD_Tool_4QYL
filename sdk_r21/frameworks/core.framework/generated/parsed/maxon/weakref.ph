��]P      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\weakref.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/atomictypes.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�WeakRefBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access��public��kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�h �	Parameter���)��}�(h�WeakRefTargetBase*�hh�
targetData�����}�(hKhh)��}�(hhhM%hKhK*ubh�ub�default�N�pack���input���output��ubahhNhiNubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh\�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhMchK!hK!ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Move constructs a weak reference.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeh\�W/// Move constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�WeakRefBase&&�hh�src�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhCh]�hRh�hShThU�function�h/NhVNhNhWNhXNhYK hZ]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMJhK,hKubh�ubeh\�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRefBase&�he�hf]�hq)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM�hK.hK-ubh�ubh{Nh|�h}�h~�ubahhNhiNubh �Variable���)��}�(hh�data�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhCh]�hRh�hSh�public�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhU�variable�h/NhVNh�WeakRefTargetBase*�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRhGhShThU�class�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��bases�]��	interface�N�refKind�Nh`��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhM!hKEhKubh�ubhh8h]�(hM)��}�(hh�Lock�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhj  h]�hRj  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�[/// @note After locking you must unlock as soon as possible, especially calling any method
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�:/// with unknown behaviour can easily lead to a deadlock.
�����}�(hKhh)��}�(hhhM	hKJhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMG	hKKhKubh�ubh�6/// @return												Pointer to the current target.
�����}�(hKhh)��}�(hhhMX	hKLhKubh�ubeh\��/// Locks the WeakRefTarget.
/// @note After locking you must unlock as soon as possible, especially calling any method
/// with unknown behaviour can easily lead to a deadlock.
/// THREADSAFE.
/// @return												Pointer to the current target.
�h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�Unlock�����}�(hKhh)��}�(hhhMhKahKubh�ubhj  h]�hRjI  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhMFhK]hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMfhK^hKubh�ubh�F/// @param[in] target							Pointer to the (new) target to be stored.
�����}�(hKhh)��}�(hhhMwhK_hKubh�ubeh\�u/// Unlocks the WeakRefTarget.
/// THREADSAFE.
/// @param[in] target							Pointer to the (new) target to be stored.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�hq)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM2hKahKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhj  h]�hRjr  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�+/// Checks if there currently is a target.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�M/// @return												True if there currently is a target, otherwise false.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh\�x/// Checks if there currently is a target.
/// @return												True if there currently is a target, otherwise false.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�
GetCurrent�����}�(hKhh)��}�(hhhM!hKshKubh�ubhj  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�(/// Returns the current target pointer.
�����}�(hKhh)��}�(hhhMUhKphKubh�ubh�:/// Use Lock() and Unlock() to get a thread-safe pointer.
�����}�(hKhh)��}�(hhhM~hKqhKubh�ubeh\�b/// Returns the current target pointer.
/// Use Lock() and Unlock() to get a thread-safe pointer.
�h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�UnlockCurrent�����}�(hKhh)��}�(hhhMkhK|hKubh�ubhj  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�h� /// Unlocks the current target.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubah\� /// Unlocks the current target.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�hhNhiNubhM)��}�(hh�Swap�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Swaps old and new target.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh�c/// @note Use only if oldTarget is guaranteed to be valid, otherwise this will result in a freeze.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�8/// @param[in] oldTarget					Pointer to the old target.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] newTarget					Pointer to the new target to be stored.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// Swaps old and new target.
/// @note Use only if oldTarget is guaranteed to be valid, otherwise this will result in a freeze.
/// @param[in] oldTarget					Pointer to the old target.
/// @param[in] newTarget					Pointer to the new target to be stored.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�(hq)��}�(h�const void*�hh�	oldTarget�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�const void*�hh�	newTarget�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubh{Nh|�h}�h~�ubehhNhiNubh�)��}�(hh�_target�����}�(hKhh)��}�(hhhMihK�hKubh�ubhj  h]�hRj�  hSh�	protected�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhUh�h/NhVNh�
AtomicUInt�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubehRj  hShThUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h�]�h�Nh�Nh`�h�Nh�Nh��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubhB)��}�(hh�WeakRef�����}�(hKhh)��}�(hhhM~hK�hK%ubh�ubhh8h]�(hM)��}�(hhPhj  h]�hRhPhSh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hhNhiNubhM)��}�(hhPhj  h]�hRhPhSj  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�Z/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubeh\��/// Adds a weak reference. If memory allocation fails the weak reference will be nullptr.
/// @param[in] strongReference		BaseRef with strong reference to an object.
�h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM@hK�hK*ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hhPhj  h]�hRhPhSj  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubeh\�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhMhK�hKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hhPhj  h]�hRhPhSj  hUhPh/NhVNhNhWNhXNhYK hZ]�(h�/// Moves a weak reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @param[in] src								Source weak reference, will be nulled.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\�]/// Moves a weak reference.
/// @param[in] src								Source weak reference, will be nulled.
�h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�	WeakRef&&�hh�src�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hRjs  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Adds a strong reference.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubeh\��/// Adds a strong reference.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�hq)��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubeh\�l/// Copies a weak reference.
/// @param[in] src								Source weak reference.
/// @return												*this.
�h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�hq)��}�(h�const WeakRef&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�WeakRef&�he�hf]�hq)��}�(h�std::nullptr_t�hh�t�����}�(hKhh)��}�(hhhM�!hK�hK%ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhMf#hK�hKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhMN"hK�hKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubeh\��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�h]}�h_�h`�ha�hb�hc�	REFERENCE�he�hf]�hhNhiNubhM)��}�(hh�GetReference�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhMb%hMhKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubeh\��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�h]}�h_�h`�ha�hb�hc�	REFERENCE�he�hf]�hhNhiNubhM)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM(hMhKubh�ubhj  h]�hRj  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�$/// Compares WeakRefs for equality.
�����}�(hKhh)��}�(hhhM<'hMhKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhMa'hMhKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubeh\�z/// Compares WeakRefs for equality.
/// @param[in] other							The other comparand.
/// @return												True if equal.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hq)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM5(hMhK"ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�*hM1hKubh�ubhj  h]�hRjD  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�&/// Compares WeakRefs for inequality.
�����}�(hKhh)��}�(hhhM�)hM-hKubh�ubh�0/// @param[in] other							The other comparand.
�����}�(hKhh)��}�(hhhM*hM.hKubh�ubh�*/// @return												True if not equal.
�����}�(hKhh)��}�(hhhM>*hM/hKubh�ubeh\��/// Compares WeakRefs for inequality.
/// @param[in] other							The other comparand.
/// @return												True if not equal.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hq)��}�(h�const WeakRef&�hh�other�����}�(hKhh)��}�(hhhM�*hM1hK"ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�operator�����}�(hKhh)��}�(hhhM�,hM:hKubh�ubhj  h]�hRjm  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�T/// Checks if the weak reference points to a strong reference (non-blocking check).
�����}�(hKhh)��}�(hhhMz+hM7hKubh�ubh�W/// @return												True if there currently is a strong reference, otherwise false.
�����}�(hKhh)��}�(hhhM�+hM8hKubh�ubeh\��/// Checks if the weak reference points to a strong reference (non-blocking check).
/// @return												True if there currently is a strong reference, otherwise false.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM.hMFhKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�+/// Checks if the weak reference is empty.
�����}�(hKhh)��}�(hhhME-hMChKubh�ubh�</// @return												True if the weak reference is empty.
�����}�(hKhh)��}�(hhhMq-hMDhKubh�ubeh\�g/// Checks if the weak reference is empty.
/// @return												True if the weak reference is empty.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�/hMOhKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�5/// Checks if this weak reference contains anything.
�����}�(hKhh)��}�(hhhM�.hMLhKubh�ubh�G/// @return												True if the weak reference points to an object.
�����}�(hKhh)��}�(hhhM�.hMMhKubh�ubeh\�|/// Checks if this weak reference contains anything.
/// @return												True if the weak reference points to an object.
�h]}�h_�h`�ha�hb�hc�Bool�he�hf]�hhNhiNubhM)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM2hM[hKubh�ubhj  h]�hRj�  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�(h�w/// Compute hash code based on the targeted object. WeakRefs pointing to the same target will have the same hash code.
�����}�(hKhh)��}�(hhhM0hMUhKubh�ubh�^/// When the target object is removed the hash code will change to 0, this means two WeakRefs
�����}�(hKhh)��}�(hhhM�0hMVhKubh�ubh�_/// which initially pointed to different objects will have the same hash code after the target
�����}�(hKhh)��}�(hhhM�0hMWhKubh�ubh�/// objects were destructed.
�����}�(hKhh)��}�(hhhMS1hMXhKubh�ubh�G/// @return												True if the weak reference points to an object.
�����}�(hKhh)��}�(hhhMq1hMYhKubh�ubeh\X�  /// Compute hash code based on the targeted object. WeakRefs pointing to the same target will have the same hash code.
/// When the target object is removed the hash code will change to 0, this means two WeakRefs
/// which initially pointed to different objects will have the same hash code after the target
/// objects were destructed.
/// @return												True if the weak reference points to an object.
�h]}�h_�h`�ha�hb�hc�UInt�he�hf]�hhNhiNubhM)��}�(hhPhj  h]�hRhPhSh�	protected�����}�(hKhh)��}�(hhhM�2hMahKubh�ubhUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hq)��}�(h�WeakRefTargetBase*�hh�data�����}�(hKhh)��}�(hhhM�2hMbhK&ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
GetCurrent�����}�(hKhh)��}�(hhhM�2hMdhKubh�ubhj  h]�hRj�  hSj�  hUh�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�Lock�����}�(hKhh)��}�(hhhMa3hMlhKubh�ubhj  h]�hRj	  hSh�private�����}�(hKhh)��}�(hhhM,3hMihKubh�ubhUh�h/NhVNhNhWNhXNhYK hZ]�h�/// Locks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM73hMkhKubh�ubah\�/// Locks the WeakRefTarget.
�h]}�h_�h`�ha�hb�hc�const void*�he�hf]�hhNhiNubhM)��}�(hh�Unlock�����}�(hKhh)��}�(hhhM�3hMrhKubh�ubhj  h]�hRj#  hSj  hUh�h/NhVNhNhWNhXNhYK hZ]�h�/// Unlocks the WeakRefTarget.
�����}�(hKhh)��}�(hhhM�3hMqhKubh�ubah\�/// Unlocks the WeakRefTarget.
�h]}�h_�h`�ha�hb�hc�void�he�hf]�hq)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�3hMrhKubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM_4hMxhKPubh�ubhj  h]�hRj@  hSj  hUh�h/h �Template���)��}�hf]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM4hMxhKubh|�hh�REFERENCETYPE�����}�(hKhh)��}�(hhhM$4hMxhKubh�ubh{N�variance�NubasbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�$typename REFERENCETYPE::BaseRefType&�he�hf]�hq)��}�(h�const REFERENCETYPE&�hh�strongReference�����}�(hKhh)��}�(hhhM4hMxhKpubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM55hM}hKFubh�ubhj  h]�hRjh  hSj  hUh�h/jF  )��}�hf]�(jK  )��}�(hh)��}�(hhhM�4hM}hKubh|�hh�T�����}�(hKhh)��}�(hhhM5hM}hKubh�ubh{NjV  NubjK  )��}�(hh)��}�(hhhM5hM}hKubh|�hh�HANDLER�����}�(hKhh)��}�(hhhM5hM}hK!ubh�ubh{NjV  NubesbhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hc�BaseRef<T, HANDLER>&�he�hf]�hq)��}�(h�const BaseRef<T, HANDLER>&�hh�strongReference�����}�(hKhh)��}�(hhhM[5hM}hKlubh�ubh{Nh|�h}�h~�ubahhNhiNubehRj
  hShThUh�h/jF  )��}�hf]�jK  )��}�(hh)��}�(hhhMdhK�hKubh|�hh�	REFERENCE�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh{NjV  NubasbhVNhNhWNhXNhYK hZ]�(h�U/// A WeakRef points to a target object as long as there are strong references which
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// also point to it. When an object has no more strong references it will be destructed
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh�M/// and all weak references to it will return a null reference from then on.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// A WeakRef points to a target object as long as there are strong references which
/// also point to it. When an object has no more strong references it will be destructed
/// and all weak references to it will return a null reference from then on.
�h]}�h_�h�]��WeakRefBase�h�public�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubh	��ah�Nh�Nh`�h�Nh�Nh��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubehRh<hShThU�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�5hM�hKubh�ububehRhhShThUj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j�  ]�j�  hh ]�(hh)h0h4h8hB)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�h\Nh]}�h_�h�]�h�Nh�Nh`�h�Nh�Nh��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubhCj  j  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.