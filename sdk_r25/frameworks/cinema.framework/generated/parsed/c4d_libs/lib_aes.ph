��])      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_libs\lib_aes.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMzhKhKubh�ububh()��}�(h�c4d_library.h�hhh]�h-h.h/Nubh()��}�(h�intbaselist.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Define���)��}�(hh�AES_LIB�����}�(hKhh)��}�(hhhMqhKhK	ubh�ubhhh]��
simpleName�hk�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// AES library ID.
�����}�(hKhh)��}�(hhhMUhKhKubh�uba�doc��/// AES library ID.
��annotations�}��	anonymous���params�]�ubh �Class���)��}�(hh�AES�����}�(hKhh)��}�(hhhMuhK)hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hph�hqh�private�����}�(hKhh)��}�(hhhM{hK+hKubh�ubhsh�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�hph�hqh�public�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhs�function�h/NhuNhNhvNhwNhxK hy]�(h�/// @allocatesAN{AES cipher}
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�0/// @return												@allocReturn{AES cipher}
�����}�(hKhh)��}�(hhhM8hK5hKubh�ubeh��M/// @allocatesAN{AES cipher}
/// @return												@allocReturn{AES cipher}
�h�}�h��h��h��h��h��AES*�h��h�]�h�Nh�Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�hph�hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�!/// @destructsAlloc{AES ciphers}
�����}�(hKhh)��}�(hhhM8hK:hKubh�ubh�8/// @param[in,out] pAES						@theToDestruct{AES cipher}
�����}�(hKhh)��}�(hhhMZhK;hKubh�ubeh��Y/// @destructsAlloc{AES ciphers}
/// @param[in,out] pAES						@theToDestruct{AES cipher}
�h�}�h��h��h��h��h��void�h��h�]�h �	Parameter���)��}�(h�AES*&�hh�pAES�����}�(hKhh)��}�(hhhM	hK=hKubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM<hKJhKubh�ubhh�h]�hph�hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�I/// Initializes the AES cipher to the given block length and key length.
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�\/// @param[in] lBlockLength				The block length. Must be @em 128, @em 192 or @em 256 (bit).
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�Y/// @param[in] lKeyLength					The key length. Must be @em 128, @em 192 or @em 256 (bit).
�����}�(hKhh)��}�(hhhM4
hKGhKubh�ubh�L/// @return												@trueIfOtherwiseFalse{initialization was successful}
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubeh�XJ  /// Initializes the AES cipher to the given block length and key length.
/// @param[in] lBlockLength				The block length. Must be @em 128, @em 192 or @em 256 (bit).
/// @param[in] lKeyLength					The key length. Must be @em 128, @em 192 or @em 256 (bit).
/// @return												@trueIfOtherwiseFalse{initialization was successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�lBlockLength�����}�(hKhh)��}�(hhhMGhKJhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int32�hh�
lKeyLength�����}�(hKhh)��}�(hhhM[hKJhK&ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�CalcEncryptedDataSize�����}�(hKhh)��}�(hhhMahKWhKubh�ubhh�h]�hpj1  hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�M/// Calculates the size of the data block (data size + encryption overhead).
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�9/// @param[in] lBlockLength				The block length in bits.
�����}�(hKhh)��}�(hhhMEhKShKubh�ubh�=/// @param[in] lDataLength				The size of the data in bytes.
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�</// @return												The size of the data block in bytes.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubeh���/// Calculates the size of the data block (data size + encryption overhead).
/// @param[in] lBlockLength				The block length in bits.
/// @param[in] lDataLength				The size of the data in bytes.
/// @return												The size of the data block in bytes.
�h�}�h��h��h��h��h��Int�h��h�]�(h�)��}�(h�Int32�hh�lBlockLength�����}�(hKhh)��}�(hhhM}hKWhK)ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM�hKWhK;ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�Encrypt�����}�(hKhh)��}�(hhhM�hKehKubh�ubhh�h]�hpji  hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�/// Encrypts a data block.
�����}�(hKhh)��}�(hhhM(hK_hKubh�ubh�8/// @param[in,out] pData					The data block to encrypt.
�����}�(hKhh)��}�(hhhMDhK`hKubh�ubh�j/// @param[in] lDataLength				The size of the data block. Usually retrieved with CalcEncryptedDataSize().
�����}�(hKhh)��}�(hhhM}hKahKubh�ubh�//// @param[in] pKey								The encryption key.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{encryption was successful}
�����}�(hKhh)��}�(hhhMhKchKubh�ubeh�X4  /// Encrypts a data block.
/// @param[in,out] pData					The data block to encrypt.
/// @param[in] lDataLength				The size of the data block. Usually retrieved with CalcEncryptedDataSize().
/// @param[in] pKey								The encryption key.
/// @return												@trueIfOtherwiseFalse{encryption was successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM�hKehK ubh�ubh�Nh�h�h�ubh�)��}�(h�const void*�hh�pKey�����}�(hKhh)��}�(hhhM�hKehK9ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�Decrypt�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�hpj�  hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�/// Decrypts a data block.
�����}�(hKhh)��}�(hhhMYhKhhKubh�ubh�7/// @param[in,out] pData					The encrypted data block.
�����}�(hKhh)��}�(hhhMuhKihKubh�ubh�:/// @param[in] lDataLength				The size of the data block.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�//// @param[in] pKey								The decryption key.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�H/// @return												@trueIfOtherwiseFalse{decryption was successful}
�����}�(hKhh)��}�(hhhMhKlhKubh�ubeh�X  /// Decrypts a data block.
/// @param[in,out] pData					The encrypted data block.
/// @param[in] lDataLength				The size of the data block.
/// @param[in] pKey								The decryption key.
/// @return												@trueIfOtherwiseFalse{decryption was successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM�hKnhK ubh�ubh�Nh�h�h�ubh�)��}�(h�const void*�hh�pKey�����}�(hKhh)��}�(hhhM�hKnhK9ubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubh�)��}�(hh�SetProgressCallback�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhh�h]�hpj�  hqh�hsh�h/NhuNhNhvNhwNhxK hy]�(h�2/// Sets the encryption/decryption progress hook.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�3/// @note For future use, does nothing, currently.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�-/// @param[in] fn									The progress hook.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�@/// @param[in] pData							The data pointer passed to the hook.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubeh���/// Sets the encryption/decryption progress hook.
/// @note For future use, does nothing, currently.
/// @param[in] fn									The progress hook.
/// @param[in] pData							The data pointer passed to the hook.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�PFNRIJINDAEL_CIPHER_PROGRESS�hh�fn�����}�(hKhh)��}�(hhhM�hK{hK8ubh�ubh�Nh�h�h�ubh�)��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hK{hKBubh�ubh�Nh�h�h�ubeh�Nh�Nh��ubehph�hqhrhs�class�h/NhuNhNhvNhwNhxK hy]�(h�\/// An Advanced Encryption Standard (also known as Rijndael) class to encrypt/decrypt data.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubeh��{/// An Advanced Encryption Standard (also known as Rijndael) class to encrypt/decrypt data.
/// @addAllocFreeAutoAllocNote
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMhK�hKubh�ububh�)��}�(hh�RijndaelCipher�����}�(hKhh)��}�(hhhMYhK�hK"ubh�ubhhh]�hpj^  hqhrhsj+  h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��j;  ]�j=  Nj>  Nh��j?  Nj@  NjA  �jB  �jC  �jD  �jE  �h��jF  �jG  �jH  NjI  �jJ  �jK  ]�jM  ]�jO  }�ubh�)��}�(hh�AESLib�����}�(hKhh)��}�(hhhMqhK�hKubh�ubhhh]�hpjm  hqhrhsj+  h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��j;  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh	��aj=  Nj>  Nh��j?  Nj@  NjA  �jB  �jC  �jD  �jE  �h��jF  �jG  �jH  NjI  �jJ  �jK  ]�jM  ]�jO  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububehphhqhrhs�	namespace�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h9h=hAhJhSh\hgh�jQ  jZ  ji  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.