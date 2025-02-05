���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\audioobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�AudioObjectInterface�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMHhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�1/// Initializes the object with some sound data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�@/// @param[in] channelCount				Number of sound channels to set.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�</// @param[in] bitsPerChannel			Bits per channel (e.g. 16).
�����}�(hKhh)��}�(hhhM!hKhKubh�ubh�+/// @param[in] sampleRate					Sample Rate.
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�1/// @param[in] sampleCount				Number of Samples.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�8/// @param[in] length							Sound length in Time units.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// @param[in] data								Block with the sound data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM,hKhKubh�ube�doc�X�  /// Initializes the object with some sound data.
/// @param[in] channelCount				Number of sound channels to set.
/// @param[in] bitsPerChannel			Bits per channel (e.g. 16).
/// @param[in] sampleRate					Sample Rate.
/// @param[in] sampleCount				Number of Samples.
/// @param[in] length							Sound length in Time units.
/// @param[in] data								Block with the sound data.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�Int�hh�channelCount�����}�(hKhh)��}�(hhhM�hKhK%ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�bitsPerChannel�����}�(hKhh)��}�(hhhM�hKhK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�
sampleRate�����}�(hKhh)��}�(hhhM�hKhKMubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�sampleCount�����}�(hKhh)��}�(hhhM
hKhK]ubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�length�����}�(hKhh)��}�(hhhM(hKhK{ubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const Char>&�hh�data�����}�(hKhh)��}�(hhhMIhKhK�ubh�ubh�Nh��h��h��ube�
observable�N�result��void�ubhI)��}�(hh�GetChannelCount�����}�(hKhh)��}�(hhhM?hKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hKhKubh�ubh/NhbNhNhcNhdNheK hf]�h�#/// Return the number of channels.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��#/// Return the number of channels.
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�NubhI)��}�(hh�GetBitsPerChannel�����}�(hKhh)��}�(hhhMOhK$hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hK$hKubh�ubh/NhbNhNhcNhdNheK hf]�h�+/// Return the number of bits per channel.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubah��+/// Return the number of bits per channel.
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�NubhI)��}�(hh�GetSampleRate�����}�(hKhh)��}�(hhhMZhK)hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhK)hKubh�ubh/NhbNhNhcNhdNheK hf]�h�"/// Return the sample rate in Hz.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubah��"/// Return the sample rate in Hz.
�h�}�h��h��h��h��h��Float�h��h�]�h�Nh�NubhI)��}�(hh�GetSampleCount�����}�(hKhh)��}�(hhhMuhK.hKubh�ubhh?h]�hSj6  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhK.hKubh�ubh/NhbNhNhcNhdNheK hf]�h�8/// Return the duration/length of the sound in samples.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubah��8/// Return the duration/length of the sound in samples.
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�NubhI)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubhh?h]�hSjP  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMj	hK3hKubh�ubh/NhbNhNhcNhdNheK hf]�h�"/// Return the length as BaseTime
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubah��"/// Return the length as BaseTime
�h�}�h��h��h��h��h��	TimeValue�h��h�]�h�Nh�NubhI)��}�(hh�
GetDataPtr�����}�(hKhh)��}�(hhhM�
hK8hK!ubh�ubhh?h]�hSjj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMp
hK8hKubh�ubh/NhbNhNhcNhdNheK hf]�h�!/// Read only data buffer access
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubah��!/// Read only data buffer access
�h�}�h��h��h��h��h��Block<const Char>�h��h�]�h�Nh�NubehShChT�public�h[�class�h/NhbNhNhch�'"net.maxon.image.interface.audioobject"�����}�(hKhh)��}�(hhhMhKhK@ubh�ubhdNheK hf]�h�h	h�}�h���bases�]��DataDictionaryObjectInterface�j�  h	��a�	interface�K�refKind�Kh���refClass��AudioObjectRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj�  hh4h]�(hI)��}�(hhNhj�  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhgh�X�  /// Initializes the object with some sound data.
/// @param[in] channelCount				Number of sound channels to set.
/// @param[in] bitsPerChannel			Bits per channel (e.g. 16).
/// @param[in] sampleRate					Sample Rate.
/// @param[in] sampleCount				Number of Samples.
/// @param[in] length							Sound length in Time units.
/// @param[in] data								Block with the sound data.
/// @return												OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubhI)��}�(hh�hj�  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�h��#/// Return the number of channels.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�NubhI)��}�(hj  hj�  hj  hSj  hThWh[j	  h/NhbNhNhcNhdNheK hfj  h��+/// Return the number of bits per channel.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�NubhI)��}�(hj  hj�  hj   hSj  hThWh[j#  h/NhbNhNhcNhdNheK hfj'  h��"/// Return the sample rate in Hz.
�h�j/  h��h��h��h��h�j0  h��h�j1  h�Nh�NubhI)��}�(hj6  hj�  hj:  hSj6  hThWh[j=  h/NhbNhNhcNhdNheK hfjA  h��8/// Return the duration/length of the sound in samples.
�h�jI  h��h��h��h��h�jJ  h��h�jK  h�Nh�NubhI)��}�(hjP  hj�  hjT  hSjP  hThWh[jW  h/NhbNhNhcNhdNheK hfj[  h��"/// Return the length as BaseTime
�h�jc  h��h��h��h��h�jd  h��h�je  h�Nh�NubhI)��}�(hjj  hj�  hjn  hSjj  hThWh[jq  h/NhbNhNhcNhdNheK hfju  h��!/// Read only data buffer access
�h�j}  h��h��h��h��h�j~  h��h�j  h�Nh�NubehSj�  hTj�  h[j�  h/NhbNhNhcNhdNheKhfj�  h�h	h�}�h��j�  ]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�j�  h	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h?ubh �CppDeclaration���)��}�(hh�AudioObjectClass�����}�(hKhh)��}�(hhhM�
hK=hK*ubh�ubhh4h]�hSj�  hTj�  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh/NhbNh�Class<AudioObjectRef>�hc�#"net.maxon.image.class.audioobject"�hdNheK hf]�h�h	h�}�h���dependencies��ubehSh8hTj�  h[�	namespace�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMGhKDhKubh�ububehShhTj�  h[j�  h/NhbNhNhcNhdNheK hf]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h?j�  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.