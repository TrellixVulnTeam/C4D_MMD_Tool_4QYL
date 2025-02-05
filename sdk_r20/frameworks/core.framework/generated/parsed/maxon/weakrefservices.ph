���J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\weakrefservices.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Class���)��}�(hh�WeakRefBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDhkhEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh �	TypeAlias���)��}�(hh�StrongRefObserverCallback�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDh|hEhFhG�	typealias�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��,Bool(*)(void*callbackData,const void*target)�hF��aubhw)��}�(hh�MemoryMetadataDestructor�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��void(*)(void*metadata)�hF��aubh:)��}�(hh�MemoryMetadataProxy�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh�h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�MemoryMetadataProxy&&�h�anonymous_param_1��default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�(h�)��}�(h�WeakRefTargetBase*�hh�weakRefTarget�����}�(hKhh)��}�(hhhM}hKhK2ubh�ubh�NhÉhĈhŉubh�)��}�(h�void*�hh�metadata�����}�(hKhh)��}�(hhhM�hKhKGubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM.hK&hKubh�ubhh�h]�hDh�hEh�hG�function�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�C/// Returns the memory metadata (or an error if there wasn't any).
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�3/// @return												Memory metadata on success.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubehO�v/// Returns the memory metadata (or an error if there wasn't any).
/// @return												Memory metadata on success.
�hP}�hR�h��h��h��h��Result<void*>�h��h�]�h�Nh��void*�ubh �Variable���)��}�(hh�_weakRefTarget�����}�(hKhh)��}�(hhhMohK7hKubh�ubhh�h]�hDj  hEh�private�����}�(hKhh)��}�(hhhMRhK6hKubh�ubhG�variable�h/NhINh�WeakRefTargetBase*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubj  )��}�(hh�	_metadata�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hDj   hEj  hGj  h/NhINh�void*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubehDh�hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�,/// Proxy object to access memory metadata.
�����}�(hKhh)��}�(hhhMPhKhKubh�ubh�k/// While the proxy object exists the metadata for the target is locked and cannot be accessed or modified
�����}�(hKhh)��}�(hhhM|hKhKubh�ubh�j/// by other threads (in fact all metadata for the target including weak references is locked). Therefore
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�F/// best practice is to destroy the proxy object as soon as possible.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubehOXG  /// Proxy object to access memory metadata.
/// While the proxy object exists the metadata for the target is locked and cannot be accessed or modified
/// by other threads (in fact all metadata for the target including weak references is locked). Therefore
/// best practice is to destroy the proxy object as soon as possible.
�hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�WeakRefServices�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh0h]�(h�)��}�(hh�HasWeakReferences�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubhjG  h]�hDjT  hEh�public�����}�(hKhh)��}�(hhhM-hK?hKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hKDhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�:/// @return												True if there are weak references.
�����}�(hKhh)��}�(hhhM	hKBhKubh�ubehO��/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @return												True if there are weak references.
�hP}�hR�h��h��h��h��Bool�h��h�]�h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�	hKDhK9ubh�ubh�NhÉhĈhŉubah�Nh�Nubh�)��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhM=hKMhKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+hKMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�;/// Adds a weak reference to a strongly referenced object.
�����}�(hKhh)��}�(hhhM:
hKGhKubh�ubh�H/// @note The caller must hold a strong reference to the target object.
�����}�(hKhh)��}�(hhhMv
hKHhKubh�ubh�,/// @param[in] weakRef						Weak reference.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�h/// @return												True on success, false if reference could not be created (due to out of memory).
�����}�(hKhh)��}�(hhhM_hKKhKubh�ubehOX�  /// Adds a weak reference to a strongly referenced object.
/// @note The caller must hold a strong reference to the target object.
/// @param[in] weakRef						Weak reference.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @return												True on success, false if reference could not be created (due to out of memory).
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM[hKMhK9ubh�ubh�NhÉhĈhŉubh�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMphKMhKNubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�RemoveWeakReference�����}�(hKhh)��}�(hhhM�hKShKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�/// Removes a weak reference.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�=/// @param[in] weakRef						Weak reference to be destructed.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehO�[/// Removes a weak reference.
/// @param[in] weakRef						Weak reference to be destructed.
�hP}�hR�h��h��h��h��void�h��h�]�h�)��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM�hKShK<ubh�ubh�NhÉhĈhŉubah�Nh�Nubh�)��}�(hh�MoveWeakReference�����}�(hKhh)��}�(hhhMhKZhKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKZhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�/// Moves a weak reference.
�����}�(hKhh)��}�(hhhM2hKVhKubh�ubh�&/// @param[in] dst								Destination
�����}�(hKhh)��}�(hhhMOhKWhKubh�ubh�!/// @param[in] src								Source
�����}�(hKhh)��}�(hhhMvhKXhKubh�ubehO�c/// Moves a weak reference.
/// @param[in] dst								Destination
/// @param[in] src								Source
�hP}�hR�h��h��h��h��void�h��h�]�(h�)��}�(h�WeakRefBase&�hh�dst�����}�(hKhh)��}�(hhhM,hKZhK:ubh�ubh�NhÉhĈhŉubh�)��}�(h�WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM>hKZhKLubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�CopyWeakReference�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhjG  h]�hDj(  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�&/// @param[in] dst								Destination
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�!/// @param[in] src								Source
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�X/// @return												True on success, false if copying failed (due to out of memory).
�����}�(hKhh)��}�(hhhM	hK`hKubh�ubehO��/// Copies a weak reference.
/// @param[in] dst								Destination
/// @param[in] src								Source
/// @return												True on success, false if copying failed (due to out of memory).
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�WeakRefBase&�hh�dst�����}�(hKhh)��}�(hhhM�hKbhK:ubh�ubh�NhÉhĈhŉubh�)��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhMhKbhKRubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�ClearAllWeakReferences�����}�(hKhh)��}�(hhhMWhKihK-ubh�ubhjG  h]�hDjf  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhKihKubh�ubh/NhINhNhJNhKNhLK hM]�(h�c/// Removes all weak references to a strongly referenced object (which is going to be destructed).
�����}�(hKhh)��}�(hhhMrhKehKubh�ubh�h/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be not nullptr.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// @return												True if the target can be destructed, false if the ownership has been transferred and the target must not be destructed.
�����}�(hKhh)��}�(hhhM?hKghKubh�ubehOX[  /// Removes all weak references to a strongly referenced object (which is going to be destructed).
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be not nullptr.
/// @return												True if the target can be destructed, false if the ownership has been transferred and the target must not be destructed.
�hP}�hR�h��h��h��h��Bool�h��h�]�h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMzhKihKPubh�ubh�NhÉhĈhŉubah�Nh�Nubh�)��}�(hh�TransferAllWeakReferences�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKrhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�M/// All weak references to oldTarget will be updated and point to newTarget.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�;/// The caller holds a strong reference to the old target.
�����}�(hKhh)��}�(hhhM/hKmhKubh�ubh�K/// @param[in] oldTarget					Pointer to old target object (must be valid).
�����}�(hKhh)��}�(hhhMkhKnhKubh�ubh�N/// @param[in] newTarget					Pointer to new target object (might be nullptr).
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�X/// @return												True on success, false if copying failed (due to out of memory).
�����}�(hKhh)��}�(hhhMhKphKubh�ubehOXy  /// All weak references to oldTarget will be updated and point to newTarget.
/// The caller holds a strong reference to the old target.
/// @param[in] oldTarget					Pointer to old target object (must be valid).
/// @param[in] newTarget					Pointer to new target object (might be nullptr).
/// @return												True on success, false if copying failed (due to out of memory).
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�	oldTarget�����}�(hKhh)��}�(hhhM�hKrhKAubh�ubh�NhÉhĈhŉubh�)��}�(h�const void*�hh�	newTarget�����}�(hKhh)��}�(hhhMhKrhKXubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�AddObserver�����}�(hKhh)��}�(hhhMGhK|hKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hK|hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Adds an observer which will be invoked before a strongly referenced object is destructed.
�����}�(hKhh)��}�(hhhM{hKuhKubh�ubh��/// The observer can claim (shared) ownership of the target by returning true. In this case it should add a reference to it and destruct it at a later point in time.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�6/// @param[in] callback						Pointer to the callback.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�=/// @param[in] callbackData				Data private to the callback.
�����}�(hKhh)��}�(hhhM+hKyhKubh�ubh�h/// @return												True on success, false if reference could not be created (due to out of memory).
�����}�(hKhh)��}�(hhhMihKzhKubh�ubehOXQ  /// Adds an observer which will be invoked before a strongly referenced object is destructed.
/// The observer can claim (shared) ownership of the target by returning true. In this case it should add a reference to it and destruct it at a later point in time.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] callback						Pointer to the callback.
/// @param[in] callbackData				Data private to the callback.
/// @return												True on success, false if reference could not be created (due to out of memory).
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM_hK|hK3ubh�ubh�NhÉhĈhŉubh�)��}�(h�StrongRefObserverCallback�hh�callback�����}�(hKhh)��}�(hhhM�hK|hKUubh�ubh�NhÉhĈhŉubh�)��}�(h�void*�hh�callbackData�����}�(hKhh)��}�(hhhM�hK|hKeubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�AddMetadata�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjG  h]�hDj,  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�&/// Adds metadata to a target object.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] metadata						Pointer to metadata (or the metadata itself).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�{/// @param[in] destruct						Optional destructor for the metadata (to be called when the referenced object is destructed).
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�e/// @return												True on success, false if metadata could not be added (due to out of memory).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehOX'  /// Adds metadata to a target object.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @param[in] metadata						Pointer to metadata (or the metadata itself).
/// @param[in] destruct						Optional destructor for the metadata (to be called when the referenced object is destructed).
/// @return												True on success, false if metadata could not be added (due to out of memory).
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubh�NhÉhĈhŉubh�)��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhM�hK�hKEubh�ubh�NhÉhĈhŉubh�)��}�(h�void*�hh�metadata�����}�(hKhh)��}�(hhhM�hK�hKUubh�ubh�NhÉhĈhŉubh�)��}�(h�MemoryMetadataDestructor�hh�destruct�����}�(hKhh)��}�(hhhM�hK�hKxubh�ubhnullptr�hÉhĈhŉubeh�Nh�Nubh�)��}�(hh�EraseMetadata�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�+/// Removes metadata from a target object.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�F/// @return												True on success, false if no metadata existed.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubehOXG  /// Removes metadata from a target object.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @return												True on success, false if no metadata existed.
�hP}�hR�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMJhK�hK5ubh�ubh�NhÉhĈhŉubh�)��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhM\hK�hKGubh�ubh�NhÉhĈhŉubeh�Nh�Nubh�)��}�(hh�GetMetadata�����}�(hKhh)��}�(hhhM�!hK�hK*ubh�ubhjG  h]�hDj�  hEj[  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMy!hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�E/// Returns a proxy object which allows safe access to the metadata.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhM~ hK�hKubh�ubh�2/// @return												Proxy object for metadata.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehOXM  /// Returns a proxy object which allows safe access to the metadata.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @return												Proxy object for metadata.
�hP}�hR�h��h��h��h��MemoryMetadataProxy�h��h�]�(h�)��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�!hK�hKBubh�ubh�NhÉhĈhŉubh�)��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhM�!hK�hKTubh�ubh�NhÉhĈhŉubeh�Nh�NubehDjK  hEhFhGhHh/NhINhNhJh�%"net.maxon.interface.weakrefservices"�����}�(hKhh)��}�(hhhMhK=hKDubh�ubhKNhLK hM]�hOh	hP}�hR�hS]�hUKhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM2"hK�hKubh�ububehDhhEhFhGj  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j  ]�j  hh ]�(hh)h0h;hghxh�h�jG  j  ej  �j  ��hxx1�h0�hxx2�h0�snippets�}�j  K j  K j  �ub.