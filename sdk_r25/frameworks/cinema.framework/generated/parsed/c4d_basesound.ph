���V      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_basesound.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMlhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basetime.h�hhh]�h?h@hANubh:)��}�(h�c4d_baselist.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hKhKubh�ububh �Class���)��}�(hh�Filename�����}�(hKhh)��}�(hhhM5hKhKubh�ubhhh]��
simpleName�hk�access��public��kind��class�hAN�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhf)��}�(hh�
BaseBitmap�����}�(hKhh)��}�(hhhMEhKhKubh�ubhhh]�hph�hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhf)��}�(hh�	GeSndInfo�����}�(hKhh)��}�(hhhMWhKhKubh�ubhhh]�hph�hqhrhshthANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhf)��}�(hh�SDataEx�����}�(hKhh)��}�(hhhM7hKhKubh�ubhhh]�(h �Variable���)��}�(hh�l�����}�(hKhh)��}�(hhhMHhKhKubh�ubhh�h]�hph�hqhrhs�variable�hANhuNh�Int16�hvNhwNhxK hy]�h�///< Left sound sample.
�����}�(hKhh)��}�(hhhMMhKhKubh�ubah{�///< Left sound sample.
�h|}�h~�h��ubh�)��}�(hh�r�����}�(hKhh)��}�(hhhMlhK hKubh�ubhh�h]�hph�hqhrhsh�hANhuNh�Int16�hvNhwNhxK hy]�h�///< Right sound sample.
�����}�(hKhh)��}�(hhhMqhK hKubh�ubah{�///< Right sound sample.
�h|}�h~�h��ubehph�hqhrhshthANhuNhNhvNhwNhxK hy]�h�/// Sound sample data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah{�/// Sound sample data.
�h|}�h~�h]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhf)��}�(hh�	BaseSound�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hpj  hqh�private�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhsj  hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM
hK5hKubh�ubhh�h]�hpj  hqh�public�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhs�function�hANhuNhNhvNhwNhxK hy]�(h�/// @allocatesA{sound object}
�����}�(hKhh)��}�(hhhMJhK2hKubh�ubh�2/// @return												@allocReturn{sound object}
�����}�(hKhh)��}�(hhhMihK3hKubh�ubeh{�P/// @allocatesA{sound object}
/// @return												@allocReturn{sound object}
�h|}�h~�h��j  �j  �j  �
BaseSound*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM8hK;hKubh�ubhh�h]�hpj9  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�#/// @destructsAlloc{sound objects}
�����}�(hKhh)��}�(hhhMuhK8hKubh�ubh�6/// @param[in] v									@theToDestruct{sound object}
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeh{�Y/// @destructsAlloc{sound objects}
/// @param[in] v									@theToDestruct{sound object}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�h �	Parameter���)��}�(h�BaseSound*&�hh�v�����}�(hKhh)��}�(hhhMIhK;hKubh�ub�default�N�pack���input���output��ubaj  Nj  Nh��ubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hpjb  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�*/// Creates a copy of a BaseSound object.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�x/// @return												The cloned sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubeh{��/// Creates a copy of a BaseSound object.
/// @return												The cloned sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�h|}�h~�h��j  �j  �j  �
BaseSound*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�GetClonePart�����}�(hKhh)��}�(hhhM*hKOhKubh�ubhh�h]�hpj|  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�'/// Clones a part of the sound object.
�����}�(hKhh)��}�(hhhML	hKIhKubh�ubh�>/// @param[in] start							The start time of the cloned part.
�����}�(hKhh)��}�(hhhMt	hKJhKubh�ubh�</// @param[in] stop								The end time of the cloned part.
�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubh�M/// @param[in] reverse						@formatConstant{true} to revert the cloned part.
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubh��/// @return												The cloned part of the sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhM>
hKMhKubh�ubeh{Xr  /// Clones a part of the sound object.
/// @param[in] start							The start time of the cloned part.
/// @param[in] stop								The end time of the cloned part.
/// @param[in] reverse						@formatConstant{true} to revert the cloned part.
/// @return												The cloned part of the sound object, or @formatConstant{nullptr} if failed. @callerOwnsPointed{sound object}
�h|}�h~�h��j  �j  �j  �
BaseSound*�j  �j  ]�(jP  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhMGhKOhK*ubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhM^hKOhKAubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Bool�hh�reverse�����}�(hKhh)��}�(hhhMihKOhKLubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM
hKVhKubh�ubhh�h]�hpj�  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�C/// Copy the settings from the object to another BaseSound object.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�Y/// @param[out] dest							The sound object to copy to. @callerOwnsPointed{sound object}
�����}�(hKhh)��}�(hhhMhKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMohKThKubh�ubeh{��/// Copy the settings from the object to another BaseSound object.
/// @param[out] dest							The sound object to copy to. @callerOwnsPointed{sound object}
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�jP  )��}�(h�
BaseSound*�hh�dest�����}�(hKhh)��}�(hhhMhKVhKubh�ubjZ  Nj[  �j\  �j]  �ubaj  Nj  Nh��ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMAhKdhKubh�ubhh�h]�hpj�  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�R/// Creates a sound object and allocates memory for it from the given parameters.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�5/// @param[in] sample_cnt					The number of samples.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�3/// @param[in] frequency					The sample frequency.
�����}�(hKhh)��}�(hhhM5hK`hKubh�ubh�</// @param[in] channel_cnt				The number of sound channels.
�����}�(hKhh)��}�(hhhMihKahKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubeh{X/  /// Creates a sound object and allocates memory for it from the given parameters.
/// @param[in] sample_cnt					The number of samples.
/// @param[in] frequency					The sample frequency.
/// @param[in] channel_cnt				The number of sound channels.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�(jP  )��}�(h�Int�hh�
sample_cnt�����}�(hKhh)��}�(hhhMJhKdhKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Float�hh�	frequency�����}�(hKhh)��}�(hhhM\hKdhK"ubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Int32�hh�channel_cnt�����}�(hKhh)��}�(hhhMmhKdhK3ubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�FlushAll�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh�h]�hpj3  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�h�h/// Frees all resources allocated for the sound object and sets the state to the same as after Alloc().
�����}�(hKhh)��}�(hhhM�hKghKubh�ubah{�h/// Frees all resources allocated for the sound object and sets the state to the same as after Alloc().
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM~hKshKubh�ubhh�h]�hpjG  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�1/// Gets the bitmap with the graph of the sound.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�K/// @param[in] width							The number of pixels wide to create the bitmap.
�����}�(hKhh)��}�(hhhMChKmhKubh�ubh�L/// @param[in] height							The number of pixels high to create the bitmap.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�U/// @param[in] start							The starting time for the leftmost position in the graph.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�i/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
�����}�(hKhh)��}�(hhhM2hKphKubh�ubh�y/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubeh{X�  /// Gets the bitmap with the graph of the sound.
/// @param[in] width							The number of pixels wide to create the bitmap.
/// @param[in] height							The number of pixels high to create the bitmap.
/// @param[in] start							The starting time for the leftmost position in the graph.
/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�h|}�h~�h��j  �j  �j  �BaseBitmap*�j  �j  ]�(jP  )��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhM�hKshKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhM�hKshK+ubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhM�hKshKCubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhM�hKshKZubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�	GetBitmap�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hpj�  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�1/// Gets the bitmap with the graph of the sound.
�����}�(hKhh)��}�(hhhM/hKvhKubh�ubh�K/// @param[in] width							The number of pixels wide to create the bitmap.
�����}�(hKhh)��}�(hhhMahKwhKubh�ubh�L/// @param[in] height							The number of pixels high to create the bitmap.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�U/// @param[in] start							The starting time for the leftmost position in the graph.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�i/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
�����}�(hKhh)��}�(hhhMPhKzhKubh�ubh�-/// @param[in] draw_col						The draw color.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�3/// @param[in] back_col						The background color.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�y/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�����}�(hKhh)��}�(hhhMhK}hKubh�ubeh{X_  /// Gets the bitmap with the graph of the sound.
/// @param[in] width							The number of pixels wide to create the bitmap.
/// @param[in] height							The number of pixels high to create the bitmap.
/// @param[in] start							The starting time for the leftmost position in the graph.
/// @param[in] stop								The end time that should be displayed at the rightmost position in the graph.
/// @param[in] draw_col						The draw color.
/// @param[in] back_col						The background color.
/// @return												The bitmap of the sounds graph, or @formatConstant{nullptr} if failed. @callerOwnsPointed{bitmap}
�h|}�h~�h��j  �j  �j  �BaseBitmap*�j  �j  ]�(jP  )��}�(h�Int32�hh�width�����}�(hKhh)��}�(hhhMhKhKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Int32�hh�height�����}�(hKhh)��}�(hhhMhKhK+ubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const BaseTime&�hh�start�����}�(hKhh)��}�(hhhM3hKhKCubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const BaseTime&�hh�stop�����}�(hKhh)��}�(hhhMJhKhKZubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const Vector&�hh�draw_col�����}�(hKhh)��}�(hhhM^hKhKnubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const Vector&�hh�back_col�����}�(hKhh)��}�(hhhMvhKhK�ubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�GetMarkerRoot�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhh�h]�hpj  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah{�/// @markPrivate
�h|}�h~�h��j  �j  �j  �GeListHead*�j  �j  ]�j  Nj  Nh��ubh�)��}�(hh�GetSoundInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hpj%  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�>/// Retrieves the sound information data of the sound object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[out] info							Assigned the sound information. @callerOwnsPointed{sound information}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh{��/// Retrieves the sound information data of the sound object.
/// @param[out] info							Assigned the sound information. @callerOwnsPointed{sound information}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�jP  )��}�(h�
GeSndInfo*�hh�info�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubaj  Nj  Nh��ubh�)��}�(hh�Load�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hpjH  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�/// Loads an audio file.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�?/// @note Currently only the @em WAV file format is supported.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] fn									The name of the file to load.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh{��/// Loads an audio file.
/// @note Currently only the @em WAV file format is supported.
/// @param[in] fn									The name of the file to load.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�jP  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubaj  Nj  Nh��ubh�)��}�(hh�Save�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhh�h]�hpjw  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�$/// Saves a sound to an audio file.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�?/// @note Currently only the @em WAV file format is supported.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�8/// @param[in] fn									The name of the file to save.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh{��/// Saves a sound to an audio file.
/// @note Currently only the @em WAV file format is supported.
/// @param[in] fn									The name of the file to save.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�jP  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMlhK�hKubh�ubjZ  Nj[  �j\  �j]  �ubaj  Nj  Nh��ubh�)��}�(hh�GetSampleEx�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�hpj�  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�1/// Retrieves a sample at a given sample offset.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @note If the sound is mono then SDataEx::r will be set to the same value as SDataEx::l.\n
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh��///				If the sound is <i>8</i>-bit then the samples will be scaled to <i>16</i>-bit so the values are always in the range @em -32768 to @em +32767.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] i									The sample position to get the sample from.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�U/// @param[out] data							Assigned the sample data. @callerOwnsPointed{sample data}
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubeh{X�  /// Retrieves a sample at a given sample offset.
/// @note If the sound is mono then SDataEx::r will be set to the same value as SDataEx::l.\n
///				If the sound is <i>8</i>-bit then the samples will be scaled to <i>16</i>-bit so the values are always in the range @em -32768 to @em +32767.
/// @param[in] i									The sample position to get the sample from.
/// @param[out] data							Assigned the sample data. @callerOwnsPointed{sample data}
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�(jP  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM1 hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�SDataEx*�hh�data�����}�(hKhh)��}�(hhhM= hK�hK%ubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�SetSampleEx�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�hpj�  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�4/// Sets a sample at a given position in the sound.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// @note If the sound is mono then the sample is set to the average value of the left and right samples set in SDataEx, (@ref SDataEx::l+@ref SDataEx::r)/@em 2.\n
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�q///				If the sound is <i>8</i>-bit then the values will be scaled from the <i>16</i>-bit values set in SDataEx.
�����}�(hKhh)��}�(hhhM|!hK�hKubh�ubh�5/// @param[in] i									The sample position to set.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�B/// @param[in] data								The sample data to put into the sound.
�����}�(hKhh)��}�(hhhM$"hK�hKubh�ubeh{X�  /// Sets a sample at a given position in the sound.
/// @note If the sound is mono then the sample is set to the average value of the left and right samples set in SDataEx, (@ref SDataEx::l+@ref SDataEx::r)/@em 2.\n
///				If the sound is <i>8</i>-bit then the values will be scaled from the <i>16</i>-bit values set in SDataEx.
/// @param[in] i									The sample position to set.
/// @param[in] data								The sample data to put into the sound.
�h|}�h~�h��j  �j  �j  �void�j  �j  ]�(jP  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�const SDataEx&�hh�data�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubh�)��}�(hh�WriteIt�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�hpj"  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�&/// Writes the sound to a hyper file.
�����}�(hKhh)��}�(hhhMy#hK�hKubh�ubh�U/// @param[in] hf									The hyper file to write to. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh{��/// Writes the sound to a hyper file.
/// @param[in] hf									The hyper file to write to. @callerOwnsPointed{hyper file}
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�jP  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubaj  Nj  Nh��ubh�)��}�(hh�ReadIt�����}�(hKhh)��}�(hhhMa&hK�hKubh�ubhh�h]�hpjK  hqj  hsj#  hANhuNhNhvNhwNhxK hy]�(h�'/// Reads the sound from a hyper file.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�V/// @param[in] hf									The hyper file to read from. @callerOwnsPointed{hyper file}
�����}�(hKhh)��}�(hhhM/%hK�hKubh�ubh�?/// @param[in] level							The disklevel of the sound to read.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh{��/// Reads the sound from a hyper file.
/// @param[in] hf									The hyper file to read from. @callerOwnsPointed{hyper file}
/// @param[in] level							The disklevel of the sound to read.
/// @return												@trueIfOtherwiseFalse{successful}
�h|}�h~�h��j  �j  �j  �Bool�j  �j  ]�(jP  )��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMs&hK�hKubh�ubjZ  Nj[  �j\  �j]  �ubjP  )��}�(h�Int32�hh�level�����}�(hKhh)��}�(hhhM}&hK�hK#ubh�ubjZ  Nj[  �j\  �j]  �ubej  Nj  Nh��ubehph�hqhrhshthANhuNhNhvNhwNhxK hy]�(h�/// @C4D sound object.\n
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMhK%hKubh�ubeh{�8/// @C4D sound object.\n
/// @addAllocFreeAutoAllocNote
�h|}�h~�h]��C4DAtom�h�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububehphhqhrhs�	namespace�hANhuNhNhvNhwNhxK hy]�h{h	h|}�h~��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhJhSh\hgh�h�h�h�j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.