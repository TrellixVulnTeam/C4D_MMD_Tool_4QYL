���V      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\uuid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKghK	hKubh�ubhhh]�(h �Class���)��}�(hh�UuidInterface�����}�(hKhh)��}�(hhhMRhK2hKubh�ubhh4h]�(h �Function���)��}�(h�Alloc�hh?h]��
simpleName�hL�access��public��kind��MAXON_METHOD�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��UuidInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward��ubhI)��}�(hhLhh?h]�hNhLhOhPhQhRh/NhSNhNhTNhUNhVK hW]�hYh	hZ}��refclass��false�sh\�h]�h^�h_�h`�UuidInterface*�hb�hc]�(hf)��}�(hhihhjhkNhl�hm�hn�ubhf)��}�(h�const UuidInterface&�h�object�hkNhl�hm�hn�ubehoNhpNhq�ubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM
hK;hK%ubh�ubhh?h]�hNh�hOh�public�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK;hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM/	hK8hKubh�ubh�5/// @param[in] uuid								String with a valid uuid.
�����}�(hKhh)��}�(hhhM`	hK9hKubh�ubehY�e/// @param[in] allocLocation			Source location.
/// @param[in] uuid								String with a valid uuid.
�hZ}�h\�h]�h^�h_�h`�UuidInterface*�hb�hc]�(hf)��}�(h�const maxon::SourceLocation&�hhjhkNhl�hm�hn�ubhf)��}�(h�const String&�hh�uuid�����}�(hKhh)��}�(hhhML
hK;hK\ubh�ubhkNhl�hm�hn�ubehoNhpNhq�ubhI)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKBhK%ubh�ubhh?h]�hNh�hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKBhK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubh�M/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh�N/// @param[in] uuidSize						Size of the memory block that receives the uuid.
�����}�(hKhh)��}�(hhhM0hK@hKubh�ubehY��/// @param[in] allocLocation			Source location.
/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
/// @param[in] uuidSize						Size of the memory block that receives the uuid.
�hZ}�h\�h]�h^�h_�h`�UuidInterface*�hb�hc]�(hf)��}�(hh�hhjhkNhl�hm�hn�ubhf)��}�(h�const UChar*�hh�uuid�����}�(hKhh)��}�(hhhM4hKBhK[ubh�ubhkNhl�hm�hn�ubhf)��}�(h�Int�hh�uuidSize�����}�(hKhh)��}�(hhhM>hKBhKeubh�ubhkNhl�hm�hn�ubehoNhpNhq�ubhI)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh?h]�hNh�hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/NhSNhNhTNhUNhVK hW]�(h�f/// Returns whether the object is empty or not. A Uuid is empty if it hasn't been constructed yet, or
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�O/// if a copy operation on the object failed, or if it just contains 0-values.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubehY��/// Returns whether the object is empty or not. A Uuid is empty if it hasn't been constructed yet, or
/// if a copy operation on the object failed, or if it just contains 0-values.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hoNhpNhq�ubhI)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh?h]�hNj  hOh�hQh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh/NhSNhNhTNhUNhVK hW]�h�V/// Returns whether the object is populated or not. Always the opposite of IsEmpty().
�����}�(hKhh)��}�(hhhM;hKKhKubh�ubahY�V/// Returns whether the object is populated or not. Always the opposite of IsEmpty().
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hoNhpNhq�ubhI)��}�(hh�CreateId�����}�(hKhh)��}�(hhhMhKUhKubh�ubhh?h]�hNj+  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKUhKubh�ubh/NhSNhNhTNhUNhVK hW]�h�/// Creates a new uuid.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahY�/// Creates a new uuid.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�hoNhp�void�hq�ubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh?h]�hNjF  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh/NhSNhNhTNhUNhVK hW]�(h�c/// Sets a given uuid string. The id must be of the format "00000000-0000-0000-0000-000000000000".
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�5/// @param[in] uuid								String with a valid uuid.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�b/// @return												OK on success. Returns IllegalArgumentError if the id could not be parsed.
�����}�(hKhh)��}�(hhhM"hKZhKubh�ubehY��/// Sets a given uuid string. The id must be of the format "00000000-0000-0000-0000-000000000000".
/// @param[in] uuid								String with a valid uuid.
/// @return												OK on success. Returns IllegalArgumentError if the id could not be parsed.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�hf)��}�(h�const String&�hh�uuid�����}�(hKhh)��}�(hhhMhK\hK.ubh�ubhkNhl�hm�hn�ubahoNhp�void�hq�ubhI)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhh?h]�hNjv  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh/NhSNhNhTNhUNhVK hW]�(h��/// Sets a given memory block of a uuid. The id must be 16 bytes long. Please note that native window functions return little endian for the first 3 components which is different to this call.
�����}�(hKhh)��}�(hhhMrhK_hKubh�ubh�M/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
�����}�(hKhh)��}�(hhhM4hK`hKubh�ubh�K/// @param[in] uuidSize						Size of the memory block that keeps the uuid.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�b/// @return												OK on success. Returns IllegalArgumentError if the id could not be parsed.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehYX�  /// Sets a given memory block of a uuid. The id must be 16 bytes long. Please note that native window functions return little endian for the first 3 components which is different to this call.
/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
/// @param[in] uuidSize						Size of the memory block that keeps the uuid.
/// @return												OK on success. Returns IllegalArgumentError if the id could not be parsed.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�(hf)��}�(h�const UChar*�hh�uuid�����}�(hKhh)��}�(hhhM�hKdhK-ubh�ubhkNhl�hm�hn�ubhf)��}�(h�Int�hh�uuidSize�����}�(hKhh)��}�(hhhM�hKdhK7ubh�ubhkNhl�hm�hn�ubehoNhp�void�hq�ubhI)��}�(hh�Get�����}�(hKhh)��}�(hhhM'hKlhKubh�ubhh?h]�hNj�  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKlhKubh�ubh/NhSNhNhTNhUNhVK hW]�(h��/// Gets a given memory block of a uuid. The id must be 16 bytes long. Please note that native window functions return little endian for the first 3 components which is different to this call.
�����}�(hKhh)��}�(hhhM+hKghKubh�ubh�M/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�N/// @param[in] uuidSize						Size of the memory block that receives the uuid.
�����}�(hKhh)��}�(hhhM;hKihKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubehYX�  /// Gets a given memory block of a uuid. The id must be 16 bytes long. Please note that native window functions return little endian for the first 3 components which is different to this call.
/// @param[in] uuid								Pointer to memory of a uuid in big endian format.
/// @param[in] uuidSize						Size of the memory block that receives the uuid.
/// @return												OK on success.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�(hf)��}�(h�UChar*�hh�uuid�����}�(hKhh)��}�(hhhM2hKlhK'ubh�ubhkNhl�hm�hn�ubhf)��}�(h�Int�hh�uuidSize�����}�(hKhh)��}�(hhhM<hKlhK1ubh�ubhkNhl�hm�hn�ubehoNhp�void�hq�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM!hKshKubh�ubhh?h]�hNj�  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKshKubh�ubh/NhSNhNhTNhUNhVK hW]�(h��/// Converts the uuid into a string. The format will be "00000000-0000-0000-0000-000000000000" and the letters will be uppercase.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�G/// @param[in] formatStatement		Format statement for string formating.
�����}�(hKhh)��}�(hhhM.hKphKubh�ubh�:/// @return												String representation of the uuid.
�����}�(hKhh)��}�(hhhMvhKqhKubh�ubehYX  /// Converts the uuid into a string. The format will be "00000000-0000-0000-0000-000000000000" and the letters will be uppercase.
/// @param[in] formatStatement		Format statement for string formating.
/// @return												String representation of the uuid.
�hZ}�h\�h]�h^�h_�h`�String�hb�hc]�hf)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMAhKshK6ubh�ubhk�nullptr�hl�hm�hn�ubahoNhpNhq�ubhI)��}�(hh�Compare�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhh?h]�hNj$  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/NhSNhNhTNhUNhVK hW]�(h�,/// Compares the uuid against another uuid.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�5/// @param[in] uuid								The uuid to compare with.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�*/// @return												See COMPARERESULT.
�����}�(hKhh)��}�(hhhM$hKxhKubh�ubehY��/// Compares the uuid against another uuid.
/// @param[in] uuid								The uuid to compare with.
/// @return												See COMPARERESULT.
�hZ}�h\�h]�h^�h_�h`�COMPARERESULT�hb�hc]�hf)��}�(h�const UuidInterface*�hh�uuid�����}�(hKhh)��}�(hhhM�hKzhK:ubh�ubhkNhl�hm�hn�ubahoNhpNhq�ubhI)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]�hNjS  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhSNhNhTNhUNhVK hW]�h�V/// Returns the hash code of the uuid. The return value is 0 if the object IsEmpty().
�����}�(hKhh)��}�(hhhMNhK}hKubh�ubahY�V/// Returns the hash code of the uuid. The return value is 0 if the object IsEmpty().
�hZ}�h\�h]�h^�h_�h`�HashInt�hb�hc]�hoNhpNhq�ubhI)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhh?h]�hNjm  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�=/// Describes all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehY��/// Describes all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�hf)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubhkNhl�hm�hn�ubahoNhp�void�hq�ubhI)��}�(hh�CreateUuidString�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhh?h]�hNj�  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�h�5/// Creates a new uuid and returns the string of it.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubahY�5/// Creates a new uuid and returns the string of it.
�hZ}�h\�h]�h^�h_�h`�Result<String>�hb�hc]�hoNhp�String�hq�ubhI)��}�(hh�
CreateUuid�����}�(hKhh)��}�(hhhM� hK�hK#ubh�ubhh?h]�hNj�  hOh�hQh�MAXON_METHOD�����}�(hKhh)��}�(hhhMg hK�hK	ubh�ubh/NhSNhNhTNhUNhVK hW]�(h�8/// Creates a new uuid and writes it to the raw buffer.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�T/// @param[out] uuid							The raw 128 bits of the uuid are written to this buffer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehY��/// Creates a new uuid and writes it to the raw buffer.
/// @param[out] uuid							The raw 128 bits of the uuid are written to this buffer.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�hf)��}�(h�maxon::AddArrayT<UChar, 16>&�h�uuid�hkNhl�hm�hn�ubahoNhp�void�hq�ubehNhChOhPhQ�class�h/NhSNhNhTh�"net.maxon.interface.uuid"�����}�(hKhh)��}�(hhhM�hK4hKKubh�ubhUNhVK hW]�(h�O/// Creates an uuid object. The object will be constructed with no valid uuid.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�4/// After calling CreateId() a new id is generated.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM[hKhKubh�ubh� /// Examples how to create ids:
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N/// Uuid a;                                           // creates an empty id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�R/// Uuid b(MAXON_SOURCE_LOCATION);                    // creates a new unique id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�e/// Uuid c("00000000-0000-0000-0000-000000000000"_s); // creates a new id with the given identifier.
�����}�(hKhh)��}�(hhhM)hKhKubh�ubh�R/// a.CreateId();                                     // creates a new unique id.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�T/// a.Set("00000000-0000-0000-0000-000000000000"_s);  // sets the given identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�f/// String uuid = Uuid::CreateUuidString();           // creates a new id and returns it as a string.
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�./// from: http://www.ietf.org/rfc/rfc4122.txt
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�C/// One of the main reasons for using UUIDs is that no centralized
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// authority is required to administer them (although one format uses
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�H/// IEEE 802 node identifiers, others do not).  As a result, generation
�����}�(hKhh)��}�(hhhMghK hKubh�ubh�E/// on demand can be completely automated, and used for a variety of
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�J/// purposes.  The UUID generation algorithm described here supports very
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�H/// high allocation rates of up to 10 million per second per machine if
�����}�(hKhh)��}�(hhhM>hK#hKubh�ubh�C/// necessary, so that they could even be used as transaction IDs.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�C/// UUIDs are of a fixed size (128 bits) which is reasonably small
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�H/// compared to other alternatives.  This lends itself well to sorting,
�����}�(hKhh)��}�(hhhMhK'hKubh�ubh�E/// ordering, and hashing of all sorts, storing in databases, simple
�����}�(hKhh)��}�(hhhMXhK(hKubh�ubh�4/// allocation, and ease of programming in general.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�G/// Since UUIDs are unique and persistent, they make excellent Uniform
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�I/// Resource Names.  The unique ability to generate a new UUID without a
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�I/// registration process allows for UUIDs to be one of the URNs with the
�����}�(hKhh)��}�(hhhMehK-hKubh�ubh�/// lowest minting cost.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehYX�  /// Creates an uuid object. The object will be constructed with no valid uuid.
/// After calling CreateId() a new id is generated.
///
/// Examples how to create ids:
/// @code
/// Uuid a;                                           // creates an empty id.
/// Uuid b(MAXON_SOURCE_LOCATION);                    // creates a new unique id.
/// Uuid c("00000000-0000-0000-0000-000000000000"_s); // creates a new id with the given identifier.
/// a.CreateId();                                     // creates a new unique id.
/// a.Set("00000000-0000-0000-0000-000000000000"_s);  // sets the given identifier.
/// String uuid = Uuid::CreateUuidString();           // creates a new id and returns it as a string.
/// @endcode
///
/// from: http://www.ietf.org/rfc/rfc4122.txt
///
/// One of the main reasons for using UUIDs is that no centralized
/// authority is required to administer them (although one format uses
/// IEEE 802 node identifiers, others do not).  As a result, generation
/// on demand can be completely automated, and used for a variety of
/// purposes.  The UUID generation algorithm described here supports very
/// high allocation rates of up to 10 million per second per machine if
/// necessary, so that they could even be used as transaction IDs.
///
/// UUIDs are of a fixed size (128 bits) which is reasonably small
/// compared to other alternatives.  This lends itself well to sorting,
/// ordering, and hashing of all sorts, storing in databases, simple
/// allocation, and ease of programming in general.
///
/// Since UUIDs are unique and persistent, they make excellent Uniform
/// Resource Names.  The unique ability to generate a new UUID without a
/// registration process allows for UUIDs to be one of the URNs with the
/// lowest minting cost.
///
�hZ}�h�refclass�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�false�����}�(hK hh)��}�(hhhM�hK0hK%ubh�ubsh\��bases�]��	interface�K�refKind�Kh]��refClass��Uuid��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hq��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�Uuid�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhh4h]�(hI)��}�(h�constructor�hj�  h]�hNj�  hOh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�void�hb�hc]�hf)��}�(h�const String&�hh�uuid�����}�(hKhh)��}�(hhhMM!hK�hK$ubh�ubhkNhl�hm�hn�ubahoNhpNhq�ubhI)��}�(hj�  hj�  h]�hNj�  hOj�  hQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`j�  hb�hc]�(hf)��}�(h�const UChar*�hh�uuid�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhkNhl�hm�hn�ubhf)��}�(h�Int�hh�uuidSize�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhkNhl�hm�hn�ubehoNhpNhq�ubehNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]��UuidInterface::Reference�h�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh	��aj�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhh4h]�h h�B#if (defined MAXON_TARGET_WINDOWS) && (defined MAXON_TARGET_DEBUG)�����}�(hK
hh)��}�(hhhM"hK�hKubh�ububh>)��}�(hh�UuidX4lo�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhh4h]�hNj"  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh �Variable���)��}�(hh�g_natvisHelperUuidX4lo�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh4h]�hNj4  hOhPhQ�variable�h/NhSNh�UuidX4lo�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubh>)��}�(hh�UuidX4hi�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhh4h]�hNjA  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hh�g_natvisHelperUuidX4hi�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubhh4h]�hNjQ  hOhPhQj9  h/NhSNh�UuidX4hi�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubh>)��}�(hh�UuidX8�����}�(hKhh)��}�(hhhMk#hK�hK	ubh�ubhh4h]�j/  )��}�(hh�_�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjY  h]�hNjf  hOhPhQj9  h/NhSNh�__int8�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubahNj]  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hh�g_natvisHelperUuidX8�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh4h]�hNjy  hOhPhQj9  h/NhSNh�UuidX8�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubh>)��}�(hh�UuidX32�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhh4h]�j/  )��}�(hh�_�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hNj�  hOhPhQj9  h/NhSNh�__int32�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubahNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hh�g_natvisHelperUuidX32�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh4h]�hNj�  hOhPhQj9  h/NhSNh�UuidX32�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububehNh8hOhPhQ�	namespace�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$hK�hKubh�ububehNhhOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh)h0h4h>)��}�(hh�Uuid�����}�(hKhh)��}�(hhhKvhKhKubh�ubhh4h]�hNj�  hOhPhQj�  h/NhSNhNhTNhUNhVK hW]�hYNhZ}�h\�j�  ]�j�  Nj�  Nh]�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �hq�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh?j�  j  j  j0  j=  jM  jY  ju  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.