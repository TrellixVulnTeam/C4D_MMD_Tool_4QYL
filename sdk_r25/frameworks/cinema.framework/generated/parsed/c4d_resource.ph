���x      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_resource.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMjhK
hKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM%hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhMLhKhKubh�ubhhh]��
simpleName�h|�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhw)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM\hKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhw)��}�(hh�GeData�����}�(hKhh)��}�(hhhMqhKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhw)��}�(hh�
GeResource�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�lr�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�h�h�h�h�private�����}�(hKhh)��}�(hhhM�hK hKubh�ubh��variable�h8Nh�Nh�LocalResource*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�initfn�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh�h]�h�h�h�h�h�h�h8Nh�Nh�	Filename*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_regardIsStopped�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�h�h�h�h�h�h�h8Nh�Nh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh �Function���)��}�(h�constructor�hh�h]�h�j   h�h�public�����}�(hKhh)��}�(hhhM)hK&hKubh�ubh�j   h8Nh�NhNh�Nh�Nh�K h�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubah��/// Default constructor.
�h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM1hK5hKubh�ubhh�h]�h�j  h�j  h��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Initializes the resources from the default folder of the plugin.
�����}�(hKhh)��}�(hhhMRhK2hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubeh��|/// Initializes the resources from the default folder of the plugin.
/// @return												@trueOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM
	hK=hKubh�ubhh�h]�h�j9  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Initializes the resources from their files in the @em 'res' folder.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�a/// @param[in] path								The root path of the plugin's directory to find the @em 'res' folder.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�./// @param[in] regardIsStopped		@markInternal
�����}�(hKhh)��}�(hhhMBhK:hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMqhK;hKubh�ubeh�X  /// Initializes the resources from their files in the @em 'res' folder.
/// @param[in] path								The root path of the plugin's directory to find the @em 'res' folder.
/// @param[in] regardIsStopped		@markInternal
/// @return												@trueOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�(h �	Parameter���)��}�(h�const Filename&�hh�path�����}�(hKhh)��}�(hhhM	hK=hKubh�ub�default�N�pack���input���output��ubj\  )��}�(h�Bool�hh�regardIsStopped�����}�(hKhh)��}�(hhhM*	hK=hK'ubh�ubjf  �true�jg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�InitAsGlobal�����}�(hKhh)��}�(hhhMv
hKChKubh�ubhh�h]�h�jx  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�;/// Lets access the @C4D main application string resource.
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�7/// @return												@trueOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubeh��r/// Lets access the @C4D main application string resource.
/// @return												@trueOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�
LoadString�����}�(hKhh)��}�(hhhMhKJhKubh�ubhh�h]�h�j�  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�2/// Loads a string from the string resource file.
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh�F/// @param[in] id									The ID for the string in the resource file.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�L/// @return												The string from the resource file for the passed ID.
�����}�(hKhh)��}�(hhhM^hKHhKubh�ubeh���/// Loads a string from the string resource file.
/// @param[in] id									The ID for the string in the resource file.
/// @return												The string from the resource file for the passed ID.
�h�}�h��h��j  �j  �j  �const String&�j  �j  ]�j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM&hKJhK!ubh�ubjf  Njg  �jh  �ji  �ubaj  Nj  Nh��ubh�)��}�(hh�ReloadResource�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh�h]�h�j�  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubah��/// @markPrivate
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�h]�h�j�  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�e/// Frees all resources used by the class and sets the internal pointer to @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�I/// @note Init() needs to be called before the object can be used again.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubeh���/// Frees all resources used by the class and sets the internal pointer to @formatConstant{nullptr}.
/// @note Init() needs to be called before the object can be used again.
�h�}�h��h��j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhh�h]�h�j�  h�j  h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�&/// Gets the main program's resource.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�P/// @return												The internal @C4D resource. @cinemaOwnsPointed{resource}
�����}�(hKhh)��}�(hhhM6hKYhKubh�ubeh��v/// Gets the main program's resource.
/// @return												The internal @C4D resource. @cinemaOwnsPointed{resource}
�h�}�h��h��j  �j  �j  �LocalResource*�j  �j  ]�j  Nj  Nh��ubeh�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h��/// This class allows to access resource files on the hard drive, for example to load dialog resources or to access string tables.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah���/// This class allows to access resource files on the hard drive, for example to load dialog resources or to access string tables.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhM�hKchKubh�ubhhh]�h�j  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�:/// Loads a string from the plugins global resource file.
�����}�(hKhh)��}�(hhhMfhK_hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�L/// @return												The string that matched the passed @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubeh���/// Loads a string from the plugins global resource file.
/// @param[in] id									The ID of the string to get.
/// @return												The string that matched the passed @formatParam{id}.
�h�}�h��h��j  �j  �j  �const String&�j  �j  ]�j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKchK"ubh�ubjf  Njg  �jh  �ji  �ubaj  Nj  Nh��ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhhh]�h�j9  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Loads a string and replace the @em '#' with the placeholder string.
�����}�(hKhh)��}�(hhhM hKfhKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMHhKghKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM&hKhhKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�E/// @param[in] p1									The string to insert into the placeholder.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM!hKkhKubh�ubeh�XN  /// Loads a string and replace the @em '#' with the placeholder string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the placeholder.
/// @return												The completed string.
�h�}�h��h��j  �j  �j  �String�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKmhKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM�hKmhK4ubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMLhKxhKubh�ubhhh]�h�j}  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM=hKphKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhMphKrhKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM&hKthKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhMqhKuhKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh�X�  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @return												The completed string.
�h�}�h��h��j  �j  �j  �String�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM_hKxhKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhMxhKxhK4ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhM�hKxhKMubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhhh]�h�j�  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhMGhK|hKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM%hK}hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�K/// @param[in] p3									The string to insert into the third placeholder.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�X�  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @param[in] p3									The string to insert into the third placeholder.
/// @return												The completed string.
�h�}�h��h��j  �j  �j  �String�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM_hK�hKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhMxhK�hK4ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhM�hK�hKMubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p3�����}�(hKhh)��}�(hhhM�hK�hKfubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhh]�h�j2  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�K/// @param[in] p3									The string to insert into the third placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] p4									The string to insert into the fourth placeholder.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM" hK�hKubh�ubeh�XD  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @param[in] p3									The string to insert into the third placeholder.
/// @param[in] p4									The string to insert into the fourth placeholder.
/// @return												The completed string.
�h�}�h��h��j  �j  �j  �String�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM� hK�hKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM� hK�hK4ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhM� hK�hKMubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p3�����}�(hKhh)��}�(hhhM!hK�hKfubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p4�����}�(hKhh)��}�(hhhM(!hK�hKubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GeLoadString�����}�(hKhh)��}�(hhhMz%hK�hKubh�ubhhh]�h�j�  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�U/// Loads a string and replace the @em '#' placeholders with the appropriate string.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�7/// @param[in] id									The ID of the string to get.
�����}�(hKhh)��}�(hhhM;#hK�hKubh�ubh�K/// @param[in] p1									The string to insert into the first placeholder.
�����}�(hKhh)��}�(hhhMr#hK�hKubh�ubh�L/// @param[in] p2									The string to insert into the second placeholder.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�K/// @param[in] p3									The string to insert into the third placeholder.
�����}�(hKhh)��}�(hhhM	$hK�hKubh�ubh�L/// @param[in] p4									The string to insert into the fourth placeholder.
�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubh�K/// @param[in] p5									The string to insert into the fifth placeholder.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�-/// @return												The completed string.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh�X�  /// Loads a string and replace the @em '#' placeholders with the appropriate string.
/// @note	In @C4D there is a convention that in strings @em '#' is a placeholder for dynamic parts (this allows to translate a whole sentence as sentence structure and word placement may be reverted in other languages).\n
///				For example if the string is: "loading of file '#' failed", then the actual filename can be passed as @formatParam{p1}.
/// @param[in] id									The ID of the string to get.
/// @param[in] p1									The string to insert into the first placeholder.
/// @param[in] p2									The string to insert into the second placeholder.
/// @param[in] p3									The string to insert into the third placeholder.
/// @param[in] p4									The string to insert into the fourth placeholder.
/// @param[in] p5									The string to insert into the fifth placeholder.
/// @return												The completed string.
�h�}�h��h��j  �j  �j  �String�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p1�����}�(hKhh)��}�(hhhM�%hK�hK4ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p2�����}�(hKhh)��}�(hhhM�%hK�hKMubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p3�����}�(hKhh)��}�(hhhM�%hK�hKfubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p4�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�p5�����}�(hKhh)��}�(hhhM
&hK�hK�ubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�RegisterDescription�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhhh]�h�j#  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�-/// Registers a description for a plugin ID.
�����}�(hKhh)��}�(hhhMk&hK�hKubh�ubh�g/// This is not needed for plugin types whose @c Register() functions have a @c description parameter.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�_/// @param[in] id									The plugin ID. If this is a standalone description, use a unique ID.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// @param[in] idstr							The name of the description resource file to use for the plugin without @em .res extension, for example @em "registered".\n
�����}�(hKhh)��}�(hhhM^'hK�hKubh�ubh�q///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions.\n
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�C///																See %Description Resource for more information.
�����}�(hKhh)��}�(hhhMf(hK�hKubh�ubh�p/// @param[in] res								Pass this to search in a specific resource class. Otherwise the default path is used.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�M/// @return												@trueIfOtherwiseFalse{the description was registered}
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubeh�X�  /// Registers a description for a plugin ID.
/// This is not needed for plugin types whose @c Register() functions have a @c description parameter.
/// @param[in] id									The plugin ID. If this is a standalone description, use a unique ID.
/// @param[in] idstr							The name of the description resource file to use for the plugin without @em .res extension, for example @em "registered".\n
///																The name has to be unique, i.e. @em "Tdisplay" cannot be used for 2 different descriptions.\n
///																See %Description Resource for more information.
/// @param[in] res								Pass this to search in a specific resource class. Otherwise the default path is used.
/// @return												@trueIfOtherwiseFalse{the description was registered}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�(j\  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�)hK�hK ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�idstr�����}�(hKhh)��}�(hhhM�)hK�hK9ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�LocalResource*�hh�res�����}�(hKhh)��}�(hhhM*hK�hKOubh�ubjf  �nullptr�jg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GetMenuResource�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�h�j}  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets the menu container of a main menu.
�����}�(hKhh)��}�(hhhM{*hK�hKubh�ubh��/// @param[in] menuname						The main menu name, e.g. @em "M_EDITOR" (the same name as on disk or that can be seen in the Menu Editor).
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�H/// @return												The menu container: @enumerateEnum{MENURESOURCE}
�����}�(hKhh)��}�(hhhM/+hK�hKubh�ubeh���/// Gets the menu container of a main menu.
/// @param[in] menuname						The main menu name, e.g. @em "M_EDITOR" (the same name as on disk or that can be seen in the Menu Editor).
/// @return												The menu container: @enumerateEnum{MENURESOURCE}
�h�}�h��h��j  �j  �j  �BaseContainer*�j  �j  ]�j\  )��}�(h�const maxon::String&�hh�menuname�����}�(hKhh)��}�(hhhM,hK�hK5ubh�ubjf  Njg  �jh  �ji  �ubaj  Nj  Nh��ubh�)��}�(hh�SearchMenuResource�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhhh]�h�j�  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Searches a menu container for a certain plugin command (which is a string identifier, for example @em "PLUGIN_CMD_1000472").
�����}�(hKhh)��}�(hhhMm,hK�hKubh�ubh�V/// @param[in] bc									The menu container to search. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�0/// @param[in] searchstr					The search string.
�����}�(hKhh)��}�(hhhMD-hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{the command was found}
�����}�(hKhh)��}�(hhhMt-hK�hKubh�ubeh�XK  /// Searches a menu container for a certain plugin command (which is a string identifier, for example @em "PLUGIN_CMD_1000472").
/// @param[in] bc									The menu container to search. @callerOwnsPointed{container}
/// @param[in] searchstr					The search string.
/// @return												@trueIfOtherwiseFalse{the command was found}
�h�}�h��h��j  �j  �j  �Bool�j  �j  ]�(j\  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM:.hK�hK(ubh�ubjf  Njg  �jh  �ji  �ubj\  )��}�(h�const maxon::String&�hh�	searchstr�����}�(hKhh)��}�(hhhMS.hK�hKAubh�ubjf  Njg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�SearchPluginMenuResource�����}�(hKhh)��}�(hhhM0hK�hK	ubh�ubhhh]�h�j�  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�L/// Searches for the @em "Extensions" main menu category in @em "M_EDITOR".
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�3/// @param[in] identifier					The menu identifier.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�g/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM:/hK�hKubh�ubeh���/// Searches for the @em "Extensions" main menu category in @em "M_EDITOR".
/// @param[in] identifier					The menu identifier.
/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�h�}�h��h��j  �j  �j  �GeData*�j  �j  ]�j\  )��}�(h�const maxon::String&�hh�
identifier�����}�(hKhh)��}�(hhhM20hK�hK7ubh�ubjf  �"IDS_EDITOR_PIPELINE"_s�jg  �jh  �ji  �ubaj  Nj  Nh��ubh�)��}�(hh�SearchPluginSubMenuResource�����}�(hKhh)��}�(hhhMg2hK�hK	ubh�ubhhh]�h�j  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Searches for the @em "Extensions" main menu category in @em "M_EDITOR" or optionally a sub-menu specified by @formatParam{bc}.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�3/// @param[in] identifier					The menu identifier.
�����}�(hKhh)��}�(hhhM81hK�hKubh�ubh�2/// @param[in] bc									The sub-menu container.
�����}�(hKhh)��}�(hhhMk1hK�hKubh�ubh�g/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubeh�XO  /// Searches for the @em "Extensions" main menu category in @em "M_EDITOR" or optionally a sub-menu specified by @formatParam{bc}.
/// @param[in] identifier					The menu identifier.
/// @param[in] bc									The sub-menu container.
/// @return												The found menu container, or @formatConstant{nullptr}. @cinemaOwnsPointed{data}
�h�}�h��h��j  �j  �j  �GeData*�j  �j  ]�(j\  )��}�(h�const maxon::String&�hh�
identifier�����}�(hKhh)��}�(hhhM�2hK�hK:ubh�ubjf  �"IDS_EDITOR_PIPELINE"_s�jg  �jh  �ji  �ubj\  )��}�(h�BaseContainer*�hh�bc�����}�(hKhh)��}�(hhhM�2hK�hKoubh�ubjf  �nullptr�jg  �jh  �ji  �ubej  Nj  Nh��ubh�)��}�(hh�GeGetPluginResourcePath�����}�(hKhh)��}�(hhhM 4hK�hK
ubh�ubhhh]�h�jB  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�#/// Gets a plugin's resource path.
�����}�(hKhh)��}�(hhhM83hK�hKubh�ubh�A/// @return												The resource path for the current plugin.
�����}�(hKhh)��}�(hhhM[3hK�hKubh�ubeh��d/// Gets a plugin's resource path.
/// @return												The resource path for the current plugin.
�h�}�h��h��j  �j  �j  �Filename�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�UpdateMenus�����}�(hKhh)��}�(hhhM05hK�hKubh�ubhhh]�h�j\  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Forces a menu update.
�����}�(hKhh)��}�(hhhMw4hK�hKubh�ubh�?/// @note Not necessary when reacting to @ref C4DPL_BUILDMENU.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubeh��Y/// Forces a menu update.
/// @note Not necessary when reacting to @ref C4DPL_BUILDMENU.
�h�}�h��h��j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�
g_resource�����}�(hKhh)��}�(hhhMu5hK�hKubh�ubhhh]�h�jv  h�h�h�h�h8Nh�Nh�
GeResource�h�Nh�Nh�K h�]�h�/// Global resources for @C4D.
�����}�(hKhh)��}�(hhhMD5hK�hKubh�ubah��/// Global resources for @C4D.
�h�}�h��h��ubh�)��}�(hh�FreeResource�����}�(hKhh)��}�(hhhMN6hK�hKubh�ubhhh]�h�j�  h�h�h�j#  h8Nh�NhNh�Nh�Nh�K h�]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubah��/// @markPrivate
�h�}�h��h��j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM_6hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�6hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hK�hKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhJhNhRh[hdhmhxh�h�h�j  j5  jy  j�  j.  j�  j  jy  j�  j�  j  j>  jX  jr  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.