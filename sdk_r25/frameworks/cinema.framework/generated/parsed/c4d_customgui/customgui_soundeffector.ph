���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_customgui\customgui_soundeffector.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh()��}�(h�customgui_gradient.h�hhh]�h-h.h/Nubh()��}�(h�c4d_objectdata.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMJhKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMlhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�CUSTOMGUI_SOUNDEFFECTOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�hi�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�*/// SoundEffectorCustomGui ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��*/// SoundEffectorCustomGui ID. @since R19
��annotations�}��	anonymous���params�]�ubhd)��}�(hh�CUSTOMDATATYPE_SOUNDEFFECTOR�����}�(hKhh)��}�(hhhM
hKhK	ubh�ubhhh]�hnh�hohphqhrh/NhsNhNhtNhuNhvK hw]�h�/// SoundData ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah�/// SoundData ID. @since R19
�h�}�h��h�]�ubhd)��}�(hh�CUSTOMDATATYPE_SOUNDPROBE�����}�(hKhh)��}�(hhhMYhKhK	ubh�ubhhh]�hnh�hohphqhrh/NhsNhNhtNhuNhvK hw]�h�/// Sound probe ID. @since R19
�����}�(hKhh)��}�(hhhM2hKhKubh�ubah�/// Sound probe ID. @since R19
�h�}�h��h�]�ubhd)��}�(hh�	MAXPROBES�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�hnh�hohphqhrh/NhsNhNhtNhuNhvK hw]�h�)/// Maximum number of probes. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah�)/// Maximum number of probes. @since R19
�h�}�h��h�]�ubh �Class���)��}�(hh�Probe�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hnh�hoh�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMMhK/hKubh�ubah�/// Default constructor.
�h�}�h���static���explicit���deleted���retType��void��const��h�]��
observable�N�result�N�forward��ubh�)��}�(hh�GetRight�����}�(hKhh)��}�(hhhM*hKAhKubh�ubhh�h]�hnh�hoh�hq�function�h/NhsNhNhtNhuNhvK hw]�(h�1/// Retrieves the right value of probe in Hertz.
�����}�(hKhh)��}�(hhhMNhK>hKubh�ubh�G/// @return												The probe right value in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubeh�x/// Retrieves the right value of probe in Hertz.
/// @return												The probe right value in Hertz @em [1...22050].
�h�}�h��h߉h��h�h�Float�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetLeft�����}�(hKhh)��}�(hhhMt	hKGhKubh�ubhh�h]�hnj  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�0/// Retrieves the left value of probe in Hertz.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�F/// @return												The probe left value in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubeh�v/// Retrieves the left value of probe in Hertz.
/// @return												The probe left value in Hertz @em [1...22050].
�h�}�h��h߉h��h�h�Float�h�h�]�h�Nh�Nh�ubh�)��}�(hh�	GetBottom�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubhh�h]�hnj"  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�=/// Retrieves the bottom value of probe as normalized ratio.
�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubh�;/// @return												The probe bottom value @em [0...1].
�����}�(hKhh)��}�(hhhM!
hKKhKubh�ubeh�x/// Retrieves the bottom value of probe as normalized ratio.
/// @return												The probe bottom value @em [0...1].
�h�}�h��h߉h��h�h�Float�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetTop�����}�(hKhh)��}�(hhhMhKShKubh�ubhh�h]�hnj<  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�:/// Retrieves the top value of probe in normalized ratio.
�����}�(hKhh)��}�(hhhM0hKPhKubh�ubh�8/// @return												The probe top value @em [0...1].
�����}�(hKhh)��}�(hhhMkhKQhKubh�ubeh�r/// Retrieves the top value of probe in normalized ratio.
/// @return												The probe top value @em [0...1].
�h�}�h��h߉h��h�h�Float�h�h�]�h�Nh�Nh�ubh�)��}�(hh�SetRight�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhh�h]�hnjV  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�</// Sets the right value of probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhMthKVhKubh�ubh�3/// @param[in] right							The right value to set.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubeh��/// Sets the right value of probe in Hertz @em [1...22050].
/// @param[in] right							The right value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�h �	Parameter���)��}�(h�Float�hh�right�����}�(hKhh)��}�(hhhM�hKZhKubh�ub�default�N�pack���input���output��ubah�Nh�Nh�ubh�)��}�(hh�SetLeft�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�;/// Sets the left value of probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�2/// @param[in] left								The left value to set.
�����}�(hKhh)��}�(hhhM1hK^hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMdhK_hKubh�ubeh��/// Sets the left value of probe in Hertz @em [1...22050].
/// @param[in] left								The left value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�Float�hh�left�����}�(hKhh)��}�(hhhMhKahKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�SetTop�����}�(hKhh)��}�(hhhM|hKhhKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�=/// Sets top value of probe as normalized ratio @em [0...1].
�����}�(hKhh)��}�(hhhMrhKdhKubh�ubh�0/// @param[in] top								The top value to set.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubeh��/// Sets top value of probe as normalized ratio @em [0...1].
/// @param[in] top								The top value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�Float�hh�top�����}�(hKhh)��}�(hhhM�hKhhKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�	SetBottom�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�hnj�  hoh�hqh�h/NhsNhNhtNhuNhvK hw]�(h�@/// Sets bottom value of probe as normalized ratio @em [0...1].
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�5/// @param[in] bottom							The bottom value to set.
�����}�(hKhh)��}�(hhhM.hKlhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMdhKmhKubh�ubeh��/// Sets bottom value of probe as normalized ratio @em [0...1].
/// @param[in] bottom							The bottom value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�Float�hh�bottom�����}�(hKhh)��}�(hhhMhKohKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�ValidateDimensions�����}�(hKhh)��}�(hhhMThKyhKubh�ubhh�h]�hnj   hoh�hqh�h/NhsNhNhtNhuNhvK hw]�h�V/// Validates probe dimensions. Swaps Left/Right - Top/Bottom if values are inverted.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubah�V/// Validates probe dimensions. Swaps Left/Right - Top/Bottom if values are inverted.
�h�}�h��h߉h��h�h�void�h�h�]�h�Nh�Nh�ubh �Variable���)��}�(hh�_clamp�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnj  hoh�hq�variable�h/NhsNh�Bool�htNhuNhvK hw]�h��///< Set to @formatConstant{true} (default) to limit the output of the probe from @em 0.0 to @em 1.0 and ignore values outside of the range.
�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubah��///< Set to @formatConstant{true} (default) to limit the output of the probe from @em 0.0 to @em 1.0 and ignore values outside of the range.
�h�}�h��h߉ubj  )��}�(hh�
_colorMode�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhh�h]�hnj*  hoh�hqj  h/NhsNh�Int32�htNhuNhvK hw]�h�///< The color mode.
�����}�(hKhh)��}�(hhhMkhK�hK#ubh�ubah�///< The color mode.
�h�}�h��h߉ubj  )��}�(hh�_samplingMode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnj=  hoh�hqj  h/NhsNh�Int32�htNhuNhvK hw]�h�///< The probe mode.
�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubah�///< The probe mode.
�h�}�h��h߉ubj  )��}�(hh�	_strength�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnjP  hoh�hqj  h/NhsNh�Float�htNhuNhvK hw]�h�0///< Overall strength multiplier for the probe.
�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubah�0///< Overall strength multiplier for the probe.
�h�}�h��h߉ubj  )��}�(hh�_color�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�hnjc  hoh�hqj  h/NhsNh�Vector�htNhuNhvK hw]�h�J///< Color of the probe used when the probe's color mode is Custom Color.
�����}�(hKhh)��}�(hhhM4hK�hK+ubh�ubah�J///< Color of the probe used when the probe's color mode is Custom Color.
�h�}�h��h߉ubj  )��}�(hh�	_gradient�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hnjv  hoh�hqj  h/NhsNh�GeData�htNhuNhvK hw]�h�P///< Gradient of the probe used when the probe's color mode is Custom Gradient.
�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubah�P///< Gradient of the probe used when the probe's color mode is Custom Gradient.
�h�}�h��h߉ubj  )��}�(hh�_fadePercentage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnj�  hoh�hqj  h/NhsNh�Float�htNhuNhvK hw]�h� ///< Fade percentage for decay.
�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubah� ///< Fade percentage for decay.
�h�}�h��h߉ubj  )��}�(hh�_freeze�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhh�h]�hnj�  hoh�hqj  h/NhsNh�Bool�htNhuNhvK hw]�h�!///< Freeze state of the output.
�����}�(hKhh)��}�(hhhMVhK�hK#ubh�ubah�!///< Freeze state of the output.
�h�}�h��h߉ubj  )��}�(hh�_freezeArray�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hnj�  hoh�hqj  h/NhsNh�maxon::BaseArray<Float>�htNhuNhvK hw]�h�"///< Freeze values of the output.
�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubah�"///< Freeze values of the output.
�h�}�h��h߉ubehnh�hohphq�class�h/NhsNhNhtNhuNhvK hw]�(h�'/// Represents a probe in a SoundData.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMDhK%hKubh�ubeh�6/// Represents a probe in a SoundData.
/// @since R19
�h�}�h���bases�]��	interface�N�refKind�Nh߉�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h艌
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SoundEffectorData�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hnh�hoh�private�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h߉h��h�h�h�h�h�]�h�Nh�Nh�ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hnj�  hoh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�(h�#/// @allocatesA{SoundEffectorData}
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�9/// @return												@allocReturn{sound effector data}
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubeh�\/// @allocatesA{SoundEffectorData}
/// @return												@allocReturn{sound effector data}
�h�}�h��h߈h��h�h�SoundEffectorData*�h�h�]�h�Nh�Nh�ubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM_hK�hKubh�ubhj�  h]�hnj  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�(/// @destructsAlloc{SoundEffectorDatas}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @param[in,out] pData					@theToDestruct{sound effector data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�i/// @destructsAlloc{SoundEffectorDatas}
/// @param[in,out] pData					@theToDestruct{sound effector data}
�h�}�h��h߈h��h�h�void�h�h�]�js  )��}�(h�SoundEffectorData*&�hh�pData�����}�(hKhh)��}�(hhhMxhK�hK'ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�InitSampling�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hnj@  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�G/// Initializes the sampling functionality of the sound effector data.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�z/// @warning Must be called before either Sample() of SampleArray() functions. FreeSampling() must be invoked afterwards.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehX"  /// Initializes the sampling functionality of the sound effector data.
/// @warning Must be called before either Sample() of SampleArray() functions. FreeSampling() must be invoked afterwards.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hnjo  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�(/// Frees the memory used for sampling.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�C/// @warning Must be invoked after InitSampling() has been called.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Frees the memory used for sampling.
/// @warning Must be invoked after InitSampling() has been called.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�h�Nh�Nh�ubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM
!hK�hKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�T/// Copies the sound effector data values into the destination sound effector data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�l/// @param[in] pDest							The destination sound effector data data. @callerOwnsPointed{SoundEffectorData}.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMo hK�hKubh�ubeh��/// Copies the sound effector data values into the destination sound effector data.
/// @param[in] pDest							The destination sound effector data data. @callerOwnsPointed{SoundEffectorData}.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�SoundEffectorData*�hh�pDest�����}�(hKhh)��}�(hhhM$!hK�hK!ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhMd#hK�hKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�-/// Samples the sound file using the probes.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�?/// @param[in] index							The index of the element to sample.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�N/// @param[in] count							The number of elements in the array being sampled.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�./// @param[out] value							The output value.
�����}�(hKhh)��}�(hhhMk"hK�hKubh�ubh�./// @param[out] color							The output color.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehXO  /// Samples the sound file using the probes.
/// @param[in] index							The index of the element to sample.
/// @param[in] count							The number of elements in the array being sampled.
/// @param[out] value							The output value.
/// @param[out] color							The output color.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�(js  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMo#hK�hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMz#hK�hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float&�hh�value�����}�(hKhh)��}�(hhhM�#hK�hK+ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Vector&�hh�color�����}�(hKhh)��}�(hhhM�#hK�hK:ubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�SampleArray�����}�(hKhh)��}�(hhhM}&hK�hKubh�ubhj�  h]�hnj  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�H/// Samples a subset portion or whole array of elements simultaneously.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�[/// @param[in] offset							The offset from the start of the array that sampling start at.
�����}�(hKhh)��}�(hhhMF$hK�hKubh�ubh�B/// @param[in] count							The number of elements in this subset.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�J/// @param[in] totalCount					The total number of elements being sampled.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�X/// @param[out] values						The values, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM0%hK�hKubh�ubh�X/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehX  /// Samples a subset portion or whole array of elements simultaneously.
/// @param[in] offset							The offset from the start of the array that sampling start at.
/// @param[in] count							The number of elements in this subset.
/// @param[in] totalCount					The total number of elements being sampled.
/// @param[out] values						The values, should be the same size as @formatParam{count}.
/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�(js  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�&hK�hK#ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Int�hh�
totalCount�����}�(hKhh)��}�(hhhM�&hK�hK.ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float*�hh�values�����}�(hKhh)��}�(hhhM�&hK�hKAubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Vector*�hh�colors�����}�(hKhh)��}�(hhhM�&hK�hKQubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�SampleArray�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hnjs  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�X/// Samples a subset portion or whole array of elements simultaneously (const version).
�����}�(hKhh)��}�(hhhM/'hK�hKubh�ubh�[/// @param[in] offset							The offset from the start of the array that sampling start at.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�B/// @param[in] count							The number of elements in this subset.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�J/// @param[in] totalCount					The total number of elements being sampled.
�����}�(hKhh)��}�(hhhM'(hK�hKubh�ubh�X/// @param[out] values						The values, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhMr(hK�hKubh�ubh�X/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM$)hK�hKubh�ubehX(  /// Samples a subset portion or whole array of elements simultaneously (const version).
/// @param[in] offset							The offset from the start of the array that sampling start at.
/// @param[in] count							The number of elements in this subset.
/// @param[in] totalCount					The total number of elements being sampled.
/// @param[out] values						The values, should be the same size as @formatParam{count}.
/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�(js  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�)hK�hK#ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Int�hh�
totalCount�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float*�hh�values�����}�(hKhh)��}�(hhhM�)hK�hKAubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Vector*�hh�colors�����}�(hKhh)��}�(hhhM	*hK�hKQubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�CreateProbe�����}�(hKhh)��}�(hhhM-hMhKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Creates a probe.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�P/// @param[in] left								The left side of the probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Q/// @param[in] right							The right side of the probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�N/// @param[in] top								The top edge of the probe in the range @em [0...1].
�����}�(hKhh)��}�(hhhMS+hK�hKubh�ubh�S/// @param[in] bottom							The bottom edge of the probe in the range @em [0...1].
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] selected						pass @formatConstant{true} to select the created probe (other probes are not deselected in the operation).
�����}�(hKhh)��}�(hhhM�+hM hKubh�ubh�2/// @return												The created probe's index.
�����}�(hKhh)��}�(hhhM,hMhKubh�ubehX  /// Creates a probe.
/// @param[in] left								The left side of the probe in Hertz @em [1...22050].
/// @param[in] right							The right side of the probe in Hertz @em [1...22050].
/// @param[in] top								The top edge of the probe in the range @em [0...1].
/// @param[in] bottom							The bottom edge of the probe in the range @em [0...1].
/// @param[in] selected						pass @formatConstant{true} to select the created probe (other probes are not deselected in the operation).
/// @return												The created probe's index.
�h�}�h��h߉h��h�h�Int�h�h�]�(js  )��}�(h�Float�hh�left�����}�(hKhh)��}�(hhhM$-hMhKubh�ubj}  �1.0�j~  �j  �j�  �ubjs  )��}�(h�Float�hh�right�����}�(hKhh)��}�(hhhM6-hMhK*ubh�ubj}  �22050.0�j~  �j  �j�  �ubjs  )��}�(h�Float�hh�top�����}�(hKhh)��}�(hhhMM-hMhKAubh�ubj}  �1.0�j~  �j  �j�  �ubjs  )��}�(h�Float�hh�bottom�����}�(hKhh)��}�(hhhM^-hMhKRubh�ubj}  �0.0�j~  �j  �j�  �ubjs  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhMq-hMhKeubh�ubj}  �false�j~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�CreateDefaultProbe�����}�(hKhh)��}�(hhhM�.hM	hKubh�ubhj�  h]�hnjB  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Create default probe
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubeh�R/// Create default probe
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetProbeCount�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhj�  h]�hnj\  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�E/// Retrieves the number of probes owned by the sound effector data.
�����}�(hKhh)��}�(hhhM/hMhKubh�ubh�(/// @return												The probe count.
�����}�(hKhh)��}�(hhhMR/hMhKubh�ubeh�m/// Retrieves the number of probes owned by the sound effector data.
/// @return												The probe count.
�h�}�h��h߉h��h�h�Int�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetProbe�����}�(hKhh)��}�(hhhM�1hMhK	ubh�ubhj�  h]�hnjv  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�>/// Retrieves the probe at the specified @formatParam{index}.
�����}�(hKhh)��}�(hhhMP0hMhKubh�ubh�,/// @param[in] index							The probe index.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�/// @return												The probe, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, probe}
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubeh��/// Retrieves the probe at the specified @formatParam{index}.
/// @param[in] index							The probe index.
/// @return												The probe, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, probe}
�h�}�h��h߉h��h�h�Probe*�h�h�]�js  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�1hMhKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�DeleteProbe�����}�(hKhh)��}�(hhhM.3hMhKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�</// Deletes the probe at the specified @formatParam{index}.
�����}�(hKhh)��}�(hhhM2hMhKubh�ubh�=/// @param[in] index							The index of the probe to delete.
�����}�(hKhh)��}�(hhhMU2hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubeh��/// Deletes the probe at the specified @formatParam{index}.
/// @param[in] index							The index of the probe to delete.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM>3hMhKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�UpdateProbeOrder�����}�(hKhh)��}�(hhhM�4hM#hKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Updates the probes.
�����}�(hKhh)��}�(hhhM�3hM hKubh�ubh��/// @note Must be called after adjusting any probes left or right values to update the order that the probes are calculated in.
�����}�(hKhh)��}�(hhhM�3hM!hKubh�ubeh��/// Updates the probes.
/// @note Must be called after adjusting any probes left or right values to update the order that the probes are calculated in.
�h�}�h��h߉h��h�h�void�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetRange�����}�(hKhh)��}�(hhhM7hM2hKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�4/// Retrieves the range of the sound effector data.
�����}�(hKhh)��}�(hhhM45hM+hKubh�ubh�S/// @warning Only valid if the sound effector data is shown in the sound data GUI.
�����}�(hKhh)��}�(hhhMi5hM,hKubh�ubh�9/// @param[out] xmin							Assigned the minimum X value.
�����}�(hKhh)��}�(hhhM�5hM-hKubh�ubh�9/// @param[out] xmax							Assigned the maximum X value.
�����}�(hKhh)��}�(hhhM�5hM.hKubh�ubh�9/// @param[out] ymin							Assigned the minimum Y value.
�����}�(hKhh)��}�(hhhM16hM/hKubh�ubh�9/// @param[out] ymax							Assigned the maximum Y value.
�����}�(hKhh)��}�(hhhMk6hM0hKubh�ubehXk  /// Retrieves the range of the sound effector data.
/// @warning Only valid if the sound effector data is shown in the sound data GUI.
/// @param[out] xmin							Assigned the minimum X value.
/// @param[out] xmax							Assigned the maximum X value.
/// @param[out] ymin							Assigned the minimum Y value.
/// @param[out] ymax							Assigned the maximum Y value.
�h�}�h��h߉h��h�h�void�h�h�]�(js  )��}�(h�Float*�hh�xmin�����}�(hKhh)��}�(hhhM7hM2hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float*�hh�xmax�����}�(hKhh)��}�(hhhM#7hM2hK$ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float*�hh�ymin�����}�(hKhh)��}�(hhhM07hM2hK1ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float*�hh�ymax�����}�(hKhh)��}�(hhhM=7hM2hK>ubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�SetRange�����}�(hKhh)��}�(hhhMQ9hM<hKubh�ubhj�  h]�hnj8  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�//// Sets the range of the sound effector data.
�����}�(hKhh)��}�(hhhM�7hM5hKubh�ubh�S/// @warning Only valid if the sound effector data is shown in the sound data GUI.
�����}�(hKhh)��}�(hhhM�7hM6hKubh�ubh�0/// @param[in] xmin								The minimum X value.
�����}�(hKhh)��}�(hhhM,8hM7hKubh�ubh�0/// @param[in] xmax								The maximum X value.
�����}�(hKhh)��}�(hhhM]8hM8hKubh�ubh�0/// @param[in] ymin								The minimum Y value.
�����}�(hKhh)��}�(hhhM�8hM9hKubh�ubh�0/// @param[in] ymax								The maximum Y value.
�����}�(hKhh)��}�(hhhM�8hM:hKubh�ubehXB  /// Sets the range of the sound effector data.
/// @warning Only valid if the sound effector data is shown in the sound data GUI.
/// @param[in] xmin								The minimum X value.
/// @param[in] xmax								The maximum X value.
/// @param[in] ymin								The minimum Y value.
/// @param[in] ymax								The maximum Y value.
�h�}�h��h߉h��h�h�void�h�h�]�(js  )��}�(h�Float�hh�xmin�����}�(hKhh)��}�(hhhM`9hM<hKubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float�hh�xmax�����}�(hKhh)��}�(hhhMl9hM<hK"ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float�hh�ymin�����}�(hKhh)��}�(hhhMx9hM<hK.ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�Float�hh�ymax�����}�(hKhh)��}�(hhhM�9hM<hK:ubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�	GetLinLog�����}�(hKhh)��}�(hhhM	;hMGhKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�A/// Retrieves the blend value for the linear/logarithmic slider.
�����}�(hKhh)��}�(hhhM:hMDhKubh�ubh�P/// @return												The blend percentage: @em 0% = linear, @em 100% = log10.
�����}�(hKhh)��}�(hhhMV:hMEhKubh�ubeh��/// Retrieves the blend value for the linear/logarithmic slider.
/// @return												The blend percentage: @em 0% = linear, @em 100% = log10.
�h�}�h��h߉h��h�h�Float�h�h�]�h�Nh�Nh�ubh�)��}�(hh�	SetLinLog�����}�(hKhh)��}�(hhhMx<hMMhKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�@/// Sets the the blend value for the linear/logarithmic slider.
�����}�(hKhh)��}�(hhhMz;hMJhKubh�ubh�[/// @param[in] value							The blend percentage to set: @em 0% = linear, @em 100% = log10.
�����}�(hKhh)��}�(hhhM�;hMKhKubh�ubeh��/// Sets the the blend value for the linear/logarithmic slider.
/// @param[in] value							The blend percentage to set: @em 0% = linear, @em 100% = log10.
�h�}�h��h߉h��h�h�void�h�h�]�js  )��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhM�<hMMhKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�	GetFreeze�����}�(hKhh)��}�(hhhM�=hMShKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h� /// Retrieves the freeze state.
�����}�(hKhh)��}�(hhhM�<hMPhKubh�ubh�@/// @return												@trueIfOtherwiseFalse{freeze is enabled}
�����}�(hKhh)��}�(hhhM=hMQhKubh�ubeh�`/// Retrieves the freeze state.
/// @return												@trueIfOtherwiseFalse{freeze is enabled}
�h�}�h��h߉h��h�h�Bool�h�h�]�h�Nh�Nh�ubh�)��}�(hh�	SetFreeze�����}�(hKhh)��}�(hhhM�>hMYhKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Sets the freeze state.
�����}�(hKhh)��}�(hhhM">hMVhKubh�ubh�B/// @param[in] freeze							@trueOtherwiseFalse{to enable freeze}
�����}�(hKhh)��}�(hhhM>>hMWhKubh�ubeh�]/// Sets the freeze state.
/// @param[in] freeze							@trueOtherwiseFalse{to enable freeze}
�h�}�h��h߉h��h�h�void�h�h�]�js  )��}�(h�Bool�hh�freeze�����}�(hKhh)��}�(hhhM�>hMYhKubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�GetGradient�����}�(hKhh)��}�(hhhMo@hM_hKubh�ubhj�  h]�hnj  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�#/// Retrieves the global gradient.
�����}�(hKhh)��}�(hhhMX?hM\hKubh�ubh��/// @return												The global gradient, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, gradient}
�����}�(hKhh)��}�(hhhM|?hM]hKubh�ubeh��/// Retrieves the global gradient.
/// @return												The global gradient, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, gradient}
�h�}�h��h߉h��h�h�	Gradient*�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetGradientDirection�����}�(hKhh)��}�(hhhM�AhMehKubh�ubhj�  h]�hnj"  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�-/// Retrieves the global gradient direction.
�����}�(hKhh)��}�(hhhM�@hMbhKubh�ubh�u/// @return												The global gradient direction: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�����}�(hKhh)��}�(hhhMAhMchKubh�ubeh��/// Retrieves the global gradient direction.
/// @return												The global gradient direction: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�h�}�h��h߉h��h�h�Int32�h�h�]�h�Nh�Nh�ubh�)��}�(hh�SetGradientDirection�����}�(hKhh)��}�(hhhMqChMkhKubh�ubhj�  h]�hnj<  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�(/// Sets the global gradient direction.
�����}�(hKhh)��}�(hhhMdBhMhhKubh�ubh��/// @param[in] direction					The global gradient direction to set: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�����}�(hKhh)��}�(hhhM�BhMihKubh�ubeh��/// Sets the global gradient direction.
/// @param[in] direction					The global gradient direction to set: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�h�}�h��h߉h��h�h�void�h�h�]�js  )��}�(h�Int32�hh�	direction�����}�(hKhh)��}�(hhhM�ChMkhK"ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�IsFFTSamplingCacheDirty�����}�(hKhh)��}�(hhhM�DhMrhKubh�ubhj�  h]�hnj_  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�3/// Check if an FFT Cache is currently up to date.
�����}�(hKhh)��}�(hhhM�ChMnhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM*DhMohKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMSDhMphKubh�ubeh��/// Check if an FFT Cache is currently up to date.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�BaseDocument&�hh�doc�����}�(hKhh)��}�(hhhMEhMrhK-ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�SetActiveSoundTrack�����}�(hKhh)��}�(hhhM�FhM~hKubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h� /// Sets the active sound track
�����}�(hKhh)��}�(hhhM�EhMyhKubh�ubh�(/// @param[in] track							Sound track.
�����}�(hKhh)��}�(hhhM�EhMzhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�EhM{hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMFhM|hKubh�ubeh��/// Sets the active sound track
/// @param[in] track							Sound track.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�(js  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�FhM~hK#ubh�ubj}  Nj~  �j  �j�  �ubjs  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�FhM~hK8ubh�ubj}  Nj~  �j  �j�  �ubeh�Nh�Nh�ubh�)��}�(hh�GetActiveSoundTrack�����}�(hKhh)��}�(hhhM�HhM�hK
ubh�ubhj�  h]�hnj�  hoj  hqh�h/NhsNhNhtNhuNhvK hw]�(h�&/// Retrieves the active sound track.
�����}�(hKhh)��}�(hhhMHGhM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhMoGhM�hKubh�ubh��/// @return												The active sound track, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, CTrack}
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubeh��/// Retrieves the active sound track.
/// @param[in] doc								The document.
/// @return												The active sound track, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, CTrack}
�h�}�h��h߉h��h�h�CTrack*�h�h�]�js  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�HhM�hK,ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubehnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�(h�]/// Sound effector data type (@ref CUSTOMDATATYPE_SOUNDEFFECTOR) for SoundEffectorCustomGui.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Sound effector data type (@ref CUSTOMDATATYPE_SOUNDEFFECTOR) for SoundEffectorCustomGui.
/// @addAllocFreeAutoAllocNote
/// @since R19
�h�}�h��j�  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh	��aj�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SoundEffectorCustomGui�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhhh]�(h�)��}�(hh�hj  h]�hnh�hoh�private�����}�(hKhh)��}�(hhhMJhM�hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��h߉h��h�h�h�h�h�]�h�Nh�Nh�ubh�)��}�(hh�SetGUIOwnerOverride�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj  h]�hnj  hoh�public�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhqh�h/NhsNhNhtNhuNhvK hw]�(h�6/// Sets the GUI owner that receives the sound track.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�)/// @param[in] bl									The GUI owner.
�����}�(hKhh)��}�(hhhM4KhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM^KhM�hKubh�ubeh��/// Sets the GUI owner that receives the sound track.
/// @param[in] bl									The GUI owner.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h߉h��h�h�Bool�h�h�]�js  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhMLhM�hK'ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubh�)��}�(hh�GetGUIOwnerOverride�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj  h]�hnjN  hoj&  hqh�h/NhsNhNhtNhuNhvK hw]�(h�/// Retrieves the GUI owner.
�����}�(hKhh)��}�(hhhM|LhM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh��/// @return												The GUI owner, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorCustomGui, BaseList2D}
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubeh��/// Retrieves the GUI owner.
/// @param[in] doc								The document.
/// @return												The GUI owner, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorCustomGui, BaseList2D}
�h�}�h��h߉h��h�h�BaseList2D*�h�h�]�js  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�MhM�hK0ubh�ubj}  Nj~  �j  �j�  �ubah�Nh�Nh�ubehnj
  hohphqj�  h/NhsNhNhtNhuNhvK hw]�(h�G/// SoundData custom GUI (@ref CUSTOMGUI_SOUNDEFFECTOR) for SoundData.
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMaIhM�hKubh�ubeh�V/// SoundData custom GUI (@ref CUSTOMGUI_SOUNDEFFECTOR) for SoundData.
/// @since R19
�h�}�h��j�  ]��&BaseCustomGui<CUSTOMGUI_SOUNDEFFECTOR>�h�public�����}�(hKhh)��}�(hhhM�IhM�hK ubh�ubh	��aj�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�MhM�hKubh�ububh�)��}�(hh�
iSoundData�����}�(hKhh)��}�(hhhM-OhM�hK"ubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j�  ]�j�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�iSoundDataCustomGui�����}�(hKhh)��}�(hhhMZOhM�hK"ubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j�  ]�j�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�iProbe�����}�(hKhh)��}�(hhhM�OhM�hK"ubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j�  ]�j�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�CustomGuiSoundDataLib�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhhh]�hnj�  hohphqj�  h/NhsNhNhtNhuNhvK hw]�hh	h�}�h��j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM�OhM�hK ubh�ubh	��aj�  Nj�  Nh߉j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h�j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�ZhM�hKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�ZhM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�ZhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ZhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ZhM�hKubh�ububehnhhohphq�	namespace�h/NhsNhNhtNhuNhvK hw]�hh	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hDhHhQhZheh�h�h�h�j�  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.