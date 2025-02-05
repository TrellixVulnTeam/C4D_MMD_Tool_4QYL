      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileRD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\atomictypes.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/private_atomic_core.hhhh]quote"templateNubh)}(hhmaxon}(hKhh)}(hhhKchKhKubhubhhh](h)}(hNhh0h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMH	hK.hKubhububh Define)}(hhMemoryFenceAcquire}(hKhh)}(hhhM»	hK0hK
ubhubhh0h]
simpleNamehHaccesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhKhKhKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMhKhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMhKhKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMhKhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhM¨hKhKubhubh`/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
}(hKhh)}(hhhM¬hKhKubhubh>/// with any load or store which follows it in program order.
}(hKhh)}(hhhMhKhKubhubh`/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
}(hKhh)}(hhhMJhKhKubhubhf/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
}(hKhh)}(hhhMªhKhKubhubh#/// standard is not that explicit.
}(hKhh)}(hhhMhKhKubhubh///
}(hKhh)}(hhhM3hKhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
}(hKhh)}(hhhM7hKhKubhubh
/// @code
}(hKhh)}(hhhM©hKhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhM³hKhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhMéhKhKubhubh/// MemoryFenceAcquire();
}(hKhh)}(hhhMhKhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhM0hKhKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhMfhKhKubhubh/// @endcode
}(hKhh)}(hhhMhK hKubhubh///
}(hKhh)}(hhhM hK!hKubhubhX/// The store [1] can be reordered and executed after the fence (or happen before [2]).
}(hKhh)}(hhhM¤hK"hKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhMühK#hKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhMbhK$hKubhubhe/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
}(hKhh)}(hhhMÇhK%hKubhubh///
}(hKhh)}(hhhM,hK&hKubhubhg/// A typical application is that once you have acquired a specific variable (a synchronization point)
}(hKhh)}(hhhM0hK'hKubhubhd/// and it has a certain trigger value you can be sure that all the variables you are loading after
}(hKhh)}(hhhMhK(hKubhubhf/// the fence are valid and contain the values that have been stored before the corresponding release
}(hKhh)}(hhhMûhK)hKubhubh;/// fence to that synchronization point in another thread.
}(hKhh)}(hhhMahK*hKubhubh///
}(hKhh)}(hhhMhK+hKubhubh_/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
}(hKhh)}(hhhM hK,hKubhubhI/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMÿhK-hKubhubedocXµ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
/// with any load or store which follows it in program order.
/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
/// standard is not that explicit.
///
/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
/// @code
/// *pa = a; [1] store a in the location pa points to
/// b = *pb; [2] load b from the location pb
/// MemoryFenceAcquire();
/// *pc = c; [3] store c in the location pc points to
/// d = *pd; [4] load d from the location pd
/// @endcode
///
/// The store [1] can be reordered and executed after the fence (or happen before [2]).
/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
///
/// A typical application is that once you have acquired a specific variable (a synchronization point)
/// and it has a certain trigger value you can be sure that all the variables you are loading after
/// the fence are valid and contain the values that have been stored before the corresponding release
/// fence to that synchronization point in another thread.
///
/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
annotations}	anonymousparams]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMô	hK1hKubhububhC)}(hhMemoryFenceAcquire}(hKhh)}(hhhM°
hK3hK
ubhubhh0h]hMj2  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMò
hK4hKubhububhC)}(hhMemoryFenceAcquire}(hKhh)}(hhhMzhK6hK
ubhubhh0h]hMjG  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMÉhK7hKubhububh)}(hNhh0h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMøhKXhKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhMkhKZhK
ubhubhh0h]hMje  hNhOhPhQh/NhRNhNhSNhTNhUK hV](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhMÒhK:hKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMChK;hKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMÂhK<hKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMEhK=hKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMÄhK>hKubhubh///
}(hKhh)}(hhhMçhK?hKubhubhi/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhMëhK@hKubhubh6/// with any store which follows it in program order.
}(hKhh)}(hhhMThKAhKubhubhg/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
}(hKhh)}(hhhMhKBhKubhubhj/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
}(hKhh)}(hhhMñhKChKubhubh/// is not that explicit.
}(hKhh)}(hhhM[hKDhKubhubh///
}(hKhh)}(hhhMuhKEhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
}(hKhh)}(hhhMyhKFhKubhubh
/// @code
}(hKhh)}(hhhMëhKGhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhMõhKHhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhM+hKIhKubhubh/// MemoryFenceRelease();
}(hKhh)}(hhhMXhKJhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhMrhKKhKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhM¨hKLhKubhubh/// @endcode
}(hKhh)}(hhhMÕhKMhKubhubh///
}(hKhh)}(hhhMâhKNhKubhubhg/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
}(hKhh)}(hhhMæhKOhKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhMMhKPhKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhM³hKQhKubhubh@/// The load [4] can be reordered and executed before the fence
}(hKhh)}(hhhMhKRhKubhubh///
}(hKhh)}(hhhMXhKShKubhubho/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
}(hKhh)}(hhhM\hKThKubhubhl/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
}(hKhh)}(hhhMËhKUhKubhubhk/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
}(hKhh)}(hhhM7hKVhKubhubhV/// reordered and executed first (but none of the stores will jump across the fence).
}(hKhh)}(hhhM¢hKWhKubhubej  X&  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
/// with any store which follows it in program order.
/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
/// is not that explicit.
///
/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
/// @code
/// *pa = a; [1] store a in the location pa points to
/// b = *pb; [2] load b from the location pb
/// MemoryFenceRelease();
/// *pc = c; [3] store c in the location pc points to
/// d = *pd; [4] load d from the location pd
/// @endcode
///
/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
/// The load [4] can be reordered and executed before the fence
///
/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
/// reordered and executed first (but none of the stores will jump across the fence).
j   }j"  j#  ]ubh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhM¤hK[hKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhM`hK]hK
ubhubhh0h]hMj/  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhM¢hK^hKubhububhC)}(hhMemoryFenceRelease}(hKhh)}(hhhM*hK`hK
ubhubhh0h]hMjD  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMyhKahKubhububh)}(hNhh0h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMvhKnhKubhububh)}(hNhh0h]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMºhKphKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMàhKqhKubhubhh0h]hMjk  hNhOhPhQh/NhRNhNhSNhTNhUK hV](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhMhKchKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMòhKdhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMqhKehKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMôhKfhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMshKghKubhubh///
}(hKhh)}(hhhMhKhhKubhubhl/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhMhKihKubhubhc/// with any load or store which follows it in program order. It makes sure that they are globally
}(hKhh)}(hhhMhKjhKubhubh6/// visible before any load or store that follows it.
}(hKhh)}(hhhMihKkhKubhubhd/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
}(hKhh)}(hhhMhKlhKubhubhs/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
}(hKhh)}(hhhMhKmhKubhubej  Xõ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
/// (when they acquire the mutex).
///
/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
/// with any load or store which follows it in program order. It makes sure that they are globally
/// visible before any load or store that follows it.
/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhM
hKrhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMhKshKubhubhh0h]hMjÃ  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM^hKthKubhububh)}(hNhh0h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMehKuhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMÕhKwhK
ubhubhh0h]hMjá  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#else}(hK
hh)}(hhhMhKxhKubhububhC)}(hhMemoryFenceSequential}(hKhh)}(hhhMhKzhK
ubhubhh0h]hMjö  hNhOhPhQh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j#  ]ubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMðhK{hKubhububh Class)}(hhAtomic32}(hKhh)}(hhhM&$hKhKubhubhh0h](h Variable)}(hh_value}(hKhh)}(hhhM$hKhKubhubhj	  h]hMj  hNprivatehPvariableh/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  staticubh Function)}(hconstructorhj	  h]hMj'  hNhpublic}(hKhh)}(hhhMó$hK£hKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  explicitdeletedretTypevoidconstj#  ]h 	Parameter)}(hThhvalue}(hKhh)}(hhhM%hK¤hKubhubdefaultT()packinputoutputuba
observableNresultNubj$  )}(hhGet}(hKhh)}(hhhMÜ&hK­hKubhubhj	  h]hMjM  hNj+  hPfunctionh/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhM%hK©hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÄ%hKªhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMA&hK«hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhM¢(hK·hKubhubhj	  h]hMjn  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhM]'hK³hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM'hK´hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM(hKµhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM¨(hK·hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhM *hKÀhKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM))hK½hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMe)hK¾hKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhM+hKÉhKubhubhj	  h]hMj±  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM³*hKÆhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMð*hKÇhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM+hKÉhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhM/.hKÖhKubhubhj	  h]hMjÔ  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMJ,hKÏhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMv,hKÐhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMÒ,hKÑhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhM'-hKÒhKubhubh/// and by locks.
}(hKhh)}(hhhM-hKÓhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM-hKÔhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhM0hKáhKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhM¸.hKÜhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhMå.hKÝhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM</hKÞhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMw/hKßhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM 0hKáhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhMê2hKïhKubhubhj	  h]hMj5  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM£0hKçhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMÏ0hKèhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM*1hKéhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM1hKêhKubhubh/// executed before this load.
}(hKhh)}(hhhMá1hKëhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM2hKìhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMO2hKíhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhMg5hKûhKubhubhj	  h]hMjm  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM¡3hKõhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMÎ3hKöhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhM(4hK÷hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM~4hKøhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÍ4hKùhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMv5hKûhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhM~9hMhKubhubhj	  h]hMj¢  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM+6hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMW6hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM²6hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM
7hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMe7hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM°7hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM8hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM=8hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM8hM	hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMã8hM
hKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhM]=hMhKubhubhj	  h]hMjì  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM5:hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhM}:hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMÙ:hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM3;hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMc;hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¼;hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhM<hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMq<hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMµ<hMhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hThhnewValue}(hKhh)}(hhhMq=hMhK"ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhM}=hMhK.ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhMQ@hM)hKubhubhj	  h]hMjB  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMC>hM"hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhM>hM#hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÝ>hM$hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM6?hM%hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM{?hM&hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM­?hM'hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMX@hM)hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhMChM6hKubhubhj	  h]hMj}  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMAhM/hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMJAhM0hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMAhM1hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMøAhM2hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhM=BhM3hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMkBhM4hKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhadd}(hKhh)}(hhhMChM6hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhMEhMBhKubhubhj	  h]hMj¸  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMÊChM<hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMDhM=hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM\DhM>hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMµDhM?hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMúDhM@hKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapSubtract}(hKhh)}(hhhMaHhMOhKubhubhj	  h]hMjä  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h?/// Atomic subtract with sequentially consistent memory order.
}(hKhh)}(hhhMPFhMHhKubhubh[/// Subtracts the specified value from the memory location and returns the previous value.
}(hKhh)}(hhhMFhMIhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMìFhMJhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMEGhMKhKubhubh2/// @param[in] sub								Value to be subtracted.
}(hKhh)}(hhhMGhMLhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM½GhMMhKubhubej  X¦  /// Atomic subtract with sequentially consistent memory order.
/// Subtracts the specified value from the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] sub								Value to be subtracted.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhsub}(hKhh)}(hhhMpHhMOhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhMæJhM[hKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMIhMUhKubhubhC/// Decrements the memory location and returns the previous value.
}(hKhh)}(hhhM`IhMVhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¤IhMWhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMýIhMXhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMBJhMYhKubhubej  X]  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapOr}(hKhh)}(hhhMMhMhhKubhubhj	  h]hMjK  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMKhMahKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMÓKhMbhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM'LhMchKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMLhMdhKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMÅLhMehKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMôLhMfhKubhubej  X  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhorValue}(hKhh)}(hhhM¡MhMhhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapAnd}(hKhh)}(hhhM\PhMuhKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhMYNhMnhKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMNhMohKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMéNhMphKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMBOhMqhKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhMOhMrhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM¸OhMshKubhubej  X  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhandValue}(hKhh)}(hhhMfPhMuhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhMThMhKubhubhj	  h]hMjÁ  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM!QhM{hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMiQhM|hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMÅQhM}hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMRhM~hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMORhMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¨RhMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhMShMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMAShMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMShMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMÛShMhKubhubej  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhM¨ThMhK3ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhM­ThMhK8ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhM¹ThMhKDubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhMÈWhMhKubhubhj	  h]hMj&  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMyUhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMµUhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMVhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMlVhMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM±VhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMëVhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMWhMhKubhubej  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMÙWhMhK#ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMÞWhMhK(ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhMYhMhKubhubhj	  h]hMjp  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMXhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMËXhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMöXhMhKubhubej  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM©YhMhK#ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhMU[hM¨hKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMLZhM¤hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMZhM¥hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM´ZhM¦hKubhubej  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMg[hM¨hK'ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMl[hM¨hK,ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhM5^hM¶hKubhubhj	  h]hMjË  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM\hM®hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMJ\hM¯hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhM¦\hM°hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMû\hM±hKubhubh/// and by locks.
}(hKhh)}(hhhMU]hM²hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMh]hM³hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM]hM´hKubhubej  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMM^hM¶hK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhMP`hMÂhKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMÅ^hM¼hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhMò^hM½hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMI_hM¾hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM_hM¿hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¯_hMÀhKubhubej  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMi`hMÂhK.ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMn`hMÂhK3ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhMfchMÑhKubhubhj	  h]hMjJ  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMí`hMÈhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMahMÉhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMtahMÊhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÏahMËhKubhubh/// executed before this load.
}(hKhh)}(hhhM+bhMÌhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMKbhMÍhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMbhMÎhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÄbhMÏhKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM~chMÑhK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhMfhMÞhKubhubhj	  h]hMj  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMdhM×hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMKdhMØhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhM¥dhMÙhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMûdhMÚhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMJehMÛhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMuehMÜhKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhM/fhMÞhK.ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhM4fhMÞhK3ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhMhjhMðhKubhubhj	  h]hMjÕ  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMãfhMähKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMghMåhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMjghMæhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMÂghMçhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMhhMèhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhhhMéhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMÆhhMêhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMõhhMëhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMQihMìhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMihMíhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÆihMîhKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMjhMðhK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhMRmhMþhKubhubhj	  h]hMj.	  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM khMöhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM[khM÷hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM°khMøhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM	lhMùhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMNlhMúhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMylhMûhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM§lhMühKubhubej  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMfmhMþhK&ubhubjB  NjD  jE  jF  ubj8  )}(hThhadd}(hKhh)}(hhhMkmhMþhK+ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhMñohM
hKubhubhj	  h]hMjx	  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMnhMhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMWnhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¨nhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMohMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMFohMhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMphM
hK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhM°rhMhKubhubhj	  h]hMj­	  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMªphMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMëphMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM<qhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMqhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÚqhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMrhMhKubhubej  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMÊrhMhK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapOr}(hKhh)}(hhhMuhM%hKubhubhj	  h]hMjè	  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMjshMhKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM¤shMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMøshMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMQthM hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMthM!hKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMÁthM"hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMðthM#hKubhubej  X¾  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhM®uhM%hK%ubhubjB  NjD  jE  jF  ubj8  )}(hThhorValue}(hKhh)}(hhhM³uhM%hK*ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwapAnd}(hKhh)}(hhhMxhM3hKubhubhj	  h]hMj2
  hNj+  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhMevhM+hKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM vhM,hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMõvhM-hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMNwhM.hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMwhM/hKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhM¾whM0hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMïwhM1hKubhubej  XÂ  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhM®xhM3hK&ubhubjB  NjD  jE  jF  ubj8  )}(hThhandValue}(hKhh)}(hhhM³xhM3hK+ubhubjB  NjD  jE  jF  ubejG  NjH  Nubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhMyhM8hKubhubhj	  h]hMj~
  hNj+  hP	typealiash/NhRNhNhSNhTNhUK hV]j  h	j   }j"  bases]ThOh	aubehMj  hNhOhPclassh/h Template)}j#  ]h TypeTemplateParam)}(hh)}(hhhM$hKhKubjD  hhT}(hKhh)}(hhhM$hKhKubhubjB  NvarianceNubasbhRNhNhSNhTNhUK hV](h$/// Atomic 32 bit integer template.
}(hKhh)}(hhhMShK~hKubhubh///
}(hKhh)}(hhhMwhKhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhM{hKhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMhKhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMïhKhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMKhKhKubhubh///
}(hKhh)}(hhhMhKhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMhKhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM¨hKhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMhKhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMdhKhKubhubh!///   executed before this load.
}(hKhh)}(hhhMÁhKhKubhubh///
}(hKhh)}(hhhMâhKhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMæhKhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM hKhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMg hKhKubhubh///   CPU cores.
}(hKhh)}(hhhMÁ hKhKubhubh///
}(hKhh)}(hhhMÒ hKhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMÖ hKhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM1!hKhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhM!hKhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMÂ!hKhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM"hKhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hK_      hh)}(hhhMr"hKhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMË"hKhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM$#hKhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhM#hKhKubhubej  X\  /// Atomic 32 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]	interfaceNrefKindNj"  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubjy
  )}(hhAtomicInt32}(hKhh)}(hhhM,yhM<hKubhubhh0h]hMj\  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h1///< Atomic integer with the same size as Int32.
}(hKhh)}(hhhMVyhM<hK1ubhubaj  1///< Atomic integer with the same size as Int32.
j   }j"  j
  ]Atomic32<Int32>hOh	aubjy
  )}(hhAtomicUInt32}(hKhh)}(hhhMyhM=hKubhubhh0h]hMjq  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h;///< Atomic unsigned integer with the same size as UInt32.
}(hKhh)}(hhhM¸yhM=hK2ubhubaj  ;///< Atomic unsigned integer with the same size as UInt32.
j   }j"  j
  ]Atomic32<UInt32>hOh	aubh)}(hNhh0h]h h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhMóyhM>hKubhububjy
  )}(hh	AtomicInt}(hKhh)}(hhhMzhM?hKubhubhh0h]hMj  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhM<zhM?hK/ubhubaj  ////< Atomic integer with the same size as Int.
j   }j"  j
  ]Atomic32<Int>hOh	aubjy
  )}(hh
AtomicUInt}(hKhh)}(hhhMqzhM@hKubhubhh0h]hMj¤  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhMzhM@hK0ubhubaj  9///< Atomic unsigned integer with the same size as UInt.
j   }j"  j
  ]Atomic32<UInt>hOh	aubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhMÓzhMAhKubhububh)}(hNhh0h]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMvhMchKubhububj  )}(hhAtomic64}(hKhh)}(hhhM¬hMdhKubhubhh0h](j  )}(hh_value}(hKhh)}(hhhMÃhMfhKubhubhjÇ  h]hMjÔ  hNj  hPj  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  j"  ubj$  )}(hj'  hjÇ  h]hMj'  hNhpublic}(hKhh)}(hhhM.hMkhKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hThhvalue}(hKhh)}(hhhMQhMlhKubhubjB  T()jD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhMhMuhKubhubhjÇ  h]hMjö  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhMÒhMqhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÿhMrhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM|hMshKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhMÝhMhKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhMhM{hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÅhM|hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMChM}hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMãhMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhM;hMhKubhubhjÇ  h]hMj?  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMdhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM hMhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhMÅhMhKubhubhjÇ  h]hMjY  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMîhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM+hMhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMÍhMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhMjhMhKubhubhjÇ  h]hMj|  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMhMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM±hMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMhMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMbhMhKubhubh/// and by locks.
}(hKhh)}(hhhM¼hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÏhMhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhMLhM©hKubhubhjÇ  h]hMj®  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMóhM¤hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM hM¥hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMwhM¦hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM²hM§hKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM[hM©hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhM%hM·hKubhubhjÇ  h]hMjÝ  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMÞhM¯hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM
hM°hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMehM±hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÀhM²hKubhubh/// executed before this load.
}(hKhh)}(hhhMhM³hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM<hM´hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMhMµhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhM¢hMÃhKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÜhM½hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhM	hM¾hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMchM¿hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM¹hMÀhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMhMÁhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM±hMÃhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhM¹hMÔhKubhubhjÇ  h]hMjJ  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMfhMÉhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMhMÊhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMíhMËhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMEhMÌhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM hMÍhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMëhMÎhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMIhMÏhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMxhMÐhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMÔhMÑhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMhMÒhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhMhMähKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhMphMÚhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhM¸hMÛhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMhMÜhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMnhMÝhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMhMÞhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM÷hMßhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMVhMàhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM¬hMáhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMðhMâhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hThhnewValue}(hKhh)}(hhhM¬hMähK"ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhM¸hMähK.ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhMhMñhKubhubhjÇ  h]hMjê  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM~hMêhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMºhMëhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMhMìhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMqhMíhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¶hMîhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMèhMïhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMhMñhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhMJ¡hMþhKubhubhjÇ  h]hMj%  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMJhM÷hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMhMøhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÚhMùhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM3 hMúhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMx hMûhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM¦ hMühKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhadd}(hKhh)}(hhhMT¡hMþhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhMÙ£hM
hKubhubhjÇ  h]hMj`  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM¢hMhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMF¢hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¢hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMð¢hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM5£hMhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhM_¦hMhKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM¤hMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÌ¤hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¥hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMv¥hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM»¥hMhKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhM{ªhM'hKubhubhjÇ  h]hMj¸  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM§hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMZ§hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhM¶§hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM¨hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhM@¨hM hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¨hM!hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhMø¨hM"hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhM2©hM#hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM©hM$hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMÌ©hM%hKubhubej  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMªhM'hK3ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMªhM'hK8ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhMªªhM'hKDubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhM¹­hM5hKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMj«hM-hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhM¦«hM.hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¬hM/hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM]¬hM0hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM¢¬hM1hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÜ¬hM2hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM­hM3hKubhubej  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMÊ­hM5hK#ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMÏ­hM5hK(ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhM¯hM?hKubhubhjÇ  h]hMjg  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM®hM;hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¼®hM<hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMç®hM=hKubhubej  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM¯hM?hK#ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhMF±hMIhKubhubhjÇ  h]hMj  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM=°hMEhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMz°hMFhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¥°hMGhKubhubej  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMX±hMIhK'ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhM]±hMIhK,ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhM´hMXhKubhubhjÇ  h]hMjÂ  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM²hMOhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM;²hMPhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM²hMQhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMñ²hMRhKubhubh/// executed before this load.
}(hKhh)}(hhhMM³hMShKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMm³hMThKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM»³hMUhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMæ³hMVhKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM ´hMXhK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhM8·hMehKubhubhjÇ  h]hMj	  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM@µhM^hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMmµhM_hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÇµhM`hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM¶hMahKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMl¶hMbhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM¶hMchKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMQ·hMehK.ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMV·hMehK3ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhM»hMwhKubhubhjÇ  h]hMjM  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM¸hMkhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM1¸hMlhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM¸hMmhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMä¸hMnhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM?¹hMohKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM¹hMphKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMè¹hMqhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMºhMrhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMsºhMshKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM½ºhMthKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMèºhMuhKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM¢»hMwhK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhMY¾hMhKubhubhjÇ  h]hMj¦  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMB¼hM}hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMn¼hM~hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMÊ¼hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhM½hMhKubhubh/// and by locks.
}(hKhh)}(hhhMy½hMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM½hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM·½hMhKubhubej  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMq¾hMhK*ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhMtÀhMhKubhubhjÇ  h]hMjç  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMé¾hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM¿hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMm¿hMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¨¿hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÓ¿hMhKubhubej  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMÀhMhK.ubhubjB  NjD  jE  jF  ubj8  )}(hThhnewValue}(hKhh)}(hhhMÀhMhK3ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhMCÃhMhKubhubhjÇ  h]hMj%  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMÁhMhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMLÁhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¡ÁhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMúÁhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM?ÂhMhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMjÂhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÂhMhKubhubej  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ](j8  )}(hT volatile*hhv}(hKhh)}(hhhMWÃhMhK&ubhubjB  NjD  jE  jF  ubj8  )}(hThhadd}(hKhh)}(hhhM\ÃhMhK+ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhMÆhM¬hKubhubhjÇ  h]hMjo  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMÄhM¥hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMHÄhM¦hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÄhM§hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMòÄhM¨hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM7ÅhM©hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMbÅhMªhKubhubej  X  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhM'ÆhM¬hK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhMÌÈhM¹hKubhubhjÇ  h]hMjª  hNjá  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMÆÆhM²hKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÇhM³hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMXÇhM´hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM±ÇhMµhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMöÇhM¶hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM!ÈhM·hKubhubej  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT volatile*hhv}(hKhh)}(hhhMæÈhM¹hK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhM0ÉhM¾hKubhubhjÇ  h]hMjå  hNjá  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]ThOh	aubehMjË  hNhOhPj
  h/j
  )}j#  ]j
  )}(hh)}(hhhMhMdhKubjD  hhT}(hKhh)}(hhhM£hMdhKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV](h$/// Atomic 64 bit integer template.
}(hKhh)}(hhhM¿{hMGhKubhubh///
}(hKhh)}(hhhMã{hMHhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMç{hMIhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMþ{hMJhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhM[|hMKhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhM·|hMLhKubhubh///
}(hKhh)}(hhhMñ|hMMhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMõ|hMNhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM}hMOhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMr}hMPhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÐ}hMQhKubhubh!///   executed before this load.
}(hKhh)}(hhhM-~hMRhKubhubh///
}(hKhh)}(hhhMN~hMShKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMR~hMThKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhMy~hMUhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMÓ~hMVhKubhubh///   CPU cores.
}(hKhh)}(hhhM-hMWhKubhubh///
}(hKhh)}(hhhM>hMXhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMBhMYhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhMhMZhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhM÷hM[hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhM.hM\hKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMhM]hKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMÞhM^hKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhM7hM_hKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMhM`hKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMñhMahKubhubej  X\  /// Atomic 64 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubjy
  )}(hhAtomicInt64}(hKhh)}(hhhMIÉhMÁhKubhubhh0h]hMj©  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h1///< Atomic integer with the same size as Int64.
}(hKhh)}(hhhMsÉhMÁhK1ubhubaj  1///< Atomic integer with the same size as Int64.
j   }j"  j
  ]Atomic64<Int64>hOh	aubjy
  )}(hhAtomicUInt64}(hKhh)}(hhhMªÉhMÂhKubhubhh0h]hMj¾  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h;///< Atomic unsigned integer with the same size as UInt64.
}(hKhh)}(hhhMÕÉhMÂhK2ubhubaj  ;///< Atomic unsigned integer with the same size as UInt64.
j   }j"  j
  ]Atomic64<UInt64>hOh	aubjy
  )}(hh	AtomicInt}(hKhh)}(hhhMÊhMÃhKubhubhh0h]hMjÓ  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhM>ÊhMÃhK/ubhubaj  ////< Atomic integer with the same size as Int.
j   }j"  j
  ]Atomic64<Int>hOh	aubjy
  )}(hh
AtomicUInt}(hKhh)}(hhhMsÊhMÄhKubhubhh0h]hMjè  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhMÊhMÄhK0ubhubaj  9///< Atomic unsigned integer with the same size as UInt.
j   }j"  j
  ]Atomic64<UInt>hOh	aubh)}(hNhh0h]h h#endif}(hK
hh)}(hhhM_ËhMÉhKubhububj  )}(hhAtomic16}(hKhh)}(hhhMÒhMèhKubhubhh0h](j  )}(hh_value}(hKhh)}(hhhM¬ÒhMêhKubhubhj  h]hMj  hNj  hPj  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  j"  ubj$  )}(hj'  hj  h]hMj'  hNhpublic}(hKhh)}(hhhMÓhMïhKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hThhvalue}(hKhh)}(hhhM:ÓhMðhKubhubjB  T()jD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhM ÕhMùhKubhubhj  h]hMj1  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhM»ÓhMõhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMèÓhMöhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMeÔhM÷hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhMÆÖhMhKubhubhj  h]hMjQ  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhMÕhMÿhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM®ÕhM hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM,ÖhMhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMÌÖhMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhM$ØhMhKubhubhj  h]hMjz  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMM×hM	hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM×hM
hKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhM®ÙhMhKubhubhj  h]hMj  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM×ØhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÙhMhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhM¶ÙhMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhMSÜhM"hKubhubhj  h]hMj·  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMnÚhMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMÚhMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMöÚhMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMKÛhMhKubhubh/// and by locks.
}(hKhh)}(hhhM¥ÛhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¸ÛhM hKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhM5ÞhM-hKubhubhj  h]hMjé  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMÜÜhM(hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM	ÝhM)hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM`ÝhM*hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÝhM+hKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMDÞhM-hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhMáhM;hKubhubhj  h]hMj  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMÇÞhM3hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMóÞhM4hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMNßhM5hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM©ßhM6hKubhubh/// executed before this load.
}(hKhh)}(hhhMàhM7hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM%àhM8hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMsàhM9hKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhMãhMGhKubhubhj  h]hMjP  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMÅáhMAhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMòáhMBhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMLâhMChKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM¢âhMDhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMñâhMEhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMãhMGhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhM¢çhMXhKubhubhj  h]hMj  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMOähMMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM{ähMNhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMÖähMOhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM.åhMPhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhMåhMQhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMÔåhMRhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM2æhMShKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMaæhMThKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhM½æhMUhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMçhMVhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhMYêhMehKubhubhj  h]hMjÏ  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMYèhM^hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMèhM_hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMéèhM`hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMBéhMahKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMéhMbhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMµéhMchKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhadd}(hKhh)}(hhhMcêhMehKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhMèìhMqhKubhubhj  h]hMj
  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMëhMkhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMUëhMlhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM¦ëhMmhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÿëhMnhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMDìhMohKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhMnïhM}hKubhubhj  h]hMj6  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMíhMwhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMÛíhMxhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM,îhMyhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMîhMzhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÊîhM{hKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhMIóhMhKubhubhj  h]hMjb  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM!ðhMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMiðhMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMÅðhMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMñhMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMOñhMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¨ñhMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMòhMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM]òhMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM¡òhMhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hThhnewValue}(hKhh)}(hhhM]óhMhK"ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhMióhMhK.ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhM=öhMhKubhubhj  h]hMj¸  hNj  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM/ôhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMkôhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÉôhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM"õhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMgõhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMõhMhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
      j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhMDöhMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhM¥öhMhKubhubhj  h]hMjó  hNj  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]ThOh	aubehMj  hNhOhPj
  h/j
  )}j#  ]j
  )}(hh)}(hhhMÒhMèhKubjD  hhT}(hKhh)}(hhhMÒhMèhKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV](h$/// Atomic 16 bit integer template.
}(hKhh)}(hhhMÂËhMÌhKubhubh///
}(hKhh)}(hhhMæËhMÍhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMêËhMÎhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMÌhMÏhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhM^ÌhMÐhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMºÌhMÑhKubhubh///
}(hKhh)}(hhhMôÌhMÒhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMøÌhMÓhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhMÍhMÔhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMuÍhMÕhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÓÍhMÖhKubhubh!///   executed before this load.
}(hKhh)}(hhhM0ÎhM×hKubhubh///
}(hKhh)}(hhhMQÎhMØhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMUÎhMÙhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM|ÎhMÚhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMÖÎhMÛhKubhubh///   CPU cores.
}(hKhh)}(hhhM0ÏhMÜhKubhubh///
}(hKhh)}(hhhMAÏhMÝhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMEÏhMÞhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM ÏhMßhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMúÏhMàhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhM1ÐhMáhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMÐhMâhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMáÐhMãhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhM:ÑhMähKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMÑhMåhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMôÑhMæhKubhubej  X\  /// Atomic 16 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubjy
  )}(hhAtomicInt16}(hKhh)}(hhhM¾öhM¢hKubhubhh0h]hMj·  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhMæöhM¢hK/ubhubaj  0///< Atomic integer with the same size as Char.
j   }j"  j
  ]Atomic16<Int16>hOh	aubjy
  )}(hhAtomicUInt16}(hKhh)}(hhhM÷hM£hKubhubhh0h]hMjÌ  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhME÷hM£hK0ubhubaj  :///< Atomic unsigned integer with the same size as UChar.
j   }j"  j
  ]Atomic16<UInt16>hOh	aubj  )}(hhAtomic8}(hKhh)}(hhhM6ÿhMÅhKubhubhh0h](j  )}(hh_value}(hKhh)}(hhhMLÿhMÇhKubhubhjÝ  h]hMjê  hNj  hPj  h/NhRNh
T volatilehSNhTNhUK hV]j  h	j   }j"  j"  ubj$  )}(hj'  hjÝ  h]hMj'  hNhpublic}(hKhh)}(hhhM¶ÿhMÌhKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hThhvalue}(hKhh)}(hhhMØÿhMÍhKubhubjB  T()jD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhJ hMÖhKubhubhjÝ  h]hMj  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJY  hMÒhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ  hMÓhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMÔhKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhJd hMàhKubhubhjÝ  h]hMj,  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ hMÜhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJL hMÝhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÊ hMÞhKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJj hMàhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhJÂ hMéhKubhubhjÝ  h]hMjU  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJë hMæhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ' hMçhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhJJ hMòhKubhubhjÝ  h]hMjo  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJs hMïhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ° hMðhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJR hMòhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhJì hMÿhKubhubhjÝ  h]hMj  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ hMøhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ3 hMùhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ hMúhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJä hMûhKubhubh/// and by locks.
}(hKhh)}(hhhJ> hMühKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJQ hMýhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhJÎ
 hM
hKubhubhjÝ  h]hMjÄ  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJu	 hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ¢	 hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJù	 hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ4
 hMhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJÝ
 hM
hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhJ§ hMhKubhubhjÝ  h]hMjó  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ` hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJç hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJB hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJ hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJ¾ hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhJ" hM$hKubhubhjÝ  h]hMj+  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJ\ hMhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ hMhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJã hM hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ9 hM!hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hM"hKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJ1 hM$hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhJ6 hM5hKubhubhjÝ  h]hMj`  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJã hM*hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ hM+hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJj hM,hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJÂ hM-hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ hM.hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJh hM/hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJÆ hM0hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJõ hM1hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJQ hM2hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hM3hKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhJë hMBhKubhubhjÝ  h]hMjª  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJë hM;hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJ& hM<hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ{ hM=hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÔ hM>hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJ hM?hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJG hM@hKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhadd}(hKhh)}(hhhJõ hMBhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapIncrement}(hKhh)}(hhhJw hMNhKubhubhjÝ  h]hMjå  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhJ£ hMHhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhJä hMIhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ5 hMJhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ hMKhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÓ hMLhKubhubej  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSwapDecrement}(hKhh)}(hhhJû hMZhKubhubhjÝ  h]hMj  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhJ' hMThKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhJh hMUhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ¹ hMVhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ hMWhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJW hMXhKubhubej  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhJÔ hMjhKubhubhjÝ  h]hMj=  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ¬ hM`hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJô hMahKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJP hMbhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJª hMchKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJÚ hMdhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ3 hMehKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ hMfhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJè hMghKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ, hMhhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hThhnewValue}(hKhh)}(hhhJè hMjhK"ubhubjB  NjD  jE  jF  ubj8  )}(hThhcompare}(hKhh)}(hhhJô hMjhK.ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhJÄ" hMwhKubhubhjÝ  h]hMj  hNj÷  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJ¶  hMphKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJò  hMqhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJP! hMrhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ©! hMshKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJî! hMthKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ " hMuhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJË" hMwhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhJ)# hM|hKubhubhjÝ  h]hMjÎ  hNj÷  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]ThOh	aubehMjá  hNhOhPj
  h/j
  )}j#  ]j
  )}(hh)}(hhhM$ÿhMÅhKubjD  hhT}(hKhh)}(hhhM-ÿhMÅhKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV](h#/// Atomic 8 bit integer template.
}(hKhh)}(hhhMdøhM©hKubhubh///
}(hKhh)}(hhhMøhMªhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMøhM«hKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhM¢øhM¬hKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMÿøhM­hKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhM[ùhM®hKubhubh///
}(hKhh)}(hhhMùhM¯hKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMùhM°hKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM¸ùhM±hKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMúhM²hKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMtúhM³hKubhubh!///   executed before this load.
}(hKhh)}(hhhMÑúhM´hKubhubh///
}(hKhh)}(hhhMòúhMµhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMöúhM¶hKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhMûhM·hKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMwûhM¸hKubhubh///   CPU cores.
}(hKhh)}(hhhMÑûhM¹hKubhubh///
}(hKhh)}(hhhMâûhMºhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMæûhM»hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhMAühM¼hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMühM½hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMÒühM¾hKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM,ýhM¿hKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMýhMÀhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMÛýhMÁhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM4þhMÂhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMþhMÃhKubhubej  X[  /// Atomic 8 bit integer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubjy
  )}(hh
AtomicInt8}(hKhh)}(hhhJB# hMhKubhubhh0h]hMj  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhJi# hMhK.ubhubaj  0///< Atomic integer with the same size as Char.
j   }j"  j
  ]Atomic8<Char>hOh	aubjy
  )}(hhAtomicUInt8}(hKhh)}(hhhJ# hMhKubhubhh0h]hMj§  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhJÇ# hMhK/ubhubaj  :///< Atomic unsigned integer with the same size as UChar.
j   }j"  j
  ]Atomic8<UChar>hOh	aubj  )}(hh
AtomicBool}(hKhh)}(hhhJ+ hM¢hKubhubhh0h](j  )}(hh_value}(hKhh)}(hhhJ¨+ hM¤hKubhubhj¸  h]hMjÅ  hNj  hPj  h/NhRNhChar volatilehSNhTNhUK hV]j  h	j   }j"  j"  ubj$  )}(hj'  hj¸  h]hMj'  hNhpublic}(hKhh)}(hhhJ, hM©hKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hBoolhhvalue}(hKhh)}(hhhJ=, hMªhK!ubhubjB  falsejD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhJ. hM³hKubhubhj¸  h]hMjç  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJÀ, hM¯hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJí, hM°hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJj- hM±hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhJÎ/ hM½hKubhubhj¸  h]hMj  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ. hM¹hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ¶. hMºhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ4/ hM»hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hBoolhhnewValue}(hKhh)}(hhhJ×/ hM½hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhJ21 hMÆhKubhubhj¸  h]hMj0  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJX0 hMÃhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ0 hMÄhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhJ»2 hMÏhKubhubhj¸  h]hMjJ  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJä1 hMÌhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ!2 hMÍhKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hBoolhhnewValue}(hKhh)}(hhhJÆ2 hMÏhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhJc5 hMÜhKubhubhj¸  h]hMjm  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ{3 hMÕhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ§3 hMÖhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ4 hM×hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJX4 hMØhKubhubh/// and by locks.
}(hKhh)}(hhhJ²4 hMÙhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJÅ4 hMÚhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhJJ7 hMçhKubhubhj¸  h]hMj  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJñ5 hMâhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ6 hMãhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJu6 hMähKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ°6 hMåhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hBoolhhnewValue}(hKhh)}(hhhJ\7 hMçhK ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhJ): hMõhKubhubhj¸  h]hMjÎ  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJß7 hMíhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ8 hMîhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJf8 hMïhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÁ8 hMðhKubhubh/// executed before this load.
}(hKhh)}(hhhJ9 hMñhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJ=9 hMòhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ9 hMóhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhJ¥< hMhKubhubhj¸  h]hMj  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJß: hMûhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ; hMühKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJf; hMýhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ¼; hMþhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ< hMÿhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hBoolhhnewValue}(hKhh)}(hhhJ·< hMhK ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhJ¿@ hMhKubhubhj¸  h]hMj;  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJi= hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ= hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJð= hM	hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJH> hM
hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ£> hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJî> hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJL? hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ{? hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJ×? hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ!@ hMhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhJD hM"hKubhubhj¸  h]hMj  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJuA hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ½A hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJB hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJsB hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ£B hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJüB hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ[C hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ±C hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJõC hM hKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hBoolhhnewValue}(hKhh)}(hhhJ´D hM"hK%ubhubjB  NjD  jE  jF  ubj8  )}(hBoolhhcompare}(hKhh)}(hhhJÃD hM"hK4ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhJG hM/hKubhubhj¸  h]hMjÛ  hNjÒ  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJtE hM(hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ°E hM)hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJF hM*hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJgF hM+hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ¬F hM,hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÞF hM-hKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]j8  )}(hBoolhhnewValue}(hKhh)}(hhhJG hM/hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhJîG hM4hKubhubhj¸  h]hMj  hNjÒ  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]BoolhOh	aubehMj¼  hNhOhPj
  h/NhRNhNhSNhTNhUK hV](h/// Atomic bool.
}(hKhh)}(hhhJâ$ hMhKubhubh///
}(hKhh)}(hhhJó$ hMhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJ÷$ hMhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ% hMhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJk% hMhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJÇ% hMhKubhubh///
}(hKhh)}(hhhJ& hMhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJ& hMhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJ$& hMhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ& hMhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJà& hMhKubhubh!///   executed before this load.
}(hKhh)}(hhhJ=' hMhKubhubh///
}(hKhh)}(hhhJ^' hMhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJb' hMhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJ' hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJã' hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJ=( hMhKubhubh///
}(hKhh)}(hhhJN( hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJR( hMhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJ­( hMhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJ) hMhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJ>) hMhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJ) hMhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJî) hMhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJG* hMhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJ * hMhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ+ hM hKubhubej  XI  /// Atomic bool.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubj  )}(hhAtomicFloatType}(hKhh)}(hhhJÊI hM?hKubhubhh0h](jy
  )}(hh	ValueType}(hKhh)}(hhhJèJ hMHhKubhubhjÉ  h]hMjÖ  hNhpublic}(hKhh)}(hhhJÙJ hMGhKubhubhPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]ThOh	aubjy
  )}(hhIntT}(hKhh)}(hhhJÿJ hMIhKubhubhjÉ  h]hMjê  hNjÝ  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]!typename IntType<SIZEOF(T)>::typehOh	aubjy
  )}(hh
AtomicType}(hKhh)}(hhhJ3K hMJhKubhubhjÉ  h]hMjø  hNjÝ  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]Mtypename std::conditional<SIZEOF(T)==4,Atomic32<Int32>,Atomic64<Int64>>::typehOh	aubj$  )}(hj'  hjÉ  h]hMj'  hNjÝ  hPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hThhvalue}(hKhh)}(hhhJ¶K hMLhK#ubhubjB  T()jD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhJM hMUhKubhubhjÉ  h]hMj  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJPL hMQhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ}L hMRhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJúL hMShKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhJ[O hM_hKubhubhjÉ  h]hMj6  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJN hM[hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJCN hM\hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÁN hM]hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJaO hM_hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhJ¹P hMhhKubhubhjÉ  h]hMj_  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJâO hMehKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJP hMfhKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhJGR hMrhKubhubhjÉ  h]hMjy  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJpQ hMohKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ­Q hMphKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJOR hMrhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhJäT hMhKubhubhjÉ  h]hMj  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJÿR hMyhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ+S hMzhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJS hM{hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJÜS hM|hKubhubh/// and by locks.
}(hKhh)}(hhhJ6T hM}hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJIT hM~hKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhJW hMhKubhubhjÉ  h]hMjÎ  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ©U hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJÖU hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ-V hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJhV hMhKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hThhnewValue}(hKhh)}(hhhJW hMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhJùY hMhKubhubhjÉ  h]hMjý  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ²W hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJÞW hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ9X hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJX hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJðX hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJY hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ^Y hMhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhJ\ hM§hKubhubhjÉ  h]hMj5  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJ¾Z hM¡hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJëZ hM¢hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJE[ hM£hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ[ hM¤hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJê[ hM¥hKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hT&hhnewValue}(hKhh)}(hhhJ\ hM§hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhJc` hM¶hKubhubhjÉ  h]hMjj  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ;] hM¬hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ] hM­hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJß] hM®hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJ9^ hM¯hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJi^ hM°hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÂ^ hM±hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ!_ hM²hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJw_ hM³hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ»_ hM´hKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hconst T&hhnewValue}(hKhh)}(hhhJ~` hM¶hK)ubhubjB  NjD  jE  jF  ubj8  )}(hconst T&hhcompare}(hKhh)}(hhhJ` hM¶hK<ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhJc hMÃhKubhubhjÉ  h]hMjÀ  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJra hM¼hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ®a hM½hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJb hM¾hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJeb hM¿hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJªb hMÀhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÜb hMÁhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hT&hhnewValue}(hKhh)}(hhhJc hMÃhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhSwapAdd}(hKhh)}(hhhJWf hMÑhKubhubhjÉ  h]hMjû  hNjÝ  hPjR  h/NhRNhNhSNhTNhUK hV](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJWd hMÊhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJd hMËhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJçd hMÌhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ@e hMÍhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJe hMÎhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ³e hMÏhKubhubej  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  Tj5  j#  ]j8  )}(hThhadd}(hKhh)}(hhhJaf hMÑhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj  )}(hh_value}(hKhh)}(hhhJg hMÛhKubhubhjÉ  h]hMj6   hNhprivate}(hKhh)}(hhhJùf hMÚhKubhubhPj  h/NhRNh
AtomicTypehSNhTNhUK hV]j  h	j   }j"  j"  ubehMjÍ  hNhOhPj
  h/j
  )}j#  ]j
  )}(hh)}(hhhJ¸I hM?hKubjD  hhT}(hKhh)}(hhhJÁI hM?hKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV](h/// Atomic float template.
}(hKhh)}(hhhJ¢H hM;hKubhubh^/// Since floating point loads and stores are not atomic the template uses integers loads and
}(hKhh)}(hhhJ½H hM<hKubhubh8/// stores and then safely reinterprets them as floats.
}(hKhh)}(hhhJI hM=hKubhubej  ±/// Atomic float template.
/// Since floating point loads and stores are not atomic the template uses integers loads and
/// stores and then safely reinterprets them as floats.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubjy
  )}(hhAtomicFloat32}(hKhh)}(hhhJ g hMÞhKubhubhh0h]hMjn   hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h$///< Atomic float with 32 bit size.
}(hKhh)}(hhhJNg hMÞhK5ubhubaj  $///< Atomic float with 32 bit size.
j   }j"  j
  ]AtomicFloatType<Float32>hOh	aubjy
  )}(hhAtomicFloat64}(hKhh)}(hhhJxg hMßhKubhubhh0h]hMj   hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h$///< Atomic float with 64 bit size.
}(hKhh)}(5      hhhJ¦g hMßhK5ubhubaj  $///< Atomic float with 64 bit size.
j   }j"  j
  ]AtomicFloatType<Float64>hOh	aubh)}(hNhh0h]h h/// @cond IGNORE
}(hK	hh)}(hhhJÌg hMâhKubhububj$  )}(hhAtomicCASPtr}(hKhh)}(hhhJ h hMähK#ubhubhh0h]hMj¡   hNhOhPjR  h/j
  )}j#  ]j
  )}(hh)}(hhhJèg hMähKubjD  hhT}(hKhh)}(hhhJñg hMähKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hT* volatile*hhdst}(hKhh)}(hhhJh hMähK=ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhxchg}(hKhh)}(hhhJ"h hMähKEubhubjB  NjD  jE  jF  ubj8  )}(hT*hhcmp}(hKhh)}(hhhJ+h hMähKNubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhAtomicSwapPtr}(hKhh)}(hhhJi hMíhK!ubhubhh0h]hMjÖ   hNhOhPjR  h/j
  )}j#  ]j
  )}(hh)}(hhhJþh hMíhKubjD  hhT}(hKhh)}(hhhJi hMíhKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  T*j5  j#  ](j8  )}(hT* volatile*hhdst}(hKhh)}(hhhJ/i hMíhK<ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhxchg}(hKhh)}(hhhJ7i hMíhKDubhubjB  NjD  jE  jF  ubejG  NjH  Nubh)}(hNhh0h]h h/// @endcond
}(hK	hh)}(hhhJi hMòhKubhububj  )}(hh	AtomicPtr}(hKhh)}(hhhJ¶p hMhKubhubhh0h](j  )}(hh_ptr}(hKhh)}(hhhJÏp hMhKubhubhj!  h]hMj!  hNj  hPj  h/NhRNhT* volatilehSNhTNhUK hV]j  h	j   }j"  j"  ubj$  )}(hj'  hj!  h]hMj'  hNhpublic}(hKhh)}(hhhJ9q hMhKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJ^q hMhKubhubjB  (T*)nullptrjD  jE  jF  ubajG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhJ2s hM"hKubhubhj!  h]hMj6!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJìq hMhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJr hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJr hM hKubhubej  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]jG  NjH  Nubj$  )}(hhSet}(hKhh)}(hhhJøt hM,hKubhubhj!  h]hMjV!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ³s hM(hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJàs hM)hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ^t hM*hKubhubej  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJÿt hM,hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoad}(hKhh)}(hhhJXv hM5hKubhubhj!  h]hMj!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJu hM2hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ¼u hM3hKubhubej  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]jG  NjH  Nubj$  )}(hhStore}(hKhh)}(hhhJÖw hM>hKubhubhj!  h]hMj!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJÿv hM;hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ<w hM<hKubhubej  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJßw hM>hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadRelaxed}(hKhh)}(hhhJnz hMKhKubhubhj!  h]hMj¼!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJx hMDhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJ´x hMEhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJy hMFhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJey hMGhKubhubh/// and by locks.
}(hKhh)}(hhhJ¿y hMHhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJÒy hMIhKubhubej  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelaxed}(hKhh)}(hhhJS| hMVhKubhubhj!  h]hMjî!  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJúz hMQhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ'{ hMRhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ~{ hMShKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ¹{ hMThKubhubej  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJc| hMVhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhJ, hMdhKubhubhj!  h]hMj"  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJä| hM\hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ} hM]hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJk} hM^hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÆ} hM_hKubhubh/// executed before this load.
}(hKhh)}(hhhJ"~ hM`hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJB~ hMahKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ~ hMbhKubhubej  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]jG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhJ§ hMphKubhubhj!  h]hMjU"  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJá hMjhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ hMkhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJh hMlhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ¾ hMmhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hMnhKubhubej  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJ· hMphKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhJ» hMhKubhubhj!  h]hMj"  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJg hMvhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ hMwhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJî hMxhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJF hMyhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ¡ hMzhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJì hM{hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJJ hM|hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJy hM}hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJÕ hM~hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMhKubhubej  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]jG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ hMhKubhubhj!  h]hMjÔ"  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJp hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ¸ hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJn hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ÷ hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJV hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ¬ hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJð hMhKubhubej  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hT*hhnewValue}(hKhh)}(hhhJ­ hMhK#ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhcompare}(hKhh)}(hhhJº hMhK0ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhJg hMhKubhubhj!  h]hMj*#  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJX hMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJò hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJK hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÂ hMhKubhubej  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]j8  )}(hT*hhnewValue}(hKhh)}(hhhJo hMhKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhLoadAcquire}(hKhh)}(hhhJ hM­hKubhubhj!  h]hMje#  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ hM¤hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ2 hM¥hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ hM¦hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJè hM§hKubhubh/// executed before this load.
}(hKhh)}(hhhJD hM¨hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJd hM©hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJ² hMªhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJÝ hM«hKubhubej  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]j8  )}(hT* volatile*hhv}(hKhh)}(hhhJ hM­hK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhStoreRelease}(hKhh)}(hhhJ1 hMºhKubhubhj!  h]hMj¬#  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJ9 hM³hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJf hM´hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJÀ hMµhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ hM¶hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJe hM·hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ hM¸hKubhubej  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j   }j"  j"  j1  j2  j3  voidj5  j#  ](j8  )}(hT* volatile*hhv}(hKhh)}(hhhJK hMºhK/ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhnewValue}(hKhh)}(hhhJQ hMºhK5ubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhLoadConsume}(hKhh)}(hhhJ hMÌhKubhubhj!  h]hMjð#  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJý hMÀhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ) hMÁhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hMÂhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJÜ hMÃhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ7 hMÄhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ hMÅhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJà hMÆhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ hMÇhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJk hMÈhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJµ hMÉhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJà hMÊhKubhubej  X  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j   }j"  j"  j1  j2  j3  T*j5  j#  ]j8  )}(hT* volatile*hhv}(hKhh)}(hhhJ hMÌhK,ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ¦ hMÝhKubhubhj!  h]hMjI$  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ< hMÒhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ hMÓhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJà hMÔhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJ: hMÕhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJj hMÖhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÃ hM×hKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJ" hMØhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ] hMÙhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ³ hMÚhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ÷ hMÛhKubhubej  Xñ  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ](j8  )}(hT* volatile*hhdst}(hKhh)}(hhhJÅ hMÝhK4ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhnewValue}(hKhh)}(hhhJÍ hMÝhK<ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhcompare}(hKhh)}(hhhJÚ hMÝhKIubhubjB  NjD  jE  jF  ubejG  NjH  Nubj$  )}(hhSwap}(hKhh)}(hhhJÇ hMëhKubhubhj!  h]hMj®$  hNj!!  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJv hMãhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ² hMähKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ hMåhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJi hMæhKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJ® hMçhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJé hMèhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ hMéhKubhubej  XÝ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j   }j"  j"  j1  j2  j3  T*j5  j#  ](j8  )}(hT* volatile*hhdst}(hKhh)}(hhhJÙ hMëhK%ubhubjB  NjD  jE  jF  ubj8  )}(hT*hhnewValue}(hKhh)}(hhhJá hMëhK-ubhubjB  NjD  jE  jF  ubejG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhJ  hMðhKubhubhj!  h]hMjø$  hNj!!  hPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]T*hOh	aubehMj!  hNhOhPj
  h/j
  )}j#  ]j
  )}(hh)}(hhhJ¤p hMhKubjD  hhT}(hKhh)}(hhhJ­p hMhKubhubjB  Nj
  NubasbhRNhNhSNhTNhUK hV](h/// Atomic pointer template.
}(hKhh)}(hhhJêi hMõhKubhubh///
}(hKhh)}(hhhJj hMöhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJj hM÷hKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ"j hMøhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJj hMùhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJÛj hMúhKubhubh///
}(hKhh)}(hhhJk hMûhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJk hMühKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJ8k hMýhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJk hMþhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJôk hMÿhKubhubh!///   executed before this load.
}(hKhh)}(hhhJQl hM hKubhubh///
}(hKhh)}(hhhJrl hMhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJvl hMhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJl hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJ÷l hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJQm hMhKubhubh///
}(hKhh)}(hhhJbm hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJfm hMhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJÁm hMhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJn hM	hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJRn hM
hKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJ¬n hMhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJo hMhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJ[o hMhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJ´o hMhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJp hMhKubhubej  XU  /// Atomic pointer template.
///
/// = Relaxed Ordering
/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
///   by the CPU which means that other threads may observe a completely different order of
///   loads and stores than what your thread seems to do.
///
/// = Acquire-Release Ordering
/// : If another thread has released a store on a memory location it is guaranteed that after
///   a load with acquire memory order all following loads will see the (relaxed) stores that
///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
///   executed before this load.
///
/// = Sequentially Consistent Ordering
/// : As the name implies operations with this ordering appear in the same order to other
///   threads. This comes at the cost of relatively expensive synchronization between the
///   CPU cores.
///
/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
/// be reordered by the CPU. Please note that even if your target CPU does not change the
/// order of memory accesses the C compiler may do so.
/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
/// that are shared by different threads.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubjy
  )}(hhAtomicVoidPtr}(hKhh)}(hhhJ: hMóhKubhubhh0h]hMj¼%  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j
  ]AtomicPtr<void>hOh	aubj  )}(hhStrongReferenceCounter}(hKhh)}(hhhJ7 hMùhKubhubhh0h](j$  )}(hj'  hjÆ%  h]hMj'  hNhpublic}(hKhh)}(hhhJP hMûhKubhubhPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]jG  NjH  Nubj$  )}(hj'  hjÆ%  h]hMj'  hNjÔ%  hPj'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  j4  j5  j#  ]j8  )}(hconst StrongReferenceCounter&hanonymous_param_1jB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hh
operator =}(hKhh)}(hhhJ=  hM hKubhubhjÆ%  h]hMjé%  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hconst StrongReferenceCounter&hanonymous_param_1jB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhInc}(hKhh)}(hhhJÓ¡ hMhKubhubhjÆ%  h]hMjú%  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](hK/// Increments reference counter (the caller acquires a strong reference).
}(hKhh)}(hhhJÚ  hMhKubhubhK/// @return												True for the very first reference, otherwise false.
}(hKhh)}(hhhJ&¡ hMhKubhubej  /// Increments reference counter (the caller acquires a strong reference).
/// @return												True for the very first reference, otherwise false.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhDec}(hKhh)}(hhhJ¤ hMhKubhubhjÆ%  h]hMj&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](hJ/// Decrements reference counter (the caller removes a strong reference).
}(hKhh)}(hhhJ£ hMhKubhubhT/// @return												True if no more strong references are held, otherwise false.
}(hKhh)}(hhhJX£ hMhKubhubej  /// Decrements reference counter (the caller removes a strong reference).
/// @return												True if no more strong references are held, otherwise false.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhConditionalInc}(hKhh)}(hhhJ¦ hM!hKubhubhjÆ%  h]hMj.&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](hA/// Adds a reference if the object is still strongly referenced.
}(hKhh)}(hhhJ¥ hMhKubhubhp/// @return												True if a strong reference was added, false if the object is currently being destructed.
}(hKhh)}(hhhJH¥ hMhKubhubej  ±/// Adds a reference if the object is still strongly referenced.
/// @return												True if a strong reference was added, false if the object is currently being destructed.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubj$  )}(hhAdd}(hKhh)}(hhhJü¨ hM4hKubhubhjÆ%  h]hMjH&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](h/// Adds references.
}(hKhh)}(hhhJ4¨ hM1hKubhubhP/// @param[in] additionalReferences	The number of additional references to add.
}(hKhh)}(hhhJJ¨ hM2hKubhubej  e/// Adds references.
/// @param[in] additionalReferences	The number of additional references to add.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hUInthhadditionalReferences}(hKhh)}(hhhJ© hM4hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hh
SetRelaxed}(hKhh)}(hhhJìª hM>hKubhubhjÆ%  h]hMjk&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](h>/// Sets a specifc reference count - for initialization only!
}(hKhh)}(hhhJ¬© hM:hKubhubh\/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
}(hKhh)}(hhhJë© hM;hKubhubhB/// initialization of static objects which are not to destructed.
}(hKhh)}(hhhJHª hM<hKubhubej  Ü/// Sets a specifc reference count - for initialization only!
/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
/// initialization of static objects which are not to destructed.
j   }j"  j"  j1  j2  j3  voidj5  j#  ]j8  )}(hUInthhreferenceCount}(hKhh)}(hhhJüª hM>hKubhubjB  NjD  jE  jF  ubajG  NjH  Nubj$  )}(hhoperator}(hKhh)}(hhhJm¬ hMGhKubhubhjÆ%  h]hMj&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](h;/// Returns the number of strong references to the object.
}(hKhh)}(hhhJ« hMDhKubhubh8/// @return												The number of strong references.
}(hKhh)}(hhhJØ« hMEhKubhubej  s/// Returns the number of strong references to the object.
/// @return												The number of strong references.
j   }j"  j"  j1  j2  j3  UIntj5  j#  ]jG  NjH  Nubj$  )}(hhHasMultipleReferences}(hKhh)}(hhhJ¯ hMThKubhubhjÆ%  h]hMj®&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV](h@/// Returns whether an object has more than a single reference.
}(hKhh)}(hhhJ­ hMMhKubhubh</// For an object without a reference it will return false.
}(hKhh)}(hhhJL­ hMNhKubhubh;/// For an object with one reference it will return false.
}(hKhh)}(hhhJ­ hMOhKubhubhS/// For an object with a single reference and weak references it will return true.
}(hKhh)}(hhhJÅ­ hMPhKubhubh;/// For an object with two references it will return true.
}(hKhh)}(hhhJ® hMQhKubhubh]/// @return												True if the object has more than a single reference, false otherwise.
}(hKhh)}(hhhJU® hMRhKubhubej  X¢  /// Returns whether an object has more than a single reference.
/// For an object without a reference it will return false.
/// For an object with one reference it will return false.
/// For an object with a single reference and weak references it will return true.
/// For an object with two references it will return true.
/// @return												True if the object has more than a single reference, false otherwise.
j   }j"  j"  j1  j2  j3  Boolj5  j#  ]jG  NjH  Nubjy
  )}(hh	ValueType}(hKhh)}(hhhJZ° hM\hKubhubhjÆ%  h]hMjà&  hNjÔ%  hPj
  h/NhRNhNhSNhTNhUK hV]h</// The underlying integral type of this reference counter.
}(hKhh)}(hhhJ»¯ hMZhKubhubaj  </// The underlying integral type of this reference counter.
j   }j"  j
  ]UInthOh	aubj$  )}(hh	NullValue}(hKhh)}(hhhJ° hM^hK'ubhubhjÆ%  h]hMjõ&  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j"  j1  j2  j3  const StrongReferenceCounter&j5  j#  ]jG  NjH  Nubj$  )}(hhGet}(hKhh)}(hhhJ ² hMfhK!ubhubhjÆ%  h]hMj'  hNjÔ%  hPjR  h/NhRNhNhSNhTNhUK hV]hr/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
}(hKhh)}(hhhJ2± hMdhKubhubaj  r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
j   }j"  j"  j1  j2  j3  StrongReferenceCounter&j5  j#  ]j8  )}(hconst void*hhobject}(hKhh)}(hhhJ0² hMfhK1ubhubjB  NjD  jE  jF  ubajG  NjH  Nubj  )}(hh_value}(hKhh)}(hhhJ/´ hMwhKubhubhjÆ%  h]hMj'  hNh	protected}(hKhh)}(hhhJ´ hMvhKubhubhPj  h/NhRNh
AtomicUInthSNhTNhUK hV]j  h	j   }j"  j"  ubehMjÊ%  hNhOhPj
  h/NhRNhNhSNhTNhUK hV]h/// Atomic reference counter.
}(hKhh)}(hhhJ¸ hM÷hKubhubaj  /// Atomic reference counter.
j   }j"  j
  ]jC  NjD  Nj"  jE  NjF  NjG  jH  jI  jJ  jK  jL  jM  jN  jO  NjP  jQ  jR  ]jT  ]jV  }ubehMh4hNhOhP	namespaceh/NhRNhNhSNhTNhUK hV]j  h	j   }j"  preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJY´ hM~hKubhububehMhhNhOhPj:'  h/NhRNhNhSNhTNhUK hV]j  h	j   }j"  j='  ]j?'  hh ](hh)h0h9hDj%  j.  j:  jC  jO  jX  ja  j"  j+  j7  j@  jL  jU  j^  jg  j¶  j¿  jË  jÔ  jÝ  jé  jò  jþ  j	  jX  jm  j  j  j   jµ  j¾  jÇ  j¥  jº  jÏ  jä  jù  j  j³  jÈ  jÝ  j  j£  j¸  jÉ  jj   j   j   j   jÒ   jþ   j!  j¸%  jÆ%  jG'  ej@'  jA'  jB'  hxx1Nhxx2Nsnippets}jD'  K jE'  K jF'  ub.