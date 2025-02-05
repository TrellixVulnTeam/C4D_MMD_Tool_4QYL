��~Q      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\crypt.framework\source\maxon\cryptography_key.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/object.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h)��}�(hh�URLFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�h �	Attribute���)��}�(hh�
CRYPTO_KEY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhAh]��
simpleName�hP�access��public��kind�h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�<///< Data for encryption class within Urls. @see CryptoKey.
�����}�(hKhh)��}�(hhhM�hKhK2ubh�uba�doc��<///< Data for encryption class within Urls. @see CryptoKey.
��annotations�}��	anonymous��ubahUhEhVhWhX�	namespace�h/Nh_NhNh`NhaNhbK hc]�h�E/// Parameters for UrlInterface::SetData(), UrlInterface::GetData().
�����}�(hKhh)��}�(hhhMhKhKubh�ubahk�E/// Parameters for UrlInterface::SetData(), UrlInterface::GetData().
�hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh �	TypeAlias���)��}�(hh�BLOCK_CIPHER_CTR_CALLBACK�����}�(hKhh)��}�(hhhMJhK hKubh�ubhh8h]�hUh�hVhWhX�	typealias�h/Nh_NhNh`NhaNhbK hc]�(h�./// param[in] block									The block number.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// param[in] blockSize							The size in bytes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�g/// param[in] userData							User data that was originally passed to the Encrypt and Decrypt function.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�m/// param[out] nonce								A buffer that is filled with the Nonce data. You may only write blockSize bytes.
�����}�(hKhh)��}�(hhhM|hKhKubh�ubehkX3  /// param[in] block									The block number.
/// param[in] blockSize							The size in bytes.
/// param[in] userData							User data that was originally passed to the Encrypt and Decrypt function.
/// param[out] nonce								A buffer that is filled with the Nonce data. You may only write blockSize bytes.
�hm}�ho��bases�]��3Delegate<void(Int block,Int blockSize,UChar*nonce)>�hWh	��aubh �Class���)��}�(hh�CryptoKeyInterface�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM(hK>hK*ubh�ubhh�h]�hUh�hVh�public�����}�(hKhh)��}�(hhhMhhK1hKubh�ubhXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK>hK	ubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�/// Allocates the class.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�j/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�f/// @param[in] cryptoAlgorithm		Id of an encryption algorithm. e.g. CryptographyClasses::AES.GetId().
�����}�(hKhh)��}�(hhhMRhK5hKubh�ubh�C/// @param[in] blockSizeBits			Blocksize of the algorithm in bits.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�9/// @param[in] key1								Pointer to the data of key 1.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�9/// @param[in] key1BitSize				Size of the key 1 in bits.
�����}�(hKhh)��}�(hhhM7	hK8hKubh�ubh�9/// @param[in] key2								Pointer to the data of key 2.
�����}�(hKhh)��}�(hhhMq	hK9hKubh�ubh�9/// @param[in] key2BitSize				Size of the key 2 in bits.
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�-/// @param[in] flags							Additional flags.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh��/// @param[in] callback						Callback function for CTR mode. Please consult the documentation of the cryptography algorithm for an explanation.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubehkX�  /// Allocates the class.
/// @param[in] allocLocation			Pass MAXON_SOURCE_LOCATION(_NAME) to add the current source line and file.
/// @param[in] cryptoAlgorithm		Id of an encryption algorithm. e.g. CryptographyClasses::AES.GetId().
/// @param[in] blockSizeBits			Blocksize of the algorithm in bits.
/// @param[in] key1								Pointer to the data of key 1.
/// @param[in] key1BitSize				Size of the key 1 in bits.
/// @param[in] key2								Pointer to the data of key 2.
/// @param[in] key2BitSize				Size of the key 2 in bits.
/// @param[in] flags							Additional flags.
/// @param[in] callback						Callback function for CTR mode. Please consult the documentation of the cryptography algorithm for an explanation.
�hm}�ho��static���explicit���deleted���retType��CryptoKeyInterface*��const���params�]�(h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��ubj  )��}�(h�	const Id&�hh�cryptoAlgorithm�����}�(hKhh)��}�(hhhM[hK>hK]ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�blockSizeBits�����}�(hKhh)��}�(hhhMphK>hKrubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key1�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�key1BitSize�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key2�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubj  �nullptr�j  �j   �j!  �ubj  )��}�(h�Int�hh�key2BitSize�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�UInt64�hh�flags�����}�(hKhh)��}�(hhhM�hK>hK�ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�BLOCK_CIPHER_CTR_CALLBACK&&�hh�callback�����}�(hKhh)��}�(hhhMhK>hMubh�ubj  �BLOCK_CIPHER_CTR_CALLBACK()�j  �j   �j!  �ube�
observable�N�result�N�forward��ubh�)��}�(hh�GetCryptoAlgorithm�����}�(hKhh)��}�(hhhMchKDhKubh�ubhh�h]�hUju  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMLhKDhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�(/// Returns the cryptography algorithm.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�>/// @return												Id of the used cryptography algorithm.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehk�f/// Returns the cryptography algorithm.
/// @return												Id of the used cryptography algorithm.
�hm}�ho�j  �j  �j  �j  �	const Id&�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetBlockBitSize�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhh�h]�hUj�  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�1/// Returns the cryptography block size in bits.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�+/// @return												Block size in bits.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubehk�\/// Returns the cryptography block size in bits.
/// @return												Block size in bits.
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetKey1�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhh�h]�hUj�  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�,/// Returns the cryptography data of key 1.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�7/// @return												Pointer to the memory of key 1.
�����}�(hKhh)��}�(hhhMLhKNhKubh�ubehk�c/// Returns the cryptography data of key 1.
/// @return												Pointer to the memory of key 1.
�hm}�ho�j  �j  �j  �j  �const void*�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetKey1BitSize�����}�(hKhh)��}�(hhhM.hKVhKubh�ubhh�h]�hUj�  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKVhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�,/// Returns the cryptography size of key 1.
�����}�(hKhh)��}�(hhhMhhKShKubh�ubh�+/// @return												Key 1 size in bits.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehk�W/// Returns the cryptography size of key 1.
/// @return												Key 1 size in bits.
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetKey2�����}�(hKhh)��}�(hhhM~hK\hKubh�ubhh�h]�hUj�  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMehK\hKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�,/// Returns the cryptography data of key 2.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�7/// @return												Pointer to the memory of key 2.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubehk�c/// Returns the cryptography data of key 2.
/// @return												Pointer to the memory of key 2.
�hm}�ho�j  �j  �j  �j  �const void*�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetKey2BitSize�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh�h]�hUj  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�,/// Returns the cryptography size of key 2.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�+/// @return												Key 2 size in bits.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubehk�W/// Returns the cryptography size of key 2.
/// @return												Key 2 size in bits.
�hm}�ho�j  �j  �j  �j  �Int�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh�h]�hUj5  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�"/// Returns the additional flags.
�����}�(hKhh)��}�(hhhM)hKehKubh�ubh�"/// @return												The flags.
�����}�(hKhh)��}�(hhhMLhKfhKubh�ubehk�D/// Returns the additional flags.
/// @return												The flags.
�hm}�ho�j  �j  �j  �j  �UInt64�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�GetCallbackFunction�����}�(hKhh)��}�(hhhM3hKnhK0ubh�ubhh�h]�hUjU  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKnhKubh�ubh/Nh_NhNh`NhaNhbK hc]�(h�#/// Returns the callback delegate.
�����}�(hKhh)��}�(hhhMOhKkhKubh�ubh�5/// @return												The delegate of the callback.
�����}�(hKhh)��}�(hhhMshKlhKubh�ubehk�X/// Returns the callback delegate.
/// @return												The delegate of the callback.
�hm}�ho�j  �j  �j  �j  � const BLOCK_CIPHER_CTR_CALLBACK&�j  �j  ]�jn  Njo  Njp  �ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMfhKphKubh�ubhh�h]�hUju  hVh�hXh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhKphKubh�ubh/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �String�j  �j  ]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKphK6ubh�ubj  �nullptr�j  �j   �j!  �ubajn  Njo  Njp  �ubehUh�hVhWhX�class�h/Nh_NhNh`h�"net.maxon.interface.cryptokey"�����}�(hKhh)��}�(hhhMEhK/hKHubh�ubhaNhbK hc]�(h�N/// Class to store all encryption parameters for a StreamConversionRef class.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�</// It's used to pass keys via Url to crypto file handlers.
�����}�(hKhh)��}�(hhhMIhK%hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�<///	Url aesfile("crypto://[file:///h:/cpuinfo.txt.aes]"_s);
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh��///	aesfile.SetData(URL_CRYPTO_KEY,Data(CryptoKey(CryptographyClasses::AES.GetId(), 128, (const void*)"<<SecretKey>>...", 16 * 8))));
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMQhK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhM^hK*hKubh�ubehkXg  /// Class to store all encryption parameters for a StreamConversionRef class.
/// It's used to pass keys via Url to crypto file handlers.
/// @code
///	Url aesfile("crypto://[file:///h:/cpuinfo.txt.aes]"_s);
///	aesfile.SetData(URL_CRYPTO_KEY,Data(CryptoKey(CryptographyClasses::AES.GetId(), 128, (const void*)"<<SecretKey>>...", 16 * 8))));
/// @endcode
///
�hm}�h�refclass�����}�(hKhh)��}�(hhhMxhK+hKubh�ubh�false�����}�(hK hh)��}�(hhhM�hK+hK%ubh�ubsho�h�]��	interface�K�refKind�Kj  ��refClass��	CryptoKey��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jp  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�	CryptoKey�����}�(hKhh)��}�(hhhM0hKwhKubh�ubhh8h]�(h�)��}�(h�constructor�hj�  h]�hUj�  hVh�public�����}�(hKhh)��}�(hhhMchKyhKubh�ubhXj�  h/Nh_NhNh`NhaNhbK hc]�(h�/// Allocates the class.
�����}�(hKhh)��}�(hhhMhK}hKubh�ubh�f/// @param[in] cryptoAlgorithm		Id of an encryption algorithm. e.g. CryptographyClasses::AES.GetId().
�����}�(hKhh)��}�(hhhM hK~hKubh�ubh�C/// @param[in] blockSizeBits			Blocksize of the algorithm in bits.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�9/// @param[in] key1								Pointer to the data of key 1.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] key1BitSize				Size of the key 1 in bits.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @param[in] key2								Pointer to the data of key 2.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�9/// @param[in] key2BitSize				Size of the key 2 in bits.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�-/// @param[in] flags							Additional flags.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�=/// @param[in] callback						Callback function for CTR mode.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehkX  /// Allocates the class.
/// @param[in] cryptoAlgorithm		Id of an encryption algorithm. e.g. CryptographyClasses::AES.GetId().
/// @param[in] blockSizeBits			Blocksize of the algorithm in bits.
/// @param[in] key1								Pointer to the data of key 1.
/// @param[in] key1BitSize				Size of the key 1 in bits.
/// @param[in] key2								Pointer to the data of key 2.
/// @param[in] key2BitSize				Size of the key 2 in bits.
/// @param[in] flags							Additional flags.
/// @param[in] callback						Callback function for CTR mode.
�hm}�ho�j  �j  �j  �j  �void�j  �j  ]�(j  )��}�(h�	const Id&�hh�cryptoAlgorithm�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�blockSizeBits�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key1�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�key1BitSize�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key2�����}�(hKhh)��}�(hhhM�hK�hKiubh�ubj  �nullptr�j  �j   �j!  �ubj  )��}�(h�Int�hh�key2BitSize�����}�(hKhh)��}�(hhhM�hK�hK}ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�UInt64�hh�flags�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�BLOCK_CIPHER_CTR_CALLBACK&&�hh�callback�����}�(hKhh)��}�(hhhM5hK�hK�ubh�ubj  �BLOCK_CIPHER_CTR_CALLBACK()�j  �j   �j!  �ubejn  Njo  Njp  �ubh�)��}�(hh�EmbedStreamName�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hUj�  hVj�  hX�function�h/Nh_NhNh`NhaNhbK hc]�(h�t/// Returns a new Url where the given stream name is wrapped into a URLSCHEME_CRYPTOFILE with the given crypto key.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�S/// This allows to do file en-/decryption on the fly when reading/writing streams.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] unencryptedStream	The stream name of the unencrypted stream.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�S/// @return												Returns a new Url which can be used as encrypted io stream.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubehkXf  /// Returns a new Url where the given stream name is wrapped into a URLSCHEME_CRYPTOFILE with the given crypto key.
/// This allows to do file en-/decryption on the fly when reading/writing streams.
/// @param[in] unencryptedStream	The stream name of the unencrypted stream.
/// @return												Returns a new Url which can be used as encrypted io stream.
�hm}�ho�j  �j  �j  �j  �Result<Url>�j  �j  ]�j  )��}�(h�
const Url&�hh�unencryptedStream�����}�(hKhh)��}�(hhhM/hK�hK)ubh�ubj  Nj  �j   �j!  �ubajn  Njo  �Url�jp  �ubh�)��}�(hh�CreateInterface�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hUj�  hVh�private�����}�(hKhh)��}�(hhhMShK�hKubh�ubhXj�  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�j  �j  �j  �j  �CryptoKeyInterface*�j  �j  ]�(j  )��}�(h�	const Id&�hh�cryptoAlgorithm�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�blockSizeBits�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key1�����}�(hKhh)��}�(hhhM�hK�hKgubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�key1BitSize�����}�(hKhh)��}�(hhhM�hK�hKqubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key2�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�key2BitSize�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�UInt64�hh�flags�����}�(hKhh)��}�(hhhM hK�hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�BLOCK_CIPHER_CTR_CALLBACK&&�hh�callback�����}�(hKhh)��}�(hhhM& hK�hK�ubh�ubj  Nj  �j   �j!  �ubejn  Njo  Njp  �ubehUj�  hVhWhXj�  h/Nh_NhNh`NhaNhbK hc]�h�3/// Reference counted class of CryptoKeyInterface.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubahk�3/// Reference counted class of CryptoKeyInterface.
�hm}�ho�h�]��CryptoKeyInterface::Reference�h�public�����}�(hKhh)��}�(hhhM<hKwhKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jp  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�CryptographyOptions�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhh8h]�hK)��}�(hh�	CRYPTOKEY�����}�(hKhh)��}�(hhhM3!hK�hKubh�ubhj  h]�hUj,  hVhWhXh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh/Nh_NhNh`h�&"net.maxon.streamconversion.cryptokey"�����}�(hKhh)��}�(hhhM>!hK�hK(ubh�ubhaNhbK hc]�hkh	hm}�ho�ubahUj#  hVhWhXhph/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hz]�h|hh Nh}�h~�h��h�Kh�Kh��ubh�)��}�(hh�AddConversionTestSetting�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh8h]�hUjG  hVhWhXj�  h/Nh_NhNh`NhaNhbK hc]�h�)/// Helper function to add crypto tests.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubahk�)/// Helper function to add crypto tests.
�hm}�ho�j  �j  �j  �j  �Result<void>�j  �j  ]�(j  )��}�(hj  hj  j  Nj  �j   �j!  �ubj  )��}�(h�BaseArray<DataDictionary>&�hh�resultArray�����}�(hKhh)��}�(hhhM�"hK�hKeubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�	const Id&�hh�	encoderId�����}�(hKhh)��}�(hhhM#hK�hK|ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�	const Id&�hh�	decoderId�����}�(hKhh)��}�(hhhM$#hK�hK�ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�blockSizeBits�����}�(hKhh)��}�(hhhMI#hK�hKubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key1�����}�(hKhh)��}�(hhhMd#hK�hK6ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�Int�hh�key1BitSize�����}�(hKhh)��}�(hhhMn#hK�hK@ubh�ubj  Nj  �j   �j!  �ubj  )��}�(h�const void*�hh�key2�����}�(hKhh)��}�(hhhM�#hK�hK#ubh�ubj  �nullptr�j  �j   �j!  �ubj  )��}�(h�Int�hh�key2BitSize�����}�(hKhh)��}�(hhhM�#hK�hK7ubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�UInt64�hh�flags�����}�(hKhh)��}�(hhhM�#hK�hKOubh�ubj  �0�j  �j   �j!  �ubj  )��}�(h�BLOCK_CIPHER_CTR_CALLBACK&&�hh�callback�����}�(hKhh)��}�(hhhM�#hK�hKvubh�ubj  �BLOCK_CIPHER_CTR_CALLBACK()�j  �j   �j!  �ubj  )��}�(h�const Char*�hh�srcData�����}�(hKhh)��}�(hhhM:$hK�hK#ubh�ubj  �nullptr�j  �j   �j!  �ubj  )��}�(h�const Char*�hh�compareData�����}�(hKhh)��}�(hhhMY$hK�hKBubh�ubj  �nullptr�j  �j   �j!  �ubejn  Njo  �void�jp  �ubehUh<hVhWhXhph/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hz]�h|hh Nh}�h~�h��h�K h�K h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�$hK�hKubh�ububehUhhVhWhXhph/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�hz]�h|hh ]�(hh)h0h4h8h�)��}�(hh�	CryptoKey�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hUj�  hVhWhXj�  h/Nh_NhNh`NhaNhbK hc]�hkNhm}�ho�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jp  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhAhLh�h�j�  j  j(  jC  j�  eh}�h~�h���hxx1�h8�hxx2�h8�snippets�}�h�K h�K h���forwardHeaders���ub.