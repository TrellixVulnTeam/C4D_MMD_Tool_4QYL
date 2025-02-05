��]D      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\crypt.framework\source\maxon\cryptography.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/cryptography_key.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/streamconversion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�BLOCK_CIPHER_MODE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�ECB�����}�(hKhh)��}�(hhhM.hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Electronic codebook.
�����}�(hKhh)��}�(hhhM?hKhKubh�uba�doc��///< Electronic codebook.
��annotations�}��	anonymous���value��0�ubhI)��}�(hh�CBC�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh?h]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Cipher-block chaining.
�����}�(hKhh)��}�(hhhMkhKhKubh�ubahd�///< Cipher-block chaining.
�hf}�hh�hi�1�ubhI)��}�(hh�PCBC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�(///< Propagating cipher-block chaining.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�(///< Propagating cipher-block chaining.
�hf}�hh�hi�2�ubhI)��}�(hh�CFB�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Cipher feedback.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�///< Cipher feedback.
�hf}�hh�hi�3�ubhI)��}�(hh�OFB�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Output feedback.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�///< Output feedback.
�hf}�hh�hi�4�ubhI)��}�(hh�CTR�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Counter.
�����}�(hKhh)��}�(hhhM#hKhKubh�ubahd�///< Counter.
�hf}�hh�hi�5�ubhI)��}�(hh�
KEEP_STATE�����}�(hKhh)��}�(hhhM2hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h��///< for CBC, PCBC, CFB, OFB: Store the current state in the instance. Otherwise the next Encrypt call will use the original initialization vector.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubahd��///< for CBC, PCBC, CFB, OFB: Store the current state in the instance. Otherwise the next Encrypt call will use the original initialization vector.
�hf}�hh�hi�
0x80000000�ubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h�P/// Block cipher modes. See documentation of the encryption method for details.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�P/// Block cipher modes. See documentation of the encryption method for details.
�hf}�hh��bases�]��UInt64�hUh	��a�scoped���
registered���flags��h X�  enum class BLOCK_CIPHER_MODE : UInt64
{
	ECB									= 0, ///< Electronic codebook.
	CBC									= 1, ///< Cipher-block chaining.
	PCBC								= 2, ///< Propagating cipher-block chaining.
	CFB									= 3, ///< Cipher feedback.
	OFB									= 4, ///< Output feedback.
	CTR									= 5, ///< Counter.
	KEEP_STATE					= 0x80000000, ///< for CBC, PCBC, CFB, OFB: Store the current state in the instance. Otherwise the next Encrypt call will use the original initialization vector.
} �hK�early��ubh �Class���)��}�(hh�%CryptographyStreamConversionInterface�����}�(hKhh)��}�(hhhMPhK4hKubh�ubhh4h]�h �Function���)��}�(hh�IsChainingChiffre�����}�(hKhh)��}�(hhhMhK>hKubh�ubhh�h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM1hK8hKubh�ubhVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK>hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h��/// Checks if the algorithm is a chaining chiffre (i.e. a value that was calculated in the current block is used in the next block).
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�S/// For example, CBC is a chaining chiffre, whereas ECB is not a chaining chiffre.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubh�:/// @return												True, if it is a chaining chiffre.
�����}�(hKhh)��}�(hhhMphK<hKubh�ubehdX  /// Checks if the algorithm is a chaining chiffre (i.e. a value that was calculated in the current block is used in the next block).
/// For example, CBC is a chaining chiffre, whereas ECB is not a chaining chiffre.
/// @return												True, if it is a chaining chiffre.
�hf}�hh��static���explicit���deleted���retType��Bool��const���params�]��
observable�N�result�NubahSh�hThUhV�class�h/NhXNhNhYh�2"net.maxon.interface.cryptographystreamconversion"�����}�(hKhh)��}�(hhhM�hK6hKQubh�ubhZNh[K h\]�(h�9/// CryptographyRef class for encrypting and decrypting.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�c/// To allocate an instance of a CryptographyRef call CryptographyClasses::Get("<name>").Create().
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// Currently supported cryptography methods are:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�/// AES
�����}�(hKhh)��}�(hhhM8hKhKubh�ubh�F///		Use CryptographyClasses::AES as name to allocate a new instance.
�����}�(hKhh)��}�(hhhM@hK hKubh�ubh�:///		Block size and key size must be 128, 192 or 256 bit.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�b///		The encryption and decryption are hardware accelerated if the hardware has AES instructions.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�d///		key1 is the key that is used for encryption and decryption. The following modes are supported:
�����}�(hKhh)��}�(hhhM"hK#hKubh�ubh�e///		ECB: keySize2 must be 0, key2 must be nullptr, otherwise Init will return IllegalArgumentError.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh��///		CBC, PCBC, CFB, OFB: keySize2 must be blockSize, key2 must not be nullptr, otherwise Init will return IllegalArgumentError. This is the initialization vector for the chiffre.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��///		CTR: keySize2 must be 0, key2 must be nullptr, callback must be the address of an BLOCK_CIPHER_CTR_CALLBACK function, otherwise Init will return IllegalArgumentError.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�U///		userData of the Encrypt and Decrypt functions are not used except for CTR mode.
�����}�(hKhh)��}�(hhhMKhK'hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// Blowfish
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh��///		Use CRYPTOGRAPHYTYPE_BLOWFISH as the name to allocate the class. Blowfish is a keyed, symmetric block cipher. @see https://en.wikipedia.org/wiki/Blowfish_(cipher)
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�j///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
�����}�(hKhh)��}�(hhhMYhK+hKubh�ubh��///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�///
�����}�(hKhh)��}�(hhhMZ	hK-hKubh�ubh�r///   Use "blowfish.legacy" as the name to allocate the class which is compatible to cinema 4d r5 - r14 blowfish.
�����}�(hKhh)��}�(hhhM^	hK.hKubh�ubh�j///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh��///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
�����}�(hKhh)��}�(hhhM:
hK0hKubh�ubh��///   In this mode it's possible to call Encrypt() even if the datasize is not % blocksize. If the blocksize is 2048 bit the rest is encoded with 64 bit.
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh��///   the rest is unencrypted! It's exactly the behavior that cinema 4d had. it's not recommended to use that for new code anymore!
�����}�(hKhh)��}�(hhhMkhK2hKubh�ubehdX�  /// CryptographyRef class for encrypting and decrypting.
/// To allocate an instance of a CryptographyRef call CryptographyClasses::Get("<name>").Create().
/// Currently supported cryptography methods are:
///
/// AES
///		Use CryptographyClasses::AES as name to allocate a new instance.
///		Block size and key size must be 128, 192 or 256 bit.
///		The encryption and decryption are hardware accelerated if the hardware has AES instructions.
///		key1 is the key that is used for encryption and decryption. The following modes are supported:
///		ECB: keySize2 must be 0, key2 must be nullptr, otherwise Init will return IllegalArgumentError.
///		CBC, PCBC, CFB, OFB: keySize2 must be blockSize, key2 must not be nullptr, otherwise Init will return IllegalArgumentError. This is the initialization vector for the chiffre.
///		CTR: keySize2 must be 0, key2 must be nullptr, callback must be the address of an BLOCK_CIPHER_CTR_CALLBACK function, otherwise Init will return IllegalArgumentError.
///		userData of the Encrypt and Decrypt functions are not used except for CTR mode.
///
/// Blowfish
///		Use CRYPTOGRAPHYTYPE_BLOWFISH as the name to allocate the class. Blowfish is a keyed, symmetric block cipher. @see https://en.wikipedia.org/wiki/Blowfish_(cipher)
///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
///
///   Use "blowfish.legacy" as the name to allocate the class which is compatible to cinema 4d r5 - r14 blowfish.
///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
///   In this mode it's possible to call Encrypt() even if the datasize is not % blocksize. If the blocksize is 2048 bit the rest is encoded with 64 bit.
///   the rest is unencrypted! It's exactly the behavior that cinema 4d had. it's not recommended to use that for new code anymore!
�hf}�hh�h�]��StreamConversionInterface�hUh	��a�	interface�K�refKind�Kj'  ��refClass��CryptographyStreamConversionRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh4h]�h�)��}�(hj  hj�  hj  hSj  hTj  hVj  h/NhXNhNhYNhZNh[K h\j  hdX  /// Checks if the algorithm is a chaining chiffre (i.e. a value that was calculated in the current block is used in the next block).
/// For example, CBC is a chaining chiffre, whereas ECB is not a chaining chiffre.
/// @return												True, if it is a chaining chiffre.
�hfj&  hh�j'  �j(  �j)  �j*  j+  j,  �j-  j.  j/  Nj0  NubahSj�  hThUhVj1  h/NhXNhNhYNhZNh[Kh\j8  hdX�  /// CryptographyRef class for encrypting and decrypting.
/// To allocate an instance of a CryptographyRef call CryptographyClasses::Get("<name>").Create().
/// Currently supported cryptography methods are:
///
/// AES
///		Use CryptographyClasses::AES as name to allocate a new instance.
///		Block size and key size must be 128, 192 or 256 bit.
///		The encryption and decryption are hardware accelerated if the hardware has AES instructions.
///		key1 is the key that is used for encryption and decryption. The following modes are supported:
///		ECB: keySize2 must be 0, key2 must be nullptr, otherwise Init will return IllegalArgumentError.
///		CBC, PCBC, CFB, OFB: keySize2 must be blockSize, key2 must not be nullptr, otherwise Init will return IllegalArgumentError. This is the initialization vector for the chiffre.
///		CTR: keySize2 must be 0, key2 must be nullptr, callback must be the address of an BLOCK_CIPHER_CTR_CALLBACK function, otherwise Init will return IllegalArgumentError.
///		userData of the Encrypt and Decrypt functions are not used except for CTR mode.
///
/// Blowfish
///		Use CRYPTOGRAPHYTYPE_BLOWFISH as the name to allocate the class. Blowfish is a keyed, symmetric block cipher. @see https://en.wikipedia.org/wiki/Blowfish_(cipher)
///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
///
///   Use "blowfish.legacy" as the name to allocate the class which is compatible to cinema 4d r5 - r14 blowfish.
///		The Block size must be 64 or 2048 bit. Valid key lengths are 32 to 448 bit (must be divisible by 8).
///   The Init() flag bit 1 enables the streaming mode which causes that identical blocks are encrypted different and so it's harder to find patterns.
///   In this mode it's possible to call Encrypt() even if the datasize is not % blocksize. If the blocksize is 2048 bit the rest is encoded with 64 bit.
///   the rest is unencrypted! It's exactly the behavior that cinema 4d had. it's not recommended to use that for new code anymore!
�hf}�hh�h�]��5StreamConversionInterface::ReferenceClassHelper::type�hUh	��aj�  Nj�  Nj'  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh)��}�(hh�StreamConversions�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhh4h]�(h �CppDeclaration���)��}�(hh�
AesEncoder�����}�(hKhh)��}�(hhhM�hKHhK-ubh�ubhj�  h]�hSj  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/NhXNh�StreamConversionFactory�hY�("net.maxon.streamconversion.aes.encoder"�hZNh[K h\]�h�///
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubahd�///
�hf}�hh��dependencies��ubj�  )��}�(hh�
AesDecoder�����}�(hKhh)��}�(hhhM2hKIhK-ubh�ubhj�  h]�hSj  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKIhKubh�ubh/NhXNh�StreamConversionFactory�hY�("net.maxon.streamconversion.aes.decoder"�hZNh[K h\]�hdh	hf}�hh�j  �ubj�  )��}�(hh�BlowfishEncoder�����}�(hKhh)��}�(hhhM�hKLhK-ubh�ubhj�  h]�hSj/  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMphKLhKubh�ubh/NhXNh�StreamConversionFactory�hY�-"net.maxon.streamconversion.blowfish.encoder"�hZNh[K h\]�h�///
�����}�(hKhh)��}�(hhhMkhKKhKubh�ubahd�///
�hf}�hh�j  �ubj�  )��}�(hh�BlowfishDecoder�����}�(hKhh)��}�(hhhMhKMhK-ubh�ubhj�  h]�hSjI  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh/NhXNh�StreamConversionFactory�hY�-"net.maxon.streamconversion.blowfish.decoder"�hZNh[K h\]�hdh	hf}�hh�j  �ubj�  )��}�(hh�BlowfishLegacyEncoder�����}�(hKhh)��}�(hhhM�hKPhK-ubh�ubhj�  h]�hSj\  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMchKPhKubh�ubh/NhXNh�StreamConversionFactory�hY�3"net.maxon.streamconversion.blowfishlegacy.encoder"�hZNh[K h\]�h�/// old c4d encryption
�����}�(hKhh)��}�(hhhMKhKOhKubh�ubahd�/// old c4d encryption
�hf}�hh�j  �ubj�  )��}�(hh�BlowfishLegacyDecoder�����}�(hKhh)��}�(hhhMhKQhK-ubh�ubhj�  h]�hSjv  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh/NhXNh�StreamConversionFactory�hY�3"net.maxon.streamconversion.blowfishlegacy.decoder"�hZNh[K h\]�hdh	hf}�hh�j  �ubj�  )��}�(hh�BlowfishLegacyEnDecoder�����}�(hKhh)��}�(hhhM�hKShK-ubh�ubhj�  h]�hSj�  hThUhVh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKShKubh�ubh/NhXNh�StreamConversionFactory�hY�5"net.maxon.streamconversion.blowfishlegacyen.decoder"�hZNh[K h\]�h�y/// old c4d encryption7decrytion within one class, use encoder.Set(BLOWFISHLEGACYENDECODER_OPTIONS::ENCRYPT, true/false)
�����}�(hKhh)��}�(hhhMUhKRhKubh�ubahd�y/// old c4d encryption7decrytion within one class, use encoder.Set(BLOWFISHLEGACYENDECODER_OPTIONS::ENCRYPT, true/false)
�hf}�hh�j  �ubehSj�  hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�BLOWFISHLEGACYENDECODER_OPTIONS�����}�(hKhh)��}�(hhhMXhKVhKubh�ubhh4h]�h �	Attribute���)��}�(hh�ENCRYPT�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj�  h]�hSj�  hThUhVh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhXNhNhYh�3"net.maxon.streamconversion.blowfishlegacy.encrypt"�����}�(hKhh)��}�(hhhM�hKYhK!ubh�ubhZNh[K h\]�h�./// Set to true to encrypt, otherwise decrypt
�����}�(hKhh)��}�(hhhM{hKXhKubh�ubahd�./// Set to true to encrypt, otherwise decrypt
�hf}�hh�ubahSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubehSh8hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMkhKghKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h4h?h�j�  j�  j�  j  j+  jE  jX  jr  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.