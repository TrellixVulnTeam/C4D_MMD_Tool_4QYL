��L3      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_memory.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMfhK
hKubh�ububh �Include���)��}�(h�ge_memory.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�new�hhh]�h6�<�h8Nubh)��}�(hNhhh]�h h�#if defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�stddef.h�hhh]�h6hFh8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�string.h�hhh]�h6hFh8Nubh1)��}�(h�stdlib.h�hhh]�h6hFh8Nubh1)��}�(h�c4d_plugin.h�hhh]�h6h7h8Nubh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�ge_autoptr.h�hhh]�h6h7h8Nubh1)��}�(h�maxon/defaultallocator.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�"GeMemGetFreePhysicalMemoryEstimate�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]��
simpleName�h��access��public��kind��function�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�)/// Gets estimated free physical memory.
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�7/// @return												Estimated free physical memory.
�����}�(hKhh)��}�(hhhMHhK!hKubh�ube�doc��`/// Gets estimated free physical memory.
/// @return												Estimated free physical memory.
��annotations�}��	anonymous���static���explicit���deleted���retType��UInt��const���params�]��
observable�N�result�Nubh �Define���)��}�(hh�__C4D_MEM_ALIGNMENT_MASK__�����}�(hKhh)��}�(hhhMhK%hK	ubh�ubhhh]�h�h�h�h�h��#define�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#ifndef C4D_ALIGN�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh)��}�(hNhhh]�h h� #if defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK(hKubh�ububh�)��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�(h�_x_�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�_a_�����}�(hKhh)��}�(hhhM�hK)hKubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK*hKubh�ububh�)��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhh]�h�j  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�(h�_x_�����}�(hKhh)��}�(hhhMhK+hKubh�ubh�_a_�����}�(hKhh)��}�(hhhMhK+hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMChK,hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMJhK-hKubh�ububh�)��}�(hh�ClearMem�����}�(hKhh)��}�(hhhM)hK5hKubh�ubhhh]�h�j1  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Clears a block of memory.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�Z/// @param[in] d									Address of the memory block to clear. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�J/// @param[in] size								Size in bytes of the block of memory to clear.
�����}�(hKhh)��}�(hhhM%hK2hKubh�ubh�S/// @param[in] value							Value to clear the memory block with. Default to @em 0.
�����}�(hKhh)��}�(hhhMohK3hKubh�ubeh�X  /// Clears a block of memory.
/// @param[in] d									Address of the memory block to clear. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to clear.
/// @param[in] value							Value to clear the memory block with. Default to @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(h �	Parameter���)��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhM8hK5hKubh�ub�default�N�pack���input���output��ubjT  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM?hK5hK#ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhMKhK5hK/ubh�ubj^  �0�j_  �j`  �ja  �ubeh�Nh�Nubh�)��}�(hh�CopyMem�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubhhh]�h�jy  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Copies a block of memory.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�=/// @warning Parameters order is the opposite of @c memcpy()
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// @see MemCopy()
�����}�(hKhh)��}�(hhhM1hK=hKubh�ubh�[/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhMDhK>hKubh�ubh�a/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�I/// @param[in] size								Size in bytes of the block of memory to copy.
�����}�(hKhh)��}�(hhhM 	hK@hKubh�ubeh�Xs  /// Copies a block of memory.
/// @warning Parameters order is the opposite of @c memcpy()
/// @see MemCopy()
/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to copy.
�h�}�h��h��h��h��h��void�h��h�]�(jT  )��}�(h�const void*�hh�s�����}�(hKhh)��}�(hhhM�	hKBhK!ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhM�	hKBhK*ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�	hKBhK1ubh�ubj^  Nj_  �j`  �ja  �ubeh�Nh�Nubh�)��}�(hh�MemCopy�����}�(hKhh)��}�(hhhMhKPhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Copies a block of memory.
�����}�(hKhh)��}�(hhhM~
hKKhKubh�ubh�a/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubh�[/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubh�I/// @param[in] size								Size in bytes of the block of memory to copy.
�����}�(hKhh)��}�(hhhMXhKNhKubh�ubeh�X#  /// Copies a block of memory.
/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to copy.
�h�}�h��h��h��h��h��void�h��h�]�(jT  )��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhMhKPhKubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�const void*�hh�s�����}�(hKhh)��}�(hhhM%hKPhK*ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM,hKPhK1ubh�ubj^  Nj_  �j`  �ja  �ubeh�Nh�Nubh�)��}�(hh�FillMemTypeTemplate�����}�(hKhh)��}�(hhhMkhK[hK)ubh�ubhhh]�h�j  h�h�h�h�h8h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMMhK[hKubj_  �hh�T�����}�(hKhh)��}�(hhhMShK[hKubh�ubj^  N�variance�Nubj  )��}�(hh)��}�(hhhMVhK[hKubj_  �hh�U�����}�(hKhh)��}�(hhhM\hK[hKubh�ubj^  Nj  Nubesbh�NhNh�Nh�Nh�K h�]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubah��/// @markInternal
�h�}�h��h��h��h��h��void�h��h�]�(jT  )��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM�hK[hK@ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK[hKNubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�const U*�hh�
check_type�����}�(hKhh)��}�(hhhM�hK[hK]ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhM�hK[hKoubh�ubj^  Nj_  �j`  �ja  �ubeh�Nh�Nubh�)��}�(hh�FillMemType�����}�(hKhh)��}�(hhhMghKlhK	ubh�ubhhh]�h�j[  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�3/// Fills a block of memory of the specified type.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�7/// @param[in] t									Data type (e.g. Char, Float).
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�]/// @param[out] d									Address of the block of memory to fill. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM.hKhhKubh�ubh�;/// @param[in] x									Size of the memory block to fill.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�>/// @param[in] v									Value to fill the memory block with.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubeh�X@  /// Fills a block of memory of the specified type.
/// @param[in] t									Data type (e.g. Char, Float).
/// @param[out] d									Address of the block of memory to fill. @callerOwnsPointed{memory}
/// @param[in] x									Size of the memory block to fill.
/// @param[in] v									Value to fill the memory block with.
�h�}�h��h�]�(h�t�����}�(hKhh)��}�(hhhMshKlhKubh�ubh�d�����}�(hKhh)��}�(hhhMvhKlhKubh�ubh�x�����}�(hKhh)��}�(hhhMyhKlhKubh�ubh�v�����}�(hKhh)��}�(hhhM|hKlhKubh�ubeubh�)��}�(hh�ClearMemType�����}�(hKhh)��}�(hhhM�hKthK#ubh�ubhhh]�h�j�  h�h�h�h�h8j  )��}�h�]�j  )��}�(hh)��}�(hhhMvhKthKubj_  �hh�T�����}�(hKhh)��}�(hhhMhKthKubh�ubj^  Nj  Nubasbh�NhNh�Nh�Nh�K h�]�(h� /// Clears a block of memory.\n
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM0hKphKubh�ubh�a/// @param[out] data_ptr					Address of the block of memory to clear. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM@hKqhKubh�ubh�p/// @param[in] cnt								Number of elements to be filled with pattern (> @em 1 e.g. for arrays), can be @em 0.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubeh�X  /// Clears a block of memory.\n
/// THREADSAFE.
/// @param[out] data_ptr					Address of the block of memory to clear. @callerOwnsPointed{memory}
/// @param[in] cnt								Number of elements to be filled with pattern (> @em 1 e.g. for arrays), can be @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(jT  )��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM�hKthK3ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hKthKAubh�ubj^  Nj_  �j`  �ja  �ubeh�Nh�Nubh�)��}�(hh�CopyMemType�����}�(hKhh)��}�(hhhMvhK�hK#ubh�ubhhh]�h�j�  h�h�h�h�h8j  )��}�h�]�j  )��}�(hh)��}�(hhhM^hK�hKubj_  �hh�T�����}�(hKhh)��}�(hhhMghK�hKubh�ubj^  Nj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�</// Copies a block of memory to another of the same kind.\n
�����}�(hKhh)��}�(hhhM@hKzhKubh�ubh�/// THREADSAFE
�����}�(hKhh)��}�(hhhM|hK{hKubh�ubh�6/// @warning Source and destination must not overlap.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�f/// @param[in] src_ptr						Address of the source block of memory to copy. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�o/// @param[out] dst_ptr						Address of the destination block of memory to copy to. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM'hK~hKubh�ubh�c/// @param[in] cnt								Number of elements to be copied (> @em 1 e.g. for arrays), can be @em 0.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh�X�  /// Copies a block of memory to another of the same kind.\n
/// THREADSAFE
/// @warning Source and destination must not overlap.
/// @param[in] src_ptr						Address of the source block of memory to copy. @callerOwnsPointed{memory}
/// @param[out] dst_ptr						Address of the destination block of memory to copy to. @callerOwnsPointed{memory}
/// @param[in] cnt								Number of elements to be copied (> @em 1 e.g. for arrays), can be @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(jT  )��}�(h�const T*�hh�src_ptr�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�T*�hh�dst_ptr�����}�(hKhh)��}�(hhhM�hK�hKDubh�ubj^  Nj_  �j`  �ja  �ubjT  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hK�hKQubh�ubj^  Nj_  �j`  �ja  �ubeh�Nh�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM#hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM+hK�hKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9hBhGhPhTh]hahehihmhqhuh~h�h�h�h�h�h�h�j  j  j$  j-  ju  j�  j  jW  j�  j�  j9  jB  jK  jT  j]  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.