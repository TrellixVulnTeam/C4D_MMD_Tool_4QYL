��1      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_memory.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMfhK
hKubh�ububh �Include���)��}�(h�ge_memory.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�new�hhh]�h6�<�h8Nubh)��}�(hNhhh]�h h�#if defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�stddef.h�hhh]�h6hFh8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�string.h�hhh]�h6hFh8Nubh1)��}�(h�stdlib.h�hhh]�h6hFh8Nubh1)��}�(h�c4d_plugin.h�hhh]�h6h7h8Nubh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�ge_autoptr.h�hhh]�h6h7h8Nubh �Function���)��}�(hh�"GeMemGetFreePhysicalMemoryEstimate�����}�(hKhh)��}�(hhhMwhKhKubh�ubhhh]��
simpleName�hw�access��public��kind��function�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�)/// Gets estimated free physical memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @return												Estimated free physical memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��`/// Gets estimated free physical memory.
/// @return												Estimated free physical memory.
��annotations�}��	anonymous���static���explicit���deleted���retType��UInt��const���params�]��
observable�N�result�Nubh1)��}�(h�maxon/defaultallocator.h�hhh]�h6h7h8Nubh �Define���)��}�(hh�__C4D_MEM_ALIGNMENT_MASK__�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�h|h�h}h~h�#define�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#ifndef C4D_ALIGN�����}�(hK
hh)��}�(hhhMKhK#hKubh�ububh)��}�(hNhhh]�h h� #if defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM^hK$hKubh�ububh�)��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�(h�_x_�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�_a_�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK&hKubh�ububh�)��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�(h�_x_�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�_a_�����}�(hKhh)��}�(hhhM�hK'hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hK(hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK)hKubh�ububhr)��}�(hh�ClearMem�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhh]�h|j  h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Clears a block of memory.
�����}�(hKhh)��}�(hhhMjhK,hKubh�ubh�Z/// @param[in] d									Address of the memory block to clear. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�J/// @param[in] size								Size in bytes of the block of memory to clear.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�S/// @param[in] value							Value to clear the memory block with. Default to @em 0.
�����}�(hKhh)��}�(hhhM,hK/hKubh�ubeh�X  /// Clears a block of memory.
/// @param[in] d									Address of the memory block to clear. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to clear.
/// @param[in] value							Value to clear the memory block with. Default to @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(h �	Parameter���)��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhM�hK1hKubh�ub�default�N�pack���input���output��ubj9  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK1hK#ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhMhK1hK/ubh�ubjC  �0�jD  �jE  �jF  �ubeh�Nh�Nubhr)��}�(hh�CopyMem�����}�(hKhh)��}�(hhhMm	hK>hKubh�ubhhh]�h|j^  h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Copies a block of memory.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�=/// @warning Parameters order is the opposite of @c memcpy()
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�/// @see MemCopy()
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�[/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�a/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM\hK;hKubh�ubh�I/// @param[in] size								Size in bytes of the block of memory to copy.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubeh�Xs  /// Copies a block of memory.
/// @warning Parameters order is the opposite of @c memcpy()
/// @see MemCopy()
/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to copy.
�h�}�h��h��h��h��h��void�h��h�]�(j9  )��}�(h�const void*�hh�s�����}�(hKhh)��}�(hhhM�	hK>hK!ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhM�	hK>hK*ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�	hK>hK1ubh�ubjC  NjD  �jE  �jF  �ubeh�Nh�Nubhr)��}�(hh�MemCopy�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhh]�h|j�  h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Copies a block of memory.
�����}�(hKhh)��}�(hhhM;
hKGhKubh�ubh�a/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhMY
hKHhKubh�ubh�[/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh�I/// @param[in] size								Size in bytes of the block of memory to copy.
�����}�(hKhh)��}�(hhhMhKJhKubh�ubeh�X#  /// Copies a block of memory.
/// @param[out] d									Address of the destination block of memory. @callerOwnsPointed{memory}
/// @param[in] s									Address of the source block of memory. @callerOwnsPointed{memory}
/// @param[in] size								Size in bytes of the block of memory to copy.
�h�}�h��h��h��h��h��void�h��h�]�(j9  )��}�(h�void*�hh�d�����}�(hKhh)��}�(hhhM�hKLhKubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�const void*�hh�s�����}�(hKhh)��}�(hhhM�hKLhK*ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKLhK1ubh�ubjC  NjD  �jE  �jF  �ubeh�Nh�Nubhr)��}�(hh�FillMemTypeTemplate�����}�(hKhh)��}�(hhhM(hKWhK)ubh�ubhhh]�h|j�  h}h~hh�h8h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM
hKWhKubjD  �hh�T�����}�(hKhh)��}�(hhhMhKWhKubh�ubjC  N�variance�Nubj�  )��}�(hh)��}�(hhhMhKWhKubjD  �hh�U�����}�(hKhh)��}�(hhhMhKWhKubh�ubjC  Nj  Nubesbh�NhNh�Nh�Nh�K h�]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubah��/// @markInternal
�h�}�h��h��h��h��h��void�h��h�]�(j9  )��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM?hKWhK@ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMMhKWhKNubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�const U*�hh�
check_type�����}�(hKhh)��}�(hhhM\hKWhK]ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhMnhKWhKoubh�ubjC  NjD  �jE  �jF  �ubeh�Nh�Nubh�)��}�(hh�FillMemType�����}�(hKhh)��}�(hhhM$hKhhK	ubh�ubhhh]�h|j@  h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�3/// Fills a block of memory of the specified type.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�7/// @param[in] t									Data type (e.g. Char, Float).
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�]/// @param[out] d									Address of the block of memory to fill. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�;/// @param[in] x									Size of the memory block to fill.
�����}�(hKhh)��}�(hhhMHhKehKubh�ubh�>/// @param[in] v									Value to fill the memory block with.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh�X@  /// Fills a block of memory of the specified type.
/// @param[in] t									Data type (e.g. Char, Float).
/// @param[out] d									Address of the block of memory to fill. @callerOwnsPointed{memory}
/// @param[in] x									Size of the memory block to fill.
/// @param[in] v									Value to fill the memory block with.
�h�}�h��h�]�(h�t�����}�(hKhh)��}�(hhhM0hKhhKubh�ubh�d�����}�(hKhh)��}�(hhhM3hKhhKubh�ubh�x�����}�(hKhh)��}�(hhhM6hKhhKubh�ubh�v�����}�(hKhh)��}�(hhhM9hKhhKubh�ubeubhr)��}�(hh�ClearMemType�����}�(hKhh)��}�(hhhMKhKphK#ubh�ubhhh]�h|j�  h}h~hh�h8j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM3hKphKubjD  �hh�T�����}�(hKhh)��}�(hhhM<hKphKubh�ubjC  Nj  Nubasbh�NhNh�Nh�Nh�K h�]�(h� /// Clears a block of memory.\n
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�a/// @param[out] data_ptr					Address of the block of memory to clear. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�p/// @param[in] cnt								Number of elements to be filled with pattern (> @em 1 e.g. for arrays), can be @em 0.
�����}�(hKhh)��}�(hhhM^hKnhKubh�ubeh�X  /// Clears a block of memory.\n
/// THREADSAFE.
/// @param[out] data_ptr					Address of the block of memory to clear. @callerOwnsPointed{memory}
/// @param[in] cnt								Number of elements to be filled with pattern (> @em 1 e.g. for arrays), can be @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(j9  )��}�(h�T*�hh�data_ptr�����}�(hKhh)��}�(hhhM[hKphK3ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMihKphKAubh�ubjC  NjD  �jE  �jF  �ubeh�Nh�Nubhr)��}�(hh�CopyMemType�����}�(hKhh)��}�(hhhM3hK}hK#ubh�ubhhh]�h|j�  h}h~hh�h8j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMhK}hKubjD  �hh�T�����}�(hKhh)��}�(hhhM$hK}hKubh�ubjC  Nj  Nubasbh�NhNh�Nh�Nh�K h�]�(h�</// Copies a block of memory to another of the same kind.\n
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�/// THREADSAFE
�����}�(hKhh)��}�(hhhM9hKwhKubh�ubh�6/// @warning Source and destination must not overlap.
�����}�(hKhh)��}�(hhhMHhKxhKubh�ubh�f/// @param[in] src_ptr						Address of the source block of memory to copy. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM~hKyhKubh�ubh�o/// @param[out] dst_ptr						Address of the destination block of memory to copy to. @callerOwnsPointed{memory}
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�c/// @param[in] cnt								Number of elements to be copied (> @em 1 e.g. for arrays), can be @em 0.
�����}�(hKhh)��}�(hhhMShK{hKubh�ubeh�X�  /// Copies a block of memory to another of the same kind.\n
/// THREADSAFE
/// @warning Source and destination must not overlap.
/// @param[in] src_ptr						Address of the source block of memory to copy. @callerOwnsPointed{memory}
/// @param[out] dst_ptr						Address of the destination block of memory to copy to. @callerOwnsPointed{memory}
/// @param[in] cnt								Number of elements to be copied (> @em 1 e.g. for arrays), can be @em 0.
�h�}�h��h��h��h��h��void�h��h�]�(j9  )��}�(h�const T*�hh�src_ptr�����}�(hKhh)��}�(hhhMHhK}hK8ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�T*�hh�dst_ptr�����}�(hKhh)��}�(hhhMThK}hKDubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMahK}hKQubh�ubjC  NjD  �jE  �jF  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh|hh}h~h�	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9hBhGhPhTh]hahehihmhsh�h�h�h�h�h�h�j   j	  j  jZ  j�  j�  j<  j  j�  j  j'  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.