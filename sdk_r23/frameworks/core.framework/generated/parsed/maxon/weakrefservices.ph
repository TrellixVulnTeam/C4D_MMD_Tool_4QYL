��X�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\weakrefservices.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKehKhKubh�ubhhh]�(h �Enum���)��}�(hh�MEMORY_OBSERVER_FLAGS�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM-hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�M///< Default behaviour: Continue with destruction, observer will be removed.
�����}�(hKhh)��}�(hhhMEhKhKubh�uba�doc��M///< Default behaviour: Continue with destruction, observer will be removed.
��annotations�}��	anonymous���value��0�ubhE)��}�(hh�CLAIM_SHARED_OWNERSHIP�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOhkhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�U///< The observer claims shared ownership of the target, do not destruct the object.
�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubah`�U///< The observer claims shared ownership of the target, do not destruct the object.
�hb}�hd�he�1�ubhE)��}�(hh�CLAIM_EXCLUSIVE_OWNERSHIP�����}�(hKhh)��}�(hhhM	hKhKubh�ubhh;h]�hOh~hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�f///< The first observer/creator claims exclusive ownership of the target, do not destruct the object.
�����}�(hKhh)��}�(hhhM*hKhK#ubh�ubah`�f///< The first observer/creator claims exclusive ownership of the target, do not destruct the object.
�hb}�hd�he�2�ubhE)��}�(hh�KEEP_OBSERVER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�T///< Do not delete the observer (usually only makes sense if ownership is claimed).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�T///< Do not delete the observer (usually only makes sense if ownership is claimed).
�hb}�hd�he�4�ubhE)��}�(hh�INVOKE_WITH_UNLOCKED_TARGET�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�t///< Ask to invoke the observer again without the target being locked (if you need to destruct associated objects).
�����}�(hKhh)��}�(hhhM#hKhK$ubh�ubah`�t///< Ask to invoke the observer again without the target being locked (if you need to destruct associated objects).
�hb}�hd�he�8�ubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�h�r/// The observer might return several flags, if it just observes the destruction it should simply return DEFAULT.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah`�r/// The observer might return several flags, if it just observes the destruction it should simply return DEFAULT.
�hb}�hd��bases�]��Int�hQh	��a�scoped���
registered���flags��h X�  enum class MEMORY_OBSERVER_FLAGS : Int
{
	DEFAULT = 0,												///< Default behaviour: Continue with destruction, observer will be removed.
	CLAIM_SHARED_OWNERSHIP = 1,					///< The observer claims shared ownership of the target, do not destruct the object.
	CLAIM_EXCLUSIVE_OWNERSHIP = 2,			///< The first observer/creator claims exclusive ownership of the target, do not destruct the object.
	KEEP_OBSERVER = 4,									///< Do not delete the observer (usually only makes sense if ownership is claimed).
	INVOKE_WITH_UNLOCKED_TARGET = 8			///< Ask to invoke the observer again without the target being locked (if you need to destruct associated objects).
} �hK�early��ubh:)��}�(hh�MEMORY_OBSERVER_STATE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(hE)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM9hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�he�0�ubhE)��}�(hh�TARGET_IS_LOCKED�����}�(hKhh)��}�(hhhMGhKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�h///< The target is locked and you must not directly or indireclty modify itself or any related objects.
�����}�(hKhh)��}�(hhhMdhKhKubh�ubah`�h///< The target is locked and you must not directly or indireclty modify itself or any related objects.
�hb}�hd�he�1�ubhE)��}�(hh�TARGET_HAS_EXCLUSIVE_OWNERSHIP�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�L///< The target is exclusively owned and you cannot claim shared ownership.
�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubah`�L///< The target is exclusively owned and you cannot claim shared ownership.
�hb}�hd�he�2�ubehOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�L/// The observer gets information about the target via the state parameter.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�L/// The observer gets information about the target via the state parameter.
�hb}�hd�h�]��Int�hQh	��ah��hhÈh X/  enum class MEMORY_OBSERVER_STATE : Int
{
	DEFAULT = 0,
	TARGET_IS_LOCKED = 1,								///< The target is locked and you must not directly or indireclty modify itself or any related objects.
	TARGET_HAS_EXCLUSIVE_OWNERSHIP = 2	///< The target is exclusively owned and you cannot claim shared ownership.
} �hKhŉubh �Class���)��}�(hh�WeakRefBase�����}�(hKhh)��}�(hhhMohKhKubh�ubhh0h]�hOj  hPhQhR�class�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj  )��}�(hh�WeakRefTargetBase�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hOj7  hPhQhRj  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]�j  Nj  Nj  �j   Nj!  Nj"  �j#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubh �	TypeAlias���)��}�(hh�MemoryObserverCallback�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh0h]�hOjH  hPhQhR�	typealias�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��YMEMORY_OBSERVER_FLAGS(*)(void*callbackData,const void*target,MEMORY_OBSERVER_STATE state)�hQh	��aubjC  )��}�(hh�MemoryMetadataDestructor�����}�(hKhh)��}�(hhhMhK!hKubh�ubhh0h]�hOjW  hPhQhRjM  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�h�]��void(*)(void*metadata)�hQh	��aubj  )��}�(hh�MemoryMetadataProxy�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hja  h]�hOjn  hPh�public�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhRjn  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  ��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubjk  )��}�(hjn  hja  h]�hOjn  hPjr  hRjn  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�h �	Parameter���)��}�(h�MemoryMetadataProxy&&�h�anonymous_param_1��default�N�pack���input���output��ubaj  Nj�  Nubjk  )��}�(hjn  hja  h]�hOjn  hPjr  hRjn  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�(j�  )��}�(h�WeakRefTargetBase*�hh�weakRefTarget�����}�(hKhh)��}�(hhhMhK/hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�metadata�����}�(hKhh)��}�(hhhM�hK/hKGubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�operator�����}�(hKhh)��}�(hhhM0
hK8hKubh�ubhja  h]�hOj�  hPjr  hR�function�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�j  Nj�  Nubjk  )��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhja  h]�hOj�  hPjr  hRj�  h/NhTNhNhUNhVNhWK hX]�(h�C/// Returns the memory metadata (or an error if there wasn't any).
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�3/// @return												Memory metadata on success.
�����}�(hKhh)��}�(hhhMhK?hKubh�ubeh`�v/// Returns the memory metadata (or an error if there wasn't any).
/// @return												Memory metadata on success.
�hb}�hd�j  �jx  �jy  �jz  �Result<void*>�j|  �j}  ]�j  Nj�  �void*�ubh �Variable���)��}�(hh�_weakRefTarget�����}�(hKhh)��}�(hhhMqhKIhKubh�ubhja  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhMThKHhKubh�ubhR�variable�h/NhTNh�WeakRefTargetBase*�hUNhVNhWK hX]�h`h	hb}�hd�j  �ubj�  )��}�(hh�	_metadata�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhja  h]�hOj�  hPj�  hRj�  h/NhTNh�void*�hUNhVNhWK hX]�h`h	hb}�hd�j  �ubehOje  hPhQhRj  h/NhTNhNhUNhVNhWK hX]�(h�,/// Proxy object to access memory metadata.
�����}�(hKhh)��}�(hhhMRhK$hKubh�ubh�k/// While the proxy object exists the metadata for the target is locked and cannot be accessed or modified
�����}�(hKhh)��}�(hhhM~hK%hKubh�ubh�j/// by other threads (in fact all metadata for the target including weak references is locked). Therefore
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�F/// best practice is to destroy the proxy object as soon as possible.
�����}�(hKhh)��}�(hhhMShK'hKubh�ubeh`XG  /// Proxy object to access memory metadata.
/// While the proxy object exists the metadata for the target is locked and cannot be accessed or modified
/// by other threads (in fact all metadata for the target including weak references is locked). Therefore
/// best practice is to destroy the proxy object as soon as possible.
�hb}�hd�h�]�j  Nj  Nj  �j   Nj!  Nj"  �j#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubj  )��}�(hh�WeakRefServices�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh0h]�(jk  )��}�(hh�HasWeakReferences�����}�(hKhh)��}�(hhhMXhKXhKubh�ubhj  h]�hOj  hPh�public�����}�(hKhh)��}�(hhhM0hKRhKubh�ubhRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhKXhK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h��/// Returns true if there currently are weak references to the target. This does not take other metadata into account, just the weak references.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM'hKUhKubh�ubh�H/// @return												True if there are weak references to the target.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubeh`XK  /// Returns true if there currently are weak references to the target. This does not take other metadata into account, just the weak references.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @return												True if there are weak references to the target.
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMvhKXhK9ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�AddWeakReference�����}�(hKhh)��}�(hhhM�hKahKubh�ubhj  h]�hOjT  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKahK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�;/// Adds a weak reference to a strongly referenced object.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�H/// @note The caller must hold a strong reference to the target object.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�,/// @param[in] weakRef						Weak reference.
�����}�(hKhh)��}�(hhhMbhK]hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�h/// @return												True on success, false if reference could not be created (due to out of memory).
�����}�(hKhh)��}�(hhhMhK_hKubh�ubeh`X�  /// Adds a weak reference to a strongly referenced object.
/// @note The caller must hold a strong reference to the target object.
/// @param[in] weakRef						Weak reference.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @return												True on success, false if reference could not be created (due to out of memory).
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhM�hKahK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMhKahKNubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�RemoveWeakReference�����}�(hKhh)��}�(hhhMLhKghKubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hKghK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�/// Removes a weak reference.
�����}�(hKhh)��}�(hhhMzhKdhKubh�ubh�=/// @param[in] weakRef						Weak reference to be destructed.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh`�[/// Removes a weak reference.
/// @param[in] weakRef						Weak reference to be destructed.
�hb}�hd�j  �jx  �jy  �jz  �void�j|  �j}  ]�j�  )��}�(h�WeakRefBase&�hh�weakRef�����}�(hKhh)��}�(hhhMmhKghK<ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�MoveWeakReference�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKnhK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�/// Moves a weak reference.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�&/// @param[in] dst								Destination
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�!/// @param[in] src								Source
�����}�(hKhh)��}�(hhhMhKlhKubh�ubeh`�c/// Moves a weak reference.
/// @param[in] dst								Destination
/// @param[in] src								Source
�hb}�hd�j  �jx  �jy  �jz  �void�j|  �j}  ]�(j�  )��}�(h�WeakRefBase&�hh�dst�����}�(hKhh)��}�(hhhM�hKnhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM�hKnhKLubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�CopyWeakReference�����}�(hKhh)��}�(hhhMzhKvhKubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhhKvhK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�/// Copies a weak reference.
�����}�(hKhh)��}�(hhhMEhKqhKubh�ubh�&/// @param[in] dst								Destination
�����}�(hKhh)��}�(hhhMchKrhKubh�ubh�!/// @param[in] src								Source
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�X/// @return												True on success, false if copying failed (due to out of memory).
�����}�(hKhh)��}�(hhhM�hKthKubh�ubeh`��/// Copies a weak reference.
/// @param[in] dst								Destination
/// @param[in] src								Source
/// @return												True on success, false if copying failed (due to out of memory).
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�WeakRefBase&�hh�dst�����}�(hKhh)��}�(hhhM�hKvhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const WeakRefBase&�hh�src�����}�(hKhh)��}�(hhhM�hKvhKRubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�ClearAllWeakReferences�����}�(hKhh)��}�(hhhM�hK}hK-ubh�ubhj  h]�hOj7  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh/NhTNhNhUNhVNhWK hX]�(h�c/// Removes all weak references to a strongly referenced object (which is going to be destructed).
�����}�(hKhh)��}�(hhhMhKyhKubh�ubh�h/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be not nullptr.
�����}�(hKhh)��}�(hhhMyhKzhKubh�ubh��/// @return												True if the target can be destructed, false if the ownership has been transferred and the target must not be destructed.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubeh`X[  /// Removes all weak references to a strongly referenced object (which is going to be destructed).
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be not nullptr.
/// @return												True if the target can be destructed, false if the ownership has been transferred and the target must not be destructed.
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhMhK}hKPubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�TransferAllWeakReferences�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj  h]�hOjf  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMehK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�M/// All weak references to oldTarget will be updated and point to newTarget.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// The caller holds a strong reference to the old target.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] oldTarget					Pointer to old target object (must be valid).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�N/// @param[in] newTarget					Pointer to new target object (might be nullptr).
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�X/// @return												True on success, false if copying failed (due to out of memory).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`Xy  /// All weak references to oldTarget will be updated and point to newTarget.
/// The caller holds a strong reference to the old target.
/// @param[in] oldTarget					Pointer to old target object (must be valid).
/// @param[in] newTarget					Pointer to new target object (might be nullptr).
/// @return												True on success, false if copying failed (due to out of memory).
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�const void*�hh�	oldTarget�����}�(hKhh)��}�(hhhM�hK�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void*�hh�	newTarget�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�AddObserver�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�^/// Adds an observer which will be invoked before a strongly referenced object is destructed.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�]/// The observer can claim (shared) ownership of the target by returning CLAIM_OWNERSHIP. In
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�^/// this case it should add a reference to it and destruct it at a later point in time. While
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// the observer is called the internal metadata structure of the target is locked. You can
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�>/// request to be invoked after the target has been unlocked.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @note You must not create or delete weak references or metadata which refer to the target
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// inside the observer when the target is locked!
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�\/// @note Since the observer is also performance critical it should be as short as possible
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�7/// and should only call code with known implications.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// @param[in] callback						Pointer to the callback.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�=/// @param[in] callbackData				Data private to the callback.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// @return												True on success, false if reference could not be created (due to out of memory).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`X$  /// Adds an observer which will be invoked before a strongly referenced object is destructed.
/// The observer can claim (shared) ownership of the target by returning CLAIM_OWNERSHIP. In
/// this case it should add a reference to it and destruct it at a later point in time. While
/// the observer is called the internal metadata structure of the target is locked. You can
/// request to be invoked after the target has been unlocked.
/// @note You must not create or delete weak references or metadata which refer to the target
/// inside the observer when the target is locked!
/// @note Since the observer is also performance critical it should be as short as possible
/// and should only call code with known implications.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] callback						Pointer to the callback.
/// @param[in] callbackData				Data private to the callback.
/// @return												True on success, false if reference could not be created (due to out of memory).
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM� hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MemoryObserverCallback�hh�callback�����}�(hKhh)��}�(hhhM� hK�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�callbackData�����}�(hKhh)��}�(hhhM!hK�hKbubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�AddMetadata�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj  h]�hOj'  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�&/// Adds metadata to a target object.
�����}�(hKhh)��}�(hhhMx!hK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�K/// @param[in] metadata						Pointer to metadata (or the metadata itself).
�����}�(hKhh)��}�(hhhMw"hK�hKubh�ubh�{/// @param[in] destruct						Optional destructor for the metadata (to be called when the referenced object is destructed).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�e/// @return												True on success, false if metadata could not be added (due to out of memory).
�����}�(hKhh)��}�(hhhM?#hK�hKubh�ubeh`X'  /// Adds metadata to a target object.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @param[in] metadata						Pointer to metadata (or the metadata itself).
/// @param[in] destruct						Optional destructor for the metadata (to be called when the referenced object is destructed).
/// @return												True on success, false if metadata could not be added (due to out of memory).
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM2$hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhMD$hK�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�metadata�����}�(hKhh)��}�(hhhMT$hK�hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�MemoryMetadataDestructor�hh�destruct�����}�(hKhh)��}�(hhhMw$hK�hKxubh�ubj�  �nullptr�j�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�EraseMetadata�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�+/// Removes metadata from a target object.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�F/// @return												True on success, false if no metadata existed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh`XG  /// Removes metadata from a target object.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @return												True on success, false if no metadata existed.
�hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�(j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM�&hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhM�&hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�GetMetadata�����}�(hKhh)��}�(hhhM)hK�hK*ubh�ubhj  h]�hOj�  hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�E/// Returns a proxy object which allows safe access to the metadata.
�����}�(hKhh)��}�(hhhM?'hK�hKubh�ubh�r/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�d/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�2/// @return												Proxy object for metadata.
�����}�(hKhh)��}�(hhhM](hK�hKubh�ubeh`XM  /// Returns a proxy object which allows safe access to the metadata.
/// @param[in] target							Pointer to strongly referenced target object, guaranteed to be valid and not nullptr.
/// @param[in] uniqueId						Unique pointer to an id (either an InternedId or a private static Id).
/// @return												Proxy object for metadata.
�hb}�hd�j  �jx  �jy  �jz  �MemoryMetadataProxy�j|  �j}  ]�(j�  )��}�(h�const void*�hh�target�����}�(hKhh)��}�(hhhM,)hK�hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id*�hh�uniqueId�����}�(hKhh)��}�(hhhM>)hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  Nubjk  )��}�(hh�BrowseAllWeakReferences�����}�(hKhh)��}�(hhhMl)hK�hK#ubh�ubhj  h]�hOj   hPj&  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMR)hK�hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �Result<Bool>�j|  �j}  ]�(j�  )��}�(h�const void*�hh�	oldTarget�����}�(hKhh)��}�(hhhM�)hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�"const ValueReceiver<WeakRefBase*>&�hh�receiver�����}�(hKhh)��}�(hhhM�)hK�hKuubh�ubj�  Nj�  �j�  �j�  �ubej  Nj�  �Bool�ubehOj  hPhQhRj  h/NhTNhNhUh�%"net.maxon.interface.weakrefservices"�����}�(hKhh)��}�(hhhMhKPhKDubh�ubhVNhWK hX]�h`h	hb}�hd�h�]�j  Kj  Nj  �j   Nj!  Nj"  �j#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubh)��}�(hNhh0h]�h h�#ifdef WEAKREF_H__�����}�(hK
hh)��}�(hhhM�)hK�hKubh�ububj  )��}�(hh�
FatWeakRef�����}�(hKhh)��}�(hhhM/+hK�hK%ubh�ubhh0h]�(jk  )��}�(hjn  hj7  h]�hOjn  hPh�public�����}�(hKhh)��}�(hhhMX+hK�hKubh�ubhRjn  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j  Nj�  Nubjk  )��}�(hjn  hj7  h]�hOjn  hPjE  hRjn  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j�  )��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhM�+hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hjn  hj7  h]�hOjn  hPjE  hRjn  h/NhTNhNhUNhVNhWK hX]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM?-hK�hKubh�ubeh`�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j�  )��}�(h�const FatWeakRef&�hh�src�����}�(hKhh)��}�(hhhM�-hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hjn  hj7  h]�hOjn  hPjE  hRjn  h/NhTNhNhUNhVNhWK hX]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubeh`�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j�  )��}�(h�const WeakRef<REFERENCE>&�hh�src�����}�(hKhh)��}�(hhhM�/hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hjn  hj7  h]�hOjn  hPjE  hRjn  h/NhTNhNhUNhVNhWK hX]�(h�&/// Copy constructs a weak reference.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh`�W/// Copy constructs a weak reference.
/// @param[in] src								Source weak reference.
�hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j�  )��}�(h�WeakRef<REFERENCE>&&�hh�src�����}�(hKhh)��}�(hhhM�1hK�hK1ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hjn  hj7  h]�hOjn  hPjE  hRjn  h/NhTNhNhUNhVNhWK hX]�(h�&/// Move constructs a weak reference.
�����}�(hKhh)��}�(hhhMR2hK�hKubh�ubh�1/// @param[in] src								Source weak reference.
�����}�(hKhh)��}�(hhhMy2hK�hKubh�ubeh`�W/// Move constructs a weak reference.
/// @param[in] src								Source weak reference.
�hb}�hd�j  �jx  �jy  �jz  j{  j|  �j}  ]�j�  )��}�(h�FatWeakRef&&�hh�src�����}�(hKhh)��}�(hhhM/3hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM;6hK�hKubh�ubhj7  h]�hOj�  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�(h�/// Adds a strong reference.
�����}�(hKhh)��}�(hhhMI5hK�hKubh�ubh�L/// @param[in] strongReference		BaseRef with strong reference to an object.
�����}�(hKhh)��}�(hhhMg5hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubeh`��/// Adds a strong reference.
/// @param[in] strongReference		BaseRef with strong reference to an object.
/// @return												*this.
�hb}�hd�j  �jx  �jy  �jz  �FatWeakRef&�j|  �j}  ]�j�  )��}�(h�const REFERENCE&�hh�strongReference�����}�(hKhh)��}�(hhhMW6hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM`8hMhKubh�ubhj7  h]�hOj�  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �FatWeakRef&�j|  �j}  ]�j�  )��}�(h�std::nullptr_t�hh�t�����}�(hKhh)��}�(hhhMz8hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�operator�����}�(hKhh)��}�(hhhMf:hMhKubh�ubhj7  h]�hOj  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhMN9hMhKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubeh`��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�hb}�hd�j  �jx  �jy  �jz  �	REFERENCE�j|  �j}  ]�j  Nj�  Nubjk  )��}�(hh�GetReference�����}�(hKhh)��}�(hhhM>hM1hKubh�ubhj7  h]�hOj.  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�(h�U/// Returns a strong reference. If the weak referenced object was already released a
�����}�(hKhh)��}�(hhhM�<hM-hKubh�ubh�%/// null reference will be returned.
�����}�(hKhh)��}�(hhhMA=hM.hKubh�ubh�?/// @return												Strong reference to the target or null.
�����}�(hKhh)��}�(hhhMg=hM/hKubh�ubeh`��/// Returns a strong reference. If the weak referenced object was already released a
/// null reference will be returned.
/// @return												Strong reference to the target or null.
�hb}�hd�j  �jx  �jy  �jz  �	REFERENCE�j|  �j}  ]�j  Nj�  Nubjk  )��}�(hh�GetProxyWeakRefTarget�����}�(hKhh)��}�(hhhM|>hM7hKubh�ubhj7  h]�hOjN  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �WeakRefTargetBase&�j|  �j}  ]�j  Nj�  Nubjk  )��}�(hh�HasWeakRefTarget�����}�(hKhh)��}�(hhhM�>hM<hKubh�ubhj7  h]�hOj[  hPjE  hRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �Bool�j|  �j}  ]�j  Nj�  Nubjk  )��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhMa?hMBhKPubh�ubhj7  h]�hOjh  hPh�private�����}�(hKhh)��}�(hhhM	?hMAhKubh�ubhRj�  h/h �Template���)��}�j}  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM?hMBhKubj�  �hh�REFERENCETYPE�����}�(hKhh)��}�(hhhM&?hMBhKubh�ubj�  N�variance�NubasbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �$typename REFERENCETYPE::BaseRefType&�j|  �j}  ]�j�  )��}�(h�const REFERENCETYPE&�hh�strongReference�����}�(hKhh)��}�(hhhM�?hMBhKpubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubjk  )��}�(hh�
GetBaseRef�����}�(hKhh)��}�(hhhM7@hMGhKFubh�ubhj7  h]�hOj�  hPjo  hRj�  h/jt  )��}�j}  ]�(jy  )��}�(hh)��}�(hhhM�?hMGhKubj�  �hh�T�����}�(hKhh)��}�(hhhM@hMGhKubh�ubj�  Nj�  Nubjy  )��}�(hh)��}�(hhhM	@hMGhKubj�  �hh�HANDLER�����}�(hKhh)��}�(hhhM@hMGhK!ubh�ubj�  Nj�  NubesbhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j  �jx  �jy  �jz  �BaseRef<T, HANDLER>&�j|  �j}  ]�j�  )��}�(h�const BaseRef<T, HANDLER>&�hh�strongReference�����}�(hKhh)��}�(hhhM]@hMGhKlubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj�  Nubj�  )��}�(hh�_proxyWeakRefTarget�����}�(hKhh)��}�(hhhM�@hMMhKubh�ubhj7  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�@hMLhKubh�ubhRj�  h/NhTNh�WeakRefTargetBase�hUNhVNhWK hX]�h`h	hb}�hd�j  �ubj�  )��}�(hh�_weakRefTarget�����}�(hKhh)��}�(hhhM�@hMNhKubh�ubhj7  h]�hOj�  hPj�  hRj�  h/NhTNh�void*�hUNhVNhWK hX]�h`h	hb}�hd�j  �ubj�  )��}�(hh�_private�����}�(hKhh)��}�(hhhMAhMOhKubh�ubhj7  h]�hOj�  hPj�  hRj�  h/NhTNh�void*�hUNhVNhWK hX]�h`h	hb}�hd�j  �ubehOj;  hPhQhRj  h/jt  )��}�j}  ]�jy  )��}�(hh)��}�(hhhM+hK�hKubj�  �hh�	REFERENCE�����}�(hKhh)��}�(hhhM+hK�hKubh�ubj�  Nj�  NubasbhTNhNhUNhVNhWK hX]�h�t/// A FatWeakRef is like a WeakRef but larger. It requires less memory allocations and less indirections on access.
�����}�(hKhh)��}�(hhhM<*hK�hKubh�ubah`�t/// A FatWeakRef is like a WeakRef but larger. It requires less memory allocations and less indirections on access.
�hb}�hd�h�]��WeakRef<REFERENCE>�h�public�����}�(hKhh)��}�(hhhM<+hK�hK2ubh�ubh	��aj  Nj  Nj  �j   Nj!  Nj"  �j#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubh)��}�(hNhh0h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM+AhMRhKubh�ububh)��}�(hNhh0h]�h h�#else�����}�(hK
hh)��}�(hhhM�AhMThKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhMUBhMVhKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM]BhMXhKubh�ububehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�BhMahKubh�ububehOhhPhQhRj/  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j2  ]�j4  hh ]�(hh)h0h;h�j  j3  jD  jS  ja  j  j.  j7  j  j  j  j&  j<  ej5  �j6  �j7  ���hxx1�h0�hxx2�h0�snippets�}�j9  K j:  K j;  �ub.