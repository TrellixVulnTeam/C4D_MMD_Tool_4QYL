'      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileRD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\atomictypes.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/apibase.hhhh]quote"templateNubh()}(hmaxon/private_atomic_core.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhKhKhKubhubhhh](h)}(hNhh4h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMd	hK0hKubhububh Define)}(hhMemoryFenceAcquire}(hKhh)}(hhhM×	hK2hK
ubhubhh4h]
simpleNamehLaccesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhK¯hKhKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhM hKhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMhKhKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhM"hKhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhM¡hKhKubhubh///
}(hKhh)}(hhhMÄhKhKubhubh`/// MemoryFenceAcquire() prevents the reordering of any load which precedes it in program order
}(hKhh)}(hhhMÈhKhKubhubh>/// with any load or store which follows it in program order.
}(hKhh)}(hhhM(hKhKubhubh`/// Which is another way of saying it works as LoadLoad and LoadStore barrier. It is equivalent
}(hKhh)}(hhhMfhKhKubhubhf/// to a std::atomic_thread_fence(std::memory_order_acquire) even though the description in the C++11
}(hKhh)}(hhhMÆhKhKubhubh#/// standard is not that explicit.
}(hKhh)}(hhhM,hKhKubhubh///
}(hKhh)}(hhhMOhKhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceAcquire() is used:
}(hKhh)}(hhhMShKhKubhubh
/// @code
}(hKhh)}(hhhMÅhKhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhMÏhKhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhMhKhKubhubh/// MemoryFenceAcquire();
}(hKhh)}(hhhM2hKhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhMLhK hKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhMhK!hKubhubh/// @endcode
}(hKhh)}(hhhM¯hK"hKubhubh///
}(hKhh)}(hhhM¼hK#hKubhubhX/// The store [1] can be reordered and executed after the fence (or happen before [2]).
}(hKhh)}(hhhMÀhK$hKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhMhK%hKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhM~hK&hKubhubhe/// The load [4] must be executed after the fence (but it could be reordered and happen before [3]).
}(hKhh)}(hhhMãhK'hKubhubh///
}(hKhh)}(hhhMHhK(hKubhubhg/// A typical application is that once you have acquired a specific variable (a synchronization point)
}(hKhh)}(hhhMLhK)hKubhubhd/// and it has a certain trigger value you can be sure that all the variables you are loading after
}(hKhh)}(hhhM³hK*hKubhubhf/// the fence are valid and contain the values that have been stored before the corresponding release
}(hKhh)}(hhhMhK+hKubhubh;/// fence to that synchronization point in another thread.
}(hKhh)}(hhhM}hK,hKubhubh///
}(hKhh)}(hhhM¸hK-hKubhubh_/// Furthermore a load operation with acquire semantics like value.LoadAcquire() is equivalent
}(hKhh)}(hhhM¼hK.hKubhubhI/// to a relaxed value.LoadAcquire() followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM	hK/hKubhubedocXµ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
annotations}	anonymousparams]ubh)}(hNhh4h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhM
hK3hKubhububhG)}(hhMemoryFenceAcquire}(hKhh)}(hhhMÌ
hK5hK
ubhubhh4h]hQj6  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#else}(hK
hh)}(hhhMhK6hKubhububhG)}(hhMemoryFenceAcquire}(hKhh)}(hhhMhK8hK
ubhubhh4h]hQjK  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhMåhK9hKubhububh)}(hNhh4h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMhKZhKubhububhG)}(hhMemoryFenceRelease}(hKhh)}(hhhMhK\hK
ubhubhh4h]hQji  hRhShThUh/NhVNhNhWNhXNhYK hZ](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhMîhK<hKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhM_hK=hKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMÞhK>hKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMahK?hKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMàhK@hKubhubh///
}(hKhh)}(hhhMhKAhKubhubhi/// MemoryFenceRelease() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhMhKBhKubhubh6/// with any store which follows it in program order.
}(hKhh)}(hhhMphKChKubhubhg/// This means it works as LoadStore and StoreStore barrier. It is equivalent to a C++11 fence of type
}(hKhh)}(hhhM¦hKDhKubhubhj/// std::atomic_thread_fence(std::memory_order_release) even though the description in the C++11 standard
}(hKhh)}(hhhMhKEhKubhubh/// is not that explicit.
}(hKhh)}(hhhMwhKFhKubhubh///
}(hKhh)}(hhhMhKGhKubhubhr/// The following example might illustrate which kind of reordering is allowed when MemoryFenceRelease() is used:
}(hKhh)}(hhhMhKHhKubhubh
/// @code
}(hKhh)}(hhhMhKIhKubhubh6/// *pa = a; [1] store a in the location pa points to
}(hKhh)}(hhhMhKJhKubhubh-/// b = *pb; [2] load b from the location pb
}(hKhh)}(hhhMGhKKhKubhubh/// MemoryFenceRelease();
}(hKhh)}(hhhMthKLhKubhubh6/// *pc = c; [3] store c in the location pc points to
}(hKhh)}(hhhMhKMhKubhubh-/// d = *pd; [4] load d from the location pd
}(hKhh)}(hhhMÄhKNhKubhubh/// @endcode
}(hKhh)}(hhhMñhKOhKubhubh///
}(hKhh)}(hhhMþhKPhKubhubhg/// The store [1] must be executed before the fence (but it could be reordered and happen before [2]).
}(hKhh)}(hhhMhKQhKubhubhf/// The load [2] must be executed before the fence (but it could be reordered and happen before [1]).
}(hKhh)}(hhhMihKRhKubhubhe/// The store [3] must be executed after the fence (but it could be reordered and happen after [4]).
}(hKhh)}(hhhMÏhKShKubhubh@/// The load [4] can be reordered and executed before the fence
}(hKhh)}(hhhM4hKThKubhubh///
}(hKhh)}(hhhMthKUhKubhubho/// A store operation with release semantics like value.StoreRelease() is equivalent to a MemoryFenceRelease()
}(hKhh)}(hhhMxhKVhKubhubhl/// followed by a value.StoreRelaxed(). Due to the fence preceding the store there is the following perhaps
}(hKhh)}(hhhMçhKWhKubhubhk/// unexpected behaviour: When a StoreRelease() is followed by a StoreRelaxed() the relaxed store might be
}(hKhh)}(hhhMShKXhKubhubhV/// reordered and executed first (but none of the stores will jump across the fence).
}(hKhh)}(hhhM¾hKYhKubhubej"  X&  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
j$  }j&  j'  ]ubh)}(hNhh4h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMÀhK]hKubhububhG)}(hhMemoryFenceRelease}(hKhh)}(hhhM|hK_hK
ubhubhh4h]hQj3  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#else}(hK
hh)}(hhhM¾hK`hKubhububhG)}(hhMemoryFenceRelease}(hKhh)}(hhhMFhKbhK
ubhubhh4h]hQjH  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhMhKchKubhububh)}(hNhh4h]h h##if defined(MAXON_TARGET_CPU_INTEL)}(hK
hh)}(hhhMhKphKubhububh)}(hNhh4h]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMÖhKrhKubhububhG)}(hhMemoryFenceSequential}(hKhh)}(hhhMühKshKubhubhh4h]hQjo  hRhShThUh/NhVNhNhWNhXNhYK hZ](hq/// The term load means "read access to a memory location" and a store is a "write access to a memory location".
}(hKhh)}(hhhMhKehKubhubh/// The terms acquire and release which are used to describe a type of barrier are derived from the way a mutex works: When it
}(hKhh)}(hhhMhKfhKubhubh/// is acquired (locked), it ensures that the current thread will see the stores of other threads (which have released the mutex).
}(hKhh)}(hhhMhKghKubhubh/// And when a mutex is released (unlocked), it ensures that the stores of the current thread will be visible to other threads
}(hKhh)}(hhhMhKhhKubhubh#/// (when they acquire the mutex).
}(hKhh)}(hhhMhKihKubhubh///
}(hKhh)}(hhhM²hKjhKubhubhl/// MemoryFenceSequential() prevents the reordering of any load or store which precedes it in program order
}(hKhh)}(hhhM¶hKkhKubhubhc/// with any load or store which follows it in program order. It makes sure that they are globally
}(hKhh)}(hhhM"hKlhKubhubh6/// visible before any load or store that follows it.
}(hKhh)}(hhhMhKmhKubhubhd/// Besides being a LoadLoad, LoadStore and StoreStore barrier this also works as StoreLoad barrier
}(hKhh)}(hhhM»hKnhKubhubhs/// which none of the other two fences does. It is equivalent to a std::atomic_thread_fence(memory_order_seq_cst).
}(hKhh)}(hhhMhKohKubhubej"  Xõ  /// The term load means "read access to a memory location" and a store is a "write access to a memory location".
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
j$  }j&  j'  ]ubh)}(hNhh4h]h h#else}(hK
hh)}(hhhM&hKthKubhububhG)}(hhMemoryFenceSequential}(hKhh)}(hhhM6hKuhKubhubhh4h]hQjÇ  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhMzhKvhKubhububh)}(hNhh4h]h h##elif defined(MAXON_TARGET_CPU_PPC)}(hK
hh)}(hhhMhKwhKubhububhG)}(hhMemoryFenceSequential}(hKhh)}(hhhMñhKyhK
ubhubhh4h]hQjå  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#else}(hK
hh)}(hhhM3hKzhKubhububhG)}(hhMemoryFenceSequential}(hKhh)}(hhhM»hK|hK
ubhubhh4h]hQjú  hRhShThUh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j'  ]ubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhMhK}hKubhububh Class)}(hhAtomic32}(hKhh)}(hhhMB$hKhKubhubhh4h](h Variable)}(hh_value}(hKhh)}(hhhM¤$hK hKubhubhj  h]hQj  hRprivatehTvariableh/NhVNh
T volatilehWNhXNhYK hZ]j"  h	j$  }j&  staticubh Function)}(hconstructorhj  h]hQj+  hRhpublic}(hKhh)}(hhhM%hK¥hKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  explicitdeletedretTypevoidconstj'  ]h 	Parameter)}(hThhvalue}(hKhh)}(hhhM2%hK¦hKubhubdefaultT()packinputoutputuba
observableNresultNubj(  )}(hhGet}(hKhh)}(hhhMø&hK¯hKubhubhj  h]hQjQ  hRj/  hTfunctionh/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhM³%hK«hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMà%hK¬hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM]&hK­hKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhM¾(hK¹hKubhubhj  h]hQjr  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhMy'hKµhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhM¦'hK¶hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM$(hK·hKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMÄ(hK¹hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhM*hKÂhKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhME)hK¿hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM)hKÀhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhM¦+hKËhKubhubhj  h]hQjµ  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMÏ*hKÈhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM+hKÉhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM®+hKËhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhMK.hKØhKubhubhj  h]hQjØ  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMf,hKÑhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM,hKÒhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMî,hKÓhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMC-hKÔhKubhubh/// and by locks.
}(hKhh)}(hhhM-hKÕhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM°-hKÖhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhM-0hKãhKubhubhj  h]hQj
  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMÔ.hKÞhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM/hKßhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMX/hKàhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM/hKáhKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM<0hKãhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhM3hKñhKubhubhj  h]hQj9  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM¿0hKéhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMë0hKêhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMF1hKëhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM¡1hKìhKubhubh/// executed before this load.
}(hKhh)}(hhhMý1hKíhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM2hKîhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMk2hKïhKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhM5hKýhKubhubhj  h]hQjq  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM½3hK÷hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMê3hKøhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMD4hKùhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM4hKúhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMé4hKûhKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM5hKýhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhM9hMhKubhubhj  h]hQj¦  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMG6hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMs6hMhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMÎ6hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM&7hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM7hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMÌ7hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhM*8hM	hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMY8hM
hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMµ8hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÿ8hMhKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhMy=hMhKubhubhj  h]hQjð  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhMQ:hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhM:hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMõ:hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMO;hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhM;hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMØ;hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhM7<hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM<hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMÑ<hMhKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hThhnewValue}(hKhh)}(hhhM=hMhK"ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhM=hMhK.ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhMm@hM+hKubhubhj  h]hQjF  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM_>hM$hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhM>hM%hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMù>hM&hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMR?hM'hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM?hM(hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÉ?hM)hKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMt@hM+hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhM+ChM8hKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM+AhM1hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMfAhM2hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM»AhM3hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMBhM4hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMYBhM5hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMBhM6hKubhubej"  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhadd}(hKhh)}(hhhM5ChM8hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhMºEhMDhKubhubhj  h]hQj¼  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhMæChM>hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhM'DhM?hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMxDhM@hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÑDhMAhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMEhMBhKubhubej"  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapSubtract}(hKhh)}(hhhM}HhMQhKubhubhj  h]hQjè  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h?/// Atomic subtract with sequentially consistent memory order.
}(hKhh)}(hhhMlFhMJhKubhubh[/// Subtracts the specified value from the memory location and returns the previous value.
}(hKhh)}(hhhM¬FhMKhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMGhMLhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMaGhMMhKubhubh2/// @param[in] sub								Value to be subtracted.
}(hKhh)}(hhhM¦GhMNhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÙGhMOhKubhubej"  X¦  /// Atomic subtract with sequentially consistent memory order.
/// Subtracts the specified value from the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] sub								Value to be subtracted.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhsub}(hKhh)}(hhhMHhMQhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhMKhM]hKubhubhj  h]hQj#  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM;IhMWhKubhubhC/// Decrements the memory location and returns the previous value.
}(hKhh)}(hhhM|IhMXhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÀIhMYhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMJhMZhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM^JhM[hKubhubej"  X]  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapOr}(hKhh)}(hhhM´MhMjhKubhubhj  h]hQjO  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMµKhMchKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMïKhMdhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMCLhMehKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMLhMfhKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMáLhMghKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMMhMhhKubhubej"  X  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhorValue}(hKhh)}(hhhM½MhMjhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapAnd}(hKhh)}(hhhMxPhMwhKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhMuNhMphKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM°NhMqhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMOhMrhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM^OhMshKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhM£OhMthKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÔOhMuhKubhubej"  X  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhandValue}(hKhh)}(hhhMPhMwhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhM¦ThMhKubhubhj  h]hQjÅ  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM=QhM}hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMQhM~hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMáQhMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM;RhMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMkRhMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÄRhMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM#ShMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhM]ShMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM³ShMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM÷ShMhKubhubej"  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMÄThMhK3ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMÉThMhK8ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhMÕThMhKDubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhMäWhMhKubhubhj  h]hQj*  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMUhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMÑUhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM/VhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMVhMhKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhMÍVhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMWhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM9WhMhKubhubej"  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMõWhMhK#ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMúWhMhK(ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhM´YhM hKubhubhj  h]hQjt  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM«XhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMçXhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMYhMhKubhubej"  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMÅYhM hK#ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhMq[hMªhKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMhZhM¦hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¥ZhM§hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÐZhM¨hKubhubej"  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhM[hMªhK'ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhM[hMªhK,ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhMQ^hM¸hKubhubhj  h]hQjÏ  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM:\hM°hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMf\hM±hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMÂ\hM²hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhM]hM³hKubhubh/// and by locks.
}(hKhh)}(hhhMq]hM´hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM]hMµhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¯]hM¶hKubhubej"  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMi^hM¸hK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhMl`hMÄhKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMá^hM¾hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM_hM¿hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMe_hMÀhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM _hMÁhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMË_hMÂhKubhubej"  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhM`hMÄhK.ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhM`hMÄhK3ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhMchMÓhKubhubhj  h]hQjN  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM	ahMÊhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM5ahMËhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMahMÌhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMëahMÍhKubhubh/// executed before this load.
}(hKhh)}(hhhMGbhMÎhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMgbhMÏhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMµbhMÐhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMàbhMÑhKubhubej"  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMchMÓhK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhM2fhMàhKubhubhj  h]hQj  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM:dhMÙhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMgdhMÚhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMÁdhMÛhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMehMÜhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMfehMÝhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMehMÞhKubhubej"  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMKfhMàhK.ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMPfhMàhK3ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhMjhMòhKubhubhj  h]hQjÙ  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMÿfhMæhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM+ghMçhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMghMèhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMÞghMéhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM9hhMêhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhhMëhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMâhhMìhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMihMíhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMmihMîhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM·ihMïhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMâihMðhKubhubej"  X  /// Atomic load with consume memory order.
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
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMjhMòhK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhMnmhM hKubhubhj  h]hQj2	  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM<khMøhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMwkhMùhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÌkhMúhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM%lhMûhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMjlhMühKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMlhMýhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÃlhMþhKubhubej"  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMmhM hK&ubhubjF  NjH  jI  jJ  ubj<  )}(hThhadd}(hKhh)}(hhhMmhM hK+ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhMphMhKubhubhj  h]hQj|	  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM2nhMhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMsnhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÄnhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMohM	hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMbohM
hKubhubej"  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhM'phMhK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhMÌrhMhKubhubhj  h]hQj±	  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMÆphMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMqhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMXqhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM±qhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMöqhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM!rhMhKubhubej"  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMærhMhK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapOr}(hKhh)}(hhhM·uhM'hKubhubhj  h]hQjì	  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h9/// Atomic or with sequentially consistent memory order.
}(hKhh)}(hhhMshMhKubhubhS/// Ors the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMÀshM hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMthM!hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMmthM"hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM²thM#hKubhubh./// @param[in] orValue						Value to be ored.
}(hKhh)}(hhhMÝthM$hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMuhM%hKubhubej"  X¾  /// Atomic or with sequentially consistent memory order.
/// Ors the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] orValue						Value to be ored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMÊuhM'hK%ubhubjF  NjH  jI  jJ  ubj<  )}(hThhorValue}(hKhh)}(hhhMÏuhM'hK*ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwapAnd}(hKhh)}(hhhM¶xhM5hKubhubhj  h]hQj6
  hRj/  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic and with sequentially consistent memory order.
}(hKhh)}(hhhMvhM-hKubhubhT/// Ands the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM¼vhM.hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMwhM/hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMjwhM0hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¯whM1hKubhubh0/// @param[in] andValue						Value to be anded.
}(hKhh)}(hhhMÚwhM2hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMxhM3hKubhubej"  XÂ  /// Atomic and with sequentially consistent memory order.
/// Ands the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] andValue						Value to be anded.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMÊxhM5hK&ubhubjF  NjH  jI  jJ  ubj<  )}(hThhandValue}(hKhh)}(hhhMÏxhM5hK+ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubh 	TypeAlias)}(hh	ValueType}(hKhh)}(hhhM.yhM:hKubhubhj  h]hQj
  hRj/  hT	typealiash/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  bases]ThSh	aubehQj  hRhShTclassh/h Template)}j'  ]h TypeTemplateParam)}(hh)}(hhhM0$hKhKubjH  hhT}(hKhh)}(hhhM9$hKhKubhubjF  NvarianceNubasbhVNhNhWNhXNhYK hZ](h$/// Atomic 32 bit integer template.
}(hKhh)}(hhhMohKhKubhubh///
}(hKhh)}(hhhMhKhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMhKhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhM®hKhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMhKhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMghKhKubhubh///
}(hKhh)}(hhhM¡hKhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhM¥hKhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhMÄhKhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM"hKhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMhKhKubhubh!///   executed before this load.
}(hKhh)}(hhhMÝhKhKubhubh///
}(hKhh)}(hhhMþhKhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhM hKhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM) hKhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhM hKhKubhubh///   CPU cores.
}(hKhh)}(hhhMÝ hKhKubhubh///
}(hKhh)}(hhhMî hKhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMò hKhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhMM!hKhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhM§!hKhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMÞ!hKhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM8"hKhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
f      }(hKhh)}(hhhM"hKhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMç"hKhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM@#hKhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhM¡#hKhKubhubej"  X\  /// Atomic 32 bit integer template.
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
j$  }j&  j
  ]	interfaceNrefKindNj&  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubj}
  )}(hhAtomicInt32}(hKhh)}(hhhMHyhM>hKubhubhh4h]hQj`  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h1///< Atomic integer with the same size as Int32.
}(hKhh)}(hhhMryhM>hK1ubhubaj"  1///< Atomic integer with the same size as Int32.
j$  }j&  j
  ]Atomic32<Int32>hSh	aubj}
  )}(hhAtomicUInt32}(hKhh)}(hhhM©yhM?hKubhubhh4h]hQju  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h;///< Atomic unsigned integer with the same size as UInt32.
}(hKhh)}(hhhMÔyhM?hK2ubhubaj"  ;///< Atomic unsigned integer with the same size as UInt32.
j$  }j&  j
  ]Atomic32<UInt32>hSh	aubh)}(hNhh4h]h h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhMzhM@hKubhububj}
  )}(hh	AtomicInt}(hKhh)}(hhhM0zhMAhKubhubhh4h]hQj  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhMXzhMAhK/ubhubaj"  ////< Atomic integer with the same size as Int.
j$  }j&  j
  ]Atomic32<Int>hSh	aubj}
  )}(hh
AtomicUInt}(hKhh)}(hhhMzhMBhKubhubhh4h]hQj¨  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhM¶zhMBhK0ubhubaj"  9///< Atomic unsigned integer with the same size as UInt.
j$  }j&  j
  ]Atomic32<UInt>hSh	aubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhMïzhMChKubhububh)}(hNhh4h]h h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMhMehKubhububj  )}(hhAtomic64}(hKhh)}(hhhMÈhMfhKubhubhh4h](j  )}(hh_value}(hKhh)}(hhhMßhMhhKubhubhjË  h]hQjØ  hRj!  hTj"  h/NhVNh
T volatilehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubj(  )}(hj+  hjË  h]hQj+  hRhpublic}(hKhh)}(hhhMJhMmhKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hThhvalue}(hKhh)}(hhhMmhMnhKubhubjF  T()jH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhM3hMwhKubhubhjË  h]hQjú  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhMîhMshKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMhMthKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMhMuhKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhMùhMhKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhM´hM}hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMáhM~hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM_hMhKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMÿhMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhMWhMhKubhubhjË  h]hQjC  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¼hMhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhMáhMhKubhubhjË  h]hQj]  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhM
hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMGhMhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMéhMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhMhM hKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM¡hMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhMÍhMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhM)hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhM~hMhKubhubh/// and by locks.
}(hKhh)}(hhhMØhMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMëhMhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhMhhM«hKubhubhjË  h]hQj²  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMhM¦hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM<hM§hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhMhM¨hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÎhM©hKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMwhM«hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhMAhM¹hKubhubhjË  h]hQjá  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMúhM±hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM&hM²hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMhM³hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÜhM´hKubhubh/// executed before this load.
}(hKhh)}(hhhM8hMµhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMXhM¶hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¦hM·hKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhM¾hMÅhKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMøhM¿hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhM%hMÀhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMhMÁhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhMÕhMÂhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM$hMÃhKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMÍhMÅhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhMÕhMÖhKubhubhjË  h]hQjN  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMhMËhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhM®hMÌhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM	hMÍhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMahMÎhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM¼hMÏhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMhMÐhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMehMÑhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhMhMÒhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMðhMÓhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM:hMÔhKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhM´hMæhKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhMhMÜhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMÔhMÝhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhM0hMÞhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhMhMßhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMºhMàhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMhMáhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMrhMâhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMÈhMãhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMhMähKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hThhnewValue}(hKhh)}(hhhMÈhMæhK"ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhMÔhMæhK.ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhM¨hMóhKubhubhjË  h]hQjî  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMhMìhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMÖhMíhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM4hMîhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMhMïhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÒhMðhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMhMñhKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM¯hMóhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhMf¡hM hKubhubhjË  h]hQj)  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMfhMùhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM¡hMúhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMöhMûhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMO hMühKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhM hMýhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÂ hMþhKubhubej"  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhadd}(hKhh)}(hhhMp¡hM hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhMõ£hMhKubhubhjË  h]hQjd  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM!¢hMhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMb¢hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM³¢hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM£hM	hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMQ£hM
hKubhubej"  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhM{¦hMhKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM§¤hMhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhMè¤hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM9¥hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¥hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM×¥hMhKubhubej"  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhMªhM)hKubhubhjË  h]hQj¼  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM.§hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMv§hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMÒ§hM hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM,¨hM!hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhM\¨hM"hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMµ¨hM#hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM©hM$hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhMN©hM%hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhM¤©hM&hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhMè©hM'hKubhubej"  Xð  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMµªhM)hK3ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMºªhM)hK8ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhMÆªhM)hKDubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhMÕ­hM7hKubhubhjË  h]hQj!  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhM«hM/hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMÂ«hM0hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM ¬hM1hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMy¬hM2hKubhubh9/// @param[in] v									Pointer to the memory location.
}(hKhh)}(hhhM¾¬hM3hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMø¬hM4hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM*­hM5hKubhubej"  XÜ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMæ­hM7hK#ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMë­hM7hK(ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhM¥¯hMAhKubhubhjË  h]hQjk  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhM®hM=hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMØ®hM>hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¯hM?hKubhubej"  /// Atomic load with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhM¶¯hMAhK#ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhMb±hMKhKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMY°hMGhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM°hMHhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMÁ°hMIhKubhubej"  /// Atomic store with sequentially consistent memory order.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMt±hMKhK'ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMy±hMKhK,ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhM¤´hMZhKubhubhjË  h]hQjÆ  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhM+²hMQhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMW²hMRhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM²²hMShKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhM³hMThKubhubh/// executed before this load.
}(hKhh)}(hhhMi³hMUhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhM³hMVhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM×³hMWhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM´hMXhKubhubej"  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhM¼´hMZhK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhMT·hMghKubhubhjË  h]hQj  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhM\µhM`hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMµhMahKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMãµhMbhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM9¶hMchKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¶hMdhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM³¶hMehKubhubej"  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMm·hMghK.ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhMr·hMghK3ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhM¦»hMyhKubhubhjË  h]hQjQ  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhM!¸hMmhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMM¸hMnhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhM¨¸hMohKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhM ¹hMphKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM[¹hMqhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhM¦¹hMrhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMºhMshKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM3ºhMthKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMºhMuhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÙºhMvhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM»hMwhKubhubej"  X  /// Atomic load with consume memory order.
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
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhM¾»hMyhK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhMu¾hMhKubhubhjË  h]hQjª  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhM^¼hMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM¼hMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMæ¼hMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhM;½hMhKubhubh/// and by locks.
}(hKhh)}(hhhM½hMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM¨½hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÓ½hMhKubhubej"  X¤  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhM¾hMhK*ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhMÀhMhKubhubhjË  h]hQjë  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhM¿hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM2¿hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM¿hMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÄ¿hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMï¿hMhKubhubej"  X  /// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhM©ÀhMhK.ubhubjF  NjH  jI  jJ  ubj<  )}(hThhnewValue}(hKhh)}(hhhM®ÀhMhK3ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhM_ÃhM¡hKubhubhjË  h]hQj)  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhM-ÁhMhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhMhÁhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhM½ÁhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÂhMhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhM[ÂhMhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhMÂhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM´ÂhMhKubhubej"  X¿  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ](j<  )}(hT volatile*hhv}(hKhh)}(hhhMsÃhM¡hK&ubhubjF  NjH  jI  jJ  ubj<  )}(hThhadd}(hKhh)}(hhhMxÃhM¡hK+ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhM)ÆhM®hKubhubhjË  h]hQjs  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM#ÄhM§hKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMdÄhM¨hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMµÄhM©hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÅhMªhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMSÅhM«hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM~ÅhM¬hKubhubej"  X  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMCÆhM®hK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhMèÈhM»hKubhubhjË  h]hQj®  hRjå  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhMâÆhM´hKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhM#ÇhMµhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMtÇhM¶hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÍÇhM·hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhMÈhM¸hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM=ÈhM¹hKubhubej"  X  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] v									Memory location.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT volatile*hhv}(hKhh)}(hhhMÉhM»hK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhMLÉhMÀhKubhubhjË  h]hQjé  hRjå  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]ThSh	aubehQjÏ  hRhShTj
  h/j
  )}j'  ]j
  )}(hh)}(hhhM¶hMfhKubjH  hhT}(hKhh)}(hhhM¿hMfhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ](h$/// Atomic 64 bit integer template.
}(hKhh)}(hhhMÛ{hMIhKubhubh///
}(hKhh)}(hhhMÿ{hMJhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhM|hMKhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhM|hMLhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMw|hMMhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMÓ|hMNhKubhubh///
}(hKhh)}(hhhM}hMOhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhM}hMPhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM0}hMQhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM}hMRhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMì}hMShKubhubh!///   executed before this load.
}(hKhh)}(hhhMI~hMThKubhubh///
}(hKhh)}(hhhMj~hMUhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMn~hMVhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM~hMWhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMï~hMXhKubhubh///   CPU cores.
}(hKhh)}(hhhMIhMYhKubhubh///
}(hKhh)}(hhhMZhMZhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhM^hM[hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM¹hM\hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMhM]hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMJhM^hKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM¤hM_hKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMúhM`hKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMShMahKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM¬hMbhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMhMchKubhubej"  X\  /// Atomic 64 bit integer template.
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
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj}
  )}(hhAtomicInt64}(hKhh)}(hhhMeÉhMÃhKubhubhh4h]hQj­  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h1///< Atomic integer with the same size as Int64.
}(hKhh)}(hhhMÉhMÃhK1ubhubaj"  1///< Atomic integer with the same size as Int64.
j$  }j&  j
  ]Atomic64<Int64>hSh	aubj}
  )}(hhAtomicUInt64}(hKhh)}(hhhMÆÉhMÄhKubhubhh4h]hQjÂ  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h;///< Atomic unsigned integer with the same size as UInt64.
}(hKhh)}(hhhMñÉhMÄhK2ubhubaj"  ;///< Atomic unsigned integer with the same size as UInt64.
j$  }j&  j
  ]Atomic64<UInt64>hSh	aubj}
  )}(hh	AtomicInt}(hKhh)}(hhhM2ÊhMÅhKubhubhh4h]hQj×  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h////< Atomic integer with the same size as Int.
}(hKhh)}(hhhMZÊhMÅhK/ubhubaj"  ////< Atomic integer with the same size as Int.
j$  }j&  j
  ]Atomic64<Int>hSh	aubj}
  )}(hh
AtomicUInt}(hKhh)}(hhhMÊhMÆhKubhubhh4h]hQjì  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h9///< Atomic unsigned integer with the same size as UInt.
}(hKhh)}(hhhM¸ÊhMÆhK0ubhubaj"  9///< Atomic unsigned integer with the same size as UInt.
j$  }j&  j
  ]Atomic64<UInt>hSh	aubh)}(hNhh4h]h h#endif}(hK
hh)}(hhhM{ËhMËhKubhububj  )}(hhAtomic16}(hKhh)}(hhhM±ÒhMêhKubhubhh4h](j  )}(hh_value}(hKhh)}(hhhMÈÒhMìhKubhubhj  h]hQj  hRj!  hTj"  h/NhVNh
T volatilehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubj(  )}(hj+  hj  h]hQj+  hRhpublic}(hKhh)}(hhhM3ÓhMñhKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hThhvalue}(hKhh)}(hhhMVÓhMòhKubhubjF  T()jH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhMÕhMûhKubhubhj  h]hQj5  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhM×ÓhM÷hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÔhMøhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÔhMùhKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhMâÖhMhKubhubhj  h]hQjU  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhMÕhMhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhMÊÕhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMHÖhMhKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMèÖhMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhM@ØhMhKubhubhj  h]hQj~  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhMi×hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM¥×hMhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhMÊÙhMhKubhubhj  h]hQj  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhMóØhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM0ÙhMhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhMÒÙhMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhMoÜhM$hKubhubhj  h]hQj»  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhMÚhMhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhM¶ÚhMhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhMÛhMhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhMgÛhM hKubhubh/// and by locks.
}(hKhh)}(hhhMÁÛhM!hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMÔÛhM"hKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhMQÞhM/hKubhubhj  h]hQjí  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhMøÜhM*hKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhM%ÝhM+hKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhM|ÝhM,hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhM·ÝhM-hKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM`ÞhM/hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhM*áhM=hKubhubhj  h]hQj  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhMãÞhM5hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMßhM6hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMjßhM7hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMÅßhM8hKubhubh/// executed before this load.
}(hKhh)}(hhhM!àhM9hKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhMAàhM:hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhMàhM;hKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhM§ãhMIhKubhubhj  h]hQjT  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhMááhMChKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhMâhMDhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhMhâhMEhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhM¾âhMFhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMãhMGhKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM¶ãhMIhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhM¾çhMZhKubhubhj  h]hQj  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhMkähMOhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhMähMPhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhMòähMQhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhMJåhMRhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhM¥åhMShKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhMðåhMThKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhMNæhMUhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhM}æhMVhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhMÙæhMWhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhM#çhMXhKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhMuêhMghKubhubhj  h]hQjÓ  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhMuèhM`hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhM°èhMahKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMéhMbhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM^éhMchKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhM£éhMdhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMÑéhMehKubhubej"  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhadd}(hKhh)}(hhhMêhMghKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhMíhMshKubhubhj  h]hQj  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhM0ëhMmhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhMqëhMnhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMÂëhMohKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMìhMphKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhM`ìhMqhKubhubej"  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhMïhMhKubhubhj  h]hQj:  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhM¶íhMyhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhM÷íhMzhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMHîhM{hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM¡îhM|hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMæîhM}hKubhubej"  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhMeóhMhKubhubhj  h]hQjf  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhM=ðhMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhMðhMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhMáðhMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhM;ñhMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhMkñhMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhMÄñhMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhM#òhMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhMyòhMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhM½òhMhKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hThhnewValue}(hKhh)}(hhhMyóhMhK"ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhMóhMhK.ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhMYöhMhKubhubhj  h]hQj¼  hRj   hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhMKôhMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhMôhMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhMåôhMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhM>õhMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhMõhMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhMµõhMhKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
      j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhM`öhMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhMÁöhM¡hKubhubhj  h]hQj÷  hRj   hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]ThSh	aubehQj
  hRhShTj
  h/j
  )}j'  ]j
  )}(hh)}(hhhMÒhMêhKubjH  hhT}(hKhh)}(hhhM¨ÒhMêhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ](h$/// Atomic 16 bit integer template.
}(hKhh)}(hhhMÞËhMÎhKubhubh///
}(hKhh)}(hhhMÌhMÏhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhMÌhMÐhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhMÌhMÑhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMzÌhMÒhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMÖÌhMÓhKubhubh///
}(hKhh)}(hhhMÍhMÔhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMÍhMÕhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhM3ÍhMÖhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhMÍhM×hKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMïÍhMØhKubhubh!///   executed before this load.
}(hKhh)}(hhhMLÎhMÙhKubhubh///
}(hKhh)}(hhhMmÎhMÚhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMqÎhMÛhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhMÎhMÜhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMòÎhMÝhKubhubh///   CPU cores.
}(hKhh)}(hhhMLÏhMÞhKubhubh///
}(hKhh)}(hhhM]ÏhMßhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMaÏhMàhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM¼ÏhMáhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhMÐhMâhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMMÐhMãhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhM§ÐhMähKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMýÐhMåhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhMVÑhMæhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhM¯ÑhMçhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhMÒhMèhKubhubej"  X\  /// Atomic 16 bit integer template.
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
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj}
  )}(hhAtomicInt16}(hKhh)}(hhhMÚöhM¤hKubhubhh4h]hQj»  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhM÷hM¤hK/ubhubaj"  0///< Atomic integer with the same size as Char.
j$  }j&  j
  ]Atomic16<Int16>hSh	aubj}
  )}(hhAtomicUInt16}(hKhh)}(hhhM8÷hM¥hKubhubhh4h]hQjÐ  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhMa÷hM¥hK0ubhubaj"  :///< Atomic unsigned integer with the same size as UChar.
j$  }j&  j
  ]Atomic16<UInt16>hSh	aubj  )}(hhAtomic8}(hKhh)}(hhhMRÿhMÇhKubhubhh4h](j  )}(hh_value}(hKhh)}(hhhMhÿhMÉhKubhubhjá  h]hQjî  hRj!  hTj"  h/NhVNh
T volatilehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubj(  )}(hj+  hjá  h]hQj+  hRhpublic}(hKhh)}(hhhMÒÿhMÎhKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hThhvalue}(hKhh)}(hhhMôÿhMÏhKubhubjF  T()jH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhJº hMØhKubhubhjá  h]hQj  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJu  hMÔhKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ¢  hMÕhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ hMÖhKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhJ hMâhKubhubhjá  h]hQj0  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ; hMÞhKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJh hMßhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJæ hMàhKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJ hMâhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhJÞ hMëhKubhubhjá  h]hQjY  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJ hMèhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJC hMéhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhJf hMôhKubhubhjá  h]hQjs  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJ hMñhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÌ hMòhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJn hMôhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhJ	 hMhKubhubhjá  h]hQj  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ# hMúhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJO hMûhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ« hMühKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJ  hMýhKubhubh/// and by locks.
}(hKhh)}(hhhJZ hMþhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJm hMÿhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhJê
 hMhKubhubhjá  h]hQjÈ  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ	 hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ¾	 hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ
 hM	hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJP
 hM
hKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJù
 hMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhJÃ hMhKubhubhjá  h]hQj÷  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ| hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ¨ hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJ^ hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJº hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJÚ hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ( hMhKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhJ> hM&hKubhubhjá  h]hQj/  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJx hM hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ¥ hM!hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJÿ hM"hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJU hM#hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ¤ hM$hKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJM hM&hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhJR hM7hKubhubhjá  h]hQjd  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJÿ hM,hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ+ hM-hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hM.hKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJÞ hM/hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ9 hM0hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ hM1hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJâ hM2hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ hM3hKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJm hM4hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ· hM5hKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhJ hMDhKubhubhjá  h]hQj®  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJ hM=hKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJB hM>hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ hM?hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJð hM@hKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJ5 hMAhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJc hMBhKubhubej"  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhadd}(hKhh)}(hhhJ hMDhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapIncrement}(hKhh)}(hhhJ hMPhKubhubhjá  h]hQjé  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic increment with sequentially consistent memory order.
}(hKhh)}(hhhJ¿ hMJhKubhubhP/// Increments the value of the memory location and returns the previous value.
}(hKhh)}(hhhJ  hMKhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJQ hMLhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJª hMMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJï hMNhKubhubej"  Xj  /// Atomic increment with sequentially consistent memory order.
/// Increments the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSwapDecrement}(hKhh)}(hhhJ hM\hKubhubhjá  h]hQj  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Atomic decrement with sequentially consistent memory order.
}(hKhh)}(hhhJC hMVhKubhubhP/// Decrements the value of the memory location and returns the previous value.
}(hKhh)}(hhhJ hMWhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJÕ hMXhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ. hMYhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJs hMZhKubhubej"  Xj  /// Atomic decrement with sequentially consistent memory order.
/// Decrements the value of the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhJð hMlhKubhubhjá  h]hQjA  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJÈ hMbhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ hMchKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJl hMdhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJÆ hMehKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJö hMfhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJO hMghKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ® hMhhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ hMihKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJH hMjhKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hThhnewValue}(hKhh)}(hhhJ  hMlhK"ubhubjF  NjH  jI  jJ  ubj<  )}(hThhcompare}(hKhh)}(hhhJ  hMlhK.ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhJà" hMyhKubhubhjá  h]hQj  hRjû  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJÒ  hMrhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ! hMshKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJl! hMthKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÅ! hMuhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ
" hMvhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ<" hMwhKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJç" hMyhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhJE# hM~hKubhubhjá  h]hQjÒ  hRjû  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]ThSh	aubehQjå  hRhShTj
  h/j
  )}j'  ]j
  )}(hh)}(hhhM@ÿhMÇhKubjH  hhT}(hKhh)}(hhhMIÿhMÇhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ](h#/// Atomic 8 bit integer template.
}(hKhh)}(hhhMøhM«hKubhubh///
}(hKhh)}(hhhM£øhM¬hKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhM§øhM­hKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhM¾øhM®hKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhMùhM¯hKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhMwùhM°hKubhubh///
}(hKhh)}(hhhM±ùhM±hKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhMµùhM²hKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhMÔùhM³hKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhM2úhM´hKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhMúhMµhKubhubh!///   executed before this load.
}(hKhh)}(hhhMíúhM¶hKubhubh///
}(hKhh)}(hhhMûhM·hKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhMûhM¸hKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhM9ûhM¹hKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhMûhMºhKubhubh///   CPU cores.
}(hKhh)}(hhhMíûhM»hKubhubh///
}(hKhh)}(hhhMþûhM¼hKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhMühM½hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhM]ühM¾hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhM·ühM¿hKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhMîühMÀhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhMHýhMÁhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhMýhMÂhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhM÷ýhMÃhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhMPþhMÄhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhM±þhMÅhKubhubej"  X[  /// Atomic 8 bit integer template.
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
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj}
  )}(hh
AtomicInt8}(hKhh)}(hhhJ^# hMhKubhubhh4h]hQj  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h0///< Atomic integer with the same size as Char.
}(hKhh)}(hhhJ# hMhK.ubhubaj"  0///< Atomic integer with the same size as Char.
j$  }j&  j
  ]Atomic8<Char>hSh	aubj}
  )}(hhAtomicUInt8}(hKhh)}(hhhJ»# hMhKubhubhh4h]hQj«  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h:///< Atomic unsigned integer with the same size as UChar.
}(hKhh)}(hhhJã# hMhK/ubhubaj"  :///< Atomic unsigned integer with the same size as UChar.
j$  }j&  j
  ]Atomic8<UChar>hSh	aubj  )}(hh
AtomicBool}(hKhh)}(hhhJ¨+ hM¤hKubhubhh4h](j  )}(hh_value}(hKhh)}(hhhJÄ+ hM¦hKubhubhj¼  h]hQjÉ  hRj!  hTj"  h/NhVNhChar volatilehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubj(  )}(hj+  hj¼  h]hQj+  hRhpublic}(hKhh)}(hhhJ1, hM«hKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hBoolhhvalue}(hKhh)}(hhhJY, hM¬hK!ubhubjF  falsejH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhJ$. hMµhKubhubhj¼  h]hQjë  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJÜ, hM±hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ	- hM²hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ- hM³hKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhJê/ hM¿hKubhubhj¼  h]hQj  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ¥. hM»hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJÒ. hM¼hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJP/ hM½hKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hBoolhhnewValue}(hKhh)}(hhhJó/ hM¿hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhJN1 hMÈhKubhubhj¼  h]hQj4  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJt0 hMÅhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ°0 hMÆhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhJ×2 hMÑhKubhubhj¼  h]hQjN  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJ 2 hMÎhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ=2 hMÏhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hBoolhhnewValue}(hKhh)}(hhhJâ2 hMÑhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhJ5 hMÞhKubhubhj¼  h]hQjq  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJ3 hM×hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJÃ3 hMØhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ4 hMÙhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJt4 hMÚhKubhubh/// and by locks.
}(hKhh)}(hhhJÎ4 hMÛhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJá4 hMÜhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhJf7 hMéhKubhubhj¼  h]hQj£  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ6 hMähKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ:6 hMåhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ6 hMæhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÌ6 hMçhKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hBoolhhnewValue}(hKhh)}(hhhJx7 hMéhK ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhJE: hM÷hKubhubhj¼  h]hQjÒ  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJû7 hMïhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ'8 hMðhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ8 hMñhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÝ8 hMòhKubhubh/// executed before this load.
}(hKhh)}(hhhJ99 hMóhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJY9 hMôhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ§9 hMõhKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhJÁ< hMhKubhubhj¼  h]hQj
  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJû: hMýhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ(; hMþhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJ; hMÿhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJØ; hM hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ'< hMhKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hBoolhhnewValue}(hKhh)}(hhhJÓ< hMhK ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhJÛ@ hMhKubhubhj¼  h]hQj?  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJ= hM	hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ±= hM
hKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ> hMhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJd> hMhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ¿> hMhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ
? hMhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJh? hMhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ? hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJó? hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ=@ hMhKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ¹D hM$hKubhubhj¼  h]hQj  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJA hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJÙA hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ5B hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJB hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ¿B hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJC hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJwC hM hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJÍC hM!hKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJD hM"hKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hBoolhhnewValue}(hKhh)}(hhhJÐD hM$hK%ubhubjF  NjH  jI  jJ  ubj<  )}(hBoolhhcompare}(hKhh)}(hhhJßD hM$hK4ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhJ¡G hM1hKubhubhj¼  h]hQjß  hRjÖ  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJE hM*hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJÌE hM+hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ*F hM,hKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJF hM-hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÈF hM.hKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJúF hM/hKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]j<  )}(hBoolhhnewValue}(hKhh)}(hhhJ«G hM1hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhJ
H hM6hKubhubhj¼  h]hQj  hRjÖ  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]BoolhSh	aubehQjÀ  hRhShTj
  h/NhVNhNhWNhXNhYK hZ](h/// Atomic bool.
}(hKhh)}(hhhJþ$ hMhKubhubh///
}(hKhh)}(hhhJ% hMhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJ% hMhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ*% hMhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJ% hMhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJã% hMhKubhubh///
}(hKhh)}(hhhJ& hMhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJ!& hMhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJ@& hMhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ& hMhKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJü& hMhKubhubh!///   executed before this load.
}(hKhh)}(hhhJY' hMhKubhubh///
}(hKhh)}(hhhJz' hMhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJ~' hMhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJ¥' hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJÿ' hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJY( hMhKubhubh///
}(hKhh)}(hhhJj( hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJn( hMhKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJÉ( hMhKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJ#) hMhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJZ) hMhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJ´) hMhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJ
* hMhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJc* hM hKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJ¼* hM¡hKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ+ hM¢hKubhubej"  XI  /// Atomic bool.
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
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj  )}(hhAtomicFloatType}(hKhh)}(hhhJæI hMAhKubhubhh4h](j}
  )}(hh	ValueType}(hKhh)}(hhhJÿJ hMJhKubhubhjÍ  h]hQjÚ  hRhpublic}(hKhh)}(hhhJðJ hMIhKubhubhTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]ThSh	aubj}
  )}(hhIntT}(hKhh)}(hhhJK hMKhKubhubhjÍ  h]hQjî  hRjá  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]!typename IntType<SIZEOF(T)>::typehSh	aubj}
  )}(hh
AtomicType}(hKhh)}(hhhJJK hMLhKubhubhjÍ  h]hQjü  hRjá  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]Mtypename std::conditional<SIZEOF(T)==4,Atomic32<Int32>,Atomic64<Int64>>::typehSh	aubj(  )}(hj+  hjÍ  h]hQj+  hRjá  hTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hThhvalue}(hKhh)}(hhhJÍK hMNhK#ubhubjF  T()jH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhJ¬M hMWhKubhubhjÍ  h]hQj  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJgL hMShKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJL hMThKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJM hMUhKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhJrO hMahKubhubhjÍ  h]hQj:  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJ-N hM]hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJZN hM^hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJØN hM_hKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJxO hMahKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhJÐP hMjhKubhubhjÍ  h]hQjc  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJùO hMghKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ5P hMhhKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhJ^R hMthKubhubhjÍ  h]hQj}  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJQ hMqhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÄQ hMrhKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJfR hMthKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhJûT hMhKubhubhjÍ  h]hQj   hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJS hM{hKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJBS hM|hKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJS hM}hKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJóS hM~hKubhubh/// and by locks.
}(hKhh)}(hhhJMT hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ`T hMhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhJW hMhKubhubhjÍ  h]hQjÒ  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJÀU hMhKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJíU hMhKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJDV hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJV hMhKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hThhnewValue}(hKhh)}(hhhJ(W hMhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhJZ hMhKubhubhjÍ  h]hQj  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJÉW hMhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJõW hMhKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJPX hMhKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJ«X hMhKubhubh/// executed before this load.
}(hKhh)}(hhhJY hMhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJ'Y hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJuY hMhKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhJ\ hM©hKubhubhjÍ  h]hQj9  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJÕZ hM£hKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ[ hM¤hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJ\[ hM¥hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ²[ hM¦hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ\ hM§hKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hT&hhnewValue}(hKhh)}(hhhJ«\ hM©hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhJz` hM¸hKubhubhjÍ  h]hQjn  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJR] hM®hKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ] hM¯hKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJö] hM°hKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJP^ hM±hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ^ hM²hKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÙ^ hM³hKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJ8_ hM´hKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJ_ hMµhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJÒ_ hM¶hKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hconst T&hhnewValue}(hKhh)}(hhhJ` hM¸hK)ubhubjF  NjH  jI  jJ  ubj<  )}(hconst T&hhcompare}(hKhh)}(hhhJ¨` hM¸hK<ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhJc hMÅhKubhubhjÍ  h]hQjÄ  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJa hM¾hKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJÅa hM¿hKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ#b hMÀhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ|b hMÁhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÁb hMÂhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJób hMÃhKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hT&hhnewValue}(hKhh)}(hhhJc hMÅhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhSwapAdd}(hKhh)}(hhhJnf hMÓhKubhubhjÍ  h]hQjÿ  hRjá  hTjV  h/NhVNhNhWNhXNhYK hZ](h:/// Atomic add with sequentially consistent memory order.
}(hKhh)}(hhhJnd hMÌhKubhubhT/// Adds the specified value to the memory location and returns the previous value.
}(hKhh)}(hhhJ©d hMÍhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJþd hMÎhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJWe hMÏhKubhubh-/// @param[in] add								Value to be added.
}(hKhh)}(hhhJe hMÐhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÊe hMÑhKubhubej"  X  /// Atomic add with sequentially consistent memory order.
/// Adds the specified value to the memory location and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] add								Value to be added.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  Tj9  j'  ]j<  )}(hThhadd}(hKhh)}(hhhJxf hMÓhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj  )}(hh_value}(hKhh)}(hhhJ%g hMÝhKubhubhjÍ  h]hQj:   hRhprivate}(hKhh)}(hhhJg hMÜhKubhubhTj"  h/NhVNh
AtomicTypehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubehQjÑ  hRhShTj
  h/j
  )}j'  ]j
  )}(hh)}(hhhJÔI hMAhKubjH  hhT}(hKhh)}(hhhJÝI hMAhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ](h/// Atomic float template.
}(hKhh)}(hhhJ¾H hM=hKubhubh^/// Since floating point loads and stores are not atomic the template uses integers loads and
}(hKhh)}(hhhJÙH hM>hKubhubh8/// stores and then safely reinterprets them as floats.
}(hKhh)}(hhhJ7I hM?hKubhubej"  ±/// Atomic float template.
/// Since floating point loads and stores are not atomic the template uses integers loads and
/// stores and then safely reinterprets them as floats.
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj}
  )}(hhAtomicFloat32}(hKhh)}(hhhJ7g hMàhKubhubhh4h]hQjr   hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h$///< Atomic float with 32 bit size.
}(hKhh)}(hhhJeg hMàhK5ubhubaj"  $///< Atomic float with 32 bit size.
j$  }j&  j
  ]AtomicFloatType<Float32>hSh	aubj}
  )}(hhAtomicFloat64}(hKhh)}(hhhJg hMáhKubhubhh4h]hQj   hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h$///< Atomic float with 64 bit size.
}(hKhh)}(7      hhhJ½g hMáhK5ubhubaj"  $///< Atomic float with 64 bit size.
j$  }j&  j
  ]AtomicFloatType<Float64>hSh	aubh)}(hNhh4h]h h/// @cond IGNORE
}(hK	hh)}(hhhJãg hMähKubhububj(  )}(hhAtomicCASPtr}(hKhh)}(hhhJh hMæhK#ubhubhh4h]hQj¥   hRhShTjV  h/j
  )}j'  ]j
  )}(hh)}(hhhJÿg hMæhKubjH  hhT}(hKhh)}(hhhJh hMæhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hT* volatile*hhdst}(hKhh)}(hhhJ1h hMæhK=ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhxchg}(hKhh)}(hhhJ9h hMæhKEubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhcmp}(hKhh)}(hhhJBh hMæhKNubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhAtomicSwapPtr}(hKhh)}(hhhJ+i hMïhK!ubhubhh4h]hQjÚ   hRhShTjV  h/j
  )}j'  ]j
  )}(hh)}(hhhJi hMïhKubjH  hhT}(hKhh)}(hhhJi hMïhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  T*j9  j'  ](j<  )}(hT* volatile*hhdst}(hKhh)}(hhhJFi hMïhK<ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhxchg}(hKhh)}(hhhJNi hMïhKDubhubjF  NjH  jI  jJ  ubejK  NjL  Nubh)}(hNhh4h]h h/// @endcond
}(hK	hh)}(hhhJi hMôhKubhububj  )}(hh	AtomicPtr}(hKhh)}(hhhJÍp hMhKubhubhh4h](j  )}(hh_ptr}(hKhh)}(hhhJæp hMhKubhubhj!  h]hQj!  hRj!  hTj"  h/NhVNhT* volatilehWNhXNhYK hZ]j"  h	j$  }j&  j&  ubj(  )}(hj+  hj!  h]hQj+  hRhpublic}(hKhh)}(hhhJPq hMhKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJuq hMhKubhubjF  (T*)nullptrjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhJIs hM$hKubhubhj!  h]hQj:!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to get an atomic value.
}(hKhh)}(hhhJr hM hKubhubh|/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ0r hM!hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ­r hM"hKubhubej"  Ý/// Default routine to get an atomic value.
/// It is identical to Load() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]jK  NjL  Nubj(  )}(hhSet}(hKhh)}(hhhJu hM.hKubhubhj!  h]hQjZ!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Default routine to set an atomic value.
}(hKhh)}(hhhJÊs hM*hKubhubh}/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
}(hKhh)}(hhhJ÷s hM+hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJut hM,hKubhubej"  Ú/// Default routine to set an atomic value.
/// It is identical to Store() with sequentially consistent memory order. Other routines might deliver improved performance.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJu hM.hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoad}(hKhh)}(hhhJov hM7hKubhubhj!  h]hQj!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic load with sequentially consistent memory order.
}(hKhh)}(hhhJu hM4hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJÓu hM5hKubhubej"  p/// Atomic load with sequentially consistent memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]jK  NjL  Nubj(  )}(hhStore}(hKhh)}(hhhJíw hM@hKubhubhj!  h]hQj!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h</// Atomic store with sequentially consistent memory order.
}(hKhh)}(hhhJw hM=hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJSw hM>hKubhubej"  m/// Atomic store with sequentially consistent memory order.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJöw hM@hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadRelaxed}(hKhh)}(hhhJz hMMhKubhubhj!  h]hQjÀ!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with relaxed memory order.
}(hKhh)}(hhhJx hMFhKubhubh[/// This load is completely unordered (might be prefetched). You should only use it within
}(hKhh)}(hhhJËx hMGhKubhubhT/// the same thread when guarded with preceding acquire load or a fence. Fences are
}(hKhh)}(hhhJ'y hMHhKubhubhY/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
}(hKhh)}(hhhJ|y hMIhKubhubh/// and by locks.
}(hKhh)}(hhhJÖy hMJhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJéy hMKhKubhubej"  Xz  /// Atomic load with relaxed memory order.
/// This load is completely unordered (might be prefetched). You should only use it within
/// the same thread when guarded with preceding acquire load or a fence. Fences are
/// implicitly created by TryCompareAndSwap, Swap, SwapAdd, SwapIncrement, SwapDecrement
/// and by locks.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelaxed}(hKhh)}(hhhJj| hMXhKubhubhj!  h]hQjò!  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with relaxed memory order.
}(hKhh)}(hhhJ{ hMShKubhubhV/// This store is completely unordered. You should only use it within the same thread
}(hKhh)}(hhhJ>{ hMThKubhubh:/// when guarded by a following release store or a fence.
}(hKhh)}(hhhJ{ hMUhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJÐ{ hMVhKubhubej"  í/// Atomic store with relaxed memory order.
/// This store is completely unordered. You should only use it within the same thread
/// when guarded by a following release store or a fence.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJz| hMXhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhJC hMfhKubhubhj!  h]hQj!"  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJû| hM^hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ'} hM_hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ} hM`hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÝ} hMahKubhubh/// executed before this load.
}(hKhh)}(hhhJ9~ hMbhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJY~ hMchKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ§~ hMdhKubhubej"  XÛ  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]jK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhJ¾ hMrhKubhubhj!  h]hQjY"  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJø hMlhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ% hMmhKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJ hMnhKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJÕ hMohKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ$ hMphKubhubej"  XY  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJÎ hMrhKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhJÒ hMhKubhubhj!  h]hQj"  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJ~ hMxhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJª hMyhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hMzhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJ] hM{hKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJ¸ hM|hKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ hM}hKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJa hM~hKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ hMhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJì hMhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ6 hMhKubhubej"  Xä  /// Atomic load with consume memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with consume memory order that reads the value stored direct dependencies are
/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
/// elements of the structure that have been written before the release).
/// This means that unrelated loads following this method might be reordered by the compiler
/// or the CPU and can be executed before it.
/// For most CPU architectures this the same instruction as an ordinary load which implies
/// no performance penalty compared to a load with relaxed memory order.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]jK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ¯ hMhKubhubhj!  h]hQjØ"  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJ hMhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJÏ hMhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ+ hMhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJ hMhKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJµ hMhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ hMhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJm hMhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJÃ hMhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ hMhKubhubej"  X·  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hT*hhnewValue}(hKhh)}(hhhJÄ hMhK#ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhcompare}(hKhh)}(hhhJÑ hMhK0ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhJ~ hM hKubhubhj!  h]hQj.#  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJo hMhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJ« hMhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ	 hMhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJb hMhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ§ hMhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJÙ hMhKubhubej"  X£  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]j<  )}(hT*hhnewValue}(hKhh)}(hhhJ hM hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhLoadAcquire}(hKhh)}(hhhJ hM¯hKubhubhj!  h]hQji#  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with acquire memory order.
}(hKhh)}(hhhJ hM¦hKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJI hM§hKubhubhZ/// load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ¤ hM¨hKubhubh[/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJÿ hM©hKubhubh/// executed before this load.
}(hKhh)}(hhhJ[ hMªhKubhubhM/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
}(hKhh)}(hhhJ{ hM«hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJÉ hM¬hKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJô hM­hKubhubej"  X  /// Atomic load with acquire memory order.
/// If another thread has released a store on this location it is guaranteed that after a
/// load with acquire memory order all following loads will see the (relaxed) stores that
/// preceded the release. Furthermore subsequent loads or stores will not be speculatively
/// executed before this load.
/// This is equivalent to a relaxed load followed by a MemoryFenceAcquire().
/// @param[in] v									Memory location.
/// @return												Read memory location content.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]j<  )}(hT* volatile*hhv}(hKhh)}(hhhJ° hM¯hK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhStoreRelease}(hKhh)}(hhhJH hM¼hKubhubhj!  h]hQj°#  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h,/// Atomic store with release memory order.
}(hKhh)}(hhhJP hMµhKubhubhY/// As soon as another thread reads on this location using LoadAcquire() and obtains the
}(hKhh)}(hhhJ} hM¶hKubhubhU/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
}(hKhh)}(hhhJ× hM·hKubhubhN/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
}(hKhh)}(hhhJ- hM¸hKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJ| hM¹hKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ§ hMºhKubhubej"  X  /// Atomic store with release memory order.
/// As soon as another thread reads on this location using LoadAcquire() and obtains the
/// stored value it is guaranteed that all prior (relaxed) stores are visible to it.
/// This is equivalent to a MemoryFenceRelease() followed by a relaxed store.
/// @param[in] v									Memory location.
/// @param[in] newValue						Value to be stored.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ](j<  )}(hT* volatile*hhv}(hKhh)}(hhhJb hM¼hK/ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhnewValue}(hKhh)}(hhhJh hM¼hK5ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhLoadConsume}(hKhh)}(hhhJ hMÎhKubhubhj!  h]hQjô#  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h+/// Atomic load with consume memory order.
}(hKhh)}(hhhJ hMÂhKubhubhZ/// If another thread has released a store on this location it is guaranteed that after a
}(hKhh)}(hhhJ@ hMÃhKubhubhW/// load with consume memory order that reads the value stored direct dependencies are
}(hKhh)}(hhhJ hMÄhKubhubhZ/// synchronized (e.g. if the value is a pointer to a structure you can safely access the
}(hKhh)}(hhhJó hMÅhKubhubhJ/// elements of the structure that have been written before the release).
}(hKhh)}(hhhJN hMÆhKubhubh]/// This means that unrelated loads following this method might be reordered by the compiler
}(hKhh)}(hhhJ hMÇhKubhubh./// or the CPU and can be executed before it.
}(hKhh)}(hhhJ÷ hMÈhKubhubh[/// For most CPU architectures this the same instruction as an ordinary load which implies
}(hKhh)}(hhhJ& hMÉhKubhubhI/// no performance penalty compared to a load with relaxed memory order.
}(hKhh)}(hhhJ hMÊhKubhubh*/// @param[in] v									Memory location.
}(hKhh)}(hhhJÌ hMËhKubhubh5/// @return												Read memory location content.
}(hKhh)}(hhhJ÷ hMÌhKubhubej"  X  /// Atomic load with consume memory order.
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
j$  }j&  j&  j5  j6  j7  T*j9  j'  ]j<  )}(hT* volatile*hhv}(hKhh)}(hhhJ³ hMÎhK,ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhTryCompareAndSwap}(hKhh)}(hhhJ½ hMßhKubhubhj!  h]hQjM$  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](hG/// Atomic compare and swap with sequentially consistent memory order.
}(hKhh)}(hhhJS hMÔhKubhubh[/// If the previous memory location value equals compare newValue is written to the memory
}(hKhh)}(hhhJ hMÕhKubhubhY/// location and true is returned. If the memory location contained a different value it
}(hKhh)}(hhhJ÷ hMÖhKubhubh//// is not changed and false will be returned.
}(hKhh)}(hhhJQ hM×hKubhubhX/// If the value is exchanged this call enforces a sequentially consistent memory order
}(hKhh)}(hhhJ hMØhKubhubh^/// which means that it might require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJÚ hMÙhKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJ9 hMÚhKubhubhU/// @param[in] newValue						Value to be stored if memory location contains compare.
}(hKhh)}(hhhJt hMÛhKubhubhC/// @param[in] compare						Value to compare with memory location.
}(hKhh)}(hhhJÊ hMÜhKubhubh?/// @return												True if the memory value was exchanged.
}(hKhh)}(hhhJ hMÝhKubhubej"  Xñ  /// Atomic compare and swap with sequentially consistent memory order.
/// If the previous memory location value equals compare newValue is written to the memory
/// location and true is returned. If the memory location contained a different value it
/// is not changed and false will be returned.
/// If the value is exchanged this call enforces a sequentially consistent memory order
/// which means that it might require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored if memory location contains compare.
/// @param[in] compare						Value to compare with memory location.
/// @return												True if the memory value was exchanged.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ](j<  )}(hT* volatile*hhdst}(hKhh)}(hhhJÜ hMßhK4ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhnewValue}(hKhh)}(hhhJä hMßhK<ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhcompare}(hKhh)}(hhhJñ hMßhKIubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj(  )}(hhSwap}(hKhh)}(hhhJÞ hMíhKubhubhj!  h]hQj²$  hRj%!  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Atomic swap with sequentially consistent memory order.
}(hKhh)}(hhhJ hMåhKubhubh]/// Exchanges the value of the memory location with newValue and returns the previous value.
}(hKhh)}(hhhJÉ hMæhKubhubhX/// This call enforces a sequentially consistent memory order	which means that it might
}(hKhh)}(hhhJ' hMçhKubhubhD/// require potentially expensive synchronization between the CPUs.
}(hKhh)}(hhhJ hMèhKubhubh:/// @param[in] dst								Pointer to the memory location.
}(hKhh)}(hhhJÅ hMéhKubhubh1/// @param[in] newValue						Value to be stored.
}(hKhh)}(hhhJ  hMêhKubhubh>/// @return												Previous value of the memory location.
}(hKhh)}(hhhJ2 hMëhKubhubej"  XÝ  /// Atomic swap with sequentially consistent memory order.
/// Exchanges the value of the memory location with newValue and returns the previous value.
/// This call enforces a sequentially consistent memory order	which means that it might
/// require potentially expensive synchronization between the CPUs.
/// @param[in] dst								Pointer to the memory location.
/// @param[in] newValue						Value to be stored.
/// @return												Previous value of the memory location.
j$  }j&  j&  j5  j6  j7  T*j9  j'  ](j<  )}(hT* volatile*hhdst}(hKhh)}(hhhJð hMíhK%ubhubjF  NjH  jI  jJ  ubj<  )}(hT*hhnewValue}(hKhh)}(hhhJø hMíhK-ubhubjF  NjH  jI  jJ  ubejK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhJ7 hMòhKubhubhj!  h]hQjü$  hRj%!  hTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]T*hSh	aubehQj!  hRhShTj
  h/j
  )}j'  ]j
  )}(hh)}(hhhJ»p hMhKubjH  hhT}(hKhh)}(hhhJÄp hMhKubhubjF  Nj 
  NubasbhVNhNhWNhXNhYK hZ](h/// Atomic pointer template.
}(hKhh)}(hhhJj hM÷hKubhubh///
}(hKhh)}(hhhJj hMøhKubhubh/// = Relaxed Ordering
}(hKhh)}(hhhJ"j hMùhKubhubh]/// : Relaxed ordering means that stores to or loads from a memory location can be reordered
}(hKhh)}(hhhJ9j hMúhKubhubh\///   by the CPU which means that other threads may observe a completely different order of
}(hKhh)}(hhhJj hMûhKubhubh:///   loads and stores than what your thread seems to do.
}(hKhh)}(hhhJòj hMühKubhubh///
}(hKhh)}(hhhJ,k hMýhKubhubh/// = Acquire-Release Ordering
}(hKhh)}(hhhJ0k hMþhKubhubh^/// : If another thread has released a store on a memory location it is guaranteed that after
}(hKhh)}(hhhJOk hMÿhKubhubh^///   a load with acquire memory order all following loads will see the (relaxed) stores that
}(hKhh)}(hhhJ­k hM hKubhubh]///   preceded the release. Furthermore subsequent loads or stores will not be speculatively
}(hKhh)}(hhhJl hMhKubhubh!///   executed before this load.
}(hKhh)}(hhhJhl hMhKubhubh///
}(hKhh)}(hhhJl hMhKubhubh'/// = Sequentially Consistent Ordering
}(hKhh)}(hhhJl hMhKubhubhZ/// : As the name implies operations with this ordering appear in the same order to other
}(hKhh)}(hhhJ´l hMhKubhubhZ///   threads. This comes at the cost of relatively expensive synchronization between the
}(hKhh)}(hhhJm hMhKubhubh///   CPU cores.
}(hKhh)}(hhhJhm hMhKubhubh///
}(hKhh)}(hhhJym hMhKubhubh[/// By default all memory accesses in C++ are relaxed, any write or read to a variable can
}(hKhh)}(hhhJ}m hM	hKubhubhZ/// be reordered by the CPU. Please note that even if your target CPU does not change the
}(hKhh)}(hhhJØm hM
hKubhubh7/// order of memory accesses the C compiler may do so.
}(hKhh)}(hhhJ2n hMhKubhubhZ/// x86 style CPUs adhere to acquire-release ordering for most memory accesses as long as
}(hKhh)}(hhhJin hMhKubhubhV/// you don't make use of SSE/AVX. This means that multi threaded code without atomic
}(hKhh)}(hhhJÃn hMhKubhubhY/// variables appears to run just fine as long as the compiler doesn't reorder accesses.
}(hKhh)}(hhhJo hMhKubhubhY/// Of course this code might fail miserably on other platforms (e.g. ARM) or when a new
}(hKhh)}(hhhJro hMhKubhubha/// compiler performs optimizations. Therefore you should use AtomicInt*/AtomicPtr for variables
}(hKhh)}(hhhJËo hMhKubhubh*/// that are shared by different threads.
}(hKhh)}(hhhJ,p hMhKubhubej"  XU  /// Atomic pointer template.
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
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubj}
  )}(hhAtomicVoidPtr}(hKhh)}(hhhJQ hMõhKubhubhh4h]hQjÀ%  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j
  ]AtomicPtr<void>hSh	aubj  )}(hhStrongReferenceCounter}(hKhh)}(hhhJN hMûhKubhubhh4h](j(  )}(hj+  hjÊ%  h]hQj+  hRhpublic}(hKhh)}(hhhJg hMýhKubhubhTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]jK  NjL  Nubj(  )}(hj+  hjÊ%  h]hQj+  hRjØ%  hTj+  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  j8  j9  j'  ]j<  )}(hconst StrongReferenceCounter&hanonymous_param_1jF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hh
operator =}(hKhh)}(hhhJT  hMhKubhubhjÊ%  h]hQjí%  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hconst StrongReferenceCounter&hanonymous_param_1jF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhInc}(hKhh)}(hhhJê¡ hMhKubhubhjÊ%  h]hQjþ%  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](hK/// Increments reference counter (the caller acquires a strong reference).
}(hKhh)}(hhhJñ  hMhKubhubhK/// @return												True for the very first reference, otherwise false.
}(hKhh)}(hhhJ=¡ hMhKubhubej"  /// Increments reference counter (the caller acquires a strong reference).
/// @return												True for the very first reference, otherwise false.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhDec}(hKhh)}(hhhJ%¤ hMhKubhubhjÊ%  h]hQj&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](hJ/// Decrements reference counter (the caller removes a strong reference).
}(hKhh)}(hhhJ$£ hMhKubhubhT/// @return												True if no more strong references are held, otherwise false.
}(hKhh)}(hhhJo£ hMhKubhubej"  /// Decrements reference counter (the caller removes a strong reference).
/// @return												True if no more strong references are held, otherwise false.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhConditionalInc}(hKhh)}(hhhJ1¦ hM#hKubhubhjÊ%  h]hQj2&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](hA/// Adds a reference if the object is still strongly referenced.
}(hKhh)}(hhhJ¥ hM hKubhubhp/// @return												True if a strong reference was added, false if the object is currently being destructed.
}(hKhh)}(hhhJ_¥ hM!hKubhubej"  ±/// Adds a reference if the object is still strongly referenced.
/// @return												True if a strong reference was added, false if the object is currently being destructed.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj(  )}(hhAdd}(hKhh)}(hhhJ© hM6hKubhubhjÊ%  h]hQjL&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](h/// Adds references.
}(hKhh)}(hhhJK¨ hM3hKubhubhP/// @param[in] additionalReferences	The number of additional references to add.
}(hKhh)}(hhhJa¨ hM4hKubhubej"  e/// Adds references.
/// @param[in] additionalReferences	The number of additional references to add.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hUInthhadditionalReferences}(hKhh)}(hhhJ© hM6hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hh
SetRelaxed}(hKhh)}(hhhJ« hM@hKubhubhjÊ%  h]hQjo&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](h>/// Sets a specifc reference count - for initialization only!
}(hKhh)}(hhhJÃ© hM<hKubhubh\/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
}(hKhh)}(hhhJª hM=hKubhubhB/// initialization of static objects which are not to destructed.
}(hKhh)}(hhhJ_ª hM>hKubhubej"  Ü/// Sets a specifc reference count - for initialization only!
/// @note You must guarantee that the access is exclusive and single-threaded. Use only for
/// initialization of static objects which are not to destructed.
j$  }j&  j&  j5  j6  j7  voidj9  j'  ]j<  )}(hUInthhreferenceCount}(hKhh)}(hhhJ« hM@hKubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj(  )}(hhoperator}(hKhh)}(hhhJ¬ hMIhKubhubhjÊ%  h]hQj&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](h;/// Returns the number of strong references to the object.
}(hKhh)}(hhhJ³« hMFhKubhubh8/// @return												The number of strong references.
}(hKhh)}(hhhJï« hMGhKubhubej"  s/// Returns the number of strong references to the object.
/// @return												The number of strong references.
j$  }j&  j&  j5  j6  j7  UIntj9  j'  ]jK  NjL  Nubj(  )}(hhHasMultipleReferences}(hKhh)}(hhhJ+¯ hMVhKubhubhjÊ%  h]hQj²&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ](h@/// Returns whether an object has more than a single reference.
}(hKhh)}(hhhJ"­ hMOhKubhubh</// For an object without a reference it will return false.
}(hKhh)}(hhhJc­ hMPhKubhubh;/// For an object with one reference it will return false.
}(hKhh)}(hhhJ ­ hMQhKubhubhS/// For an object with a single reference and weak references it will return true.
}(hKhh)}(hhhJÜ­ hMRhKubhubh;/// For an object with two references it will return true.
}(hKhh)}(hhhJ0® hMShKubhubh]/// @return												True if the object has more than a single reference, false otherwise.
}(hKhh)}(hhhJl® hMThKubhubej"  X¢  /// Returns whether an object has more than a single reference.
/// For an object without a reference it will return false.
/// For an object with one reference it will return false.
/// For an object with a single reference and weak references it will return true.
/// For an object with two references it will return true.
/// @return												True if the object has more than a single reference, false otherwise.
j$  }j&  j&  j5  j6  j7  Boolj9  j'  ]jK  NjL  Nubj}
  )}(hh	ValueType}(hKhh)}(hhhJq° hM^hKubhubhjÊ%  h]hQjä&  hRjØ%  hTj
  h/NhVNhNhWNhXNhYK hZ]h</// The underlying integral type of this reference counter.
}(hKhh)}(hhhJÒ¯ hM\hKubhubaj"  </// The underlying integral type of this reference counter.
j$  }j&  j
  ]UInthSh	aubj(  )}(hh	NullValue}(hKhh)}(hhhJª° hM`hK'ubhubhjÊ%  h]hQjù&  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  j&  j5  j6  j7  const StrongReferenceCounter&j9  j'  ]jK  NjL  Nubj(  )}(hhGet}(hKhh)}(hhhJ7² hMhhK!ubhubhjÊ%  h]hQj'  hRjØ%  hTjV  h/NhVNhNhWNhXNhYK hZ]hr/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
}(hKhh)}(hhhJI± hMfhKubhubaj"  r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
j$  }j&  j&  j5  j6  j7  StrongReferenceCounter&j9  j'  ]j<  )}(hconst void*hhobject}(hKhh)}(hhhJG² hMhhK1ubhubjF  NjH  jI  jJ  ubajK  NjL  Nubj  )}(hh_value}(hKhh)}(hhhJF´ hMyhKubhubhjÊ%  h]hQj#'  hRh	protected}(hKhh)}(hhhJ/´ hMxhKubhubhTj"  h/NhVNh
AtomicUInthWNhXNhYK hZ]j"  h	j$  }j&  j&  ubehQjÎ%  hRhShTj
  h/NhVNhNhWNhXNhYK hZ]h/// Atomic reference counter.
}(hKhh)}(hhhJÏ hMùhKubhubaj"  /// Atomic reference counter.
j$  }j&  j
  ]jG  NjH  Nj&  jI  NjJ  NjK  jL  jM  jN  jO  jP  jQ  jR  jS  NjT  jU  jV  ]jX  ]jZ  }ubehQh8hRhShT	namespaceh/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  preprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJp´ hMhKubhububehQhhRhShTj>'  h/NhVNhNhWNhXNhYK hZ]j"  h	j$  }j&  jA'  ]jC'  hh ](hh)h0h4h=hHj)  j2  j>  jG  jS  j\  je  j&  j/  j;  jD  jP  jY  jb  jk  jº  jÃ  jÏ  jØ  já  jí  jö  j  j  j\  jq  j  j  j¤  j¹  jÂ  jË  j©  j¾  jÓ  jè  jý  j  j·  jÌ  já  j  j§  j¼  jÍ  jn   j   j   j¡   jÖ   j!  j!  j¼%  jÊ%  jK'  ejD'  jE'  jF'  hxx1Nhxx2Nsnippets}jH'  K jI'  K jJ'  ub.