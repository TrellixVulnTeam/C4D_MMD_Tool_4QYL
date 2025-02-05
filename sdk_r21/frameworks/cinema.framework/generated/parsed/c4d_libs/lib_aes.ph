���&      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_libs\lib_aes.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMzhKhKubh�ububh()��}�(h�c4d_library.h�hhh]�h-h.h/Nubh()��}�(h�intbaselist.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�AES_LIB�����}�(hKhh)��}�(hhhM.hKhK	ubh�ubhhh]��
simpleName�hP�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// AES library ID.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��/// AES library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�AES�����}�(hKhh)��}�(hhhM2hK%hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhoh]�hUh|hVh�private�����}�(hKhh)��}�(hhhM8hK'hKubh�ubhXh|h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj��static���explicit���deleted���retType��void��const��hk]��
observable�N�result�Nubhy)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhhoh]�hUh�hVh�public�����}�(hKhh)��}�(hhhMShK+hKubh�ubhX�function�h/NhZNhNh[Nh\Nh]K h^]�(h�/// @allocatesAN{AES cipher}
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�0/// @return												@allocReturn{AES cipher}
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubehf�M/// @allocatesAN{AES cipher}
/// @return												@allocReturn{AES cipher}
�hh}�hj�h��h��h��h��AES*�h��hk]�h�Nh�Nubhy)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhoh]�hUh�hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�!/// @destructsAlloc{AES ciphers}
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�8/// @param[in,out] pAES						@theToDestruct{AES cipher}
�����}�(hKhh)��}�(hhhMhK7hKubh�ubehf�Y/// @destructsAlloc{AES ciphers}
/// @param[in,out] pAES						@theToDestruct{AES cipher}
�hh}�hj�h��h��h��h��void�h��hk]�h �	Parameter���)��}�(h�AES*&�hh�pAES�����}�(hKhh)��}�(hhhM�hK9hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubhy)��}�(hh�Init�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubhhoh]�hUh�hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�I/// Initializes the AES cipher to the given block length and key length.
�����}�(hKhh)��}�(hhhMJ	hKAhKubh�ubh�\/// @param[in] lBlockLength				The block length. Must be @em 128, @em 192 or @em 256 (bit).
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�Y/// @param[in] lKeyLength					The key length. Must be @em 128, @em 192 or @em 256 (bit).
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�L/// @return												@trueIfOtherwiseFalse{initialization was successful}
�����}�(hKhh)��}�(hhhMK
hKDhKubh�ubehfXJ  /// Initializes the AES cipher to the given block length and key length.
/// @param[in] lBlockLength				The block length. Must be @em 128, @em 192 or @em 256 (bit).
/// @param[in] lKeyLength					The key length. Must be @em 128, @em 192 or @em 256 (bit).
/// @return												@trueIfOtherwiseFalse{initialization was successful}
�hh}�hj�h��h��h��h��Bool�h��hk]�(h�)��}�(h�Int32�hh�lBlockLength�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int32�hh�
lKeyLength�����}�(hKhh)��}�(hhhMhKFhK&ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubhy)��}�(hh�CalcEncryptedDataSize�����}�(hKhh)��}�(hhhMhKShKubh�ubhhoh]�hUj  hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�M/// Calculates the size of the data block (data size + encryption overhead).
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�9/// @param[in] lBlockLength				The block length in bits.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�=/// @param[in] lDataLength				The size of the data in bytes.
�����}�(hKhh)��}�(hhhM<hKPhKubh�ubh�</// @return												The size of the data block in bytes.
�����}�(hKhh)��}�(hhhMzhKQhKubh�ubehf��/// Calculates the size of the data block (data size + encryption overhead).
/// @param[in] lBlockLength				The block length in bits.
/// @param[in] lDataLength				The size of the data in bytes.
/// @return												The size of the data block in bytes.
�hh}�hj�h��h��h��h��Int�h��hk]�(h�)��}�(h�Int32�hh�lBlockLength�����}�(hKhh)��}�(hhhM:hKShK)ubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhMLhKShK;ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubhy)��}�(hh�Encrypt�����}�(hKhh)��}�(hhhMhKahKubh�ubhhoh]�hUjM  hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�/// Encrypts a data block.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�8/// @param[in,out] pData					The data block to encrypt.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubh�j/// @param[in] lDataLength				The size of the data block. Usually retrieved with CalcEncryptedDataSize().
�����}�(hKhh)��}�(hhhM:hK]hKubh�ubh�//// @param[in] pKey								The encryption key.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�H/// @return												@trueIfOtherwiseFalse{encryption was successful}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehfX4  /// Encrypts a data block.
/// @param[in,out] pData					The data block to encrypt.
/// @param[in] lDataLength				The size of the data block. Usually retrieved with CalcEncryptedDataSize().
/// @param[in] pKey								The encryption key.
/// @return												@trueIfOtherwiseFalse{encryption was successful}
�hh}�hj�h��h��h��h��Bool�h��hk]�(h�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM�hKahK ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const void*�hh�pKey�����}�(hKhh)��}�(hhhM�hKahK9ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubhy)��}�(hh�Decrypt�����}�(hKhh)��}�(hhhMhKjhKubh�ubhhoh]�hUj�  hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�/// Decrypts a data block.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�7/// @param[in,out] pData					The encrypted data block.
�����}�(hKhh)��}�(hhhM2hKehKubh�ubh�:/// @param[in] lDataLength				The size of the data block.
�����}�(hKhh)��}�(hhhMjhKfhKubh�ubh�//// @param[in] pKey								The decryption key.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�H/// @return												@trueIfOtherwiseFalse{decryption was successful}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehfX  /// Decrypts a data block.
/// @param[in,out] pData					The encrypted data block.
/// @param[in] lDataLength				The size of the data block.
/// @param[in] pKey								The decryption key.
/// @return												@trueIfOtherwiseFalse{decryption was successful}
�hh}�hj�h��h��h��h��Bool�h��hk]�(h�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�Nh։h׈h؉ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM�hKjhK ubh�ubh�Nh։h׈h؉ubh�)��}�(h�const void*�hh�pKey�����}�(hKhh)��}�(hhhM�hKjhK9ubh�ubh�Nh։h׈h؉ubeh�Nh�Nubhy)��}�(hh�SetProgressCallback�����}�(hKhh)��}�(hhhM|hKwhKubh�ubhhoh]�hUj�  hVh�hXh�h/NhZNhNh[Nh\Nh]K h^]�(h�2/// Sets the encryption/decryption progress hook.
�����}�(hKhh)��}�(hhhMEhKrhKubh�ubh�3/// @note For future use, does nothing, currently.
�����}�(hKhh)��}�(hhhMxhKshKubh�ubh�-/// @param[in] fn									The progress hook.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�@/// @param[in] pData							The data pointer passed to the hook.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehf��/// Sets the encryption/decryption progress hook.
/// @note For future use, does nothing, currently.
/// @param[in] fn									The progress hook.
/// @param[in] pData							The data pointer passed to the hook.
�hh}�hj�h��h��h��h��void�h��hk]�(h�)��}�(h�PFNRIJINDAEL_CIPHER_PROGRESS�hh�fn�����}�(hKhh)��}�(hhhM�hKwhK8ubh�ubh�Nh։h׈h؉ubh�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hKwhKBubh�ubh�Nh։h׈h؉ubeh�Nh�NubehUhshVhWhX�class�h/NhZNhNh[Nh\Nh]K h^]�(h�\/// An Advanced Encryption Standard (also known as Rijndael) class to encrypt/decrypt data.
�����}�(hKhh)��}�(hhhMVhK"hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehf�{/// An Advanced Encryption Standard (also known as Rijndael) class to encrypt/decrypt data.
/// @addAllocFreeAutoAllocNote
�hh}�hj��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hK~hKubh�ububhn)��}�(hh�RijndaelCipher�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hUjC  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj�j  ]�j!  Nj"  Nh��j#  Nj$  Nj%  �j&  �j'  �j(  �j)  �j*  �j+  �j,  �j-  Nj.  �j/  �j0  ]�j2  ]�j4  }�ubhn)��}�(hh�AESLib�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�hUjR  hVhWhXj  h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj�j  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh	��aj!  Nj"  Nh��j#  Nj$  Nj%  �j&  �j'  �j(  �j)  �j*  �j+  �j,  �j-  Nj.  �j/  �j0  ]�j2  ]�j4  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMrhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehUhhVhWhX�	namespace�h/NhZNhNh[Nh\Nh]K h^]�hfh	hh}�hj��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hAhLhoj6  j?  jN  je  jn  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.