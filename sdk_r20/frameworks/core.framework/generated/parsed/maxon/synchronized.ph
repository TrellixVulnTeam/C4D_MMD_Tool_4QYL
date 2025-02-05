��J�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\synchronized.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKuhKhKubh�ubhhh]�(h �Class���)��}�(hh�
LockTraits�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�AcquireReadLock�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhM&hKhK(ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubhI)��}�(hh�ReleaseReadLock�����}�(hKhh)��}�(hhhMPhKhKubh�ubhh?h]�hShhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhMjhKhK(ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�AcquireWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�ReleaseWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhuNhv�hw�hx�ubahyNhzNubehShChThUhV�class�h/h �Template���)��}�hh]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhv�hh�LOCKTYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�9/// Provides a generalized interface to lock operations.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�a/// LockTraits can be specialized for any lock implementation to add support for synchronized().
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh^��/// Provides a generalized interface to lock operations.
/// LockTraits can be specialized for any lock implementation to add support for synchronized().
�h_}�ha��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(h�LockTraits<Spinlock>�hh4h]�(hI)��}�(hh�AcquireReadLock�����}�(hKhh)��}�(hhhMOhKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhMihKhK(ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�ReleaseReadLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�AcquireWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSj&  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�ReleaseWriteLock�����}�(hKhh)��}�(hhhMhK hKubh�ubhh�h]�hSj<  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hk)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM)hK hK)ubh�ubhuNhv�hw�hx�ubahyNhzNubehSh�
LockTraits�����}�(hKhh)��}�(hhhM+hKhKubh�ubhThUhVh�h/h�)��}�hh]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM"hKhKubhv�hNhuNhh	ubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h�h�h�h�]�h�]�h�}�ubh>)��}�(hh�SynchronizedValue�����}�(hKhh)��}�(hhhMuhK0hKubh�ubhh4h]�(hI)��}�(h�constructor�hjc  h]�hSjn  hTh�private�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhVjn  h/h�)��}�hh]�h�)��}�(hh)��}�(hhhM�hK3hKubhv�hh�U�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�(hk)��}�(h�const SynchronizedValue&�hh�src�����}�(hKhh)��}�(hhhM�hK4hK-ubh�ubhuNhv�hw�hx�ubhk)��}�(h�U&&�h�anonymous_param_2�huNhv�hw�hx�ubehyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTjr  hVjn  h/h�)��}�hh]�h�)��}�(hh)��}�(hhhMhK6hKubhv�hh�U�����}�(hKhh)��}�(hhhMhK6hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�(hk)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhM7hK7hK(ubh�ubhuNhv�hw�hx�ubhk)��}�(h�U&&�h�anonymous_param_2�huNhv�hw�hx�ubehyNhzNubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMuhK:hKubh�ubhjc  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMfhK9hKubh�ubhV�	typealias�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��T�hU��aubj�  )��}�(hh�LockType�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhjc  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��LOCKTYPE�hU��aubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h�S/// Default constructor. Creates an Synchronized with a default constructed value.
�����}�(hKhh)��}�(hhhM-	hKAhKubh�ubah^�S/// Default constructor. Creates an Synchronized with a default constructed value.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�hyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�(h�!/// Copy-from-value constructor.
�����}�(hKhh)��}�(hhhMZ
hKFhKubh�ubh�6/// Initializes the contained value with a copy of v.
�����}�(hKhh)��}�(hhhM|
hKGhKubh�ubeh^�W/// Copy-from-value constructor.
/// Initializes the contained value with a copy of v.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM3hKIhK&ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�(h�!/// Move-from-value constructor.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�6/// Initializes the contained value by moving from v.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubeh^�W/// Move-from-value constructor.
/// Initializes the contained value by moving from v.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�T&&�hh�v�����}�(hKhh)��}�(hhhMxhKOhK!ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/h�)��}�hh]�h�)��}�(hh)��}�(hhhMhKVhKubhv�hh�ARGS�����}�(hKhh)��}�(hhhM+hKVhKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�/// Emplace constructor.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�r/// Constructs the contained value in-place with given arguments, i.e. T thisValue(std::forward<ARGS>(args) ...).
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�6/// For complex types that cannot be moved or copied.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubeh^��/// Emplace constructor.
/// Constructs the contained value in-place with given arguments, i.e. T thisValue(std::forward<ARGS>(args) ...).
/// For complex types that cannot be moved or copied.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�(hk)��}�(h�IN_PLACE_TYPE�h�anonymous_param_1�huNhv�hw�hx�ubhk)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMfhKVhKTubh�ubhuNhv�hw�hx�ubehyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�u/// Initializes the contained value with a copy of the value of src. src is locked for reading during the operation.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubeh^��/// Copy constructor.
/// Initializes the contained value with a copy of the value of src. src is locked for reading during the operation.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, DummyParamType, SynchronizedValue>::type&�hh�src�����}�(hKhh)��}�(hhhMahK\hK�ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hjc  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�(h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�u/// Initializes the contained value by moving from the value of src. src is locked for writing during the operation.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubeh^��/// Move constructor.
/// Initializes the contained value by moving from the value of src. src is locked for writing during the operation.
�h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhMhKbhK(ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhjc  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�(h�/// Copy assignment.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// Assigns the contained value to a copy of the value of src. During this operation, this is locked for writing and src is locked for reading.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh^��/// Copy assignment.
/// Assigns the contained value to a copy of the value of src. During this operation, this is locked for writing and src is locked for reading.
�h_}�ha�hb�hc�hd�he�SynchronizedValue&�hg�hh]�hk)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, DummyParamType, SynchronizedValue>::type&�hh�src�����}�(hKhh)��}�(hhhM6hKhhK�ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM`hK}hKubh�ubhjc  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�Result<void>�hg�hh]�hk)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, SynchronizedValue, DummyParamType>::type&�hh�src�����}�(hKhh)��}�(hhhM�hK}hK�ubh�ubhuNhv�hw�hx�ubahyNhz�void�ubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhjc  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�(h�/// Move assignment.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�}/// Assigns the contained value by moving from the value of src. During this operation, this and src are locked for writing.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^��/// Move assignment.
/// Assigns the contained value by moving from the value of src. During this operation, this and src are locked for writing.
�h_}�ha�hb�hc�hd�he�SynchronizedValue&�hg�hh]�hk)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�Write�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjc  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�(h�>/// Returns a locked write pointer to the synchronized value.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�j/// On creation, the respective lock is acquired. This may involve waiting, if the lock is already taken.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�|/// During the lifetime of the pointer, the lock remains taken. The synchronized value can be accessed through the pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// On destruction, the lock is released.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Synchronized<String> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// *v.Write() = "Hello"_s;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// DiagnosticOutput("@", *v);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// v.Write()->Flush();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�S/// Note that for each temporary pointer, the lock is acquired and released again.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�H/// You may also store the locked pointer to chain multiple operations:
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// Synchronized<BaseArray<Int>> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// MAXON_SCOPE
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///		auto p = v.Write();
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh� ///		p->Append(1) iferr_return;
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh� ///		p->Append(2) iferr_return;
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�//// This is equivalent to using @c ScopedLock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^Xy  /// Returns a locked write pointer to the synchronized value.
/// On creation, the respective lock is acquired. This may involve waiting, if the lock is already taken.
/// During the lifetime of the pointer, the lock remains taken. The synchronized value can be accessed through the pointer.
/// On destruction, the lock is released.
///
/// Example:
/// @code
/// Synchronized<String> v;
/// // ...
/// *v.Write() = "Hello"_s;
/// DiagnosticOutput("@", *v);
/// v.Write()->Flush();
/// @endcode
///
/// Note that for each temporary pointer, the lock is acquired and released again.
/// You may also store the locked pointer to chain multiple operations:
/// @code
/// Synchronized<BaseArray<Int>> v;
/// // ...
/// MAXON_SCOPE
/// {
///		auto p = v.Write();
///		p->Append(1) iferr_return;
///		p->Append(2) iferr_return;
/// }
/// @endcode
/// This is equivalent to using @c ScopedLock.
�h_}�ha�hb�hc�hd�he�LockedWritePtr�hg�hh]�hyNhzNubhI)��}�(hh�Write�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjc  h]�hSj�  hTj�  hVhWh/h�)��}�hh]�h�)��}�(hh)��}�(hhhM�!hK�hKubhv�hh�F�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�F/// Executes a given function that can safely modify the inner value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�z/// It 1. acquires the lock, 2. calls the function and passes a reference to the value as argument, 3. releases the lock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Result<void> func(T&);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// Synchronized<BaseArray<Int>> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// v.Write([] (auto& t)
�����}�(hKhh)��}�(hhhM) hK�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhMC hK�hKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhMK hK�hKubh�ubh� ///			t.Append(1) iferr_return;
�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubh� ///			t.Append(2) iferr_return;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///		}) iferr_return;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�S/// @param[in] func								Function that gets write access to the contained value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh^Xw  /// Executes a given function that can safely modify the inner value.
/// It 1. acquires the lock, 2. calls the function and passes a reference to the value as argument, 3. releases the lock.
/// The function should have a signature equivalent to
/// @code
/// Result<void> func(T&);
/// @endcode
///
/// Example:
/// @code
/// Synchronized<BaseArray<Int>> v;
/// // ...
/// v.Write([] (auto& t)
///		{
///			iferr_scope;
///			t.Append(1) iferr_return;
///			t.Append(2) iferr_return;
///			return OK;
///		}) iferr_return;
/// }
/// @endcode
///
/// @param[in] func								Function that gets write access to the contained value.
�h_}�ha�hb�hc�hd�he�Result<void>�hg�hh]�hk)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhuNhv�hw�hx�ubahyNhz�void�ubhI)��}�(hh�Write�����}�(hKhh)��}�(hhhM&hMhKubh�ubhjc  h]�hSjC  hTj�  hVhWh/h�)��}�hh]�(h�)��}�(hh)��}�(hhhM�%hMhKubhv�hh�U�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhuNubh�)��}�(hh)��}�(hhhM�%hMhKubhv�hh�F�����}�(hKhh)��}�(hhhM&hMhK!ubh�ubhuNubesbhXNhNhYNhZNh[K h\]�(h�?/// A variant of Write that takes a second synchronized value.
�����}�(hKhh)��}�(hhhMZ"hK�hKubh�ubh��/// It 1. acquires both locks in order of their addresses, 2. calls the function and passes reference to both values as arguments, 3. releases the locks.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�g/// This ensures no deadlocks can occur when trying to acquire two locks manually in different orders.
�����}�(hKhh)��}�(hhhM5#hK�hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// Result<void> func(T&, U&);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM $hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM!$hK�hKubh�ubh�/// Synchronized<Int> v1;
�����}�(hKhh)��}�(hhhM,$hK�hKubh�ubh�/// Synchronized<Int> v2;
�����}�(hKhh)��}�(hhhMG$hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhMb$hK�hKubh�ubh�)/// v1.Write([] (v2, auto& t1, auto& t2)
�����}�(hKhh)��}�(hhhMn$hK�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			t1 = 1;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			t2 = 2;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///		}) iferr_return;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�$hM hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�7/// @param[in] other							Another synchronized value.
�����}�(hKhh)��}�(hhhM%hMhKubh�ubh�S/// @param[in] func								Function that gets write access to the contained value.
�����}�(hKhh)��}�(hhhM9%hMhKubh�ubeh^X  /// A variant of Write that takes a second synchronized value.
/// It 1. acquires both locks in order of their addresses, 2. calls the function and passes reference to both values as arguments, 3. releases the locks.
/// This ensures no deadlocks can occur when trying to acquire two locks manually in different orders.
/// The function should have a signature equivalent to
/// @code
/// Result<void> func(T&, U&);
/// @endcode
///
/// Example:
/// @code
/// Synchronized<Int> v1;
/// Synchronized<Int> v2;
/// // ...
/// v1.Write([] (v2, auto& t1, auto& t2)
///		{
///			t1 = 1;
///			t2 = 2;
///			return OK;
///		}) iferr_return;
/// }
/// @endcode
///
/// @param[in] other							Another synchronized value.
/// @param[in] func								Function that gets write access to the contained value.
�h_}�ha�hb�hc�hd�he�Result<void>�hg�hh]�(hk)��}�(h�U&�hh�other�����}�(hKhh)��}�(hhhM"&hMhKubh�ubhuNhv�hw�hx�ubhk)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM-&hMhK#ubh�ubhuNhv�hw�hx�ubehyNhz�void�ubhI)��}�(hh�Read�����}�(hKhh)��}�(hhhM&(hMhKubh�ubhjc  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�(h�O/// Similar to @c Write, but only provides read-access to the contained value.
�����}�(hKhh)��}�(hhhM'hMhKubh�ubh�`/// In other words, the value the locked pointer can access is of type @code const T* @endCode.
�����}�(hKhh)��}�(hhhM['hMhKubh�ubeh^��/// Similar to @c Write, but only provides read-access to the contained value.
/// In other words, the value the locked pointer can access is of type @code const T* @endCode.
�h_}�ha�hb�hc�hd�he�LockedReadPtr�hg�hh]�hyNhzNubhI)��}�(hh�Read�����}�(hKhh)��}�(hhhM�)hM"hKubh�ubhjc  h]�hSj%  hTj�  hVhWh/h�)��}�hh]�h�)��}�(hh)��}�(hhhM�)hM!hKubhv�hh�F�����}�(hKhh)��}�(hhhM�)hM!hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�O/// Similar to @c Write, but only provides read-access to the contained value.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM)hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM>)hMhKubh�ubh�!/// Result<void> func(const T&);
�����}�(hKhh)��}�(hhhMI)hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMk)hMhKubh�ubeh^��/// Similar to @c Write, but only provides read-access to the contained value.
/// The function should have a signature equivalent to
/// @code
/// Result<void> func(const T&);
/// @endcode
�h_}�ha�hb�hc�hd�he�Result<void>�hg�hh]�hk)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM*hM"hKubh�ubhuNhv�hw�hx�ubahyNhz�void�ubhI)��}�(hh�Read�����}�(hKhh)��}�(hhhM�+hM0hKubh�ubhjc  h]�hSjh  hTj�  hVhWh/h�)��}�hh]�(h�)��}�(hh)��}�(hhhM�+hM/hKubhv�hh�U�����}�(hKhh)��}�(hhhM�+hM/hKubh�ubhuNubh�)��}�(hh)��}�(hhhM�+hM/hKubhv�hh�F�����}�(hKhh)��}�(hhhM�+hM/hK!ubh�ubhuNubesbhXNhNhYNhZNh[K h\]�(h�P/// Similar to @c Write, but only provides read-access to the contained values.
�����}�(hKhh)��}�(hhhM�*hM)hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�*hM*hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM(+hM+hKubh�ubh�+/// Result<void> func(const T&, const U&);
�����}�(hKhh)��}�(hhhM3+hM,hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM_+hM-hKubh�ubeh^��/// Similar to @c Write, but only provides read-access to the contained values.
/// The function should have a signature equivalent to
/// @code
/// Result<void> func(const T&, const U&);
/// @endcode
�h_}�ha�hb�hc�hd�he�Result<void>�hg�hh]�(hk)��}�(h�U&�hh�other�����}�(hKhh)��}�(hhhM,hM0hKubh�ubhuNhv�hw�hx�ubhk)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM,hM0hK"ubh�ubhuNhv�hw�hx�ubehyNhz�void�ubh>)��}�(hh�LockedWritePtr�����}�(hKhh)��}�(hhhM-hM;hKubh�ubhjc  h]�(hI)��}�(hjn  hj�  h]�hSjn  hTh�public�����}�(hKhh)��}�(hhhM-hM=hKubh�ubhVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhMi-hM@hK.ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�(hk)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM�-hMEhK%ubh�ubhuNhv�hw�hx�ubhk)��}�(h�Bool�hh�dontLock�����}�(hKhh)��}�(hhhM�-hMEhK2ubh�ubhuNhv�hw�hx�ubehyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�LockedWritePtr&&�hh�src�����}�(hKhh)��}�(hhhM+.hMJhK#ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM|.hMOhKubh�ubhj�  h]�hSj	  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�LockedWritePtr&�hg�hh]�hk)��}�(h�LockedWritePtr&&�hh�src�����}�(hKhh)��}�(hhhM�.hMOhK/ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�const LockedWritePtr&�h�anonymous_param_1�huNhv�hw�hx�ubahyNhzNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM/hMWhKubh�ubhj�  h]�hSj)  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�LockedWritePtr&�hg�hh]�hk)��}�(h�const LockedWritePtr&�h�anonymous_param_1�huNhv�hw�hx�ubahyNhzNubhI)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�/hM_hKubh�ubhj�  h]�hSj:  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�T*�hg�hh]�hyNhzNubhI)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�/hMahKubh�ubhj�  h]�hSjG  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�T&�hg�hh]�hyNhzNubhI)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�/hMdhKubh�ubhj�  h]�hSjT  hTh�private�����}�(hKhh)��}�(hhhM�/hMchKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�T&�hg�hh]�hyNhzNubhI)��}�(hh�Acquire�����}�(hKhh)��}�(hhhM0hMfhKubh�ubhj�  h]�hSjg  hTj[  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hyNhzNubhI)��}�(hh�Release�����}�(hKhh)��}�(hhhMa0hMhhKubh�ubhj�  h]�hSjt  hTj[  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hyNhzNubh �Variable���)��}�(hh�_synced�����}�(hKhh)��}�(hhhM�0hMjhKubh�ubhj�  h]�hSj�  hTj[  hV�variable�h/NhXNh�SynchronizedValue*�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubehSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h�h�h�h�]�h�]�h�}�ubh>)��}�(hh�LockedReadPtr�����}�(hKhh)��}�(hhhM�1hMqhKubh�ubhjc  h]�(hI)��}�(hjn  hj�  h]�hSjn  hTh�public�����}�(hKhh)��}�(hhhM�1hMshKubh�ubhVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�const SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM�1hMvhK3ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�(hk)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhMD2hM{hK$ubh�ubhuNhv�hw�hx�ubhk)��}�(h�Bool�hh�dontLock�����}�(hKhh)��}�(hhhMQ2hM{hK1ubh�ubhuNhv�hw�hx�ubehyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�LockedReadPtr&&�hh�src�����}�(hKhh)��}�(hhhM�2hM�hK!ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM 3hM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�LockedReadPtr&�hg�hh]�hk)��}�(h�LockedReadPtr&&�hh�src�����}�(hKhh)��}�(hhhM3hM�hK-ubh�ubhuNhv�hw�hx�ubahyNhzNubhI)��}�(hjn  hj�  h]�hSjn  hTj�  hVjn  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�hej�  hg�hh]�hk)��}�(h�const LockedReadPtr&�h�anonymous_param_1�huNhv�hw�hx�ubahyNhzNubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�LockedReadPtr&�hg�hh]�hk)��}�(h�const LockedReadPtr&�h�anonymous_param_1�huNhv�hw�hx�ubahyNhzNubhI)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM4hM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�const T*�hg�hh]�hyNhzNubhI)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM:4hM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�const T&�hg�hh]�hyNhzNubhI)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMt4hM�hKubh�ubhj�  h]�hSj,  hTh�private�����}�(hKhh)��}�(hhhM`4hM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�const T&�hg�hh]�hyNhzNubhI)��}�(hh�Acquire�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhj�  h]�hSj?  hTj3  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hyNhzNubhI)��}�(hh�Release�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhj�  h]�hSjL  hTj3  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�hyNhzNubj~  )��}�(hh�_synced�����}�(hKhh)��}�(hhhMc5hM�hKubh�ubhj�  h]�hSjY  hTj3  hVj�  h/NhXNh�const SynchronizedValue*�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubehSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h�h�h�h�]�h�]�h�}�ubhI)��}�(hh�AcquireLockPair�����}�(hKhh)��}�(hhhMC6hM�hKubh�ubhjc  h]�hSjk  hTh�private�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhVhWh/h�)��}�hh]�(h�)��}�(hh)��}�(hhhM6hM�hKubhv�hh�L1�����}�(hKhh)��}�(hhhM%6hM�hKubh�ubhuNubh�)��}�(hh)��}�(hhhM)6hM�hKubhv�hh�L2�����}�(hKhh)��}�(hhhM26hM�hK"ubh�ubhuNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb�hc�hd�he�void�hg�hh]�(hk)��}�(h�L1&�hh�sg1�����}�(hKhh)��}�(hhhMW6hM�hK"ubh�ubhuNhv�hw�hx�ubhk)��}�(h�L2&�hh�sg2�����}�(hKhh)��}�(hhhM`6hM�hK+ubh�ubhuNhv�hw�hx�ubehyNhzNubj~  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhjc  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhVj�  h/NhXNh�T�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubj~  )��}�(hh�_lock�����}�(hKhh)��}�(hhhM7hM�hKubh�ubhjc  h]�hSj�  hTj�  hVj�  h/NhXNh�LOCKTYPE�hYNhZNh[K h\]�h^h	h_}�ha�hb�ubehSjg  hThUhVh�h/h�)��}�hh]�(h�)��}�(hh)��}�(hhhMPhK/hKubhv�hh�T�����}�(hKhh)��}�(hhhMYhK/hKubh�ubhuNubh�)��}�(hh)��}�(hhhM\hK/hKubhv�hh�LOCKTYPE�����}�(hKhh)��}�(hhhMehK/hK ubh�ubhuNubesbhXNhNhYNhZNh[K h\]�(h�e/// A SynchronizedValue<T, LOCKTYPE> stores a value of type T, protected by a lock of type LOCKTYPE.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�_/// Aliases exist for the common lock types, so SynchronizedValue should not be used directly.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubh�J/// Instead, use Synchronized<T> (Spinlock), RWSynchronized<T> (ARWLock).
�����}�(hKhh)��}�(hhhMfhK'hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�M/// Access to the value is enabled through the Read() and Write() functions.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�|/// If possible, prefer using Synchronized over manually pairing locks with values, because there's less room for mistakes.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM~hK+hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�3/// @tparam LOCKTYPE							Type of the lock value.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh^XI  /// A SynchronizedValue<T, LOCKTYPE> stores a value of type T, protected by a lock of type LOCKTYPE.
/// Aliases exist for the common lock types, so SynchronizedValue should not be used directly.
/// Instead, use Synchronized<T> (Spinlock), RWSynchronized<T> (ARWLock).
/// 
/// Access to the value is enabled through the Read() and Write() functions.
/// If possible, prefer using Synchronized over manually pairing locks with values, because there's less room for mistakes.
/// 
/// @tparam T											Type of the contained value.
/// @tparam LOCKTYPE							Type of the lock value.
�h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h�h�h�h�]�h�]�h�}�ubj�  )��}�(hh�Synchronized�����}�(hKhh)��}�(hhhMa8hM�hKubh�ubhh4h]�hSj  hThUhVj�  h/h�)��}�hh]�h�)��}�(hh)��}�(hhhMO8hM�hKubhv�hh�T�����}�(hKhh)��}�(hhhMX8hM�hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�D/// Synchronized<T> is an alias for SynchronizedValue<T, Spinlock>.
�����}�(hKhh)��}�(hhhMl7hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubeh^�~/// Synchronized<T> is an alias for SynchronizedValue<T, Spinlock>.
/// 
/// @tparam T											Type of the contained value.
�h_}�ha�h�]��SynchronizedValue<T,Spinlock>�hU��aubh>)��}�(hh�ARWLock�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhh4h]�hSjG  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�h�Nh�Nh�Nh�Nh�Nh�h�h�h�h�h�h�h�]�h�]�h�}�ubj�  )��}�(hh�RWSynchronized�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhh4h]�hSjV  hThUhVj�  h/h�)��}�hh]�h�)��}�(hh)��}�(hhhM�9hM�hKubhv�hh�T�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhuNubasbhXNhNhYNhZNh[K h\]�(h�E/// RWSynchronized<T> is an alias for SynchronizedValue<T, ARWLock>.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMA9hM�hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhMF9hM�hKubh�ubeh^�/// RWSynchronized<T> is an alias for SynchronizedValue<T, ARWLock>.
/// 
/// @tparam T											Type of the contained value.
�h_}�ha�h�]��SynchronizedValue<T,ARWLock>�hU��aubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM&:hM�hKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�  ]�j�  hh ]�(hh)h0h4h?h�jc  j  jC  jR  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.