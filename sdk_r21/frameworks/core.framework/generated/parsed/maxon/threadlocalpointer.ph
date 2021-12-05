��2J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\r21_sdk\frameworks\core.framework\source\maxon\threadlocalpointer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/debugglobals.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh()��}�(h�maxon/win_include.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�	pthread.h�hhh]�h-�<�h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM0hKhKubh�ubhhh]�(h �Class���)��}�(hh�ThreadLocalPointer�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhXh]�(h)��}�(hNhhch]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMhK%hKubh�ububh �Variable���)��}�(hh�INVALID_KEY�����}�(hKhh)��}�(hhhM=hK&hKubh�ubhhch]��
simpleName�h{�access��private��kind��variable�h/N�friend�Nh�const DWORD��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh)��}�(hNhhch]�h h�#else�����}�(hK
hh)��}�(hhhM_hK'hKubh�ububhv)��}�(hh�INVALID_KEY�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhch]�h�h�h�h�h�h�h/Nh�Nh�const pthread_key_t�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhch]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK)hKubh�ububh �Function���)��}�(h�constructor�hhch]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhhch]�h�h�h�h�h��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Allocates and initializes a thread local pointer.
�����}�(hKhh)��}�(hhhMjhK5hKubh�ubh�W/// @note If you Init() an already initialized thread local pointer, a new one will be
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�S/// created and you cannot access the old one anymore. This behaviour is intended.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�H/// @return												False if thread local pointer cannot be created.
�����}�(hKhh)��}�(hhhMMhK8hKubh�ubeh�X(  /// Allocates and initializes a thread local pointer.
/// @note If you Init() an already initialized thread local pointer, a new one will be
/// created and you cannot access the old one anymore. This behaviour is intended.
/// @return												False if thread local pointer cannot be created.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM
hKJhKubh�ubhhch]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Returns a thread local pointer value.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�G/// @note If no value has been set yet, this function returns nullptr.
�����}�(hKhh)��}�(hhhM	hKFhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMc	hKGhKubh�ubh�3/// @return												Thread local pointer value.
�����}�(hKhh)��}�(hhhMt	hKHhKubh�ubeh���/// Returns a thread local pointer value.
/// @note If no value has been set yet, this function returns nullptr.
/// THREADSAFE.
/// @return												Thread local pointer value.
�h�}�h��h��h��h��h��void*�h��h�]�h�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhch]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�'/// Sets a thread local pointer value.
�����}�(hKhh)��}�(hhhM=hKVhKubh�ubh�7/// @param[in] value							Thread local pointer value.
�����}�(hKhh)��}�(hhhMehKWhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�j/// @return												True unless an initial memory allocation failed or the initialization was missing.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh���/// Sets a thread local pointer value.
/// @param[in] value							Thread local pointer value.
/// THREADSAFE.
/// @return												True unless an initial memory allocation failed or the initialization was missing.
�h�}�h��h��h��h��h��Bool�h��h�]�h �	Parameter���)��}�(h�void*�hh�value�����}�(hKhh)��}�(hhhM�hK[hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhch]�h�jL  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Resets a thread local pointer to the uninitialized state.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�:/// @return												False if previously uninitialized.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh��x/// Resets a thread local pointer to the uninitialized state.
/// @return												False if previously uninitialized.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhch]�h�jf  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// For debugging purposes.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�,/// @return												True if initialized.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh��H/// For debugging purposes.
/// @return												True if initialized.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh)��}�(hNhhch]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhv)��}�(hh�_key�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhch]�h�j�  h�h�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h�h/Nh�Nh�DWORD�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhch]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhv)��}�(hh�_key�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhch]�h�j�  h�j�  h�h�h/Nh�Nh�pthread_key_t�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhch]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububeh�hgh��public�h��class�h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Thread local pointer (to a data structure).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�X/// Different threads may use this class to store different (local) values to it. These
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Z/// values are typically pointers to data which is to be used by the calling thread only.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMvhKhKubh�ubh�W/// @note <B>Thread local pointers are a scarce resource.</B> Only a limited number of
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�H/// them can be allocated: On Windows about 1000 and on OS X about 500.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�V/// You should only use them if they are the last and only resort to solve a problem.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�\/// Furthemore for performance reasons it is best to avoid thread local pointers at all and
�����}�(hKhh)��}�(hhhMohKhKubh�ubh�U/// instead use some sort of local context (for a group's jobs or with ParallelFor).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�S/// @note A thread local pointer is bound to a OS thread and the pointer is stored
�����}�(hKhh)��}�(hhhM hK hKubh�ubh�$/// for the lifetime of the thread.
�����}�(hKhh)��}�(hhhMshK!hKubh�ubeh�X  /// Thread local pointer (to a data structure).
/// Different threads may use this class to store different (local) values to it. These
/// values are typically pointers to data which is to be used by the calling thread only.
///
/// @note <B>Thread local pointers are a scarce resource.</B> Only a limited number of
/// them can be allocated: On Windows about 1000 and on OS X about 500.
/// You should only use them if they are the last and only resort to solve a problem.
/// Furthemore for performance reasons it is best to avoid thread local pointers at all and
/// instead use some sort of local context (for a group's jobs or with ParallelFor).
/// @note A thread local pointer is bound to a OS thread and the pointer is stored
/// for the lifetime of the thread.
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhXh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMEhK�hKubh�ububhb)��}�(hh�ThreadLocalDestructiblePointer�����}�(hKhh)��}�(hhhMghK�hKubh�ubhhXh]�(hv)��}�(hh�INVALID_KEY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h�j)  h�h�h�h�h/Nh�Nh�const DWORD�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�hj  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h�jA  h�j6  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Allocates and initializes a thread local pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @note If you Init() an already initialized thread local variable, a new one will be
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// created and you cannot access the old one anymore. This behaviour is intended.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�W/// @note The notification will only be invoked if the pointer value is not a nullptr.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�s/// @param[in] destructionNotification	To be called when a thread exits or the thread local pointer is destructed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @return												False if thread local variable cannot be created.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubeh�X�  /// Allocates and initializes a thread local pointer.
/// @note If you Init() an already initialized thread local variable, a new one will be
/// created and you cannot access the old one anymore. This behaviour is intended.
/// @note The notification will only be invoked if the pointer value is not a nullptr.
/// @param[in] destructionNotification	To be called when a thread exits or the thread local pointer is destructed.
/// @return												False if thread local variable cannot be created.
�h�}�h��h��h��h��h��Bool�h��h�]�j:  )��}�(h�void(void*)*�h�destructionNotification�jD  NjE  �jF  �jG  �ubah�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�h�jw  h�j6  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Returns a thread local pointer value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// @note If no value has been set yet, this function returns nullptr.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�3/// @return												Thread local pointer value.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubeh���/// Returns a thread local pointer value.
/// @note If no value has been set yet, this function returns nullptr.
/// THREADSAFE.
/// @return												Thread local pointer value.
�h�}�h��h��h��h��h��void*�h��h�]�h�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhj  h]�h�j�  h�j6  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�'/// Sets a thread local pointer value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] value							Thread local pointer value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�j/// @return												True unless an initial memory allocation failed or the initialization was missing.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubeh���/// Sets a thread local pointer value.
/// @param[in] value							Thread local pointer value.
/// THREADSAFE.
/// @return												True unless an initial memory allocation failed or the initialization was missing.
�h�}�h��h��h��h��h��Bool�h��h�]�j:  )��}�(h�void*�hh�value�����}�(hKhh)��}�(hhhM5hK�hKubh�ubjD  NjE  �jF  �jG  �ubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM, hK�hKubh�ubhj  h]�h�j�  h�j6  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Resets a thread local pointer to the uninitialized state.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @note This will invoke the destruction notification.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�:/// @return												False if previously uninitialized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Resets a thread local pointer to the uninitialized state.
/// @note This will invoke the destruction notification.
/// @return												False if previously uninitialized.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj  h]�h�j�  h�j6  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�/// For debugging purposes.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�,/// @return												True if initialized.
�����}�(hKhh)��}�(hhhM3!hK�hKubh�ubeh��H/// For debugging purposes.
/// @return												True if initialized.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubhv)��}�(hh�_key�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj  h]�h�j  h�h�private�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�h�h/Nh�Nh�DWORD�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubeh�j   h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Thread local pointer with notification upon destruction.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�S/// This is similar to ThreadLocalPointer but when a thread exits or the object is
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// destructed a per-thread notification is invoked which can be used to free resources.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�W/// @note <B>Thread local pointers are a scarce resource.</B> Only a limited number of
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�V/// them can be allocated: On Windows about 100 (there are less FLS than TLS entries)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// and on OS X about 500.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�V/// You should only use them if they are the last and only resort to solve a problem.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�]/// Furthemore for performance reasons it is best to avoid thread local variables at all and
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�U/// instead use some sort of local context (for a group's jobs or with ParallelFor).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @note A thread local pointer is bound to a OS thread and the pointer is stored
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�Y/// for the lifetime of the thread. <B>If you create and use thread local variables in a
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// module you must ensure that they are destructed properly before the module is unloaded.</B>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// @note On Windows this is 50 % slower than ThreadLocalPointer. Furthermore the code must
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�S/// not use the (deprecated) fiber calls (ConvertThreadToFiber, CreateFiber etc.).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�Xx  /// Thread local pointer with notification upon destruction.
/// This is similar to ThreadLocalPointer but when a thread exits or the object is
/// destructed a per-thread notification is invoked which can be used to free resources.
///
/// @note <B>Thread local pointers are a scarce resource.</B> Only a limited number of
/// them can be allocated: On Windows about 100 (there are less FLS than TLS entries)
/// and on OS X about 500.
/// You should only use them if they are the last and only resort to solve a problem.
/// Furthemore for performance reasons it is best to avoid thread local variables at all and
/// instead use some sort of local context (for a group's jobs or with ParallelFor).
/// @note A thread local pointer is bound to a OS thread and the pointer is stored
/// for the lifetime of the thread. <B>If you create and use thread local variables in a
/// module you must ensure that they are destructed properly before the module is unloaded.</B>
/// @note On Windows this is 50 % slower than ThreadLocalPointer. Furthermore the code must
/// not use the (deprecated) fiber calls (ConvertThreadToFiber, CreateFiber etc.).
�h�}�h��j�  ]�j�  Nj�  Nh��j   Nj  Nj  �j  �j  �j  �j  �j  �j  �j	  �j
  Nj  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhXh]�h h�#else�����}�(hK
hh)��}�(hhhM"hK�hKubh�ububh)��}�(hNhhXh]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hMhKubh�ububeh�h\h�j�  h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM&hMhKubh�ububeh�hh�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h=hAhJhOhXhcj  j  ju  hb)��}�(hh�ThreadLocalDestructiblePointer�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhXh]�(h�)��}�(hh�hj�  h]�h�h�h�h�public�����}�(hKhh)��}�(hhhMY"hK�hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h��h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMj%hMhKubh�ubhj�  h]�h�j�  h�j�  h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Allocates and initializes a thread local pointer.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�W/// @note If you Init() an already initialized thread local pointer, a new one will be
�����}�(hKhh)��}�(hhhMH#hK�hKubh�ubh�S/// created and you cannot access the old one anymore. This behaviour is intended.
�����}�(hKhh)��}�(hhhM�#hM hKubh�ubh�W/// @note The notification will only be invoked if the pointer value is not a nullptr.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�s/// @param[in] destructionNotification	To be called when a thread exits or the thread local pointer is destructed.
�����}�(hKhh)��}�(hhhML$hMhKubh�ubh�H/// @return												False if thread local pointer cannot be created.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubeh�Nh�}�h��h��h��h��h��Bool�h��h�]�j:  )��}�(h�void(void*)*�h�destructionNotification�jD  NjE  �jF  �jG  �ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�%hM
hKubh�ubhj�  h]�h�j�  h�h�private�����}�(hKhh)��}�(hhhM�%hM	hKubh�ubh�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubeh�j�  h�j�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��j�  ]��ThreadLocalPointer�h�public�����}�(hKhh)��}�(hhhM="hK�hK(ubh�ubh	��aj�  Nj�  Nh��j   Nj  Nj  �j  �j  �j  �j  �j  �j  �j	  �j
  Nj  �j  �j  ]�j  ]�j  }�ubj~  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.