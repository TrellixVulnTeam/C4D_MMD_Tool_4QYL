��?      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_file.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMxhKhKubh�ububh()��}�(h�	ge_file.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]��
simpleName�hX�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhS)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhh]�h]h�h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMChKhKubh�ubhhh]�h]h�h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�BaseChannel�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhh]�h]h�h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�MemoryFileStruct�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM;hK-hKubh�ubhh�h]�h]h�h^h�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh`�function�h/NhbNhNhcNhdNheK hf]�(h�/// @allocatesA{memory file}
�����}�(hKhh)��}�(hhhMvhK*hKubh�ubh�1/// @return												@allocReturn{memory file}
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehh�N/// @allocatesA{memory file}
/// @return												@allocReturn{memory file}
�hi}�hk�hĈhŉhƉhǌMemoryFileStruct*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMfhK3hKubh�ubhh�h]�h]h�h^h�h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// @destructsAlloc{memory files}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�8/// @param[in,out] mfs						@theToDestruct{memory file}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehh�Z/// @destructsAlloc{memory files}
/// @param[in,out] mfs						@theToDestruct{memory file}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�h �	Parameter���)��}�(h�MemoryFileStruct*&�hh�mfs�����}�(hKhh)��}�(hhhM~hK3hK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM/hK@hKubh�ubhh�h]�h]j  h^h�h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Gets the data written to the memory file.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhM7hK<hKubh�ubh�C/// @param[out] data							Assigned a pointer to the data written.
�����}�(hKhh)��}�(hhhMGhK=hKubh�ubh�B/// @param[out] size							Assigned the size of the data written.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubehh��/// Gets the data written to the memory file.
/// @since R16
/// @param[out] data							Assigned a pointer to the data written.
/// @param[out] size							Assigned the size of the data written.
�hi}�hk�hĉhŉhƉhǌvoid�hɈh�]�(j
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhM>hK@hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int&�hh�size�����}�(hKhh)��}�(hhhMIhK@hK!ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhh�h]�h]jT  h^h�h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Gets the data written to the memory file.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�C/// @param[out] data							Assigned a pointer to the data written.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�B/// @param[out] size							Assigned the size of the data written.
�����}�(hKhh)��}�(hhhM'	hKEhKubh�ubh��/// @param[in] release						If @formatConstant{true} the ownership of the memory block is transfered to the caller, who then needs to free the memory with DeleteMem.\n
�����}�(hKhh)��}�(hhhMj	hKFhKubh�ubh�e/// 															Otherwise the memory block will be freed when the MemoryFileStruct is destructed.
�����}�(hKhh)��}�(hhhM
hKGhKubh�ubehhX�  /// Gets the data written to the memory file.
/// @param[out] data							Assigned a pointer to the data written.
/// @param[out] size							Assigned the size of the data written.
/// @param[in] release						If @formatConstant{true} the ownership of the memory block is transfered to the caller, who then needs to free the memory with DeleteMem.\n
/// 															Otherwise the memory block will be freed when the MemoryFileStruct is destructed.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�(j
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int&�hh�size�����}�(hKhh)��}�(hhhM�
hKIhK!ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�release�����}�(hKhh)��}�(hhhM�
hKIhK,ubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubeh]h�h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�l/// Used with Filename::SetMemoryWriteMode() to make a BaseFile write to a memory buffer instead of a file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM*hKhKubh�ubehh��/// Used with Filename::SetMemoryWriteMode() to make a BaseFile write to a memory buffer instead of a file.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�Filename�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h]h�h^h�public�����}�(hKhh)��}�(hhhM=hKVhKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubahh�/// Default constructor.
�hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�hj�  h]�h]h�h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�4/// Constructs the filename from a character array.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�:/// @param[in] string							The filename character array.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehh�n/// Constructs the filename from a character array.
/// @param[in] string							The filename character array.
�hi}�hk�hĉhŉhƉh�h�hɉh�]�j
  )��}�(h�const Char*�hh�string�����}�(hKhh)��}�(hhhM�hKchKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�h]h�h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�+/// Constructs the filename from a string.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�1/// @param[in] string							The filename string.
�����}�(hKhh)��}�(hhhM%hKghKubh�ubehh�\/// Constructs the filename from a string.
/// @param[in] string							The filename string.
�hi}�hk�hĉhŉhƉh�h�hɉh�]�j
  )��}�(h�const maxon::String&�hh�string�����}�(hKhh)��}�(hhhM�hKihK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�hj�  h]�h]h�h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�@/// Copy constructor. Creates a filename from another filename.
�����}�(hKhh)��}�(hhhM8hKlhKubh�ubh�//// @param[in] src								The source filename.
�����}�(hKhh)��}�(hhhMyhKmhKubh�ubehh�o/// Copy constructor. Creates a filename from another filename.
/// @param[in] src								The source filename.
�hi}�hk�hĉhŉhƉh�h�hɉh�]�j
  )��}�(h�const Filename&�hh�src�����}�(hKhh)��}�(hhhMhKohKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM[hKhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�)/// Checks if the filename has been set.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�?/// @return												@trueIfOtherwiseFalse{filename was set}
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubehh�h/// Checks if the filename has been set.
/// @return												@trueIfOtherwiseFalse{filename was set}
�hi}�hk�hĉhŉhƉhǌBool�hɈh�]�h�Nh�Nubh�)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�h]j9  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�%/// Gets the String of the filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�:/// @return												The string with the full filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�_/// Gets the String of the filename.
/// @return												The string with the full filename.
�hi}�hk�hĉhŉhƉhǌString�hɈh�]�h�Nh�Nubh�)��}�(hh�	SetString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h]jS  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�,/// Sets the filename to the passed string.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @param[in] str								The string to use to set the filename.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubehh�m/// Sets the filename to the passed string.
/// @param[in] str								The string to use to set the filename.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDirectory�����}�(hKhh)��}�(hhhMfhK�hKubh�ubhj�  h]�h]jv  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Gets the directory that the file is located.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�</// @return												The directory part for the filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�m/// Gets the directory that the file is located.
/// @return												The directory part for the filename.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɈh�]�h�Nh�Nubh�)��}�(hh�SetDirectory�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�J/// Sets the directory for the filename. The file part remains unchanged.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @param[in] str								The directory to set for the filename.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehh��/// Sets the directory for the filename. The file part remains unchanged.
/// @param[in] str								The directory to set for the filename.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�const Filename&�hh�str�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetFile�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�?/// Gets the file part of the filename only, without the path.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�6/// @return												The file part of the filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�u/// Gets the file part of the filename only, without the path.
/// @return												The file part of the filename.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɈh�]�h�Nh�Nubh�)��}�(hh�SetFile�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�O/// Sets the file part for the filename. The directory part remains unchanged.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @param[in] str								The file part to set for the filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Sets the file part for the filename. The directory part remains unchanged.
/// @param[in] str								The file part to set for the filename.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�const Filename&�hh�str�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetFileString�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�c/// Convenience function to directly get the file part string. Identical to GetFile().GetString().
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @return												The file part of the filename as a string.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubehh��/// Convenience function to directly get the file part string. Identical to GetFile().GetString().
/// @return												The file part of the filename as a string.
�hi}�hk�hĉhŉhƉhǌString�hɈh�]�h�Nh�Nubh�)��}�(hh�	GetSuffix�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�h]j
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�%/// Gets the suffix of the filename.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @note Suffix strings do not contain the dot character @em '.'.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @return												The suffix. Only contains the suffix part without dot (e.g. @em "TIF").
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehh��/// Gets the suffix of the filename.
/// @note Suffix strings do not contain the dot character @em '.'.
/// @return												The suffix. Only contains the suffix part without dot (e.g. @em "TIF").
�hi}�hk�hĉhŉhƉhǌString�hɈh�]�h�Nh�Nubh�)��}�(hh�	SetSuffix�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�h]j*  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Sets the suffix part of the filename.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�C/// @note Suffix strings do not contain the dot character @em '.'.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�|/// @param[in] str								A string with the suffix for the file. Only contains the suffix part and no dot (e.g. @em "TIF").
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Sets the suffix part of the filename.
/// @note Suffix strings do not contain the dot character @em '.'.
/// @param[in] str								A string with the suffix for the file. Only contains the suffix part and no dot (e.g. @em "TIF").
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM� hK�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ClearSuffix�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�h]jS  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�,/// Clears the suffix part of the filename.
�����}�(hKhh)��}�(hhhM.!hK�hKubh�ubahh�,/// Clears the suffix part of the filename.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�h�Nh�Nubh�)��}�(hh�ClearSuffixComplete�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�h]jg  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�Z/// Same as ClearSuffix() only that it also clears suffixes longer than seven characters.
�����}�(hKhh)��}�(hhhM+"hK�hKubh�ubahh�Z/// Same as ClearSuffix() only that it also clears suffixes longer than seven characters.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�h�Nh�Nubh�)��}�(hh�CheckSuffix�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h]j{  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�D/// Checks if the suffix of the filename is the same as its string.
�����}�(hKhh)��}�(hhhM_#hK�hKubh�ubh�7/// @param[in] str								The suffix to check against.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the suffix was checked successfully}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehh��/// Checks if the suffix of the filename is the same as its string.
/// @param[in] str								The suffix to check against.
/// @return												@trueIfOtherwiseFalse{the suffix was checked successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɈh�]�j
  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�$hK�hK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetMemoryReadMode�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�J/// Sets the filename to read from a memory block instead of from a file.
�����}�(hKhh)��}�(hhhMJ%hK�hKubh�ubh�T/// @param[in] adr								The memory to read from. @callerOwnsPointed{memory block}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�|/// @param[in] size								The size of memory block starting at @formatParam{adr}, or @em -1 if the buffer is "big enough".
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[in] transferOwnership	If @formatConstant{true} the ownership of the memory block is transfered to the caller, who then needs to free the memory with DeleteMem().\n
�����}�(hKhh)��}�(hhhMg&hK�hKubh�ubh��/// 															Otherwise (@formatConstant{false} by default) the memory block will be freed when the MemoryFileStruct is destructed.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehhXR  /// Sets the filename to read from a memory block instead of from a file.
/// @param[in] adr								The memory to read from. @callerOwnsPointed{memory block}
/// @param[in] size								The size of memory block starting at @formatParam{adr}, or @em -1 if the buffer is "big enough".
/// @param[in] transferOwnership	If @formatConstant{true} the ownership of the memory block is transfered to the caller, who then needs to free the memory with DeleteMem().\n
/// 															Otherwise (@formatConstant{false} by default) the memory block will be freed when the MemoryFileStruct is destructed.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�(j
  )��}�(h�void*�hh�adr�����}�(hKhh)��}�(hhhM(hK�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM#(hK�hK(ubh�ubj  �-1�j  �j  �j  �ubj
  )��}�(h�Bool�hh�transferOwnership�����}�(hKhh)��}�(hhhM3(hK�hK8ubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetMemoryWriteMode�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�G/// Sets the filename to write to a memory block instead of to a file.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�W/// @param[in] mfs								The memory file to write to. @callerOwnsPointed{memory file}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehh��/// Sets the filename to write to a memory block instead of to a file.
/// @param[in] mfs								The memory file to write to. @callerOwnsPointed{memory file}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�MemoryFileStruct*�hh�mfs�����}�(hKhh)��}�(hhhM�)hK�hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�Z/// Assignment operator. Assigns the right-operand filename to the left-operand filename.
�����}�(hKhh)��}�(hhhM^*hK�hKubh�ubh�7/// @param[in] fname							The right-operand filename.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�2/// @return												The left-operand filename.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehh��/// Assignment operator. Assigns the right-operand filename to the left-operand filename.
/// @param[in] fname							The right-operand filename.
/// @return												The left-operand filename.
�hi}�hk�hĉhŉhƉhǌconst Filename&�hɉh�]�j
  )��}�(h�const Filename&�hh�fname�����}�(hKhh)��}�(hhhM�+hK�hK.ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�h]j9  h^j�  h`h�h/Nhbh�friend�����}�(hKhh)��}�(hhhMz-hK�hKubh�ubhNhcNhdNheK hf]�(h�N/// Concatenates the two filenames. It will join directories and files parts.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�7/// @param[in] fname1							The left-operand filename.
�����}�(hKhh)��}�(hhhMa,hK�hKubh�ubh�8/// @param[in] fname2							The right-operand filename.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�K/// @return												The result of the concatenation of the 2 filenames.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehhX  /// Concatenates the two filenames. It will join directories and files parts.
/// @param[in] fname1							The left-operand filename.
/// @param[in] fname2							The right-operand filename.
/// @return												The result of the concatenation of the 2 filenames.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�(j
  )��}�(h�const Filename&�hh�fname1�����}�(hKhh)��}�(hhhM�-hK�hK4ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�fname2�����}�(hKhh)��}�(hhhM�-hK�hKLubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMO/hMhKubh�ubhj�  h]�h]jw  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�L/// Concatenates the filenames and set the left-hand operand to the result.
�����}�(hKhh)��}�(hhhM+.hK�hKubh�ubh�7/// @param[in] fname							The right-operand filename.
�����}�(hKhh)��}�(hhhMx.hK�hKubh�ubh�2/// @return												The left-operand filename.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehh��/// Concatenates the filenames and set the left-hand operand to the result.
/// @param[in] fname							The right-operand filename.
/// @return												The left-operand filename.
�hi}�hk�hĉhŉhƉhǌconst Filename&�hɉh�]�j
  )��}�(h�const Filename&�hh�fname�����}�(hKhh)��}�(hhhMl/hMhK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�'/// Checks if two filenames are equal.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�7/// @param[in] fname							The right-operand filename.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�B/// @return												@trueIfOtherwiseFalse{filenames are equal}
�����}�(hKhh)��}�(hhhM20hMhKubh�ubehh��/// Checks if two filenames are equal.
/// @param[in] fname							The right-operand filename.
/// @return												@trueIfOtherwiseFalse{filenames are equal}
�hi}�hk�hĉhŉhƉhǌBool�hɈh�]�j
  )��}�(h�const Filename&�hh�fname�����}�(hKhh)��}�(hhhM�0hMhK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMj2hMhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Check if two filenames are different.
�����}�(hKhh)��}�(hhhM_1hMhKubh�ubh�7/// @param[in] fname							The right-operand filename.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�F/// @return												@trueIfOtherwiseFalse{filenames are different}
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubehh��/// Check if two filenames are different.
/// @param[in] fname							The right-operand filename.
/// @return												@trueIfOtherwiseFalse{filenames are different}
�hi}�hk�hĉhŉhƉhǌBool�hɈh�]�j
  )��}�(h�const Filename&�hh�fname�����}�(hKhh)��}�(hhhM�2hMhK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�3hMhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Copies the filename to @formatParam{dst}.
�����}�(hKhh)��}�(hhhM3hMhKubh�ubh�R/// @param[out] dst								The destination filename. @callerOwnsPointed{filename}
�����}�(hKhh)��}�(hhhMI3hMhKubh�ubehh��/// Copies the filename to @formatParam{dst}.
/// @param[out] dst								The destination filename. @callerOwnsPointed{filename}
�hi}�hk�hĉhŉhƉhǌvoid�hɈh�]�j
  )��}�(h�	Filename*�hh�dst�����}�(hKhh)��}�(hhhM4hMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�IsBrowserUrl�����}�(hKhh)��}�(hhhM\5hM hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�5/// Checks if the filename is a content browser url.
�����}�(hKhh)��}�(hhhMx4hMhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the filename is a browser url}
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubehh��/// Checks if the filename is a content browser url.
/// @return												@trueIfOtherwiseFalse{the filename is a browser url}
�hi}�hk�hĉhŉhƉhǌBool�hɈh�]�h�Nh�Nubh�)��}�(hh�
FileSelect�����}�(hKhh)��}�(hhhM9hM2hKubh�ubhj�  h]�h]j/  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Opens a file selector dialog.
�����}�(hKhh)��}�(hhhM�5hM#hKubh�ubh� /// @b Example: To load a file:
�����}�(hKhh)��}�(hhhM�5hM$hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM6hM%hKubh�ubh�Q/// Bool ok = fn.FileSelect(FILESELECTTYPE::ANYTHING, FILESELECT::LOAD, "Load");
�����}�(hKhh)��}�(hhhM6hM&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMq6hM'hKubh�ubh�/// To save a @em bmp file:
�����}�(hKhh)��}�(hhhM6hM(hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�6hM)hKubh�ubh�V/// Bool ok = fn.FileSelect(FILESELECTTYPE::IMAGES, FILESELECT::SAVE, "Save", "bmp");
�����}�(hKhh)��}�(hhhM�6hM*hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�6hM+hKubh�ubh�i/// @param[in] type								The type of file to show in the file selector: @enumerateEnum{FILESELECTTYPE}
�����}�(hKhh)��}�(hhhM7hM,hKubh�ubh�O/// @param[in] flags							The file selector flags: @enumerateEnum{FILESELECT}
�����}�(hKhh)��}�(hhhMv7hM-hKubh�ubh�C/// @param[in] title							The title for the file selector dialog.
�����}�(hKhh)��}�(hhhM�7hM.hKubh�ubh�`/// @param[in] force_suffix				Set this to suffix to force a filename suffix when in save mode.
�����}�(hKhh)��}�(hhhM
8hM/hKubh�ubh�G/// @return												@trueIfOtherwiseFalse{the user selected a file}
�����}�(hKhh)��}�(hhhMk8hM0hKubh�ubehhX�  /// Opens a file selector dialog.
/// @b Example: To load a file:
/// @code
/// Bool ok = fn.FileSelect(FILESELECTTYPE::ANYTHING, FILESELECT::LOAD, "Load");
/// @endcode
/// To save a @em bmp file:
/// @code
/// Bool ok = fn.FileSelect(FILESELECTTYPE::IMAGES, FILESELECT::SAVE, "Save", "bmp");
/// @endcode
/// @param[in] type								The type of file to show in the file selector: @enumerateEnum{FILESELECTTYPE}
/// @param[in] flags							The file selector flags: @enumerateEnum{FILESELECT}
/// @param[in] title							The title for the file selector dialog.
/// @param[in] force_suffix				Set this to suffix to force a filename suffix when in save mode.
/// @return												@trueIfOtherwiseFalse{the user selected a file}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�FILESELECTTYPE�hh�type�����}�(hKhh)��}�(hhhM.9hM2hK!ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�
FILESELECT�hh�flags�����}�(hKhh)��}�(hhhM?9hM2hK2ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const maxon::String&�hh�title�����}�(hKhh)��}�(hhhM[9hM2hKNubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const maxon::String&�hh�force_suffix�����}�(hKhh)��}�(hhhMw9hM2hKjubh�ubj  �maxon::String()�j  �j  �j  �ubeh�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�h�!/// Manages file and path names.
�����}�(hKhh)��}�(hhhMxhKOhKubh�ubahh�!/// Manages file and path names.
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubh �	TypeAlias���)��}�(h�RelativeFilename�hhh]�h]j�  h^h_h`�typealias_typedef�h/NhbNhNhcNhdNheK hf]�h�/// Filename path is relative.
�����}�(hKhh)��}�(hhhM�9hM7hKubh�ubahh�/// Filename path is relative.
�hi}�hk�hl]�ubhS)��}�(hh�BaseFile�����}�(hKhh)��}�(hhhM�:hM>hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM�:hM@hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMS<hMLhKubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhM ;hMDhKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�(h�/// @allocatesA{file}
�����}�(hKhh)��}�(hhhM�;hMIhKubh�ubh�*/// @return												@allocReturn{file}
�����}�(hKhh)��}�(hhhM�;hMJhKubh�ubehh�@/// @allocatesA{file}
/// @return												@allocReturn{file}
�hi}�hk�hĈhŉhƉhǌ	BaseFile*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMt=hMRhKubh�ubhj�  h]�h]j	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// @destructsAlloc{files}
�����}�(hKhh)��}�(hhhM�<hMOhKubh�ubh�1/// @param[in,out] fl							@theToDestruct{file}
�����}�(hKhh)��}�(hhhM�<hMPhKubh�ubehh�L/// @destructsAlloc{files}
/// @param[in,out] fl							@theToDestruct{file}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�
BaseFile*&�hh�fl�����}�(hKhh)��}�(hhhM�=hMRhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhMBhMdhKubh�ubhj�  h]�h]j,  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Opens a file.
�����}�(hKhh)��}�(hhhM>hMZhKubh�ubh��/// @note If a plugin has to be cross platform from a PC to a Mac (generally advised) then it must correctly fill in the @formatParam{type} and @formatParam{creator} parameters which are needed on a Mac.
�����}�(hKhh)��}�(hhhM">hM[hKubh�ubh�9/// @param[in] name								The name of the file to open.
�����}�(hKhh)��}�(hhhM�>hM\hKubh�ubh�J/// @param[in] mode								The file access mode: @enumerateEnum{FILEOPEN}
�����}�(hKhh)��}�(hhhM)?hM]hKubh�ubh��/// @param[in] error_dialog				Set the type of error reporting that should happen while opening the file: @enumerateEnum{FILEDIALOG}
�����}�(hKhh)��}�(hhhMt?hM^hKubh�ubh�Y/// @param[in] order							The type of byte order in the file: @enumerateEnum{BYTEORDER}
�����}�(hKhh)��}�(hhhM�?hM_hKubh�ubh�W/// @param[in] type								The type of file, only applies to Mac: @ref MACTYPE_CINEMA.
�����}�(hKhh)��}�(hhhMT@hM`hKubh�ubh��/// @param[in] creator						The application that wrote the file, for example 'ttxt' (SimpleText) or 'C4D1' for @C4D, Only relevant to Mac: @ref MACCREATOR_CINEMA.
�����}�(hKhh)��}�(hhhM�@hMahKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the file was opened without any problem}
�����}�(hKhh)��}�(hhhMPAhMbhKubh�ubehhX�  /// Opens a file.
/// @note If a plugin has to be cross platform from a PC to a Mac (generally advised) then it must correctly fill in the @formatParam{type} and @formatParam{creator} parameters which are needed on a Mac.
/// @param[in] name								The name of the file to open.
/// @param[in] mode								The file access mode: @enumerateEnum{FILEOPEN}
/// @param[in] error_dialog				Set the type of error reporting that should happen while opening the file: @enumerateEnum{FILEDIALOG}
/// @param[in] order							The type of byte order in the file: @enumerateEnum{BYTEORDER}
/// @param[in] type								The type of file, only applies to Mac: @ref MACTYPE_CINEMA.
/// @param[in] creator						The application that wrote the file, for example 'ttxt' (SimpleText) or 'C4D1' for @C4D, Only relevant to Mac: @ref MACCREATOR_CINEMA.
/// @return												@trueIfOtherwiseFalse{the file was opened without any problem}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhMBhMdhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�FILEOPEN�hh�mode�����}�(hKhh)��}�(hhhM,BhMdhK+ubh�ubj  �FILEOPEN::READ�j  �j  �j  �ubj
  )��}�(h�
FILEDIALOG�hh�error_dialog�����}�(hKhh)��}�(hhhMNBhMdhKMubh�ubj  �FILEDIALOG::IGNOREOPEN�j  �j  �j  �ubj
  )��}�(h�	BYTEORDER�hh�order�����}�(hKhh)��}�(hhhMBhMdhK~ubh�ubj  �BYTEORDER::V_MOTOROLA�j  �j  �j  �ubj
  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�BhMdhK�ubh�ubj  �MACTYPE_CINEMA�j  �j  �j  �ubj
  )��}�(h�Int32�hh�creator�����}�(hKhh)��}�(hhhM�BhMdhK�ubh�ubj  �MACCREATOR_CINEMA�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhMEDhMkhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Closes the file.\n
�����}�(hKhh)��}�(hhhM=ChMghKubh�ubh�>/// Automatically called when a BaseFile object is destroyed.
�����}�(hKhh)��}�(hhhMUChMhhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the file was successfully closed}
�����}�(hKhh)��}�(hhhM�ChMihKubh�ubehh��/// Closes the file.\n
/// Automatically called when a BaseFile object is destroyed.
/// @return												@trueIfOtherwiseFalse{the file was successfully closed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�	ReadBytes�����}�(hKhh)��}�(hhhMPGhMzhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Reads a block of bytes from the file.
�����}�(hKhh)��}�(hhhM�DhMshKubh�ubh�r/// @warning Only use this when really needed. Be aware that the byte sequences will not be platform independent.
�����}�(hKhh)��}�(hhhMEhMthKubh�ubh�n/// @param[in] data								The memory buffer to fill with the bytes from the file. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhMxEhMuhKubh�ubh�E/// @param[in] len								The number of bytes to read from the file.
�����}�(hKhh)��}�(hhhM�EhMvhKubh�ubh��/// @param[in] just_try_it				If @formatConstant{true} and the data retrieved from the file is less than requested, no error will be generated.
�����}�(hKhh)��}�(hhhM-FhMwhKubh�ubh�1/// @return												The number of bytes read.
�����}�(hKhh)��}�(hhhM�FhMxhKubh�ubehhX  /// Reads a block of bytes from the file.
/// @warning Only use this when really needed. Be aware that the byte sequences will not be platform independent.
/// @param[in] data								The memory buffer to fill with the bytes from the file. @callerOwnsPointed{buffer}
/// @param[in] len								The number of bytes to read from the file.
/// @param[in] just_try_it				If @formatConstant{true} and the data retrieved from the file is less than requested, no error will be generated.
/// @return												The number of bytes read.
�hi}�hk�hĉhŉhƉhǌInt�hɉh�]�(j
  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM`GhMzhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhMjGhMzhK ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�just_try_it�����}�(hKhh)��}�(hhhMtGhMzhK*ubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�TryReadBytes�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�,/// Reads a block of bytes from the file.\n
�����}�(hKhh)��}�(hhhM�GhM}hKubh�ubh�R/// If the end of the file is reached then only the remaining bytes will be read.
�����}�(hKhh)��}�(hhhMHhM~hKubh�ubh�5/// @note Same as calling ReadBytes(data, len, true)
�����}�(hKhh)��}�(hhhMhHhMhKubh�ubh�n/// @param[out] data							The memory buffer to fill with the bytes from the file. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�M/// @param[in] len								The number of bytes to try and read from the file.
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubh�1/// @return												The number of bytes read.
�����}�(hKhh)��}�(hhhM[IhM�hKubh�ubehhX�  /// Reads a block of bytes from the file.\n
/// If the end of the file is reached then only the remaining bytes will be read.
/// @note Same as calling ReadBytes(data, len, true)
/// @param[out] data							The memory buffer to fill with the bytes from the file. @callerOwnsPointed{buffer}
/// @param[in] len								The number of bytes to try and read from the file.
/// @return												The number of bytes read.
�hi}�hk�hĉhŉhƉhǌInt�hɉh�]�(j
  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM JhM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM
JhM�hK#ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
WriteBytes�����}�(hKhh)��}�(hhhM}LhM�hKubh�ubhj�  h]�h]j]  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�)/// Writes a block of bytes to the file.
�����}�(hKhh)��}�(hhhMnJhM�hKubh�ubh�r/// @warning Only use this when really needed. Be aware that the byte sequences will not be platform independent.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�l/// @param[in] data								The memory buffer with the data to write to the file. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh�D/// @param[in] len								The number of bytes to write to the file.
�����}�(hKhh)��}�(hhhMxKhM�hKubh�ubh�^/// @return												@trueIfOtherwiseFalse{the bytes were successfully written to the file}
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubehhX�  /// Writes a block of bytes to the file.
/// @warning Only use this when really needed. Be aware that the byte sequences will not be platform independent.
/// @param[in] data								The memory buffer with the data to write to the file. @callerOwnsPointed{buffer}
/// @param[in] len								The number of bytes to write to the file.
/// @return												@trueIfOtherwiseFalse{the bytes were successfully written to the file}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int�hh�len�����}�(hKhh)��}�(hhhM�LhM�hK(ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Seek�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�+/// Sets the file pointer within the file.
�����}�(hKhh)��}�(hhhM>MhM�hKubh�ubh�R/// @param[in] pos								The position within the file to place the file pointer.
�����}�(hKhh)��}�(hhhMjMhM�hKubh�ubh�F/// @param[in] mode								Sets how the position relates to the file.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�a/// @return												@trueIfOtherwiseFalse{the file pointer position was successfully changed}
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubehhX$  /// Sets the file pointer within the file.
/// @param[in] pos								The position within the file to place the file pointer.
/// @param[in] mode								Sets how the position relates to the file.
/// @return												@trueIfOtherwiseFalse{the file pointer position was successfully changed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�Int64�hh�pos�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�FILESEEK�hh�mode�����}�(hKhh)��}�(hhhM�NhM�hK ubh�ubj  �FILESEEK::RELATIVE_�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetPosition�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Gets the file pointer.
�����}�(hKhh)��}�(hhhM[OhM�hKubh�ubh�9/// @return												The position of the file pointer.
�����}�(hKhh)��}�(hhhMwOhM�hKubh�ubehh�T/// Gets the file pointer.
/// @return												The position of the file pointer.
�hi}�hk�hĉhŉhƉhǌInt64�hɉh�]�h�Nh�Nubh�)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMBQhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Gets the length of the file in bytes.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�4/// @return												The byte length of the file.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehh�^/// Gets the length of the file in bytes.
/// @return												The byte length of the file.
�hi}�hk�hĉhŉhƉhǌInt64�hɉh�]�h�Nh�Nubh�)��}�(hh�GetLocation�����}�(hKhh)��}�(hhhMsRhM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Gets the file location.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�C/// @return												The file location: @enumerateEnum{LOCATION}
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubehh�_/// Gets the file location.
/// @return												The file location: @enumerateEnum{LOCATION}
�hi}�hk�hĉhŉhƉhǌLOCATION�hɈh�]�h�Nh�Nubh�)��}�(hh�GetError�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj�  h]�h]j"  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Gets the last error during read or write.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�A/// @return												The last error: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhMShM�hKubh�ubehh�o/// Gets the last error during read or write.
/// @return												The last error: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌ	FILEERROR�hɈh�]�h�Nh�Nubh�)��}�(hh�SetError�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�h]j<  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Sets the error manually.
�����}�(hKhh)��}�(hhhM-ThM�hKubh�ubh�@/// @param[in] error							The error: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhMKThM�hKubh�ubehh�]/// Sets the error manually.
/// @param[in] error							The error: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�	FILEERROR�hh�error�����}�(hKhh)��}�(hhhM UhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetOrder�����}�(hKhh)��}�(hhhM?VhM�hKubh�ubhj�  h]�h]j_  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Sets the byte order of the data in the file.
�����}�(hKhh)��}�(hhhMfUhM�hKubh�ubh�E/// @param[in] order							The byte order: @enumerateEnum{BYTEORDER}
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehh�v/// Sets the byte order of the data in the file.
/// @param[in] order							The byte order: @enumerateEnum{BYTEORDER}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�	BYTEORDER�hh�order�����}�(hKhh)��}�(hhhMRVhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadChar�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Reads a ::Char from the file.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�N/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Char}
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMLWhM�hKubh�ubehh��/// Reads a ::Char from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Char}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Char*�hh�v�����}�(hKhh)��}�(hhhMXhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadUChar�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Reads a ::UChar from the file.
�����}�(hKhh)��}�(hhhMmXhM�hKubh�ubh�O/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UChar}
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubehh��/// Reads a ::UChar from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UChar}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UChar*�hh�v�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt16�����}�(hKhh)��}�(hhhM([hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Reads a ::Int16 from the file.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�O/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int16}
�����}�(hKhh)��}�(hhhM(ZhM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMxZhM�hKubh�ubehh��/// Reads a ::Int16 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int16}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int16*�hh�v�����}�(hKhh)��}�(hhhM9[hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt16�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a ::UInt16 from the file.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt16}
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubehh��/// Reads a ::UInt16 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt16}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt16*�hh�v�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt32�����}�(hKhh)��}�(hhhMZ^hM�hKubh�ubhj�  h]�h]j&	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Reads a ::Int32 from the file.
�����}�(hKhh)��}�(hhhM6]hM�hKubh�ubh�O/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int32}
�����}�(hKhh)��}�(hhhMZ]hM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubehh��/// Reads a ::Int32 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int32}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int32*�hh�v�����}�(hKhh)��}�(hhhMk^hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt32�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhj�  h]�h]jO	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a ::UInt32 from the file.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt32}
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMC_hM�hKubh�ubehh��/// Reads a ::UInt32 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt32}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt32*�hh�v�����}�(hKhh)��}�(hhhM`hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFloat32�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj�  h]�h]jx	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�%/// Reads a ::Float32 from the file.
�����}�(hKhh)��}�(hhhMh`hM�hKubh�ubh�Q/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Float32}
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubehh��/// Reads a ::Float32 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Float32}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float32*�hh�v�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFloat64�����}�(hKhh)��}�(hhhM/chM�hKubh�ubhj�  h]�h]j�	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�%/// Reads a ::Float64 from the file.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh�Q/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Float64}
�����}�(hKhh)��}�(hhhM-bhM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubehh��/// Reads a ::Float64 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Float64}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float64*�hh�v�����}�(hKhh)��}�(hhhMDchM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt64�����}�(hKhh)��}�(hhhM�dhMhKubh�ubhj�  h]�h]j�	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Reads a ::Int64 from the file.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�O/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int64}
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMdhM hKubh�ubehh��/// Reads a ::Int64 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Int64}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int64*�hh�v�����}�(hKhh)��}�(hhhM�dhMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt64�����}�(hKhh)��}�(hhhMcfhM	hKubh�ubhj�  h]�h]j�	  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a ::UInt64 from the file.
�����}�(hKhh)��}�(hhhM=ehMhKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt64}
�����}�(hKhh)��}�(hhhMbehMhKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�ehMhKubh�ubehh��/// Reads a ::UInt64 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::UInt64}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt64*�hh�v�����}�(hKhh)��}�(hhhMvfhM	hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFilename�����}�(hKhh)��}�(hhhM�ghMhKubh�ubhj�  h]�h]j
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a Filename from the file.
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{Filename}
�����}�(hKhh)��}�(hhhM�fhMhKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMNghMhKubh�ubehh��/// Reads a Filename from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{Filename}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Filename*�hh�v�����}�(hKhh)��}�(hhhMhhMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadBool�����}�(hKhh)��}�(hhhM�ihMhKubh�ubhj�  h]�h]jE
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Reads a ::Bool from the file.
�����}�(hKhh)��}�(hhhMwhhMhKubh�ubh�N/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Bool}
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubehh��/// Reads a ::Bool from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{::Bool}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Bool*�hh�v�����}�(hKhh)��}�(hhhM�ihMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadString�����}�(hKhh)��}�(hhhM,khMhKubh�ubhj�  h]�h]jn
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Reads a String from the file.
�����}�(hKhh)��}�(hhhM
jhMhKubh�ubh�N/// @param[out] v									Assigned the read value. @callerOwnsPointed{String}
�����}�(hKhh)��}�(hhhM-jhMhKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM|jhMhKubh�ubehh��/// Reads a String from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{String}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�maxon::String*�hh�v�����}�(hKhh)��}�(hhhMFkhMhK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadVector32�����}�(hKhh)��}�(hhhM�lhM%hKubh�ubhj�  h]�h]j�
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a Vector32 from the file.
�����}�(hKhh)��}�(hhhM�khM!hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{Vector32}
�����}�(hKhh)��}�(hhhM�khM"hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhMlhM#hKubh�ubehh��/// Reads a Vector32 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{Vector32}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Vector32*�hh�v�����}�(hKhh)��}�(hhhM�lhM%hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadVector64�����}�(hKhh)��}�(hhhMmnhM,hKubh�ubhj�  h]�h]j�
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a Vector64 from the file.
�����}�(hKhh)��}�(hhhMGmhM(hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{Vector64}
�����}�(hKhh)��}�(hhhMlmhM)hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�mhM*hKubh�ubehh��/// Reads a Vector64 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{Vector64}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Vector64*�hh�v�����}�(hKhh)��}�(hhhM�nhM,hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadMatrix32�����}�(hKhh)��}�(hhhMphM3hKubh�ubhj�  h]�h]j�
  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a Matrix32 from the file.
�����}�(hKhh)��}�(hhhM�nhM/hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{Matrix32}
�����}�(hKhh)��}�(hhhMohM0hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM\ohM1hKubh�ubehh��/// Reads a Matrix32 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{Matrix32}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Matrix32*�hh�v�����}�(hKhh)��}�(hhhM#phM3hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadMatrix64�����}�(hKhh)��}�(hhhM�qhM:hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Reads a Matrix64 from the file.
�����}�(hKhh)��}�(hhhM�phM6hKubh�ubh�P/// @param[out] v									Assigned the read value. @callerOwnsPointed{Matrix64}
�����}�(hKhh)��}�(hhhM�phM7hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�����}�(hKhh)��}�(hhhM�phM8hKubh�ubehh��/// Reads a Matrix64 from the file.
/// @param[out] v									Assigned the read value. @callerOwnsPointed{Matrix64}
/// @return												@trueIfOtherwiseFalse{the value was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Matrix64*�hh�v�����}�(hKhh)��}�(hhhM�qhM:hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	WriteChar�����}�(hKhh)��}�(hhhMVshMFhKubh�ubhj�  h]�h]j;  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Writes a ::Char to the file.
�����}�(hKhh)��}�(hhhMGrhMBhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhMirhMChKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�rhMDhKubh�ubehh��/// Writes a ::Char to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Char�hh�v�����}�(hKhh)��}�(hhhMeshMFhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteUChar�����}�(hKhh)��}�(hhhM�thMMhKubh�ubhj�  h]�h]jd  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Writes a ::UChar to the file.
�����}�(hKhh)��}�(hhhM�shMIhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�shMJhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM$thMKhKubh�ubehh��/// Writes a ::UChar to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UChar�hh�v�����}�(hKhh)��}�(hhhM�thMMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt16�����}�(hKhh)��}�(hhhMZvhMThKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Writes a ::Int16 to the file.
�����}�(hKhh)��}�(hhhMJuhMPhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhMmuhMQhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�uhMRhKubh�ubehh��/// Writes a ::Int16 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int16�hh�v�����}�(hKhh)��}�(hhhMkvhMThKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt16�����}�(hKhh)��}�(hhhM�whM[hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a ::UInt16 to the file.
�����}�(hKhh)��}�(hhhM�vhMWhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�vhMXhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM+whMYhKubh�ubehh��/// Writes a ::UInt16 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt16�hh�v�����}�(hKhh)��}�(hhhM�whM[hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt32�����}�(hKhh)��}�(hhhMcyhMbhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Writes a ::Int32 to the file.
�����}�(hKhh)��}�(hhhMSxhM^hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhMvxhM_hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�xhM`hKubh�ubehh��/// Writes a ::Int32 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhMtyhMbhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt32�����}�(hKhh)��}�(hhhM�zhMihKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a ::UInt32 to the file.
�����}�(hKhh)��}�(hhhM�yhMehKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�yhMfhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM4zhMghKubh�ubehh��/// Writes a ::UInt32 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhM�zhMihKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFloat32�����}�(hKhh)��}�(hhhMn|hMphKubh�ubhj�  h]�h]j1  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Writes a ::Float32 to the file.
�����}�(hKhh)��}�(hhhM\{hMlhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�{hMmhKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�{hMnhKubh�ubehh��/// Writes a ::Float32 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float32�hh�v�����}�(hKhh)��}�(hhhM�|hMphKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFloat64�����}�(hKhh)��}�(hhhM�}hMwhKubh�ubhj�  h]�h]jZ  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Writes a ::Float64 to the file.
�����}�(hKhh)��}�(hhhM�|hMshKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM
}hMthKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhMD}hMuhKubh�ubehh��/// Writes a ::Float64 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float64�hh�v�����}�(hKhh)��}�(hhhM~hMwhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt64�����}�(hKhh)��}�(hhhM~hM~hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Writes a ::Int64 to the file.
�����}�(hKhh)��}�(hhhMn~hMzhKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�~hM{hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�~hM|hKubh�ubehh��/// Writes a ::Int64 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhM�hM~hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt64�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a ::UInt64 to the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubehh��/// Writes a ::UInt64 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFilename�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a Filename to the file.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhMՁhM�hKubh�ubehh��/// Writes a Filename to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Filename&�hh�v�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	WriteBool�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Writes a ::Bool to the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubehh��/// Writes a ::Bool to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Bool�hh�v�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j'  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Writes a String to the file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh��/// Writes a String to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const maxon::String&�hh�v�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteVector32�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj�  h]�h]jP  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a Vector32 to the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
������A      }�(hKhh)��}�(hhhM>�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubehh��/// Writes a Vector32 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Vector32&�hh�v�����}�(hKhh)��}�(hhhMI�hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteVector64�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]jy  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a Vector64 to the file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhMχhM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubehh��/// Writes a Vector64 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Vector64&�hh�v�����}�(hKhh)��}�(hhhMڈhM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMatrix32�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a Matrix32 to the file.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Writes a Matrix32 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Matrix32&�hh�v�����}�(hKhh)��}�(hhhMk�hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMatrix64�����}�(hKhh)��}�(hhhMދhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Writes a Matrix64 to the file.
�����}�(hKhh)��}�(hhhM͊hM�hKubh�ubh�9/// @param[in] v									The value to write to the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubehh��/// Writes a Matrix64 to the file.
/// @param[in] v									The value to write to the file.
/// @return												@trueIfOtherwiseFalse{the value was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Matrix64&�hh�v�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�//// Represents a file for reading and writing.
�����}�(hKhh)��}�(hhhMB:hM;hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMq:hM<hKubh�ubehh�N/// Represents a file for reading and writing.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�AESFile�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(h�)��}�(hh�hj  h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h]j  h^h�public�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�(h�/// @allocatesA{AES file}
�����}�(hKhh)��}�(hhhM؍hM�hKubh�ubh�./// @return												@allocReturn{AES file}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh�H/// @allocatesA{AES file}
/// @return												@allocReturn{AES file}
�hi}�hk�hĈhŉhƉhǌAESFile*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h]j<  h^j#  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// @destructsAlloc{AES files}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @param[in,out] fl							@theToDestruct{AES file}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh�T/// @destructsAlloc{AES files}
/// @param[in,out] fl							@theToDestruct{AES file}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�	AESFile*&�hh�fl�����}�(hKhh)��}�(hhhMƏhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj  h]�h]j_  h^j#  h`h�h/NhbNhNhcNhdNheK hf]�(h� /// Opens a AES encrypted file.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�v/// @warning For a plugin to be cross platform then the type and creator parameters must be correctly filled for Mac.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�9/// @param[in] name								The name of the file to open.
�����}�(hKhh)��}�(hhhMʐhM�hKubh�ubh�I/// @param[in] key								The decryption key. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// @param[in] keylen							The key length. Must be @em 128, @em 192 or @em 256 (bits).
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�Y/// @param[in] blocksize					The block size. Must be @em 128, @em 192 or @em 256 (bits).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @param[in] aes_flags					Reserved for later use. Must be set to @em 0.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�J/// @param[in] mode								The file access mode: @enumerateEnum{FILEOPEN}
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh��/// @param[in] error_dialog				Sets the type of error reporting that should happen during the file opening: @enumerateEnum{FILEDIALOG}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @param[in] order							The type of byte order in the AES file: @enumerateEnum{BYTEORDER}
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�W/// @param[in] type								The type of file, only applies to Mac: @ref MACTYPE_CINEMA.
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh��/// @param[in] creator						The application that wrote the file, for example 'ttxt' (SimpleText) or 'C4D1' for @C4D, only relevant to Mac: @ref MACCREATOR_CINEMA.
�����}�(hKhh)��}�(hhhM֓hM�hKubh�ubh�V/// @return												@trueIfOtherwiseFalse{the file was opened without any problem}
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubehhX�  /// Opens a AES encrypted file.
/// @warning For a plugin to be cross platform then the type and creator parameters must be correctly filled for Mac.
/// @param[in] name								The name of the file to open.
/// @param[in] key								The decryption key. @callerOwnsPointed{buffer}
/// @param[in] keylen							The key length. Must be @em 128, @em 192 or @em 256 (bits).
/// @param[in] blocksize					The block size. Must be @em 128, @em 192 or @em 256 (bits).
/// @param[in] aes_flags					Reserved for later use. Must be set to @em 0.
/// @param[in] mode								The file access mode: @enumerateEnum{FILEOPEN}
/// @param[in] error_dialog				Sets the type of error reporting that should happen during the file opening: @enumerateEnum{FILEDIALOG}
/// @param[in] order							The type of byte order in the AES file: @enumerateEnum{BYTEORDER}
/// @param[in] type								The type of file, only applies to Mac: @ref MACTYPE_CINEMA.
/// @param[in] creator						The application that wrote the file, for example 'ttxt' (SimpleText) or 'C4D1' for @C4D, only relevant to Mac: @ref MACCREATOR_CINEMA.
/// @return												@trueIfOtherwiseFalse{the file was opened without any problem}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const char*�hh�key�����}�(hKhh)��}�(hhhMY�hM�hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�keylen�����}�(hKhh)��}�(hhhMd�hM�hK9ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�	blocksize�����}�(hKhh)��}�(hhhMr�hM�hKGubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt32�hh�	aes_flags�����}�(hKhh)��}�(hhhM��hM�hKYubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�FILEOPEN�hh�mode�����}�(hKhh)��}�(hhhM��hM�hKmubh�ubj  �FILEOPEN::READ�j  �j  �j  �ubj
  )��}�(h�
FILEDIALOG�hh�error_dialog�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj  �FILEDIALOG::IGNOREOPEN�j  �j  �j  �ubj
  )��}�(h�	BYTEORDER�hh�order�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj  �BYTEORDER::V_MOTOROLA�j  �j  �j  �ubj
  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj  �MACTYPE_CINEMA�j  �j  �j  �ubj
  )��}�(h�Int32�hh�creator�����}�(hKhh)��}�(hhhM-�hM�hMubh�ubj  �MACCREATOR_CINEMA�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�CheckEncryption�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�h]j  h^j#  h`h�h/NhbNhNhcNhdNheK hf]�(h�Q/// Checks if the encrypted file is the encrypted version of the decrypted file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�@/// @param[in] encrypt						The filename of the encrypted file.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�@/// @param[in] decrypt						The filename of the decrypted file.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�I/// @param[in] key								The decryption key. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// @param[in] keylen							The key length. Must be @em 128, @em 192 or @em 256 (bits).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// @param[in] blocksize					The block size. Must be @em 128, @em 192 or @em 256 (bits).
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�p/// @return												@trueIfOtherwiseFalse{the encrypted file is the encrypted version of the decrypted file}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehhX;  /// Checks if the encrypted file is the encrypted version of the decrypted file.
/// @param[in] encrypt						The filename of the encrypted file.
/// @param[in] decrypt						The filename of the decrypted file.
/// @param[in] key								The decryption key. @callerOwnsPointed{buffer}
/// @param[in] keylen							The key length. Must be @em 128, @em 192 or @em 256 (bits).
/// @param[in] blocksize					The block size. Must be @em 128, @em 192 or @em 256 (bits).
/// @return												@trueIfOtherwiseFalse{the encrypted file is the encrypted version of the decrypted file}
�hi}�hk�hĈhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�encrypt�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�decrypt�����}�(hKhh)��}�(hhhMƙhM�hKGubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const char*�hh�key�����}�(hKhh)��}�(hhhMۙhM�hK\ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�keylen�����}�(hKhh)��}�(hhhM�hM�hKgubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�	blocksize�����}�(hKhh)��}�(hhhM��hM�hKuubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubeh]j  h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�-/// File operations for AES encrypted files.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�L/// File operations for AES encrypted files.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]��BaseFile�h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ub��ahnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�LocalFileTime�����}�(hKhh)��}�(hhhMݚhM�hKubh�ubhhh]�(h �Variable���)��}�(hh�year�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh`�variable�h/NhbNh�UInt16�hcNhdNheK hf]�h�9///< Year. (Actual year, e.g. @em 2005 A.D. = @em 2005.)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahh�9///< Year. (Actual year, e.g. @em 2005 A.D. = @em 2005.)
�hi}�hk�hĉubj�  )��}�(hh�month�����}�(hKhh)��}�(hhhMG�hM�hK	ubh�ubhj�  h]�h]j�  h^j�  h`j�  h/NhbNh�UInt16�hcNhdNheK hf]�h�4///< Month. (Actual month, e.g. September = @em 9.)
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubahh�4///< Month. (Actual month, e.g. September = @em 9.)
�hi}�hk�hĉubj�  )��}�(hh�day�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhj�  h]�h]j�  h^j�  h`j�  h/NhbNh�UInt16�hcNhdNheK hf]�h�.///< Day. (Actual day, e.g. @em 30 = @em 30.)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahh�.///< Day. (Actual day, e.g. @em 30 = @em 30.)
�hi}�hk�hĉubj�  )��}�(hh�hour�����}�(hKhh)��}�(hhhM̛hM�hK	ubh�ubhj�  h]�h]j�  h^j�  h`j�  h/NhbNh�UInt16�hcNhdNheK hf]�h�9///< Actual hour. (Between 0 and 23. @em 4 pm = @em 16.)
�����}�(hKhh)��}�(hhhM՛hM�hKubh�ubahh�9///< Actual hour. (Between 0 and 23. @em 4 pm = @em 16.)
�hi}�hk�hĉubj�  )��}�(hh�minute�����}�(hKhh)��}�(hhhM�hM hK	ubh�ubhj�  h]�h]j�  h^j�  h`j�  h/NhbNh�UInt16�hcNhdNheK hf]�h�0///< Actual minute. (Between @em 0 and @em 59.)
�����}�(hKhh)��}�(hhhM �hM hKubh�ubahh�0///< Actual minute. (Between @em 0 and @em 59.)
�hi}�hk�hĉubj�  )��}�(hh�second�����}�(hKhh)��}�(hhhMX�hMhK	ubh�ubhj�  h]�h]j  h^j�  h`j�  h/NhbNh�UInt16�hcNhdNheK hf]�h�0///< Actual second. (Between @em 0 and @em 59.)
�����}�(hKhh)��}�(hhhMb�hMhKubh�ubahh�0///< Actual second. (Between @em 0 and @em 59.)
�hi}�hk�hĉubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�c/// Initializes the file time to a possibly invalid but deterministic state (0000-00-00 00:00:00).
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahh�c/// Initializes the file time to a possibly invalid but deterministic state (0000-00-00 00:00:00).
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�h�Nh�Nubh�)��}�(hh�Compare�����}�(hKhh)��}�(hhhMV�hMhKubh�ubhj�  h]�h]j2  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�F/// Compare the two file times @formatParam{t0} and @formatParam{t1}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�:/// @param[in] t0									The first file time to compare.
�����}�(hKhh)��}�(hhhMўhMhKubh�ubh�;/// @param[in] t1									The second file time to compare.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @return												@em 0 if the times are identical. < @em 0 if @formatParam{t0} is before @formatParam{t1}, or > @em 0 if @formatParam{t0} is after @formatParam{t1}.
�����}�(hKhh)��}�(hhhMH�hMhKubh�ubehhXf  /// Compare the two file times @formatParam{t0} and @formatParam{t1}.
/// @param[in] t0									The first file time to compare.
/// @param[in] t1									The second file time to compare.
/// @return												@em 0 if the times are identical. < @em 0 if @formatParam{t0} is before @formatParam{t1}, or > @em 0 if @formatParam{t0} is after @formatParam{t1}.
�hi}�hk�hĉhŉhƉhǌInt32�hɉh�]�(j
  )��}�(h�const LocalFileTime&�hh�t0�����}�(hKhh)��}�(hhhMs�hMhK%ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const LocalFileTime&�hh�t1�����}�(hKhh)��}�(hhhM��hMhK>ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM^�hM4hKubh�ubhj�  h]�h]jj  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhMv�hM0hKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMǢhM2hKubh�ubehh��/// Equality operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhM��hM4hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhML�hM>hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhMb�hM:hKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhM|�hM;hKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubehh��/// Inequality operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhMn�hM>hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM<�hMHhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Greater than operator.
�����}�(hKhh)��}�(hhhMP�hMDhKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhMl�hMEhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubehh��/// Greater than operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhM]�hMHhK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMͨhMRhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Less than operator.
�����}�(hKhh)��}�(hhhM�hMNhKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM6�hMPhKubh�ubehh��/// Less than operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhM�hMRhK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhMj�hM\hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Greater than or equal operator.
�����}�(hKhh)��}�(hhhMu�hMXhKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMөhMZhKubh�ubehh��/// Greater than or equal operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhM��hM\hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhj�  h]�h]j7  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Less than or equal operator.
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�8/// @param[in] x									The file time to compare with.
�����}�(hKhh)��}�(hhhM6�hMchKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhMo�hMdhKubh�ubehh��/// Less than or equal operator.
/// @param[in] x									The file time to compare with.
/// @return												The result of the comparison.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const LocalFileTime&�hh�x�����}�(hKhh)��}�(hhhM(�hMfhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�h�/// Represents a date time.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubahh�/// Represents a date time.
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubh �Define���)��}�(hh�GE_FILETIME_CREATED�����}�(hKhh)��}�(hhhM��hMphK	ubh�ubhhh]�h]jo  h^h_h`�#define�h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup GE_FILETIME
�����}�(hKhh)��}�(hhhMV�hMlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMr�hMmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�/// @see GeGetFileTime()
�����}�(hKhh)��}�(hhhM��hMohKubh�ubehh�[/// @addtogroup GE_FILETIME
/// @ingroup group_enumeration
/// @{
/// @see GeGetFileTime()
�hi}�hk�h�]�ubjj  )��}�(hh�GE_FILETIME_MODIFIED�����}�(hKhh)��}�(hhhM�hMqhK	ubh�ubhhh]�h]j�  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILETIME_ACCESS�����}�(hKhh)��}�(hhhM,�hMrhK	ubh�ubhhh]�h]j�  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�BROWSEFILES_CALCSIZE�����}�(hKhh)��}�(hhhM��hMxhK	ubh�ubhhh]�h]j�  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup BROWSEFILES
�����}�(hKhh)��}�(hhhMe�hMuhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubehh�B/// @addtogroup BROWSEFILES
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubjj  )��}�(hh�BROWSEFILES_SUPPRESSCACHING�����}�(hKhh)��}�(hhhMB�hMyhK	ubh�ubhhh]�h]j�  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubhS)��}�(hh�BrowseFiles�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�(h�/// @allocatesA{file browser}
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�2/// @return												@allocReturn{file browser}
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubehh�P/// @allocatesA{file browser}
/// @return												@allocReturn{file browser}
�hi}�hk�hĈhŉhƉhǌBrowseFiles*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// @destructsAlloc{file browsers}
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�9/// @param[in,out] bf							@theToDestruct{file browser}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�\/// @destructsAlloc{file browsers}
/// @param[in,out] bf							@theToDestruct{file browser}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�BrowseFiles*&�hh�bf�����}�(hKhh)��}�(hhhMF�hM�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMճhM�hKubh�ubhj�  h]�h]j0  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�9/// Initializes the class to browse a certain directory.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] directory					The directory to browse.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�P/// @param[in] flags							The browser files flags: @enumerateEnum{BROWSEFILES}
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubehh��/// Initializes the class to browse a certain directory.
/// @param[in] directory					The directory to browse.
/// @param[in] flags							The browser files flags: @enumerateEnum{BROWSEFILES}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�(j
  )��}�(h�const Filename&�hh�	directory�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubhj�  h]�h]jb  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�A/// Gets the next file or subdirectory in the browsed directory.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�:/// @note To retrieve the first file call GetNext() once.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM޴hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// AutoAlloc<BrowseFiles> bf;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// if (bf == nullptr)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///   return;
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�)/// bf->Init(dir, BROWSEFILES_CALCSIZE);
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�/// while (bf->GetNext())
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�.///   GePrint(bf->GetFilename().GetString());
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMŵhM�hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{another file was found}
�����}�(hKhh)��}�(hhhMӵhM�hKubh�ubehhX�  /// Gets the next file or subdirectory in the browsed directory.
/// @note To retrieve the first file call GetNext() once.
/// Example:
/// @code
/// AutoAlloc<BrowseFiles> bf;
/// if (bf == nullptr)
///   return;
///
/// bf->Init(dir, BROWSEFILES_CALCSIZE);
/// while (bf->GetNext())
/// {
///   GePrint(bf->GetFilename().GetString());
/// }
/// @endcode
/// @return												@trueIfOtherwiseFalse{another file was found}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�GetSize�����}�(hKhh)��}�(hhhMطhM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�(/// Gets the size for the current file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// @return												The byte size of the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// @warning											Not valid for directories.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubehh��/// Gets the size for the current file.
/// @return												The byte size of the file.
/// @warning											Not valid for directories.
�hi}�hk�hĉhŉhƉhǌInt64�hɉh�]�h�Nh�Nubh�)��}�(hh�IsDir�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Checks if the current element is a directory.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�Q/// @return												@trueIfOtherwiseFalse{the current element is a directory}
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubehh��/// Checks if the current element is a directory.
/// @return												@trueIfOtherwiseFalse{the current element is a directory}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�IsHidden�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Checks if the current file or directory is hidden.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the current file is hidden}
�����}�(hKhh)��}�(hhhMιhM�hKubh�ubehh��/// Checks if the current file or directory is hidden.
/// @return												@trueIfOtherwiseFalse{the current file is hidden}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�IsBundle�����}�(hKhh)��}�(hhhMλhM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�9/// Checks if the current file or directory is a bundle.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the current file is a bundle}
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubehh��/// Checks if the current file or directory is a bundle.
/// @return												@trueIfOtherwiseFalse{the current file is a bundle}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�
IsReadOnly�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhj�  h]�h]j8  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�:/// Checks if the current file or directory is read-only.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�L/// @return												@trueIfOtherwiseFalse{the current file is read-only}
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubehh��/// Checks if the current file or directory is read-only.
/// @return												@trueIfOtherwiseFalse{the current file is read-only}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�GetFileTime�����}�(hKhh)��}�(hhhMվhM�hKubh�ubhj�  h]�h]jR  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�3/// Gets a time for the current file or directory.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
�����}�(hKhh)��}�(hhhMɽhM�hKubh�ubh�^/// @param[out] out								Filled with the retrieved file time. @callerOwnsPointed{file time}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh��/// Gets a time for the current file or directory.
/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
/// @param[out] out								Filled with the retrieved file time. @callerOwnsPointed{file time}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�(j
  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�LocalFileTime*�hh�out�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�4/// Gets the name of the current file or directory.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�B/// @return												The name of the current file or directory.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�v/// Gets the name of the current file or directory.
/// @return												The name of the current file or directory.
�hi}�hk�hĉhŉhƉhǌFilename�hɉh�]�h�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�$/// Helper to browse through files.
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hM~hKubh�ubehh�C/// Helper to browse through files.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubjj  )��}�(hh�"BROWSEVOLUMES_VOLUME_NOT_AVAILABLE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�h]j�  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup BROWSEVOLUMES
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�D/// @addtogroup BROWSEVOLUMES
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubhS)��}�(hh�BrowseVolumes�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�(h� /// @allocatesA{volume browser}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @return												@allocReturn{volume browser}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh�T/// @allocatesA{volume browser}
/// @return												@allocReturn{volume browser}
�hi}�hk�hĈhŉhƉhǌBrowseVolumes*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�%/// @destructsAlloc{volume browsers}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�;/// @param[in,out] bf							@theToDestruct{volume browser}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh�`/// @destructsAlloc{volume browsers}
/// @param[in,out] bf							@theToDestruct{volume browser}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�BrowseVolumes*&�hh�bf�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h]j(  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�-/// Initializes the class to browse volumes.
�����}�(hKhh)��}�(hhhM0�hMhKubh�ubahh�-/// Initializes the class to browse volumes.
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�h�Nh�Nubh�)��}�(hh�GetNext�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h]j<  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Gets the next volume.
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubh�G/// @return												@trueIfOtherwiseFalse{another volume was found}
�����}�(hKhh)��}�(hhhMD�hM	hKubh�ubehh�a/// Gets the next volume.
/// @return												@trueIfOtherwiseFalse{another volume was found}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhMC�hMhKubh�ubhj�  h]�h]jV  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�G/// Gets the filename of the current volume, retrieved with GetNext().
�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubh�;/// @return												The filename of the current volume.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehh��/// Gets the filename of the current volume, retrieved with GetNext().
/// @return												The filename of the current volume.
�hi}�hk�hĉhŉhƉhǌFilename�hɉh�]�h�Nh�Nubh�)��}�(hh�GetVolumeName�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhj�  h]�h]jp  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Gets the current volume name.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// @param[out] out_flags					The flags to check: @enumerateEnum{BROWSEVOLUMES}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�0/// @return												The current volume name.
�����}�(hKhh)��}�(hhhM(�hMhKubh�ubehh��/// Gets the current volume name.
/// @param[out] out_flags					The flags to check: @enumerateEnum{BROWSEVOLUMES}
/// @return												The current volume name.
�hi}�hk�hĉhŉhƉhǌString�hɉh�]�j
  )��}�(h�Int32*�hh�	out_flags�����}�(hKhh)��}�(hhhM��hMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�&/// Helper to browse through volumes.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubehh�E/// Helper to browse through volumes.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhM�hM!hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h]h�h^h�private�����}�(hKhh)��}�(hhhM&�hM#hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉh�h�hɉh�]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM��hM/hKubh�ubhj�  h]�h]j�  h^h�public�����}�(hKhh)��}�(hhhMM�hM'hKubh�ubh`h�h/NhbNhNhcNhdNheK hf]�(h�/// @allocatesA{hyper file}
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�0/// @return												@allocReturn{hyper file}
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubehh�L/// @allocatesA{hyper file}
/// @return												@allocReturn{hyper file}
�hi}�hk�hĈhŉhƉhǌ
HyperFile*�hɉh�]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// @destructsAlloc{hyper files}
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�7/// @param[in,out] fl							@theToDestruct{hyper file}
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubehh�X/// @destructsAlloc{hyper files}
/// @param[in,out] fl							@theToDestruct{hyper file}
�hi}�hk�hĈhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�HyperFile*&�hh�fl�����}�(hKhh)��}�(hhhM��hM5hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�Open�����}�(hKhh)��}�(hhhM'�hMDhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Opens the hyper file.
�����}�(hKhh)��}�(hhhMV�hM=hKubh�ubh�4/// @param[in] ident							The file identification.
�����}�(hKhh)��}�(hhhMq�hM>hKubh�ubh�;/// @param[in] filename						The name of the file to open.
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�C/// @param[in] mode								The file mode: @enumerateEnum{FILEOPEN}
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�Q/// @param[in] error_dialog				The file error dialog: @enumerateEnum{FILEDIALOG}
�����}�(hKhh)��}�(hhhM&�hMAhKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the hyper file could be opened}
�����}�(hKhh)��}�(hhhMx�hMBhKubh�ubehhXj  /// Opens the hyper file.
/// @param[in] ident							The file identification.
/// @param[in] filename						The name of the file to open.
/// @param[in] mode								The file mode: @enumerateEnum{FILEOPEN}
/// @param[in] error_dialog				The file error dialog: @enumerateEnum{FILEDIALOG}
/// @return												@trueIfOtherwiseFalse{the hyper file could be opened}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�Int32�hh�ident�����}�(hKhh)��}�(hhhM2�hMDhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhMI�hMDhK)ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�FILEOPEN�hh�mode�����}�(hKhh)��}�(hhhM\�hMDhK<ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�
FILEDIALOG�hh�error_dialog�����}�(hKhh)��}�(hhhMm�hMDhKMubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj�  h]�h]jZ  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Closes the hyper file.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the hyper file could be closed}
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubehh�h/// Closes the hyper file.
/// @return												@trueIfOtherwiseFalse{the hyper file could be closed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�ReadChar�����}�(hKhh)��}�(hhhM<�hMVhKubh�ubhj�  h]�h]jt  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Reads a ::Char value from the hyper file.
�����}�(hKhh)��}�(hhhM.�hMRhKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM]�hMShKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubehh��/// Reads a ::Char value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Char*�hh�v�����}�(hKhh)��}�(hhhMK�hMVhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadUChar�����}�(hKhh)��}�(hhhM��hM]hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a ::UChar value from the hyper file.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM%�hM[hKubh�ubehh��/// Reads a ::UChar value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UChar*�hh�v�����}�(hKhh)��}�(hhhM��hM]hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt16�����}�(hKhh)��}�(hhhM>�hMdhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a ::Int16 value from the hyper file.
�����}�(hKhh)��}�(hhhM/�hM`hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM_�hMahKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubehh��/// Reads a ::Int16 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int16*�hh�v�����}�(hKhh)��}�(hhhMO�hMdhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt16�����}�(hKhh)��}�(hhhM��hMkhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a ::UInt16 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM*�hMihKubh�ubehh��/// Reads a ::UInt16 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt16*�hh�v�����}�(hKhh)��}�(hhhM��hMkhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt32�����}�(hKhh)��}�(hhhME�hMrhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a ::Int32 value from the hyper file.
�����}�(hKhh)��}�(hhhM6�hMnhKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhMf�hMohKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubehh��/// Reads a ::Int32 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int32*�hh�v�����}�(hKhh)��}�(hhhMV�hMrhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt32�����}�(hKhh)��}�(hhhM��hMyhKubh�ubhj�  h]�h]jA  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a ::UInt32 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM1�hMwhKubh�ubehh��/// Reads a ::UInt32 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt32*�hh�v�����}�(hKhh)��}�(hhhM��hMyhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadInt64�����}�(hKhh)��}�(hhhML�hM�hKubh�ubhj�  h]�h]jj  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a ::Int64 value from the hyper file.
�����}�(hKhh)��}�(hhhM=�hM|hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhMm�hM}hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubehh��/// Reads a ::Int64 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int64*�hh�v�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadUInt64�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a ::UInt64 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubehh��/// Reads a ::UInt64 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt64*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadFloat�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a ::Float value from the hyper file.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a ::Float value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float*�hh�v�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFloat32�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Reads a ::Float32 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubehh��/// Reads a ::Float32 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float32*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFloat64�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Reads a ::Float64 value from the hyper file.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a ::Float64 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float64*�hh�v�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadBool�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j7  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Reads a ::Bool value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubehh��/// Reads a ::Bool value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Bool*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadTime�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubhj�  h]�h]j`  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a BaseTime value from the hyper file.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a BaseTime value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	BaseTime*�hh�v�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadVector�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a ::Vector value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubehh��/// Reads a ::Vector value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Vector*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadVector32�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a ::Vector32 value from the hyper file.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a ::Vector32 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Vector32*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadVector64�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a ::Vector64 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubehh��/// Reads a ::Vector64 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Vector64*�hh�v�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadMatrix�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a ::Matrix value from the hyper file.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a ::Matrix value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Matrix*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadMatrix32�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j-  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a ::Matrix32 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubehh��/// Reads a ::Matrix32 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Matrix32*�hh�v�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadMatrix64�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]jV  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a ::Matrix64 value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubehh��/// Reads a ::Matrix64 value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Matrix64*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadString�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Reads a String value from the hyper file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a String value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�maxon::String*�hh�v�����}�(hKhh)��}�(hhhM8�hM�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadFilename�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Reads a Filename value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehh��/// Reads a Filename value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�	Filename*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	ReadImage�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a BaseBitmap value from the hyper file.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehh��/// Reads a BaseBitmap value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�BaseBitmap*�hh�v�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
ReadGeData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Reads a GeData value from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubehh��/// Reads a GeData value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�GeData*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadContainer�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h]j#  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�+/// Reads a container from the hyper file.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�g/// @param[in] flush							Specify if the container should be cleared before reading the new values.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�l/// 															Passing @formatConstant{false} will merge the container with the one read from the file.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												Success of reading the container.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubehhX~  /// Reads a container from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @param[in] flush							Specify if the container should be cleared before reading the new values.\n
/// 															Passing @formatConstant{false} will merge the container with the one read from the file.
/// @return												Success of reading the container.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�BaseContainer*�hh�v�����}�(hKhh)��}�(hhhM1�hM�hK$ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�flush�����}�(hKhh)��}�(hhhM9�hM�hK,ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
ReadMemory�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhj�  h]�h]ja  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�3/// Reads a block of memory from the hyper file.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�j/// @note Only use when really needed. Be aware that the byte sequences will not be platform independent.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @b Example:
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�/// Int32 size;
�����}�(hKhh)��}�(hhhMZ�hM hKubh�ubh�/// void* data = nullptr;
�����}�(hKhh)��}�(hhhMk�hMhKubh�ubh�(/// Bool ok = ReadMemory(&data, &size);
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// DeleteMem(data);
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�O/// @param[out] data							A pointer to the start of the memory block to read.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�K/// @param[out] size							Assigned the byte size of the memory data read.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�</// @return												Success of reading the memory block.
�����}�(hKhh)��}�(hhhMo�hMhKubh�ubehhX  /// Reads a block of memory from the hyper file.\n
/// @note Only use when really needed. Be aware that the byte sequences will not be platform independent.
/// @b Example:
/// @code
/// Int32 size;
/// void* data = nullptr;
/// Bool ok = ReadMemory(&data, &size);
/// DeleteMem(data);
/// @endcode
/// @param[out] data							A pointer to the start of the memory block to read.
/// @param[out] size							Assigned the byte size of the memory data read.
/// @return												Success of reading the memory block.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�void**�hh�data�����}�(hKhh)��}�(hhhM�hM	hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int*�hh�size�����}�(hKhh)��}�(hhhM*�hM	hK$ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�ReadChannelConvert�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�/// @markDeprecated
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahh�/// @markDeprecated
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�GeListNode*�hh�node�����}�(hKhh)��}�(hhhM$�hMhK&ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�link_id�����}�(hKhh)��}�(hhhM0�hMhK2ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	ReadArray�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�L/// Reads an array of the specified @formatParam{type} from the hyper file.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// @param[out] data							A pointer to an array to be filled. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�I/// @param[in] type								The data type: @enumerateEnum{HYPERFILEARRAY}
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�P/// @param[in] structure_increment	The size of the data type (<i>sizeof()</i>).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�H/// @param[in] count							The umber of elements in @formatParam{data}.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// @return												Success of reading the array.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubehhX�  /// Reads an array of the specified @formatParam{type} from the hyper file.
/// @param[out] data							A pointer to an array to be filled. @callerOwnsPointed{array}
/// @param[in] type								The data type: @enumerateEnum{HYPERFILEARRAY}
/// @param[in] structure_increment	The size of the data type (<i>sizeof()</i>).
/// @param[in] count							The umber of elements in @formatParam{data}.
/// @return												Success of reading the array.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM��hMhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�HYPERFILEARRAY�hh�type�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�structure_increment�����}�(hKhh)��}�(hhhM��hMhK8ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhM�hMhKSubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�ReadUuid�����}�(hKhh)��}�(hhhJ{  hMhKubh�ubhj�  h]�h]jE  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Reads a C4DUuid value from the hyper file.
�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh�G/// @param[out] v									Assigned the value read from the hyper file.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�5/// @return												Success of reading the value.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehh��/// Reads a C4DUuid value from the hyper file.
/// @param[out] v									Assigned the value read from the hyper file.
/// @return												Success of reading the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�C4DUuid*�hh�v�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	WriteChar�����}�(hKhh)��}�(hhhJ hM+hKubh�ubhj�  h]�h]jn  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�-/// Writes a ::Char value to the hyper file.
�����}�(hKhh)��}�(hhhJ hM'hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ@ hM(hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubehh��/// Writes a ::Char value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Char�hh�v�����}�(hKhh)��}�(hhhJ& hM+hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteUChar�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a ::UChar value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubehh��/// Writes a ::UChar value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UChar�hh�v�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt16�����}�(hKhh)��}�(hhhJ hM9hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a ::Int16 value to the hyper file.
�����}�(hKhh)��}�(hhhJ hM5hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ0 hM6hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJp hM7hKubh�ubehh��/// Writes a ::Int16 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int16�hh�v�����}�(hKhh)��}�(hhhJ hM9hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt16�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a ::UInt16 value to the hyper file.
�����}�(hKhh)��}�(hhhJz hM<hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM=hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubehh��/// Writes a ::UInt16 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt16�hh�v�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt32�����}�(hKhh)��}�(hhhJ� hMGhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a ::Int32 value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hMChKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ% hMDhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJe hMEhKubh�ubehh��/// Writes a ::Int32 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int32�hh�v�����}�(hKhh)��}�(hhhJ hMGhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt32�����}�(hKhh)��}�(hhhJv	 hMNhKubh�ubhj�  h]�h]j;  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a ::UInt32 value to the hyper file.
�����}�(hKhh)��}�(hhhJo hMJhKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
������%     }�(hKhh)��}�(hhhJ� hMKhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hMLhKubh�ubehh��/// Writes a ::UInt32 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt32�hh�v�����}�(hKhh)��}�(hhhJ�	 hMNhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteInt64�����}�(hKhh)��}�(hhhJ�
 hMUhKubh�ubhj�  h]�h]jd  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a ::Int64 value to the hyper file.
�����}�(hKhh)��}�(hhhJ�	 hMQhKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ
 hMRhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJZ
 hMShKubh�ubehh��/// Writes a ::Int64 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Int64�hh�v�����}�(hKhh)��}�(hhhJ hMUhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteUInt64�����}�(hKhh)��}�(hhhJk hM\hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a ::UInt64 value to the hyper file.
�����}�(hKhh)��}�(hhhJd hMXhKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubehh��/// Writes a ::UInt64 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�UInt64�hh�v�����}�(hKhh)��}�(hhhJ~ hM\hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteFloat�����}�(hKhh)��}�(hhhJ� hMchKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a ::Float value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ hM`hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJO hMahKubh�ubehh��/// Writes a ::Float value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float�hh�v�����}�(hKhh)��}�(hhhJ� hMchKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFloat32�����}�(hKhh)��}�(hhhJa hMjhKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Writes a ::Float32 value to the hyper file.
�����}�(hKhh)��}�(hhhJY hMfhKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubehh��/// Writes a ::Float32 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float32�hh�v�����}�(hKhh)��}�(hhhJv hMjhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFloat64�����}�(hKhh)��}�(hhhJ� hMqhKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Writes a ::Float64 value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ	 hMnhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJI hMohKubh�ubehh��/// Writes a ::Float64 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Float64�hh�v�����}�(hKhh)��}�(hhhJ� hMqhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	WriteBool�����}�(hKhh)��}�(hhhJ\ hMxhKubh�ubhj�  h]�h]j1  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�-/// Writes a ::Bool value to the hyper file.
�����}�(hKhh)��}�(hhhJW hMthKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubehh��/// Writes a ::Bool value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�Bool�hh�v�����}�(hKhh)��}�(hhhJk hMxhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	WriteTime�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�  h]�h]jZ  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a BaseTime value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ= hM}hKubh�ubehh��/// Writes a BaseTime value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const BaseTime&�hh�v�����}�(hKhh)��}�(hhhJ� hMhK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteVector�����}�(hKhh)��}�(hhhJW hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a ::Vector value to the hyper file.
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehh��/// Writes a ::Vector value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhJq hM�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteVector32�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Writes a ::Vector32 value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJE hM�hKubh�ubehh��/// Writes a ::Vector32 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Vector32&�hh�v�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteVector64�����}�(hKhh)��}�(hhhJe hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Writes a ::Vector64 value to the hyper file.
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehh��/// Writes a ::Vector64 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Vector64&�hh�v�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMatrix�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a ::Matrix value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubehh��/// Writes a ::Matrix value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Matrix&�hh�v�����}�(hKhh)��}�(hhhJ hM�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMatrix32�����}�(hKhh)��}�(hhhJq hM�hKubh�ubhj�  h]�h]j'  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Writes a ::Matrix32 value to the hyper file.
�����}�(hKhh)��}�(hhhJh hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehh��/// Writes a ::Matrix32 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Matrix32&�hh�v�����}�(hKhh)��}�(hhhJ� hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMatrix64�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�h]jP  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�1/// Writes a ::Matrix64 value to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubehh��/// Writes a ::Matrix64 value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Matrix64&�hh�v�����}�(hKhh)��}�(hhhJ hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteString�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj�  h]�h]jy  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�-/// Writes a String value to the hyper file.
�����}�(hKhh)��}�(hhhJz hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehh��/// Writes a String value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const maxon::String&�hh�v�����}�(hKhh)��}�(hhhJ� hM�hK(ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteFilename�����}�(hKhh)��}�(hhhJ	  hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Writes a Filename value to the hyper file.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubehh��/// Writes a Filename value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Filename&�hh�v�����}�(hKhh)��}�(hhhJ'  hM�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
WriteImage�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�'/// Writes an image to the hyper file.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�[/// @param[in] bmp								The bitmap to write to the hyperfile. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�E/// @param[in] format							The image format: @enumerateEnum{FILTER}
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�e/// @param[in] data								A container with additional format settings, or @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhJS! hM�hKubh�ubh�D/// @param[in] savebits						The save bits: @enumerateEnum{SAVEBIT}
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubh�5/// @return												Success of writing the image.
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubehhX�  /// Writes an image to the hyper file.
/// @param[in] bmp								The bitmap to write to the hyperfile. @callerOwnsPointed{bitmap}
/// @param[in] format							The image format: @enumerateEnum{FILTER}
/// @param[in] data								A container with additional format settings, or @formatConstant{nullptr}.
/// @param[in] savebits						The save bits: @enumerateEnum{SAVEBIT}
/// @return												Success of writing the image.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�BaseBitmap*�hh�bmp�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�format�����}�(hKhh)��}�(hhhJ�" hM�hK)ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�BaseContainer*�hh�data�����}�(hKhh)��}�(hhhJ�" hM�hK@ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�SAVEBIT�hh�savebits�����}�(hKhh)��}�(hhhJ�" hM�hKNubh�ubj  �SAVEBIT::ALPHA�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�WriteGeData�����}�(hKhh)��}�(hhhJ[$ hM�hKubh�ubhj�  h]�h]j"  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�-/// Writes a ::Char value to the hyper file.
�����}�(hKhh)��}�(hhhJV# hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubehh��/// Writes a ::Char value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const GeData&�hh�v�����}�(hKhh)��}�(hhhJu$ hM�hK!ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteContainer�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubhj�  h]�h]jK  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Writes a container to the hyper file.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubh�C/// @param[in] v									The container to write to the hyper file.
�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubh�9/// @return												Success of writing the container.
�����}�(hKhh)��}�(hhhJF% hM�hKubh�ubehh��/// Writes a container to the hyper file.
/// @param[in] v									The container to write to the hyper file.
/// @return												Success of writing the container.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const BaseContainer&�hh�v�����}�(hKhh)��}�(hhhJ& hM�hK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteMemory�����}�(hKhh)��}�(hhhJB( hM�hKubh�ubhj�  h]�h]jt  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�0/// Writes a block of memory to the hyper file.
�����}�(hKhh)��}�(hhhJg& hM�hKubh�ubh�j/// @note Only use when really needed. Be aware that the byte sequences will not be platform independent.
�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubh�U/// @param[in] data								The start of the memory block to write to the hyper file.
�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubh�J/// @param[in] count							The size in bytes of the memory data to write.
�����}�(hKhh)��}�(hhhJY' hM�hKubh�ubh�</// @return												Success of writing the memory block.
�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubehhXu  /// Writes a block of memory to the hyper file.
/// @note Only use when really needed. Be aware that the byte sequences will not be platform independent.
/// @param[in] data								The start of the memory block to write to the hyper file.
/// @param[in] count							The size in bytes of the memory data to write.
/// @return												Success of writing the memory block.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhJZ( hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhJd( hM�hK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
WriteArray�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubhj�  h]�h]j�  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�O/// Writes an array of the specified @formatParam{datatype} to the hyper file.
�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubh�O/// @param[in] data								The pointer to the array. @callerOwnsPointed{array}
�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�Q/// @param[in] datatype						The array data type: @enumerateEnum{HYPERFILEARRAY}
�����}�(hKhh)��}�(hhhJj) hM�hKubh�ubh�L/// @param[in] structure_increment	Size of the data type (<i>sizeof()</i>).
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubh�I/// @param[in] count							The number of elements in @formatParam{data}.
�����}�(hKhh)��}�(hhhJ	* hM�hKubh�ubh�5/// @return												Success of writing the array.
�����}�(hKhh)��}�(hhhJS* hM�hKubh�ubehhX�  /// Writes an array of the specified @formatParam{datatype} to the hyper file.
/// @param[in] data								The pointer to the array. @callerOwnsPointed{array}
/// @param[in] datatype						The array data type: @enumerateEnum{HYPERFILEARRAY}
/// @param[in] structure_increment	Size of the data type (<i>sizeof()</i>).
/// @param[in] count							The number of elements in @formatParam{data}.
/// @return												Success of writing the array.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�HYPERFILEARRAY�hh�datatype�����}�(hKhh)��}�(hhhJ+ hM�hK3ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�structure_increment�����}�(hKhh)��}�(hhhJ&+ hM�hKCubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�count�����}�(hKhh)��}�(hhhJA+ hM�hK^ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	WriteUuid�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhj�  h]�h]j  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Writes a C4DUuid value to the hyper file.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�?/// @param[in] v									The value to write to the hyper file.
�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubh�5/// @return												Success of writing the value.
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubehh��/// Writes a C4DUuid value to the hyper file.
/// @param[in] v									The value to write to the hyper file.
/// @return												Success of writing the value.
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const C4DUuid&�hh�v�����}�(hKhh)��}�(hhhJ�, hM�hK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetError�����}�(hKhh)��}�(hhhJ&. hM�hKubh�ubhj�  h]�h]j1  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Gets the error from the last hyper file operation.
�����}�(hKhh)��}�(hhhJK- hM�hKubh�ubh�</// @return												The error: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubehh�s/// Gets the error from the last hyper file operation.
/// @return												The error: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌ	FILEERROR�hɈh�]�h�Nh�Nubh�)��}�(hh�SetError�����}�(hKhh)��}�(hhhJf/ hM�hKubh�ubhj�  h]�h]jK  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�'/// Sets the error for the hyper file.
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh�F/// @param[in] err								The error to set: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubehh�m/// Sets the error for the hyper file.
/// @param[in] err								The error to set: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�	FILEERROR�hh�err�����}�(hKhh)��}�(hhhJy/ hM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�ReadValueHeader�����}�(hKhh)��}�(hhhJ�4 hM(hKubh�ubhj�  h]�h]jn  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads the value header from the hyper file.\n
�����}�(hKhh)��}�(hhhJ
0 hMhKubh�ubh�8/// This is only necessary in combination with loops.\n
�����}�(hKhh)��}�(hhhJ=0 hMhKubh�ubh�/// For example:
�����}�(hKhh)��}�(hhhJv0 hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�0 hMhKubh�ubh�I/// static Bool ReadSettings(BaseObject *op, HyperFile *hf, Int32 level)
�����}�(hKhh)��}�(hhhJ�0 hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�0 hMhKubh�ubh�/// 	Int32 id, level, v;
�����}�(hKhh)��}�(hhhJ�0 hMhKubh�ubh�/// 	String test;
�����}�(hKhh)��}�(hhhJ�0 hM	hKubh�ubh�/// 	HYPERFILEVALUE h;
�����}�(hKhh)��}�(hhhJ1 hM
hKubh�ubh�A/// 	while (hf->ReadValueHeader(&h) && h==HYPERFILEVALUE::START)
�����}�(hKhh)��}�(hhhJ)1 hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhJk1 hMhKubh�ubh�,/// 		if (!hf->ReadChunkStart(&id, &level))
�����}�(hKhh)��}�(hhhJs1 hMhKubh�ubh�/// 			return false;
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�/// 		if (id==2)
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�/// 			hf->ReadInt32(&v);
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�/// 			hf->ReadInt32(&v);
�����}�(hKhh)��}�(hhhJ�1 hMhKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhJ2 hMhKubh�ubh�/// 		else if (id==3)
�����}�(hKhh)��}�(hhhJ2 hMhKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhJ,2 hMhKubh�ubh�/// 			hf->ReadInt32(&v);
�����}�(hKhh)��}�(hhhJ52 hMhKubh�ubh�/// 			hf->ReadInt32(&v);
�����}�(hKhh)��}�(hhhJP2 hMhKubh�ubh�/// 			hf->ReadInt32(&v);
�����}�(hKhh)��}�(hhhJk2 hMhKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubh�</// 		hf->SkipToEndChunk(); // Never forget this at the end
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubh�/// 		if (id==0)
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubh�)/// 			break; // Chunk ID 0 is end chunk
�����}�(hKhh)��}�(hhhJ�2 hMhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhJ3 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ3 hMhKubh�ubh�/// 	hf->ReadString(test);
�����}�(hKhh)��}�(hhhJ3 hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ13 hM!hKubh�ubh�/// 	return true;
�����}�(hKhh)��}�(hhhJ63 hM"hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJI3 hM#hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJP3 hM$hKubh�ubh�p/// @param[in] h									A pointer to a HYPERFILEVALUE to take the header value: @enumerateEnum{HYPERFILEVALUE}
�����}�(hKhh)��}�(hhhJ^3 hM%hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the header was read successfully}
�����}�(hKhh)��}�(hhhJ�3 hM&hKubh�ubehhX�  /// Reads the value header from the hyper file.\n
/// This is only necessary in combination with loops.\n
/// For example:
/// @code
/// static Bool ReadSettings(BaseObject *op, HyperFile *hf, Int32 level)
/// {
/// 	Int32 id, level, v;
/// 	String test;
/// 	HYPERFILEVALUE h;
/// 	while (hf->ReadValueHeader(&h) && h==HYPERFILEVALUE::START)
/// 	{
/// 		if (!hf->ReadChunkStart(&id, &level))
/// 			return false;
///
/// 		if (id==2)
/// 		{
/// 			hf->ReadInt32(&v);
/// 			hf->ReadInt32(&v);
/// 		}
/// 		else if (id==3)
/// 		{
/// 			hf->ReadInt32(&v);
/// 			hf->ReadInt32(&v);
/// 			hf->ReadInt32(&v);
/// 		}
/// 		hf->SkipToEndChunk(); // Never forget this at the end
/// 		if (id==0)
/// 			break; // Chunk ID 0 is end chunk
/// 	}
///
/// 	hf->ReadString(test);
///
/// 	return true;
/// }
/// @endcode
/// @param[in] h									A pointer to a HYPERFILEVALUE to take the header value: @enumerateEnum{HYPERFILEVALUE}
/// @return												@trueIfOtherwiseFalse{the header was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�HYPERFILEVALUE*�hh�h�����}�(hKhh)��}�(hhhJ�4 hM(hK'ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	SkipValue�����}�(hKhh)��}�(hhhJE6 hM/hKubh�ubhj�  h]�h]jc   h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Skips a given type of value.
�����}�(hKhh)��}�(hhhJ5 hM+hKubh�ubh�V/// @param[in] h									The hyper file value to skip: @enumerateEnum{HYPERFILEVALUE}
�����}�(hKhh)��}�(hhhJ$5 hM,hKubh�ubh�h/// @return												@trueIfOtherwiseFalse{the value was of the given header type and it was skipped}
�����}�(hKhh)��}�(hhhJ{5 hM-hKubh�ubehh��/// Skips a given type of value.
/// @param[in] h									The hyper file value to skip: @enumerateEnum{HYPERFILEVALUE}
/// @return												@trueIfOtherwiseFalse{the value was of the given header type and it was skipped}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�HYPERFILEVALUE�hh�h�����}�(hKhh)��}�(hhhJ^6 hM/hK ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�WriteChunkStart�����}�(hKhh)��}�(hhhJ�8 hM<hKubh�ubhj�  h]�h]j�   h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�Y/// Writes a chunk marker into the file indicating the beginning of a new chunk of data.
�����}�(hKhh)��}�(hhhJ�6 hM7hKubh�ubh�0/// @param[in] id									The ID for the chunk.
�����}�(hKhh)��}�(hhhJG7 hM8hKubh�ubh�i/// @param[in] level							To write additional information, increase this level to save/read new values.
�����}�(hKhh)��}�(hhhJx7 hM9hKubh�ubh�`/// @return												@trueIfOtherwiseFalse{the chunk identification was written successfully}
�����}�(hKhh)��}�(hhhJ�7 hM:hKubh�ubehhXR  /// Writes a chunk marker into the file indicating the beginning of a new chunk of data.
/// @param[in] id									The ID for the chunk.
/// @param[in] level							To write additional information, increase this level to save/read new values.
/// @return												@trueIfOtherwiseFalse{the chunk identification was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ�8 hM<hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhJ�8 hM<hK'ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�WriteChunkEnd�����}�(hKhh)��}�(hhhJ: hMBhKubh�ubhj�  h]�h]j�   h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�6/// Writes a chunk ending marker into the hyper file.
�����}�(hKhh)��}�(hhhJ*9 hM?hKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the chunk end was written successfully}
�����}�(hKhh)��}�(hhhJa9 hM@hKubh�ubehh��/// Writes a chunk ending marker into the hyper file.
/// @return												@trueIfOtherwiseFalse{the chunk end was written successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�ReadChunkStart�����}�(hKhh)��}�(hhhJ�; hMJhKubh�ubhj�  h]�h]j�   h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Reads a chunks identification from the hyper file.
�����}�(hKhh)��}�(hhhJ�: hMEhKubh�ubh�1/// @param[out] id								Assigned the chunk ID.
�����}�(hKhh)��}�(hhhJ�: hMFhKubh�ubh�6/// @param[out] level							Assigned the chunk level.
�����}�(hKhh)��}�(hhhJ�: hMGhKubh�ubh�T/// @return												@trueIfOtherwiseFalse{the chunk start was read successfully}
�����}�(hKhh)��}�(hhhJ,; hMHhKubh�ubehh��/// Reads a chunks identification from the hyper file.
/// @param[out] id								Assigned the chunk ID.
/// @param[out] level							Assigned the chunk level.
/// @return												@trueIfOtherwiseFalse{the chunk start was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�Int32*�hh�id�����}�(hKhh)��}�(hhhJ�; hMJhKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32*�hh�level�����}�(hKhh)��}�(hhhJ< hMJhK(ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�ReadChunkEnd�����}�(hKhh)��}�(hhhJP= hMPhKubh�ubhj�  h]�h]j!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�2/// Reads a chunk end marker from the hyper file.
�����}�(hKhh)��}�(hhhJi< hMMhKubh�ubh�R/// @return												@trueIfOtherwiseFalse{the chunk end was read successfully}
�����}�(hKhh)��}�(hhhJ�< hMNhKubh�ubehh��/// Reads a chunk end marker from the hyper file.
/// @return												@trueIfOtherwiseFalse{the chunk end was read successfully}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�SkipToEndChunk�����}�(hKhh)��}�(hhhJ? hMWhKubh�ubhj�  h]�h]j0!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�4/// Moves the file pointer to the end of the chunk.
�����}�(hKhh)��}�(hhhJ�= hMShKubh�ubh�_/// @note Should always be called after having finished reading values from the current chunk.
�����}�(hKhh)��}�(hhhJ�= hMThKubh�ubh�\/// @return												@trueIfOtherwiseFalse{the end of the chunk was found and skipped to}
�����}�(hKhh)��}�(hhhJW> hMUhKubh�ubehh��/// Moves the file pointer to the end of the chunk.
/// @note Should always be called after having finished reading values from the current chunk.
/// @return												@trueIfOtherwiseFalse{the end of the chunk was found and skipped to}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�h�Nh�Nubh�)��}�(hh�GetFileVersion�����}�(hKhh)��}�(hhhJ�@ hMbhKubh�ubhj�  h]�h]jP!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�q/// Gets the version of @C4D that wrote the file. (Only valid while reading a @C4D scene, object, material etc.)
�����}�(hKhh)��}�(hhhJ�? hM_hKubh�ubh�)/// @return												The file version.
�����}�(hKhh)��}�(hhhJ%@ hM`hKubh�ubehh��/// Gets the version of @C4D that wrote the file. (Only valid while reading a @C4D scene, object, material etc.)
/// @return												The file version.
�hi}�hk�hĉhŉhƉhǌInt32�hɈh�]�h�Nh�Nubh�)��}�(hh�SetFileVersion�����}�(hKhh)��}�(hhhJ�A hMghKubh�ubhj�  h]�h]jj!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ'A hMehKubh�ubahh�/// @markPrivate
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�Int32�hh�val�����}�(hKhh)��}�(hhhJ�A hMghKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDocument�����}�(hKhh)��}�(hhhJ�C hMshKubh�ubhj�  h]�h]j�!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�=/// Gets the active document for the hyper file operation.\n
�����}�(hKhh)��}�(hhhJ>B hMohKubh�ubh�G/// Can be @formatConstant{nullptr}, for instance when saving layouts.
�����}�(hKhh)��}�(hhhJ|B hMphKubh�ubh�_/// @return												The document for the hyper file operation. @cinemaOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�B hMqhKubh�ubehh��/// Gets the active document for the hyper file operation.\n
/// Can be @formatConstant{nullptr}, for instance when saving layouts.
/// @return												The document for the hyper file operation. @cinemaOwnsPointed{document}
�hi}�hk�hĉhŉhƉhǌBaseDocument*�hɈh�]�h�Nh�Nubh�)��}�(hh�GetLocation�����}�(hKhh)��}�(hhhJ�D hMyhKubh�ubhj�  h]�h]j�!  h^j�  h`h�h/NhbNhNhcNhdNheK hf]�(h�"/// Gets the hyper file location.
�����}�(hKhh)��}�(hhhJD hMvhKubh�ubh�I/// @return												The hyper file location: @enumerateEnum{LOCATION}
�����}�(hKhh)��}�(hhhJ$D hMwhKubh�ubehh�k/// Gets the hyper file location.
/// @return												The hyper file location: @enumerateEnum{LOCATION}
�hi}�hk�hĉhŉhƉhǌLOCATION�hɈh�]�h�Nh�Nubeh]j�  h^h_h`hah/NhbNhNhcNhdNheK hf]�(h�Y/// Hyper files are used to save plugin data that cannot be stored in a BaseContainer.\n
�����}�(hKhh)��}�(hhhM;�hMhKubh�ubh�{/// @C4D creates it and pass it to dedicated Load and Save overrides when needed (see NodeData and CustomDataTypeClass).\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// Access to the hyper file's data is like a @em FIFO (first in, first out) buffer; the values must be written and read in the same order.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehhX  /// Hyper files are used to save plugin data that cannot be stored in a BaseContainer.\n
/// @C4D creates it and pass it to dedicated Load and Save overrides when needed (see NodeData and CustomDataTypeClass).\n
/// Access to the hyper file's data is like a @em FIFO (first in, first out) buffer; the values must be written and read in the same order.
/// @addAllocFreeAutoAllocNote
�hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubh�)��}�(hh�ReadHyperFile�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubhhh]�h]j�!  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�:/// Reads a single list node from a hyper file on disk.\n
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh�=/// The read data replaces the data in @formatParam{node}.\n
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh�`/// @note To dynamically read/write many objects, just pass a GeListHead as @formatParam{node}.
�����}�(hKhh)��}�(hhhJ"F hM�hKubh�ubh�[/// @param[in] doc								The document of @formatParam{node}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�l/// @param[out] node							The node to read to. Must be allocated before the call. @callerOwnsPointed{node}
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�</// @param[in] filename						A valid filename to read from.
�����}�(hKhh)��}�(hhhJIG hM�hKubh�ubh�9/// @param[in] ident							A unique file identification.
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�l/// @param[in] warning_string			Assigned additional error information if passed. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�B/// @return												The file result: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhJ*H hM�hKubh�ubehhX�  /// Reads a single list node from a hyper file on disk.\n
/// The read data replaces the data in @formatParam{node}.\n
/// @note To dynamically read/write many objects, just pass a GeListHead as @formatParam{node}.
/// @param[in] doc								The document of @formatParam{node}. @callerOwnsPointed{document}
/// @param[out] node							The node to read to. Must be allocated before the call. @callerOwnsPointed{node}
/// @param[in] filename						A valid filename to read from.
/// @param[in] ident							A unique file identification.
/// @param[in] warning_string			Assigned additional error information if passed. @callerOwnsPointed{string}
/// @return												The file result: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌ	FILEERROR�hɉh�]�(j
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�H hM�hK'ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeListNode*�hh�node�����}�(hKhh)��}�(hhhJ�H hM�hK8ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhJI hM�hKNubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�ident�����}�(hKhh)��}�(hhhJ$I hM�hK^ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�maxon::String*�hh�warning_string�����}�(hKhh)��}�(hhhJ:I hM�hKtubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�WriteHyperFile�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubhhh]�h]jQ"  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Writes a single list node to disk as a hyper file.
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�[/// @param[in] doc								The document of @formatParam{node}. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�G/// @param[in] node								The node to write. @callerOwnsPointed{node}
�����}�(hKhh)��}�(hhhJ9J hM�hKubh�ubh�;/// @param[in] filename						A valid filename to write to.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�9/// @param[in] ident							A unique file identification.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�B/// @return												The file result: @enumerateEnum{FILEERROR}
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubehhX�  /// Writes a single list node to disk as a hyper file.
/// @param[in] doc								The document of @formatParam{node}. @callerOwnsPointed{document}
/// @param[in] node								The node to write. @callerOwnsPointed{node}
/// @param[in] filename						A valid filename to write to.
/// @param[in] ident							A unique file identification.
/// @return												The file result: @enumerateEnum{FILEERROR}
�hi}�hk�hĉhŉhƉhǌ	FILEERROR�hɉh�]�(j
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ�K hM�hK(ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�GeListNode*�hh�node�����}�(hKhh)��}�(hhhJ�K hM�hK9ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�filename�����}�(hKhh)��}�(hhhJ�K hM�hKOubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�ident�����}�(hKhh)��}�(hhhJ�K hM�hK_ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubjj  )��}�(hh�GE_FKILL_DIRECTORY�����}�(hKhh)��}�(hhhJ�L hM�hK	ubh�ubhhh]�h]j�"  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup GE_FKILL
�����}�(hKhh)��}�(hhhJQL hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJjL hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubehh�?/// @addtogroup GE_FKILL
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubjj  )��}�(hh�GE_FKILL_RECURSIVE�����}�(hKhh)��}�(hhhJ�L hM�hK	ubh�ubhhh]�h]j�"  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FKILL_FORCE�����}�(hKhh)��}�(hhhJM hM�hK	ubh�ubhhh]�h]j�"  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FCOPY_OVERWRITE�����}�(hKhh)��}�(hhhJ�M hM�hK	ubh�ubhhh]�h]j�"  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup GE_FCOPY
�����}�(hKhh)��}�(hhhJXM hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJqM hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubehh�?/// @addtogroup GE_FCOPY
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubjj  )��}�(hh�GE_FCOPY_DONTCOPYREADONLY�����}�(hKhh)��}�(hhhJN hM�hK	ubh�ubhhh]�h]j�"  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_READONLY�����}�(hKhh)��}�(hhhJ�N hM�hK	ubh�ubhhh]�h]j	#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�"/// @addtogroup GE_FILE_ATTRIBUTE
�����}�(hKhh)��}�(hhhJ`N hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubehh�H/// @addtogroup GE_FILE_ATTRIBUTE
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_HIDDEN�����}�(hKhh)��}�(hhhJ�N hM�hK	ubh�ubhhh]�h]j(#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_LOCKED�����}�(hKhh)��}�(hhhJ<O hM�hK	ubh�ubhhh]�h]j4#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_OWNER_R�����}�(hKhh)��}�(hhhJ�O hM�hK	ubh�ubhhh]�h]j@#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_OWNER_W�����}�(hKhh)��}�(hhhJ�O hM�hK	ubh�ubhhh]�h]jL#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_OWNER_X�����}�(hKhh)��}�(hhhJ.P hM�hK	ubh�ubhhh]�h]jX#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_GROUP_R�����}�(hKhh)��}�(hhhJ�P hM�hK	ubh�ubhhh]�h]jd#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_GROUP_W�����}�(hKhh)��}�(hhhJ�P hM�hK	ubh�ubhhh]�h]jp#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_GROUP_X�����}�(hKhh)��}�(hhhJ%Q hM�hK	ubh�ubhhh]�h]j|#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_PUBLIC_R�����}�(hKhh)��}�(hhhJyQ hM�hK	ubh�ubhhh]�h]j�#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_PUBLIC_W�����}�(hKhh)��}�(hhhJ�Q hM�hK	ubh�ubhhh]�h]j�#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTE_PUBLIC_X�����}�(hKhh)��}�(hhhJR hM�hK	ubh�ubhhh]�h]j�#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�GE_FILE_ATTRIBUTS_UNIX_MASK�����}�(hKhh)��}�(hhhJsR hM�hK	ubh�ubhhh]�h]j�#  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubh�)��}�(hh�GeFExist�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubhhh]�h]j�#  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�*/// Checks if a file or directory exists.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubh�K/// @param[in] name								The name of the file or directory to check for.
�����}�(hKhh)��}�(hhhJIS hM�hKubh�ubh�J/// @param[in] isdir							@formatConstant{true} if checking a directory.
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the file or directory exists}
�����}�(hKhh)��}�(hhhJ�S hM�hKubh�ubehhX
  /// Checks if a file or directory exists.
/// @param[in] name								The name of the file or directory to check for.
/// @param[in] isdir							@formatConstant{true} if checking a directory.
/// @return												@trueIfOtherwiseFalse{the file or directory exists}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�isdir�����}�(hKhh)��}�(hhhJ�T hM�hK*ubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeSearchFile�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubhhh]�h]j�#  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�:/// Recursively searches for a file in a given directory.
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�C/// @param[in] directory					The directory to search for the file.
�����}�(hKhh)��}�(hhhJSU hM�hKubh�ubh�9/// @param[in] name								The name of the file to find.
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh��/// @param[out] found							A pointer to a Filename to take the filename of the actual file found. @callerOwnsPointed{filename}
�����}�(hKhh)��}�(hhhJ�U hM�hKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the file was found}
�����}�(hKhh)��}�(hhhJOV hM�hKubh�ubehhXw  /// Recursively searches for a file in a given directory.
/// @param[in] directory					The directory to search for the file.
/// @param[in] name								The name of the file to find.
/// @param[out] found							A pointer to a Filename to take the filename of the actual file found. @callerOwnsPointed{filename}
/// @return												@trueIfOtherwiseFalse{the file was found}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�	directory�����}�(hKhh)��}�(hhhJW hM�hK#ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ(W hM�hK>ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�	Filename*�hh�found�����}�(hKhh)��}�(hhhJ8W hM�hKNubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeFKill�����}�(hKhh)��}�(hhhJ�X hM�hKubh�ubhhh]�h]j8$  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�!/// Deletes a file or directory.
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�H/// @param[in] name								The name of the file or directory to delete.
�����}�(hKhh)��}�(hhhJ�W hM�hKubh�ubh�F/// @param[in] flags							The delete flags: @enumerateEnum{GE_FKILL}
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubh�P/// @return												@trueIfOtherwiseFalse{the file or directory was deleted}
�����}�(hKhh)��}�(hhhJKX hM�hKubh�ubehh��/// Deletes a file or directory.
/// @param[in] name								The name of the file or directory to delete.
/// @param[in] flags							The delete flags: @enumerateEnum{GE_FKILL}
/// @return												@trueIfOtherwiseFalse{the file or directory was deleted}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJY hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJY hM�hK*ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeFCopyFile�����}�(hKhh)��}�(hhhJ
[ hM�hKubh�ubhhh]�h]jq$  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Copies a file.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�:/// @param[in] source							The name of the file to copy.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�P/// @param[in] dest								The name of the file to create from the source file.
�����}�(hKhh)��}�(hhhJ�Y hM�hKubh�ubh�D/// @param[in] flags							The copy flags: @enumerateEnum{GE_FCOPY}
�����}�(hKhh)��}�(hhhJ$Z hM�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the file was copied}
�����}�(hKhh)��}�(hhhJhZ hM�hKubh�ubehhX#  /// Copies a file.
/// @param[in] source							The name of the file to copy.
/// @param[in] dest								The name of the file to create from the source file.
/// @param[in] flags							The copy flags: @enumerateEnum{GE_FCOPY}
/// @return												@trueIfOtherwiseFalse{the file was copied}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�source�����}�(hKhh)��}�(hhhJ&[ hM�hK"ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�dest�����}�(hKhh)��}�(hhhJ>[ hM�hK:ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhJJ[ hM�hKFubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GeFRename�����}�(hKhh)��}�(hhhJK] hM�hKubh�ubhhh]�h]j�$  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Renames a file.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�u/// @warning Files can only be renamed on the same directory level, i.e. they cannot be moved through this function.
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�</// @param[in] source							The name of the file to rename.
�����}�(hKhh)��}�(hhhJ7\ hM�hKubh�ubh�5/// @param[in] dest								The new name of the file.
�����}�(hKhh)��}�(hhhJs\ hM�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the file was renamed}
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubehhX=  /// Renames a file.
/// @warning Files can only be renamed on the same directory level, i.e. they cannot be moved through this function.
/// @param[in] source							The name of the file to rename.
/// @param[in] dest								The new name of the file.
/// @return												@trueIfOtherwiseFalse{the file was renamed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�source�����}�(hKhh)��}�(hhhJe] hM�hK ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�dest�����}�(hKhh)��}�(hhhJ}] hM�hK8ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeFMove�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhhh]�h]j�$  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Moves a file.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�-/// @param[in] source							The source path.
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�1/// @param[in] dest								The destination path.
�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubh�A/// @return												@trueIfOtherwiseFalse{the file was moved}
�����}�(hKhh)��}�(hhhJP^ hM�hKubh�ubehh��/// Moves a file.
/// @param[in] source							The source path.
/// @param[in] dest								The destination path.
/// @return												@trueIfOtherwiseFalse{the file was moved}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�source�����}�(hKhh)��}�(hhhJ	_ hM�hKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�dest�����}�(hKhh)��}�(hhhJ!_ hM�hK6ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeFCreateDir�����}�(hKhh)��}�(hhhJUa hM�hKubh�ubhhh]�h]j.%  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Creates a directory.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh��/// @warning Only one directory level is created. If more than one directory in the path specified by @formatParam{name} does not exist then this function will fail to create them.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh�/// @see GeFCreateDirRec()
�����}�(hKhh)��}�(hhhJR` hM�hKubh�ubh�@/// @param[in] name								The name of the directory to create.
�����}�(hKhh)��}�(hhhJm` hM�hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the directory was created}
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubehhXq  /// Creates a directory.
/// @warning Only one directory level is created. If more than one directory in the path specified by @formatParam{name} does not exist then this function will fail to create them.
/// @see GeFCreateDirRec()
/// @param[in] name								The name of the directory to create.
/// @return												@trueIfOtherwiseFalse{the directory was created}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJra hM�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GeFCreateDirRec�����}�(hKhh)��}�(hhhJc hMhKubh�ubhhh]�h]jc%  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�J/// Creates a directory even if the directories in the path do not exist.
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�@/// @param[in] name								The name of the directory to create.
�����}�(hKhh)��}�(hhhJb hM�hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{the directory was created}
�����}�(hKhh)��}�(hhhJ_b hM�hKubh�ubehh��/// Creates a directory even if the directories in the path do not exist.
/// @param[in] name								The name of the directory to create.
/// @return												@trueIfOtherwiseFalse{the directory was created}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ'c hMhK&ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GeFGetDiskFreeSpace�����}�(hKhh)��}�(hhhJ�e hMhKubh�ubhhh]�h]j�%  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�X/// Retrieves information about the amount of space that is available on a disk volume.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubh�7/// @param[in] vol								The name of the disk volume.
�����}�(hKhh)��}�(hhhJ�c hMhKubh�ubh�o/// @param[out] freecaller				Assigned the number of bytes on the volume available to the calling application.
�����}�(hKhh)��}�(hhhJd hMhKubh�ubh�J/// @param[out] total							Assigned the total number of bytes on a disk.
�����}�(hKhh)��}�(hhhJ�d hMhKubh�ubh�X/// @param[out] freespace					Assigned the number of bytes of free space on the volume.
�����}�(hKhh)��}�(hhhJ�d hMhKubh�ubh�X/// @return												@trueIfOtherwiseFalse{disk free space information was retrieved}
�����}�(hKhh)��}�(hhhJ*e hM	hKubh�ubehhX�  /// Retrieves information about the amount of space that is available on a disk volume.
/// @param[in] vol								The name of the disk volume.
/// @param[out] freecaller				Assigned the number of bytes on the volume available to the calling application.
/// @param[out] total							Assigned the total number of bytes on a disk.
/// @param[out] freespace					Assigned the number of bytes of free space on the volume.
/// @return												@trueIfOtherwiseFalse{disk free space information was retrieved}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�vol�����}�(hKhh)��}�(hhhJf hMhK*ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt64&�hh�
freecaller�����}�(hKhh)��}�(hhhJf hMhK7ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt64&�hh�total�����}�(hKhh)��}�(hhhJ'f hMhKKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt64&�hh�	freespace�����}�(hKhh)��}�(hhhJ6f hMhKZubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeFGetAttributes�����}�(hKhh)��}�(hhhJ�g hMhKubh�ubhhh]�h]j�%  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�#/// Gets the attributes of a file.
�����}�(hKhh)��}�(hhhJ�f hMhKubh�ubh�*/// @param[in] name								The file name.
�����}�(hKhh)��}�(hhhJ�f hMhKubh�ubh�N/// @return												The attribute flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
�����}�(hKhh)��}�(hhhJ�f hMhKubh�ubehh��/// Gets the attributes of a file.
/// @param[in] name								The file name.
/// @return												The attribute flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
�hi}�hk�hĉhŉhƉhǌUInt32�hɉh�]�j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ�g hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GeFSetAttributes�����}�(hKhh)��}�(hhhJ�i hMhKubh�ubhhh]�h]j&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�$/// Sets the attributes for a file.
�����}�(hKhh)��}�(hhhJh hMhKubh�ubh�*/// @param[in] name								The file name.
�����}�(hKhh)��}�(hhhJCh hMhKubh�ubh�R/// @param[in] flags							The attribute flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
�����}�(hKhh)��}�(hhhJmh hMhKubh�ubh�m/// @param[in] mask								An attribute mask to protect already set flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
�����}�(hKhh)��}�(hhhJ�h hMhKubh�ubh�J/// @return												@trueIfOtherwiseFalse{the attributes could be set}
�����}�(hKhh)��}�(hhhJ,i hMhKubh�ubehhXW  /// Sets the attributes for a file.
/// @param[in] name								The file name.
/// @param[in] flags							The attribute flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
/// @param[in] mask								An attribute mask to protect already set flags: @enumerateEnum{GE_FILE_ATTRIBUTE}
/// @return												@trueIfOtherwiseFalse{the attributes could be set}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ�i hMhK'ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhJj hMhK4ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�UInt32�hh�mask�����}�(hKhh)��}�(hhhJj hMhKBubh�ubj  �
(UInt32)-1�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeExecuteFile�����}�(hKhh)��}�(hhhJ9l hM)hKubh�ubhhh]�h]jS&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Executes a file.\n
�����}�(hKhh)��}�(hhhJ�j hM$hKubh�ubh�e/// Open the file as if the user double-clicked it; the default application for this file will open.
�����}�(hKhh)��}�(hhhJ�j hM%hKubh�ubh�</// @param[in] path								The name of the file to execute.
�����}�(hKhh)��}�(hhhJYk hM&hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the file was executed}
�����}�(hKhh)��}�(hhhJ�k hM'hKubh�ubehh��/// Executes a file.\n
/// Open the file as if the user double-clicked it; the default application for this file will open.
/// @param[in] path								The name of the file to execute.
/// @return												@trueIfOtherwiseFalse{the file was executed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�j
  )��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhJWl hM)hK$ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GeExecuteProgram�����}�(hKhh)��}�(hhhJWn hM2hKubh�ubhhh]�h]j�&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Executes an application.
�����}�(hKhh)��}�(hhhJ�l hM,hKubh�ubh�:/// @note The application will be started asynchronously.
�����}�(hKhh)��}�(hhhJ�l hM-hKubh�ubh�D/// @param[in] program						The name of the application to execute.
�����}�(hKhh)��}�(hhhJm hM.hKubh�ubh�W/// @param[in] file								The name of an optional file to open using the application.
�����}�(hKhh)��}�(hhhJUm hM/hKubh�ubh�K/// @return												@trueIfOtherwiseFalse{the application was executed}
�����}�(hKhh)��}�(hhhJ�m hM0hKubh�ubehhX=  /// Executes an application.
/// @note The application will be started asynchronously.
/// @param[in] program						The name of the application to execute.
/// @param[in] file								The name of an optional file to open using the application.
/// @return												@trueIfOtherwiseFalse{the application was executed}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�program�����}�(hKhh)��}�(hhhJxn hM2hK'ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const Filename&�hh�file�����}�(hKhh)��}�(hhhJ�n hM2hK@ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeGetStartupPath�����}�(hKhh)��}�(hhhJ.p hM>hKubh�ubhhh]�h]j�&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�//// Gets the path for the main folder of @C4D.
�����}�(hKhh)��}�(hhhJ[o hM;hKubh�ubh�:/// @return												The main path of @C4D application.
�����}�(hKhh)��}�(hhhJ�o hM<hKubh�ubehh�i/// Gets the path for the main folder of @C4D.
/// @return												The main path of @C4D application.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�h�Nh�Nubh�)��}�(hh�GeGetStartupApplication�����}�(hKhh)��}�(hhhJ�q hMDhKubh�ubhhh]�h]j�&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�K/// Gets the complete path of the host application (@C4D, @BP3D, @em NET).
�����}�(hKhh)��}�(hhhJ�p hMAhKubh�ubh�B/// @return												The complete path to the host application.
�����}�(hKhh)��}�(hhhJ�p hMBhKubh�ubehh��/// Gets the complete path of the host application (@C4D, @BP3D, @em NET).
/// @return												The complete path to the host application.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�h�Nh�Nubh�)��}�(hh�GeGetStartupWritePath�����}�(hKhh)��}�(hhhJ�s hMLhKubh�ubhhh]�h]j�&  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Gets the @b writable startup directory.\n
�����}�(hKhh)��}�(hhhJr hMGhKubh�ubh�X/// This is the directory where all user data (preferences, libraries etc.) are stored.
�����}�(hKhh)��}�(hhhJBr hMHhKubh�ubh��/// @note Use this for instance to store plugin preferences because Windows and Apple do not allow to write files into the application folder.
�����}�(hKhh)��}�(hhhJ�r hMIhKubh�ubh�:/// @return												The @b writable startup directory.
�����}�(hKhh)��}�(hhhJ)s hMJhKubh�ubehhXO  /// Gets the @b writable startup directory.\n
/// This is the directory where all user data (preferences, libraries etc.) are stored.
/// @note Use this for instance to store plugin preferences because Windows and Apple do not allow to write files into the application folder.
/// @return												The @b writable startup directory.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�h�Nh�Nubh�)��}�(hh�GeGetPluginPath�����}�(hKhh)��}�(hhhJ(u hMRhKubh�ubhhh]�h]j'  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�./// Gets the path for a plugin's main folder.
�����}�(hKhh)��}�(hhhJFt hMOhKubh�ubh�J/// @return												The path for the plugin that called this function.
�����}�(hKhh)��}�(hhhJtt hMPhKubh�ubehh�x/// Gets the path for a plugin's main folder.
/// @return												The path for the plugin that called this function.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�h�Nh�Nubh�)��}�(hh�GeGetPluginResourcePath�����}�(hKhh)��}�(hhhJ�v hMYhK
ubh�ubhhh]�h]j4'  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Gets the resource path for a plugin's main folder.
�����}�(hKhh)��}�(hhhJ�u hMUhKubh�ubh�/// @since R16
�����}�(hKhh)��}�(hhhJ�u hMVhKubh�ubh�S/// @return												The resource path for the plugin that called this function.
�����}�(hKhh)��}�(hhhJ�u hMWhKubh�ubehh��/// Gets the resource path for a plugin's main folder.
/// @since R16
/// @return												The resource path for the plugin that called this function.
�hi}�hk�hĉhŉhƉhǌFilename�hɉh�]�h�Nh�Nubjj  )��}�(hh�C4D_PATH_PREFS�����}�(hKhh)��}�(hhhJ�v hM^hK	ubh�ubhhh]�h]jT'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�(h�/// @addtogroup C4D_PATH
�����}�(hKhh)��}�(hhhJ�v hM[hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�v hM\hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�v hM]hKubh�ubehh�?/// @addtogroup C4D_PATH
/// @ingroup group_enumeration
/// @{
�hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_RESOURCE�����}�(hKhh)��}�(hhhJ;w hM_hK	ubh�ubhhh]�h]js'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_LIBRARY�����}�(hKhh)��}�(hhhJzw hM`hK	ubh�ubhhh]�h]j'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_LIBRARY_USER�����}�(hKhh)��}�(hhhJ�w hMahK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_ONLINE_HELP�����}�(hKhh)��}�(hhhJ)x hMbhK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_DESKTOP�����}�(hKhh)��}�(hhhJlx hMchK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_HOME�����}�(hKhh)��}�(hhhJ�x hMdhK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_STARTUPWRITE�����}�(hKhh)��}�(hhhJ�x hMehK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_MYDOCUMENTS�����}�(hKhh)��}�(hhhJ"y hMfhK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubjj  )��}�(hh�C4D_PATH_APPLICATION�����}�(hKhh)��}�(hhhJiy hMghK	ubh�ubhhh]�h]j�'  h^h_h`jt  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]�ubh�)��}�(hh�GeGetC4DPath�����}�(hKhh)��}�(hhhJ{ hMohKubh�ubhhh]�h]j�'  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h� /// Gets one of the @C4D paths.
�����}�(hKhh)��}�(hhhJz hMkhKubh�ubh�G/// @param[in] whichpath					The path to get: @enumerateEnum{C4D_PATH}
�����}�(hKhh)��}�(hhhJ%z hMlhKubh�ubh�0/// @return												The retrieved @C4D path.
�����}�(hKhh)��}�(hhhJlz hMmhKubh�ubehh��/// Gets one of the @C4D paths.
/// @param[in] whichpath					The path to get: @enumerateEnum{C4D_PATH}
/// @return												The retrieved @C4D path.
�hi}�hk�hĉhŉhƉhǌconst Filename�hɉh�]�j
  )��}�(h�Int32�hh�	whichpath�����}�(hKhh)��}�(hhhJ{ hMohK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GeGetFileTime�����}�(hKhh)��}�(hhhJ�} hM~hKubh�ubhhh]�h]j(  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�7/// Gets a file time for the given @formatParam{mode}.
�����}�(hKhh)��}�(hhhJ�{ hMxhKubh�ubh�=/// @param[in] name								The filename to get the time for.
�����}�(hKhh)��}�(hhhJ| hMyhKubh�ubh�K/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
�����}�(hKhh)��}�(hhhJR| hMzhKubh�ubh�T/// @param[out] out								Filled with the file time. @callerOwnsPointed{file time}
�����}�(hKhh)��}�(hhhJ�| hM{hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the file time could be retrieved}
�����}�(hKhh)��}�(hhhJ�| hM|hKubh�ubehhXb  /// Gets a file time for the given @formatParam{mode}.
/// @param[in] name								The filename to get the time for.
/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
/// @param[out] out								Filled with the file time. @callerOwnsPointed{file time}
/// @return												@trueIfOtherwiseFalse{the file time could be retrieved}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ�} hM~hK$ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ�} hM~hK0ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�LocalFileTime*�hh�out�����}�(hKhh)��}�(hhhJ�} hM~hKEubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeSetFileTime�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�h]jO(  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�9/// Sets the file time for the given @formatParam{mode}.
�����}�(hKhh)��}�(hhhJA~ hM�hKubh�ubh�=/// @param[in] name								The filename to set the time for.
�����}�(hKhh)��}�(hhhJz~ hM�hKubh�ubh�K/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubh�N/// @param[in] in									The file time to set. @callerOwnsPointed{file time}
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�I/// @return												@trueIfOtherwiseFalse{the file time could be set}
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubehhXX  /// Sets the file time for the given @formatParam{mode}.
/// @param[in] name								The filename to set the time for.
/// @param[in] mode								The file time mode: @enumerateEnum{GE_FILETIME}
/// @param[in] in									The file time to set. @callerOwnsPointed{file time}
/// @return												@trueIfOtherwiseFalse{the file time could be set}
��w       hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�name�����}�(hKhh)��}�(hhhJ� hM�hK$ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Int32�hh�mode�����}�(hKhh)��}�(hhhJ#� hM�hK0ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const LocalFileTime*�hh�in�����}�(hKhh)��}�(hhhJ>� hM�hKKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GeGetCurrentTime�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubhhh]�h]j�(  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�/// Gets the current time.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�W/// @param[out] out								Filled with the current time. @callerOwnsPointed{file time}
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubehh�r/// Gets the current time.
/// @param[out] out								Filled with the current time. @callerOwnsPointed{file time}
�hi}�hk�hĉhŉhƉhǌvoid�hɉh�]�j
  )��}�(h�LocalFileTime*�hh�out�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�DateToString�����}�(hKhh)��}�(hhhJɃ hM�hKubh�ubhhh]�h]j�(  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�9/// Converts the value of a LocalFileTime into a string.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�^/// @note The format of the returned string depends on the current OS date and time settings.
�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubh�3/// @param[in] t									The file time to convert.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�\/// @param[in] date_only					If @formatConstant{true} only the date part will be converted.
�����}�(hKhh)��}�(hhhJł hM�hKubh�ubh�F/// @return												A String representing the LocalFileTime value.
�����}�(hKhh)��}�(hhhJ!� hM�hKubh�ubehhXl  /// Converts the value of a LocalFileTime into a string.
/// @note The format of the returned string depends on the current OS date and time settings.
/// @param[in] t									The file time to convert.
/// @param[in] date_only					If @formatConstant{true} only the date part will be converted.
/// @return												A String representing the LocalFileTime value.
�hi}�hk�hĉhŉhƉhǌString�hɉh�]�(j
  )��}�(h�const LocalFileTime&�hh�t�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�	date_only�����}�(hKhh)��}�(hhhJ� hM�hK2ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�ShowInFinder�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�h]j�(  h^h_h`h�h/NhbNhNhcNhdNheK hf]�(h�K/// Shows the file/path in the Finder (@em Mac) or Explorer (@em Windows).
�����}�(hKhh)��}�(hhhJ[� hM�hKubh�ubh�1/// @param[in] fn									The file/path to show.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�i/// @param[in] open								If @formatConstant{true} the file will be opened by the assigned application.
�����}�(hKhh)��}�(hhhJׄ hM�hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the path/file exists}
�����}�(hKhh)��}�(hhhJ@� hM�hKubh�ubehhX(  /// Shows the file/path in the Finder (@em Mac) or Explorer (@em Windows).
/// @param[in] fn									The file/path to show.
/// @param[in] open								If @formatConstant{true} the file will be opened by the assigned application.
/// @return												@trueIfOtherwiseFalse{the path/file exists}
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJ � hM�hK#ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�Bool�hh�open�����}�(hKhh)��}�(hhhJ	� hM�hK,ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�RequestFileFromServer�����}�(hKhh)��}�(hhhJ݆ hM�hKubh�ubhhh]�h]j/)  h^h_h`h�h/NhbNhNhcNhdNheK hf]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubahh�/// @markPrivate
�hi}�hk�hĉhŉhƉhǌBool�hɉh�]�(j
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJ� hM�hK,ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�	Filename&�hh�res�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhJ"� hM�hKubh�ubhhh]�(hS)��}�(hh�String�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubhjQ)  h]�h]j^)  h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�Url�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubhjQ)  h]�h]jm)  h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhjQ)  h]�h]j|)  h^h_h`hah/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubeh]jU)  h^h_h`�	namespace�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubhhh]�h]j�)  h^h_h`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉhǌmaxon::String�hɉh�]�(j
  )��}�(h�const Filename&�hh�val�����}�(hKhh)��}�(hhhJ�� hM�hK(ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�const maxon::FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�� hM�hKKubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�maxon::Bool�hh�checkDatatype�����}�(hKhh)��}�(hhhJć hM�hKhubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh �Enum���)��}�(hh�MAXONCONVERTMODE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�)  h]�h]j�)  h^h_h`�	enumvalue�h/NhbNhNhcNhdNheK hf]�h�:///< No check if file exists under case-sensitive drives.
�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubahh�:///< No check if file exists under case-sensitive drives.
�hi}�hk��value�Nubj�)  )��}�(hh�READ�����}�(hKhh)��}�(hhhJ?� hM�hKubh�ubhj�)  h]�h]j�)  h^h_h`j�)  h/NhbNhNhcNhdNheK hf]�h�$///< Check for file read operation.
�����}�(hKhh)��}�(hhhJG� hM�hK
ubh�ubahh�$///< Check for file read operation.
�hi}�hk�j�)  Nubj�)  )��}�(hh�WRITE�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubhj�)  h]�h]j�)  h^h_h`j�)  h/NhbNhNhcNhdNheK hf]�h�%///< Check for file write operation.
�����}�(hKhh)��}�(hhhJt� hM�hK
ubh�ubahh�%///< Check for file write operation.
�hi}�hk�j�)  Nubeh]j�)  h^h_h`�enum�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl]��scoped���
registered���flags��h NhN�early��ubh�)��}�(hh�MaxonConvert�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�h]j*  h^h_h`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉhǌ
maxon::Url�hɉh�]�(j
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhJň hM�hK)ubh�ubj  Nj  �j  �j  �ubj
  )��}�(h�MAXONCONVERTMODE�hh�convertMode�����}�(hKhh)��}�(hhhJڈ hM�hK>ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�MaxonConvert�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhhh]�h]j+*  h^h_h`h�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hĉhŉhƉhǌFilename�hɉh�]�j
  )��}�(h�const maxon::Url&�hh�fn�����}�(hKhh)��}�(hhhJ� hM�hK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububeh]hh^h_h`j�)  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�j�)  ]�j�)  hh ]�(hh)h0h9h=hFhJhNhS)��}�(hh�Filename�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h]jW*  h^h_h`hah/NhbNhNhcNhdNheK hf]�hhNhi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhS)��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhM	hKhKubh�ubhhh]�h]jf*  h^h_h`hah/NhbNhNhcNhdNheK hf]�hhNhi}�hk�hl]�hnNhoNhpNhqNhrNhs�ht�hu�hv�hw�hx�hy�hz]�h|]�h~}�ubhTh�h�h�h�j�  j�  j�  j  j�  jk  j�  j�  j�  j�  j�  j�  j�  j�  j�!  jM"  j�"  j�"  j�"  j�"  j�"  j#  j$#  j0#  j<#  jH#  jT#  j`#  jl#  jx#  j�#  j�#  j�#  j�#  j�#  j�#  j4$  jm$  j�$  j�$  j*%  j_%  j�%  j�%  j&  jO&  j~&  j�&  j�&  j�&  j'  j0'  jP'  jo'  j{'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j(  jK(  j�(  j�(  j�(  j+)  jQ)  jZ)  ji)  jx)  j�)  j�)  j*  j'*  j=*  jF*  ej�)  �j�)  ��hxx1�N�hxx2�N�snippets�}�j�)  K j�)  K j�)  �ub.