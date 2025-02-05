��x      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\math.framework\source\maxon\blend_animation.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/blend_function.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/timer.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�ANIMBLENDSTATE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�NubhQ)��}�(hh�STARTED�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhGh]�h[hoh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�^///< Optional signal that the animation started. This flags arrives only if duration is != 0.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubahf�^///< Optional signal that the animation started. This flags arrives only if duration is != 0.
�hg}�hi�hjNubhQ)��}�(hh�RUNNING�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�Q///< Optional signal that the animation is running within some in between state.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahf�Q///< Optional signal that the animation is running within some in between state.
�hg}�hi�hjNubhQ)��}�(hh�FINISHED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�S///< Signals that the animation reached the final state, this state is guaranteed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahf�S///< Signals that the animation reached the final state, this state is guaranteed.
�hg}�hi�hjNubhQ)��}�(hh�CANCELED�����}�(hKhh)��}�(hhhMJhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�&///< The Animation has been canceled.
�����}�(hKhh)��}�(hhhMThKhKubh�ubahf�&///< The Animation has been canceled.
�hg}�hi�hjNubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�h�I/// Parameter used in the ObservableAnimation of the BlendTweenInterface
�����}�(hKhh)��}�(hhhM^hKhKubh�ubahf�I/// Parameter used in the ObservableAnimation of the BlendTweenInterface
�hg}�hi��bases�]��scoped���
registered���flags��h Xz  enum class ANIMBLENDSTATE
{
	NONE,
	STARTED,		///< Optional signal that the animation started. This flags arrives only if duration is != 0.
	RUNNING,		///< Optional signal that the animation is running within some in between state.
	FINISHED,		///< Signals that the animation reached the final state, this state is guaranteed.
	CANCELED		///< The Animation has been canceled.
} �hK�early��ubh �	TypeAlias���)��}�(hh�AnimBlendTweenCallback�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�h[h�h\h]h^�	typealias�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�h�]��pDelegate<void(const BlendAnimationRef&self,const BlendTweenRef&tween,ANIMBLENDSTATE state,const Data&animValue)>�h]h	��aubh �Class���)��}�(hh�BlendTweenInterface�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh<h]�(h �Function���)��}�(hh�GetMappedValue�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�h[h�h\h�public�����}�(hKhh)��}�(hhhMXhK'hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�0/// Calculates the value for the given x value.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh��/// @param[in] xValue							Value to be mapped with the given blend function, start and end value. The value is must be with in the 0.0 .. 1.0 range.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehf��/// Calculates the value for the given x value.
/// @param[in] xValue							Value to be mapped with the given blend function, start and end value. The value is must be with in the 0.0 .. 1.0 range.
�hg}�hi��static���explicit���deleted���retType��Result<Data>��const���params�]�h �	Parameter���)��}�(h�Float�hh�xValue�����}�(hKhh)��}�(hhhMhK-hK1ubh�ub�default�N�pack���input���output��uba�
observable�N�result��Data�ubh�)��}�(hh�SetNewTarget�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubhh�h]�h[j$  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK6hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�B/// Allows to set a new target value for the BlendTweenInterface.
�����}�(hKhh)��}�(hhhMxhK0hKubh�ubh�Q/// The last value calculated by this tween will be used as the new start value.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh��/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
�����}�(hKhh)��}�(hhhM	hK2hKubh�ubh�Q/// @param[in] blendFunction			Blend function to be used to reach the end value.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh�,/// @param[in] endValue						New end value.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubehfX�  /// Allows to set a new target value for the BlendTweenInterface.
/// The last value calculated by this tween will be used as the new start value.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] blendFunction			Blend function to be used to reach the end value.
/// @param[in] endValue						New end value.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�(j  )��}�(h�const BlendFunctionRef&�hh�blendFunction�����}�(hKhh)��}�(hhhM�
hK6hKAubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�endValue�����}�(hKhh)��}�(hhhM�
hK6hK\ubh�ubj  Nj  �j  �j  �ubej  Nj  �void�ubh�)��}�(hh�SetFunction�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�h[ji  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�,/// Sets the blend function for this tween.
�����}�(hKhh)��}�(hhhMKhK9hKubh�ubh��/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
�����}�(hKhh)��}�(hhhMxhK:hKubh�ubh�W/// @param[in] blendFunction			Blend function to be used. See BlendFunctions registry.
�����}�(hKhh)��}�(hhhMhK;hKubh�ubehfX"  /// Sets the blend function for this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] blendFunction			Blend function to be used. See BlendFunctions registry.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�j  )��}�(h�const BlendFunctionRef&�hh�blendFunction�����}�(hKhh)��}�(hhhM
hK=hK@ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�GetFunction�����}�(hKhh)��}�(hhhMhKBhK ubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�(/// Returns the current blend function.
�����}�(hKhh)��}�(hhhMxhK@hKubh�ubahf�(/// Returns the current blend function.
�hg}�hi�j  �j  �j  �j	  �BlendFunctionRef�j  �j  ]�j  Nj  Nubh�)��}�(hh�SetStart�����}�(hKhh)��}�(hhhMhKIhKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�(/// Sets the start value of this tween.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh��/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�3/// @param[in] value							Start value to be used.
�����}�(hKhh)��}�(hhhMWhKGhKubh�ubehf��/// Sets the start value of this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] value							Start value to be used.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�j  )��}�(h�const Data&�hh�value�����}�(hKhh)��}�(hhhMhKIhK1ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�GetStart�����}�(hKhh)��}�(hhhMhKNhKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�%/// Returns the current start value.
�����}�(hKhh)��}�(hhhM|hKLhKubh�ubahf�%/// Returns the current start value.
�hg}�hi�j  �j  �j  �j	  �Result<Data>�j  �j  ]�j  Nj  �Data�ubh�)��}�(hh�SetEnd�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhh�h]�h[j�  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�&/// Sets the end value of this tween.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh��/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�1/// @param[in] value							End value to be used.
�����}�(hKhh)��}�(hhhMOhKShKubh�ubehf��/// Sets the end value of this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] value							End value to be used.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�j  )��}�(h�const Data&�hh�value�����}�(hKhh)��}�(hhhM
hKUhK/ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�GetEnd�����}�(hKhh)��}�(hhhM
hKZhKubh�ubhh�h]�h[j.  h\h�h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�#/// Returns the current end value.
�����}�(hKhh)��}�(hhhMphKXhKubh�ubahf�#/// Returns the current end value.
�hg}�hi�j  �j  �j  �j	  �Result<Data>�j  �j  ]�j  Nj  �Data�ubh�)��}�(hh�ObservableAnimation�����}�(hKhh)��}�(hhhMhKehKubh�ubhh�h]�h[jI  h\h�h^�MAXON_METHOD�h/Nh`NhNhaNhbNhcK hd]�(h�P/// Observable which is triggered for each BlendAnimationInterface timer event.
�����}�(hKhh)��}�(hhhMxhK]hKubh�ubh�a/// It's only guaranteed that ANIMBLENDSTATE::FINISHED or ANIMBLENDSTATE::CANCELED is triggered.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�p/// ANIMBLENDSTATE::STARTED and ANIMBLENDSTATE::RUNNING are optional messages if enough timer events are fired.
�����}�(hKhh)��}�(hhhM+hK_hKubh�ubh�5/// @param[in] anim								BlendAnimationRef object.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�?/// @param[in] tween							BlendTweenRef object (this object).
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�d/// @param[in] state							The current state of the animation. See ANIMBLENDSTATE for more details.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�1/// @param[in] animValue					The animated value.
�����}�(hKhh)��}�(hhhMwhKchKubh�ubehfX*  /// Observable which is triggered for each BlendAnimationInterface timer event.
/// It's only guaranteed that ANIMBLENDSTATE::FINISHED or ANIMBLENDSTATE::CANCELED is triggered.
/// ANIMBLENDSTATE::STARTED and ANIMBLENDSTATE::RUNNING are optional messages if enough timer events are fired.
/// @param[in] anim								BlendAnimationRef object.
/// @param[in] tween							BlendTweenRef object (this object).
/// @param[in] state							The current state of the animation. See ANIMBLENDSTATE for more details.
/// @param[in] animValue					The animated value.
�hg}�hi�j  �j  �j  �j	  �1maxon::ObservableRef<ObservableAnimationDelegate>�j  �j  ]�j  h �
Observable���)��}�(hjI  hh�h]�h[jI  h\h�h^h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMhKehKubh�ubh/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�j	  �void�j  ]�(j  )��}�(h�const BlendAnimationRef&�hh�anim�����}�(hKhh)��}�(hhhMKhKehKHubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BlendTweenRef&�hh�tween�����}�(hKhh)��}�(hhhMfhKehKcubh�ubj  Nj  �j  �j  �ubj  )��}�(h�ANIMBLENDSTATE�hh�state�����}�(hKhh)��}�(hhhM|hKehKyubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�	animValue�����}�(hKhh)��}�(hhhM�hKehK�ubh�ubj  Nj  �j  �j  �ube�combiner��!ObservableCombinerRunAllComponent�j  �ubj  Nubj�  eh[h�h\h]h^�class�h/Nh`NhNhah� "net.maxon.interface.blendtween"�����}�(hKhh)��}�(hhhM5hK%hK?ubh�ubhbNhcK hd]�(h�X/// The BlendTweenInterface allows to add a values animated by BlendAnimationInterface.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�f/// Each BlendTweenInterface is a separated channel with it's own data type and start and end values.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubehf��/// The BlendTweenInterface allows to add a values animated by BlendAnimationInterface.
/// Each BlendTweenInterface is a separated channel with it's own data type and start and end values.
�hg}�hi�h�]��ObserverObjectInterface�h]h	��a�	interface�K�refKind�Kj  ��refClass��BlendTweenRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh<h]�(h�)��}�(hh�hj�  hh�h[h�h\h�h^h�h/Nh`NhNhaNhbNhcK hdh�hf��/// Calculates the value for the given x value.
/// @param[in] xValue							Value to be mapped with the given blend function, start and end value. The value is must be with in the 0.0 .. 1.0 range.
�hgj  hi�j  �j  �j  �j	  j
  j  �j  j  j  Nj  j  ubh�)��}�(hj$  hj�  hj(  h[j$  h\h�h^j+  h/Nh`NhNhaNhbNhcK hdj/  hfX�  /// Allows to set a new target value for the BlendTweenInterface.
/// The last value calculated by this tween will be used as the new start value.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] blendFunction			Blend function to be used to reach the end value.
/// @param[in] endValue						New end value.
�hgjO  hi�j  �j  �j  �j	  jP  j  �j  jQ  j  Nj  jd  ubh�)��}�(hji  hj�  hjm  h[ji  h\h�h^jp  h/Nh`NhNhaNhbNhcK hdjt  hfX"  /// Sets the blend function for this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] blendFunction			Blend function to be used. See BlendFunctions registry.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf�(/// Returns the current blend function.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf��/// Sets the start value of this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] value							Start value to be used.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h[j�  h\h�h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf�%/// Returns the current start value.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj  h[j�  h\h�h^j  h/Nh`NhNhaNhbNhcK hdj	  hf��/// Sets the end value of this tween.
/// Warning: The BlendAnimationInterface should be canceled before calling this function and can be restarted afterwards. Otherwise the behavior is undefined.
/// @param[in] value							End value to be used.
�hgj  hi�j  �j  �j  �j	  j  j  �j  j  j  Nj  j)  ubh�)��}�(hj.  hj�  hj2  h[j.  h\h�h^j5  h/Nh`NhNhaNhbNhcK hdj9  hf�#/// Returns the current end value.
�hgjA  hi�j  �j  �j  �j	  jB  j  �j  jC  j  Nj  jD  ubh�)��}�(hjI  hj�  hjM  h[jI  h\h�h^jN  h/Nh`NhNhaNhbNhcK hdjO  hfX*  /// Observable which is triggered for each BlendAnimationInterface timer event.
/// It's only guaranteed that ANIMBLENDSTATE::FINISHED or ANIMBLENDSTATE::CANCELED is triggered.
/// ANIMBLENDSTATE::STARTED and ANIMBLENDSTATE::RUNNING are optional messages if enough timer events are fired.
/// @param[in] anim								BlendAnimationRef object.
/// @param[in] tween							BlendTweenRef object (this object).
/// @param[in] state							The current state of the animation. See ANIMBLENDSTATE for more details.
/// @param[in] animValue					The animated value.
�hgj{  hi�j  �j  �j  �j	  j|  j  �j  j}  j  j�  j  Nubeh[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hf��/// The BlendTweenInterface allows to add a values animated by BlendAnimationInterface.
/// Each BlendTweenInterface is a separated channel with it's own data type and start and end values.
�hg}�hi�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�h]h	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh�)��}�(hh�BlendAnimationInterface�����}�(hKhh)��}�(hhhMhKxhKubh�ubhh<h]�(h�)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhj  h]�h[j  h\h�public�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh^�function�h/Nh`NhNhaNhbNhcK hd]�h�,/// Creates a new BlendAnimationRef object.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubahf�,/// Creates a new BlendAnimationRef object.
�hg}�hi�j  �j  �j  �j	  �Result<BlendAnimationRef>�j  �j  ]�j  Nj  �BlendAnimationRef�ubh�)��}�(hh�AddTween�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhj  h]�h[j1  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�J/// Adds an animation tween with the given function, start and end value.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubahf�J/// Adds an animation tween with the given function, start and end value.
�hg}�hi�j  �j  �j  �j	  �Result<BlendTweenRef>�j  �j  ]�(j  )��}�(h�const BlendFunctionRef&�hh�blendFunction�����}�(hKhh)��}�(hhhM$hK�hKFubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�
startValue�����}�(hKhh)��}�(hhhM?hK�hKaubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�endValue�����}�(hKhh)��}�(hhhMWhK�hKyubh�ubj  Nj  �j  �j  �ubej  Nj  �BlendTweenRef�ubh�)��}�(hh�AddTween�����}�(hKhh)��}�(hhhM� hK�hK'ubh�ubhj  h]�h[jg  h\j  h^h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h��/// Adds an animation tween with the given function, start and end value. The callbacks are automatically mapped to the tween observable.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahf��/// Adds an animation tween with the given function, start and end value. The callbacks are automatically mapped to the tween observable.
�hg}�hi�j  �j  �j  �j	  �Result<BlendTweenRef>�j  �j  ]�(j  )��}�(h�const BlendFunctionRef&�hh�blendFunction�����}�(hKhh)��}�(hhhM� hK�hKHubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�
startValue�����}�(hKhh)��}�(hhhM!hK�hKcubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Data&�hh�endValue�����}�(hKhh)��}�(hhhM !hK�hK{ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�AnimBlendTweenCallback&&�hh�callback�����}�(hKhh)��}�(hhhMC!hK�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const JobQueueRef&�hh�queue�����}�(hKhh)��}�(hhhM`!hK�hK�ubh�ubj  Nj  �j  �j  �ubej  Nj  �BlendTweenRef�ubh�)��}�(hh�RemoveTween�����}�(hKhh)��}�(hhhMc"hK�hKubh�ubhj  h]�h[j�  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMI"hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�&/// Returns an array with all tweens.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahf�&/// Returns an array with all tweens.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�j  )��}�(h�const BlendTweenRef&�hh�tween�����}�(hKhh)��}�(hhhM�"hK�hK=ubh�ubj  Nj  �j  �j  �ubaj  Nj  �void�ubh�)��}�(hh�	GetTweens�����}�(hKhh)��}�(hhhM�#hK�hK0ubh�ubhj  h]�h[j�  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMm#hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�&/// Returns an array with all tweens.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahf�&/// Returns an array with all tweens.
�hg}�hi�j  �j  �j  �j	  � Result<BaseArray<BlendTweenRef>>�j  �j  ]�j  Nj  �BaseArray<BlendTweenRef>�ubh�)��}�(hh�StartAnimation�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj  h]�h[j�  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�8/// Starts the animation with the given timer interval.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubahf�8/// Starts the animation with the given timer interval.
�hg}�hi�j  �j  �j  �j	  �Result<void>�j  �j  ]�(j  )��}�(h�const TimeValue&�hh�timerInterval�����}�(hKhh)��}�(hhhM�$hK�hK<ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const TimeValue&�hh�
startDelay�����}�(hKhh)��}�(hhhM�$hK�hK\ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const TimeValue&�hh�duration�����}�(hKhh)��}�(hhhM%hK�hKyubh�ubj  Nj  �j  �j  �ubej  Nj  �void�ubh�)��}�(hh�GetProgress�����}�(hKhh)��}�(hhhM9&hK�hKubh�ubhj  h]�h[j$  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&&hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�H/// Returns a value between 0.0 and 1.0 with the current anim progress.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubahf�H/// Returns a value between 0.0 and 1.0 with the current anim progress.
�hg}�hi�j  �j  �j  �j	  �Float�j  �j  ]�j  Nj  Nubh�)��}�(hh�GetState�����}�(hKhh)��}�(hhhMJ'hK�hKubh�ubhj  h]�h[j>  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM.'hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�%/// Returns the current state value.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubahf�%/// Returns the current state value.
�hg}�hi�j  �j  �j  �j	  �ANIMBLENDSTATE�j  �j  ]�j  Nj  Nubh�)��}�(hh�CancelAndWait�����}�(hKhh)��}�(hhhMa(hK�hKubh�ubhj  h]�h[jX  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�7/// Kills the animation loop and the associated timer.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubahf�7/// Kills the animation loop and the associated timer.
�hg}�hi�j  �j  �j  �j	  �void�j  �j  ]�j  Nj  Nubh�)��}�(hh�GetTimerRef�����}�(hKhh)��}�(hhhMw)hK�hK ubh�ubhj  h]�h[jr  h\j  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMY)hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�,/// Returns the timer used for this object.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubahf�,/// Returns the timer used for this object.
�hg}�hi�j  �j  �j  �j	  �Result<TimerRef>�j  �j  ]�j  Nj  �TimerRef�ubeh[j  h\h]h^j�  h/Nh`NhNhah�$"net.maxon.interface.blendanimation"�����}�(hKhh)��}�(hhhM�hKzhKCubh�ubhbNhcK hd]�(h�t/// This class allows to handle easy animations using one or more BlendTweenInterfaces with a given timer interval.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�>/// The following example demonstrates how to use this class:
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�'/// // create a new BlendAnimationRef.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�J///	BlendAnimationRef animBlend = AnimBlendClass().Create() iferr_return;
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�N/// // add one tween to animate a vector data type from 1/2/3 to 10/100/1000.
�����}�(hKhh)��}�(hhhMKhKnhKubh�ubh��///	BlendTweenRef tween1 = animBlend.AddTween(BlendFunctions::EaseOutBounce(), Data(Vector(1, 2, 3)), Data(Vector(10, 100, 1000)),
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�p///		[](const BlendAnimationRef& anim, const BlendTweenRef& tween, ANIMBLENDSTATE state, const Data& tickValue)
�����}�(hKhh)��}�(hhhMhKphKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�7///			DiagnosticOutput("Anim: @ @", state, tickValue);
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�///		}, nullptr) iferr_return;
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�^/// // start the animation with a 50 milli seconds timer interval and a duration of 1 second.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�X///	animBlend.StartAnimation(Milliseconds(50), TimeValue(), Seconds(1.0)) iferr_return;
�����}�(hKhh)��}�(hhhMGhKuhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehfX�  /// This class allows to handle easy animations using one or more BlendTweenInterfaces with a given timer interval.
/// The following example demonstrates how to use this class:
/// @code
/// // create a new BlendAnimationRef.
///	BlendAnimationRef animBlend = AnimBlendClass().Create() iferr_return;
/// // add one tween to animate a vector data type from 1/2/3 to 10/100/1000.
///	BlendTweenRef tween1 = animBlend.AddTween(BlendFunctions::EaseOutBounce(), Data(Vector(1, 2, 3)), Data(Vector(10, 100, 1000)),
///		[](const BlendAnimationRef& anim, const BlendTweenRef& tween, ANIMBLENDSTATE state, const Data& tickValue)
///		{
///			DiagnosticOutput("Anim: @ @", state, tickValue);
///		}, nullptr) iferr_return;
/// // start the animation with a 50 milli seconds timer interval and a duration of 1 second.
///	animBlend.StartAnimation(Milliseconds(50), TimeValue(), Seconds(1.0)) iferr_return;
/// @endcode
�hg}�hi�h�]��ObserverObjectInterface�h]h	��aj�  Kj�  Kj  �j�  �BlendAnimationRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hj�  hh<h]�(h�)��}�(hj1  hj�  hj5  h[j1  h\j  h^j8  h/Nh`NhNhaNhbNhcK hdj<  hf�J/// Adds an animation tween with the given function, start and end value.
�hgjD  hi�j  �j  �j  �j	  jE  j  �j  jF  j  Nj  jb  ubh�)��}�(hjg  hj�  hjk  h[jg  h\j  h^jn  h/Nh`NhNhaNhbNhcK hdjr  hf��/// Adds an animation tween with the given function, start and end value. The callbacks are automatically mapped to the tween observable.
�hgjz  hi�j  �j  �j  �j	  j{  j  �j  j|  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf�&/// Returns an array with all tweens.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf�&/// Returns an array with all tweens.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubh�)��}�(hj�  hj�  hj�  h[j�  h\j  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hf�8/// Starts the animation with the given timer interval.
�hgj  hi�j  �j  �j  �j	  j  j  �j  j  j  Nj  j  ubh�)��}�(hj$  hj�  hj(  h[j$  h\j  h^j+  h/Nh`NhNhaNhbNhcK hdj/  hf�H/// Returns a value between 0.0 and 1.0 with the current anim progress.
�hgj7  hi�j  �j  �j  �j	  j8  j  �j  j9  j  Nj  Nubh�)��}�(hj>  hj�  hjB  h[j>  h\j  h^jE  h/Nh`NhNhaNhbNhcK hdjI  hf�%/// Returns the current state value.
�hgjQ  hi�j  �j  �j  �j	  jR  j  �j  jS  j  Nj  Nubh�)��}�(hjX  hj�  hj\  h[jX  h\j  h^j_  h/Nh`NhNhaNhbNhcK hdjc  hf�7/// Kills the animation loop and the associated timer.
�hgjk  hi�j  �j  �j  �j	  jl  j  �j  jm  j  Nj  Nubh�)��}�(hjr  hj�  hjv  h[jr  h\j  h^jy  h/Nh`NhNhaNhbNhcK hdj}  hf�,/// Returns the timer used for this object.
�hgj�  hi�j  �j  �j  �j	  j�  j  �j  j�  j  Nj  j�  ubeh[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hfX�  /// This class allows to handle easy animations using one or more BlendTweenInterfaces with a given timer interval.
/// The following example demonstrates how to use this class:
/// @code
/// // create a new BlendAnimationRef.
///	BlendAnimationRef animBlend = AnimBlendClass().Create() iferr_return;
/// // add one tween to animate a vector data type from 1/2/3 to 10/100/1000.
///	BlendTweenRef tween1 = animBlend.AddTween(BlendFunctions::EaseOutBounce(), Data(Vector(1, 2, 3)), Data(Vector(10, 100, 1000)),
///		[](const BlendAnimationRef& anim, const BlendTweenRef& tween, ANIMBLENDSTATE state, const Data& tickValue)
///		{
///			DiagnosticOutput("Anim: @ @", state, tickValue);
///		}, nullptr) iferr_return;
/// // start the animation with a 50 milli seconds timer interval and a duration of 1 second.
///	animBlend.StartAnimation(Milliseconds(50), TimeValue(), Seconds(1.0)) iferr_return;
/// @endcode
�hg}�hi�h�]��3ObserverObjectInterface::ReferenceClassHelper::type�h]h	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j  j  ubh �CppDeclaration���)��}�(hh�AnimBlendClass�����}�(hKhh)��}�(hhhM�)hK�hK-ubh�ubhh<h]�h[j  h\h]h^h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/Nh`Nh�Class<BlendAnimationRef>�ha�#"net.maxon.class.blendanimationref"�hbNhcK hd]�hfh	hg}�hi�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM8*hK�hKubh�ububeh[hh\h]h^j'  h/Nh`NhNhaNhbNhcK hd]�hfh	hg}�hi�j*  ]�j,  hh ]�(hh)h0h4h8h<h�)��}�(hh�BlendTweenRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[jE  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hfNhg}�hi�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�BlendAnimationRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[jT  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hfNhg}�hi�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhGh�h�j�  j  j�  j  j4  ej-  �j.  �j/  ���hxx1�h<�hxx2�h<�snippets�}�j1  K j2  K j3  �ub.