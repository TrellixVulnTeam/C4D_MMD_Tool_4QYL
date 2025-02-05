��G�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_customgui\customgui_soundeffector.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�customgui_base.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�	c4d_gui.h�hhh]�h-h.h/Nubh()��}�(h�lib_description.h�hhh]�h-h.h/Nubh()��}�(h�customgui_gradient.h�hhh]�h-h.h/Nubh()��}�(h�c4d_objectdata.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�CUSTOMGUI_SOUNDEFFECTOR�����}�(hKhh)��}�(hhhM|hKhK	ubh�ubhhh]��
simpleName�hN�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�*/// SoundEffectorCustomGui ID. @since R19
�����}�(hKhh)��}�(hhhMJhKhKubh�uba�doc��*/// SoundEffectorCustomGui ID. @since R19
��annotations�}��	anonymous���params�]�ubhI)��}�(hh�CUSTOMDATATYPE_SOUNDEFFECTOR�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hShohThUhVhWh/NhXNhNhYNhZNh[K h\]�h�/// SoundData ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�/// SoundData ID. @since R19
�hf}�hh�hi]�ubhI)��}�(hh�CUSTOMDATATYPE_SOUNDPROBE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�/// Sound probe ID. @since R19
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahd�/// Sound probe ID. @since R19
�hf}�hh�hi]�ubhI)��}�(hh�	MAXPROBES�����}�(hKhh)��}�(hhhMnhKhK	ubh�ubhhh]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�)/// Maximum number of probes. @since R19
�����}�(hKhh)��}�(hhhM=hKhKubh�ubahd�)/// Maximum number of probes. @since R19
�hf}�hh�hi]�ubh �Class���)��}�(hh�Probe�����}�(hKhh)��}�(hhhMqhK#hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hSh�hTh�public�����}�(hKhh)��}�(hhhMyhK%hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM
hK+hKubh�ubahd�/// Default constructor.
�hf}�hh��static���explicit���deleted���retType��void��const��hi]��
observable�N�result�Nubh�)��}�(hh�GetRight�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�hSh�hTh�hV�function�h/NhXNhNhYNhZNh[K h\]�(h�1/// Retrieves the right value of probe in Hertz.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�G/// @return												The probe right value in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM=hK;hKubh�ubehd�x/// Retrieves the right value of probe in Hertz.
/// @return												The probe right value in Hertz @em [1...22050].
�hf}�hh�hĉhŉhƉhǌFloat�hɈhi]�h�Nh�Nubh�)��}�(hh�GetLeft�����}�(hKhh)��}�(hhhM1	hKChKubh�ubhh�h]�hSh�hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�0/// Retrieves the left value of probe in Hertz.
�����}�(hKhh)��}�(hhhMWhK@hKubh�ubh�F/// @return												The probe left value in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubehd�v/// Retrieves the left value of probe in Hertz.
/// @return												The probe left value in Hertz @em [1...22050].
�hf}�hh�hĉhŉhƉhǌFloat�hɈhi]�h�Nh�Nubh�)��}�(hh�	GetBottom�����}�(hKhh)��}�(hhhM|
hKIhKubh�ubhh�h]�hSj  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�=/// Retrieves the bottom value of probe as normalized ratio.
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�;/// @return												The probe bottom value @em [0...1].
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubehd�x/// Retrieves the bottom value of probe as normalized ratio.
/// @return												The probe bottom value @em [0...1].
�hf}�hh�hĉhŉhƉhǌFloat�hɈhi]�h�Nh�Nubh�)��}�(hh�GetTop�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhh�h]�hSj   hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�:/// Retrieves the top value of probe in normalized ratio.
�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubh�8/// @return												The probe top value @em [0...1].
�����}�(hKhh)��}�(hhhM(hKMhKubh�ubehd�r/// Retrieves the top value of probe in normalized ratio.
/// @return												The probe top value @em [0...1].
�hf}�hh�hĉhŉhƉhǌFloat�hɈhi]�h�Nh�Nubh�)��}�(hh�SetRight�����}�(hKhh)��}�(hhhM=hKVhKubh�ubhh�h]�hSj:  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�</// Sets the right value of probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM1hKRhKubh�ubh�3/// @param[in] right							The right value to set.
�����}�(hKhh)��}�(hhhMnhKShKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehd��/// Sets the right value of probe in Hertz @em [1...22050].
/// @param[in] right							The right value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�h �	Parameter���)��}�(h�Float�hh�right�����}�(hKhh)��}�(hhhMLhKVhKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�SetLeft�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh�h]�hSji  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�;/// Sets the left value of probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�2/// @param[in] left								The left value to set.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!hK[hKubh�ubehd��/// Sets the left value of probe in Hertz @em [1...22050].
/// @param[in] left								The left value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�Float�hh�left�����}�(hKhh)��}�(hhhM�hK]hKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�SetTop�����}�(hKhh)��}�(hhhM9hKdhKubh�ubhh�h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�=/// Sets top value of probe as normalized ratio @em [0...1].
�����}�(hKhh)��}�(hhhM/hK`hKubh�ubh�0/// @param[in] top								The top value to set.
�����}�(hKhh)��}�(hhhMmhKahKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehd��/// Sets top value of probe as normalized ratio @em [0...1].
/// @param[in] top								The top value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�Float�hh�top�����}�(hKhh)��}�(hhhMFhKdhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�	SetBottom�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�(h�@/// Sets bottom value of probe as normalized ratio @em [0...1].
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�5/// @param[in] bottom							The bottom value to set.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM!hKihKubh�ubehd��/// Sets bottom value of probe as normalized ratio @em [0...1].
/// @param[in] bottom							The bottom value to set.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�Float�hh�bottom�����}�(hKhh)��}�(hhhM�hKkhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�ValidateDimensions�����}�(hKhh)��}�(hhhMhKuhKubh�ubhh�h]�hSj�  hTh�hVh�h/NhXNhNhYNhZNh[K h\]�h�V/// Validates probe dimensions. Swaps Left/Right - Top/Bottom if values are inverted.
�����}�(hKhh)��}�(hhhMYhKshKubh�ubahd�V/// Validates probe dimensions. Swaps Left/Right - Top/Bottom if values are inverted.
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�h�Nh�Nubh �Variable���)��}�(hh�_clamp�����}�(hKhh)��}�(hhhM^hK|hKubh�ubhh�h]�hSj�  hTh�hV�variable�h/NhXNh�Bool�hYNhZNh[K h\]�h��///< Set to @formatConstant{true} (default) to limit the output of the probe from @em 0.0 to @em 1.0 and ignore values outside of the range.
�����}�(hKhh)��}�(hhhMyhK|hK"ubh�ubahd��///< Set to @formatConstant{true} (default) to limit the output of the probe from @em 0.0 to @em 1.0 and ignore values outside of the range.
�hf}�hh�hĉubj�  )��}�(hh�
_colorMode�����}�(hKhh)��}�(hhhMhK}hKubh�ubhh�h]�hSj  hTh�hVj�  h/NhXNh�Int32�hYNhZNh[K h\]�h�///< The color mode.
�����}�(hKhh)��}�(hhhM(hK}hK#ubh�ubahd�///< The color mode.
�hf}�hh�hĉubj�  )��}�(hh�_samplingMode�����}�(hKhh)��}�(hhhMDhK~hKubh�ubhh�h]�hSj!  hTh�hVj�  h/NhXNh�Int32�hYNhZNh[K h\]�h�///< The probe mode.
�����}�(hKhh)��}�(hhhM`hK~hK$ubh�ubahd�///< The probe mode.
�hf}�hh�hĉubj�  )��}�(hh�	_strength�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh�h]�hSj4  hTh�hVj�  h/NhXNh�Float�hYNhZNh[K h\]�h�0///< Overall strength multiplier for the probe.
�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubahd�0///< Overall strength multiplier for the probe.
�hf}�hh�hĉubj�  )��}�(hh�_color�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hSjG  hTh�hVj�  h/NhXNh�Vector�hYNhZNh[K h\]�h�J///< Color of the probe used when the probe's color mode is Custom Color.
�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubahd�J///< Color of the probe used when the probe's color mode is Custom Color.
�hf}�hh�hĉubj�  )��}�(hh�	_gradient�����}�(hKhh)��}�(hhhMChK�hK	ubh�ubhh�h]�hSjZ  hTh�hVj�  h/NhXNh�GeData�hYNhZNh[K h\]�h�P///< Gradient of the probe used when the probe's color mode is Custom Gradient.
�����}�(hKhh)��}�(hhhM[hK�hK!ubh�ubahd�P///< Gradient of the probe used when the probe's color mode is Custom Gradient.
�hf}�hh�hĉubj�  )��}�(hh�_fadePercentage�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hSjm  hTh�hVj�  h/NhXNh�Float�hYNhZNh[K h\]�h� ///< Fade percentage for decay.
�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubahd� ///< Fade percentage for decay.
�hf}�hh�hĉubj�  )��}�(hh�_freeze�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hSj�  hTh�hVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h�!///< Freeze state of the output.
�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubahd�!///< Freeze state of the output.
�hf}�hh�hĉubj�  )��}�(hh�_freezeArray�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhh�h]�hSj�  hTh�hVj�  h/NhXNh�maxon::BaseArray<Float>�hYNhZNh[K h\]�h�"///< Freeze values of the output.
�����}�(hKhh)��}�(hhhM^hK�hK+ubh�ubahd�"///< Freeze values of the output.
�hf}�hh�hĉubehSh�hThUhV�class�h/NhXNhNhYNhZNh[K h\]�(h�'/// Represents a probe in a SoundData.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMhK!hKubh�ubehd�6/// Represents a probe in a SoundData.
/// @since R19
�hf}�hh��bases�]��	interface�N�refKind�Nhĉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�SoundEffectorData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hSh�hTh�private�����}�(hKhh)��}�(hhhMhK�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hĉhŉhƉh�h�hɉhi]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�(h�#/// @allocatesA{SoundEffectorData}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�9/// @return												@allocReturn{sound effector data}
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubehd�\/// @allocatesA{SoundEffectorData}
/// @return												@allocReturn{sound effector data}
�hf}�hh�hĈhŉhƉhǌSoundEffectorData*�hɉhi]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�(/// @destructsAlloc{SoundEffectorDatas}
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�A/// @param[in,out] pData					@theToDestruct{sound effector data}
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubehd�i/// @destructsAlloc{SoundEffectorDatas}
/// @param[in,out] pData					@theToDestruct{sound effector data}
�hf}�hh�hĈhŉhƉhǌvoid�hɉhi]�jW  )��}�(h�SoundEffectorData*&�hh�pData�����}�(hKhh)��}�(hhhM5hK�hK'ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�InitSampling�����}�(hKhh)��}�(hhhMShK�hKubh�ubhj�  h]�hSj%  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�G/// Initializes the sampling functionality of the sound effector data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�z/// @warning Must be called before either Sample() of SampleArray() functions. FreeSampling() must be invoked afterwards.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdX"  /// Initializes the sampling functionality of the sound effector data.
/// @warning Must be called before either Sample() of SampleArray() functions. FreeSampling() must be invoked afterwards.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMnhK�hK"ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSjT  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�(/// Frees the memory used for sampling.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @warning Must be invoked after InitSampling() has been called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubehd��/// Frees the memory used for sampling.
/// @warning Must be invoked after InitSampling() has been called.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�h�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hSjt  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�T/// Copies the sound effector data values into the destination sound effector data.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�l/// @param[in] pDest							The destination sound effector data data. @callerOwnsPointed{SoundEffectorData}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM, hK�hKubh�ubehd��/// Copies the sound effector data values into the destination sound effector data.
/// @param[in] pDest							The destination sound effector data data. @callerOwnsPointed{SoundEffectorData}.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�SoundEffectorData*�hh�pDest�����}�(hKhh)��}�(hhhM� hK�hK!ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�Sample�����}�(hKhh)��}�(hhhM!#hK�hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�-/// Samples the sound file using the probes.
�����}�(hKhh)��}�(hhhMk!hK�hKubh�ubh�?/// @param[in] index							The index of the element to sample.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�N/// @param[in] count							The number of elements in the array being sampled.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�./// @param[out] value							The output value.
�����}�(hKhh)��}�(hhhM("hK�hKubh�ubh�./// @param[out] color							The output color.
�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehdXO  /// Samples the sound file using the probes.
/// @param[in] index							The index of the element to sample.
/// @param[in] count							The number of elements in the array being sampled.
/// @param[out] value							The output value.
/// @param[out] color							The output color.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�(jW  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM,#hK�hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM7#hK�hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float&�hh�value�����}�(hKhh)��}�(hhhME#hK�hK+ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Vector&�hh�color�����}�(hKhh)��}�(hhhMT#hK�hK:ubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�SampleArray�����}�(hKhh)��}�(hhhM:&hK�hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�H/// Samples a subset portion or whole array of elements simultaneously.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�[/// @param[in] offset							The offset from the start of the array that sampling start at.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�B/// @param[in] count							The number of elements in this subset.
�����}�(hKhh)��}�(hhhM_$hK�hKubh�ubh�J/// @param[in] totalCount					The total number of elements being sampled.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�X/// @param[out] values						The values, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�X/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhMF%hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehdX  /// Samples a subset portion or whole array of elements simultaneously.
/// @param[in] offset							The offset from the start of the array that sampling start at.
/// @param[in] count							The number of elements in this subset.
/// @param[in] totalCount					The total number of elements being sampled.
/// @param[out] values						The values, should be the same size as @formatParam{count}.
/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�(jW  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhMJ&hK�hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMV&hK�hK#ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Int�hh�
totalCount�����}�(hKhh)��}�(hhhMa&hK�hK.ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float*�hh�values�����}�(hKhh)��}�(hhhMt&hK�hKAubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Vector*�hh�colors�����}�(hKhh)��}�(hhhM�&hK�hKQubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�SampleArray�����}�(hKhh)��}�(hhhM|)hK�hKubh�ubhj�  h]�hSjX  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�X/// Samples a subset portion or whole array of elements simultaneously (const version).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�[/// @param[in] offset							The offset from the start of the array that sampling start at.
�����}�(hKhh)��}�(hhhME'hK�hKubh�ubh�B/// @param[in] count							The number of elements in this subset.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�J/// @param[in] totalCount					The total number of elements being sampled.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�X/// @param[out] values						The values, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM/(hK�hKubh�ubh�X/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehdX(  /// Samples a subset portion or whole array of elements simultaneously (const version).
/// @param[in] offset							The offset from the start of the array that sampling start at.
/// @param[in] count							The number of elements in this subset.
/// @param[in] totalCount					The total number of elements being sampled.
/// @param[out] values						The values, should be the same size as @formatParam{count}.
/// @param[out] colors						The colors, should be the same size as @formatParam{count}.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɈhi]�(jW  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�)hK�hK#ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Int�hh�
totalCount�����}�(hKhh)��}�(hhhM�)hK�hK.ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float*�hh�values�����}�(hKhh)��}�(hhhM�)hK�hKAubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Vector*�hh�colors�����}�(hKhh)��}�(hhhM�)hK�hKQubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�CreateProbe�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Creates a probe.
�����}�(hKhh)��}�(hhhMW*hK�hKubh�ubh�P/// @param[in] left								The left side of the probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhMm*hK�hKubh�ubh�Q/// @param[in] right							The right side of the probe in Hertz @em [1...22050].
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�N/// @param[in] top								The top edge of the probe in the range @em [0...1].
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�S/// @param[in] bottom							The bottom edge of the probe in the range @em [0...1].
�����}�(hKhh)��}�(hhhM_+hK�hKubh�ubh��/// @param[in] selected						pass @formatConstant{true} to select the created probe (other probes are not deselected in the operation).
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�2/// @return												The created probe's index.
�����}�(hKhh)��}�(hhhM<,hK�hKubh�ubehdX  /// Creates a probe.
/// @param[in] left								The left side of the probe in Hertz @em [1...22050].
/// @param[in] right							The right side of the probe in Hertz @em [1...22050].
/// @param[in] top								The top edge of the probe in the range @em [0...1].
/// @param[in] bottom							The bottom edge of the probe in the range @em [0...1].
/// @param[in] selected						pass @formatConstant{true} to select the created probe (other probes are not deselected in the operation).
/// @return												The created probe's index.
�hf}�hh�hĉhŉhƉhǌInt�hɉhi]�(jW  )��}�(h�Float�hh�left�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubja  �1.0�jb  �jc  �jd  �ubjW  )��}�(h�Float�hh�right�����}�(hKhh)��}�(hhhM�,hK�hK*ubh�ubja  �22050.0�jb  �jc  �jd  �ubjW  )��}�(h�Float�hh�top�����}�(hKhh)��}�(hhhM
-hK�hKAubh�ubja  �1.0�jb  �jc  �jd  �ubjW  )��}�(h�Float�hh�bottom�����}�(hKhh)��}�(hhhM-hK�hKRubh�ubja  �0.0�jb  �jc  �jd  �ubjW  )��}�(h�Bool�hh�selected�����}�(hKhh)��}�(hhhM.-hK�hKeubh�ubja  �false�jb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�CreateDefaultProbe�����}�(hKhh)��}�(hhhMU.hMhKubh�ubhj�  h]�hSj'  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Create default probe
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubehd�R/// Create default probe
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�h�Nh�Nubh�)��}�(hh�GetProbeCount�����}�(hKhh)��}�(hhhM�/hMhKubh�ubhj�  h]�hSjA  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�E/// Retrieves the number of probes owned by the sound effector data.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�(/// @return												The probe count.
�����}�(hKhh)��}�(hhhM/hM	hKubh�ubehd�m/// Retrieves the number of probes owned by the sound effector data.
/// @return												The probe count.
�hf}�hh�hĉhŉhƉhǌInt�hɈhi]�h�Nh�Nubh�)��}�(hh�GetProbe�����}�(hKhh)��}�(hhhM\1hMhK	ubh�ubhj�  h]�hSj[  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�>/// Retrieves the probe at the specified @formatParam{index}.
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�,/// @param[in] index							The probe index.
�����}�(hKhh)��}�(hhhML0hMhKubh�ubh�/// @return												The probe, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, probe}
�����}�(hKhh)��}�(hhhMy0hMhKubh�ubehd��/// Retrieves the probe at the specified @formatParam{index}.
/// @param[in] index							The probe index.
/// @return												The probe, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, probe}
�hf}�hh�hĉhŉhƉhǌProbe*�hɈhi]�jW  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMi1hMhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�DeleteProbe�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�</// Deletes the probe at the specified @formatParam{index}.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�=/// @param[in] index							The index of the probe to delete.
�����}�(hKhh)��}�(hhhM2hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMP2hMhKubh�ubehd��/// Deletes the probe at the specified @formatParam{index}.
/// @param[in] index							The index of the probe to delete.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�2hMhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�UpdateProbeOrder�����}�(hKhh)��}�(hhhM\4hMhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Updates the probes.
�����}�(hKhh)��}�(hhhMa3hMhKubh�ubh��/// @note Must be called after adjusting any probes left or right values to update the order that the probes are calculated in.
�����}�(hKhh)��}�(hhhMz3hMhKubh�ubehd��/// Updates the probes.
/// @note Must be called after adjusting any probes left or right values to update the order that the probes are calculated in.
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�h�Nh�Nubh�)��}�(hh�GetRange�����}�(hKhh)��}�(hhhM�6hM.hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�4/// Retrieves the range of the sound effector data.
�����}�(hKhh)��}�(hhhM�4hM'hKubh�ubh�S/// @warning Only valid if the sound effector data is shown in the sound data GUI.
�����}�(hKhh)��}�(hhhM&5hM(hKubh�ubh�9/// @param[out] xmin							Assigned the minimum X value.
�����}�(hKhh)��}�(hhhMz5hM)hKubh�ubh�9/// @param[out] xmax							Assigned the maximum X value.
�����}�(hKhh)��}�(hhhM�5hM*hKubh�ubh�9/// @param[out] ymin							Assigned the minimum Y value.
�����}�(hKhh)��}�(hhhM�5hM+hKubh�ubh�9/// @param[out] ymax							Assigned the maximum Y value.
�����}�(hKhh)��}�(hhhM(6hM,hKubh�ubehdXk  /// Retrieves the range of the sound effector data.
/// @warning Only valid if the sound effector data is shown in the sound data GUI.
/// @param[out] xmin							Assigned the minimum X value.
/// @param[out] xmax							Assigned the maximum X value.
/// @param[out] ymin							Assigned the minimum Y value.
/// @param[out] ymax							Assigned the maximum Y value.
�hf}�hh�hĉhŉhƉhǌvoid�hɈhi]�(jW  )��}�(h�Float*�hh�xmin�����}�(hKhh)��}�(hhhM�6hM.hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float*�hh�xmax�����}�(hKhh)��}�(hhhM�6hM.hK$ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float*�hh�ymin�����}�(hKhh)��}�(hhhM�6hM.hK1ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float*�hh�ymax�����}�(hKhh)��}�(hhhM�6hM.hK>ubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�SetRange�����}�(hKhh)��}�(hhhM9hM8hKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Sets the range of the sound effector data.
�����}�(hKhh)��}�(hhhMe7hM1hKubh�ubh�S/// @warning Only valid if the sound effector data is shown in the sound data GUI.
�����}�(hKhh)��}�(hhhM�7hM2hKubh�ubh�0/// @param[in] xmin								The minimum X value.
�����}�(hKhh)��}�(hhhM�7hM3hKubh�ubh�0/// @param[in] xmax								The maximum X value.
�����}�(hKhh)��}�(hhhM8hM4hKubh�ubh�0/// @param[in] ymin								The minimum Y value.
�����}�(hKhh)��}�(hhhMK8hM5hKubh�ubh�0/// @param[in] ymax								The maximum Y value.
�����}�(hKhh)��}�(hhhM|8hM6hKubh�ubehdXB  /// Sets the range of the sound effector data.
/// @warning Only valid if the sound effector data is shown in the sound data GUI.
/// @param[in] xmin								The minimum X value.
/// @param[in] xmax								The maximum X value.
/// @param[in] ymin								The minimum Y value.
/// @param[in] ymax								The maximum Y value.
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�(jW  )��}�(h�Float�hh�xmin�����}�(hKhh)��}�(hhhM9hM8hKubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float�hh�xmax�����}�(hKhh)��}�(hhhM)9hM8hK"ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float�hh�ymin�����}�(hKhh)��}�(hhhM59hM8hK.ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�Float�hh�ymax�����}�(hKhh)��}�(hhhMA9hM8hK:ubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�	GetLinLog�����}�(hKhh)��}�(hhhM�:hMChKubh�ubhj�  h]�hSjs  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�A/// Retrieves the blend value for the linear/logarithmic slider.
�����}�(hKhh)��}�(hhhM�9hM@hKubh�ubh�P/// @return												The blend percentage: @em 0% = linear, @em 100% = log10.
�����}�(hKhh)��}�(hhhM:hMAhKubh�ubehd��/// Retrieves the blend value for the linear/logarithmic slider.
/// @return												The blend percentage: @em 0% = linear, @em 100% = log10.
�hf}�hh�hĉhŉhƉhǌFloat�hɈhi]�h�Nh�Nubh�)��}�(hh�	SetLinLog�����}�(hKhh)��}�(hhhM5<hMIhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�@/// Sets the the blend value for the linear/logarithmic slider.
�����}�(hKhh)��}�(hhhM7;hMFhKubh�ubh�[/// @param[in] value							The blend percentage to set: @em 0% = linear, @em 100% = log10.
�����}�(hKhh)��}�(hhhMx;hMGhKubh�ubehd��/// Sets the the blend value for the linear/logarithmic slider.
/// @param[in] value							The blend percentage to set: @em 0% = linear, @em 100% = log10.
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�jW  )��}�(h�Float�hh�value�����}�(hKhh)��}�(hhhME<hMIhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�	GetFreeze�����}�(hKhh)��}�(hhhMn=hMOhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Retrieves the freeze state.
�����}�(hKhh)��}�(hhhM�<hMLhKubh�ubh�@/// @return												@trueIfOtherwiseFalse{freeze is enabled}
�����}�(hKhh)��}�(hhhM�<hMMhKubh�ubehd�`/// Retrieves the freeze state.
/// @return												@trueIfOtherwiseFalse{freeze is enabled}
�hf}�hh�hĉhŉhƉhǌBool�hɈhi]�h�Nh�Nubh�)��}�(hh�	SetFreeze�����}�(hKhh)��}�(hhhM�>hMUhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Sets the freeze state.
�����}�(hKhh)��}�(hhhM�=hMRhKubh�ubh�B/// @param[in] freeze							@trueOtherwiseFalse{to enable freeze}
�����}�(hKhh)��}�(hhhM�=hMShKubh�ubehd�]/// Sets the freeze state.
/// @param[in] freeze							@trueOtherwiseFalse{to enable freeze}
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�jW  )��}�(h�Bool�hh�freeze�����}�(hKhh)��}�(hhhM�>hMUhKubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�GetGradient�����}�(hKhh)��}�(hhhM,@hM[hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�#/// Retrieves the global gradient.
�����}�(hKhh)��}�(hhhM?hMXhKubh�ubh��/// @return												The global gradient, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, gradient}
�����}�(hKhh)��}�(hhhM9?hMYhKubh�ubehd��/// Retrieves the global gradient.
/// @return												The global gradient, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, gradient}
�hf}�hh�hĉhŉhƉhǌ	Gradient*�hɈhi]�h�Nh�Nubh�)��}�(hh�GetGradientDirection�����}�(hKhh)��}�(hhhM�AhMahKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�-/// Retrieves the global gradient direction.
�����}�(hKhh)��}�(hhhM�@hM^hKubh�ubh�u/// @return												The global gradient direction: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�����}�(hKhh)��}�(hhhM�@hM_hKubh�ubehd��/// Retrieves the global gradient direction.
/// @return												The global gradient direction: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�hf}�hh�hĉhŉhƉhǌInt32�hɈhi]�h�Nh�Nubh�)��}�(hh�SetGradientDirection�����}�(hKhh)��}�(hhhM.ChMghKubh�ubhj�  h]�hSj!  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�(/// Sets the global gradient direction.
�����}�(hKhh)��}�(hhhM!BhMdhKubh�ubh��/// @param[in] direction					The global gradient direction to set: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�����}�(hKhh)��}�(hhhMJBhMehKubh�ubehd��/// Sets the global gradient direction.
/// @param[in] direction					The global gradient direction to set: @em 0 for vertical (volume), @em 1 for horizontal (frequency).
�hf}�hh�hĉhŉhƉhǌvoid�hɉhi]�jW  )��}�(h�Int32�hh�	direction�����}�(hKhh)��}�(hhhMIChMghK"ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�IsFFTSamplingCacheDirty�����}�(hKhh)��}�(hhhM�DhMnhKubh�ubhj�  h]�hSjD  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�3/// Check if an FFT Cache is currently up to date.
�����}�(hKhh)��}�(hhhM�ChMjhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�ChMkhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMDhMlhKubh�ubehd��/// Check if an FFT Cache is currently up to date.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɈhi]�jW  )��}�(h�BaseDocument&�hh�doc�����}�(hKhh)��}�(hhhM�DhMnhK-ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�SetActiveSoundTrack�����}�(hKhh)��}�(hhhMpFhMzhKubh�ubhj�  h]�hSjm  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Sets the active sound track
�����}�(hKhh)��}�(hhhMbEhMuhKubh�ubh�(/// @param[in] track							Sound track.
�����}�(hKhh)��}�(hhhM�EhMvhKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM�EhMwhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�EhMxhKubh�ubehd��/// Sets the active sound track
/// @param[in] track							Sound track.
/// @param[in] doc								The document.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�(jW  )��}�(h�CTrack*�hh�track�����}�(hKhh)��}�(hhhM�FhMzhK#ubh�ubja  Njb  �jc  �jd  �ubjW  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�FhMzhK8ubh�ubja  Njb  �jc  �jd  �ubeh�Nh�Nubh�)��}�(hh�GetActiveSoundTrack�����}�(hKhh)��}�(hhhMGHhM�hK
ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�&/// Retrieves the active sound track.
�����}�(hKhh)��}�(hhhMGhM}hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM,GhM~hKubh�ubh��/// @return												The active sound track, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, CTrack}
�����}�(hKhh)��}�(hhhMUGhMhKubh�ubehd��/// Retrieves the active sound track.
/// @param[in] doc								The document.
/// @return												The active sound track, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorData, CTrack}
�hf}�hh�hĉhŉhƉhǌCTrack*�hɉhi]�jW  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMiHhM�hK,ubh�ubja  Njb  �jc  �jd  �ubah�Nh�NubehSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�]/// Sound effector data type (@ref CUSTOMDATATYPE_SOUNDEFFECTOR) for SoundEffectorCustomGui.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubehd��/// Sound effector data type (@ref CUSTOMDATATYPE_SOUNDEFFECTOR) for SoundEffectorCustomGui.
/// @addAllocFreeAutoAllocNote
/// @since R19
�hf}�hh�j�  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�SoundEffectorCustomGui�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�hSh�hTh�private�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hĉhŉhƉh�h�hɉhi]�h�Nh�Nubh�)��}�(hh�SetGUIOwnerOverride�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhMUJhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�(h�6/// Sets the GUI owner that receives the sound track.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�)/// @param[in] bl									The GUI owner.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubehd��/// Sets the GUI owner that receives the sound track.
/// @param[in] bl									The GUI owner.
/// @return												@trueIfOtherwiseFalse{successful}
�hf}�hh�hĉhŉhƉhǌBool�hɉhi]�jW  )��}�(h�BaseList2D*�hh�bl�����}�(hKhh)��}�(hhhM�KhM�hK'ubh�ubja  Njb  �jc  �jd  �ubah�Nh�Nubh�)��}�(hh�GetGUIOwnerOverride�����}�(hKhh)��}�(hhhMvMhM�hKubh�ubhj�  h]�hSj3  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Retrieves the GUI owner.
�����}�(hKhh)��}�(hhhM9LhM�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhMWLhM�hKubh�ubh��/// @return												The GUI owner, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorCustomGui, BaseList2D}
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubehd��/// Retrieves the GUI owner.
/// @param[in] doc								The document.
/// @return												The GUI owner, or @formatConstant{nullptr} if the function fails. @theOwnsPointed{SoundEffectorCustomGui, BaseList2D}
�hf}�hh�hĉhŉhƉhǌBaseList2D*�hɈhi]�jW  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�MhM�hK0ubh�ubja  Njb  �jc  �jd  �ubah�Nh�NubehSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�G/// SoundData custom GUI (@ref CUSTOMGUI_SOUNDEFFECTOR) for SoundData.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubehd�V/// SoundData custom GUI (@ref CUSTOMGUI_SOUNDEFFECTOR) for SoundData.
/// @since R19
�hf}�hh�j�  ]��&BaseCustomGui<CUSTOMGUI_SOUNDEFFECTOR>�h�public�����}�(hKhh)��}�(hhhM�IhM�hK ubh�ubh	��aj�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�MhM�hKubh�ububh�)��}�(hh�
iSoundData�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�iSoundDataCustomGui�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�iProbe�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�CustomGuiSoundDataLib�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhhh]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhM$OhM�hK ubh�ubh	��aj�  Nj�  Nhĉj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMZhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZhM�hKubh�ububehShhThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hDhJhkh~h�h�j�  j�  js  j|  j�  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.