���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��^D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\image.framework\source\maxon\mediasession_audiodata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/mediasession_stream.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/audioobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�#MediaStreamAudioDataExportInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�InitWithAudioData�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�6/// InitWithAudioData init with a given soundDataRef.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�0/// @param[in] audioData					Audio data to set.
�����}�(hKhh)��}�(hhhM%hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMVhKhKubh�ube�doc���/// InitWithAudioData init with a given soundDataRef.
/// @param[in] audioData					Audio data to set.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const AudioObjectRef&�hh�	audioData�����}�(hKhh)��}�(hhhMhKhKDubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�ubhI)��}�(hh�GetAudioObject�����}�(hKhh)��}�(hhhMKhK!hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hK!hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�&/// Returns the object given at Init.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehz�L/// Returns the object given at Init.
/// @return												OK on success.
�h|}�h~�h�h��h��h��AudioObjectRef�h��h�]�h�Nh�NubhI)��}�(hh�SetCallbackHandler�����}�(hKhh)��}�(hhhM}hK'hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMchK'hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�/// Subscribes to the stream.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehz�D/// Subscribes to the stream.
/// @return												OK on success.
�h|}�h~�h�h��h��h��Result<void>�h��h�]�h�Nh��void�ubhI)��}�(hh�
InitStream�����}�(hKhh)��}�(hhhMhK.hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK.hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�P/// called by the input media converter implementation before loading a stream.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhMBhK+hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM~hK,hKubh�ubehz��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h|}�h~�h�h��h��h��Result<void>�h��h�]�h�)��}�(h�MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM=hK.hK>ubh�ubh�Nh��h��h��ubah�Nh��void�ubhI)��}�(hh�FinishStream�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�]/// called by the input media converter implementation when loading the stream is completed.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�;/// @param[in] props							Properties of the image stream.
�����}�(hKhh)��}�(hhhM	hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM=	hK3hKubh�ubehz��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h|}�h~�h�h��h��h��Result<void>�h��h�]�h�)��}�(h�const MediaStreamProperties&�hh�props�����}�(hKhh)��}�(hhhM
hK5hKFubh�ubh�Nh��h��h��ubah�Nh��void�ubehShChT�public�h[�class�h/NhbNhNhch�6"net.maxon.image.interface.mediastreamaudiodataexport"�����}�(hKhh)��}�(hhhMOhKhKOubh�ubhdNheK hf]�h�(/// Stream which represents sound data.
�����}�(hKhh)��}�(hhhM$hKhKubh�ubahz�(/// Stream which represents sound data.
�h|}�h~��bases�]��MediaStreamInterface�j:  h	��a�	interface�K�refKind�Kh��refClass��MediaStreamAudioDataExportRef��baseInterfaces�]�jM  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hjR  hh4h]�(hI)��}�(hhNhjg  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhghz��/// InitWithAudioData init with a given soundDataRef.
/// @param[in] audioData					Audio data to set.
/// @return												OK on success.
�h|h}h~�h�h��h��h�h�h��h�h�h�Nh�h�ubhI)��}�(hh�hjg  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hz�L/// Returns the object given at Init.
/// @return												OK on success.
�h|h�h~�h�h��h��h�h�h��h�h�h�Nh�NubhI)��}�(hh�hjg  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hz�D/// Subscribes to the stream.
/// @return												OK on success.
�h|h�h~�h�h��h��h�h�h��h�h�h�Nh�h�ubhI)��}�(hh�hjg  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hz��/// called by the input media converter implementation before loading a stream.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h|h�h~�h�h��h��h�h�h��h�h�h�Nh�j	  ubhI)��}�(hj  hjg  hj  hSj  hThWh[j  h/NhbNhNhcNhdNheK hfj  hz��/// called by the input media converter implementation when loading the stream is completed.
/// @param[in] props							Properties of the image stream.
/// @return												OK on success.
�h|j-  h~�h�h��h��h�j.  h��h�j/  h�Nh�j9  ubehSjR  hTj:  h[j;  h/NhbNhNhcNhdNheKhfjB  hz�(/// Stream which represents sound data.
�h|}�h~�jK  ]��0MediaStreamInterface::ReferenceClassHelper::type�j:  h	��ajO  NjP  Nh�jQ  NjS  NjV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  �j^  Nj_  �j`  ��source�h?ubh �CppDeclaration���)��}�(hh�MediaStreamAudioDataExportClass�����}�(hKhh)��}�(hhhM�
hK=hK9ubh�ubhh4h]�hSj�  hTj:  h[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMe
hK=hKubh�ubh/NhbNh�$Class<MediaStreamAudioDataExportRef>�hc�2"net.maxon.image.class.mediastreamaudiodataexport"�hdNheK hf]�hzh	h|}�h~�ubehSh8hTj:  h[�	namespace�h/NhbNhNhcNhdNheK hf]�hzh	h|}�h~��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM`hKGhKubh�ububehShhTj:  h[j�  h/NhbNhNhcNhdNheK hf]�hzh	h|}�h~�j�  ]�j�  hh ]�(hh)h0h4h>)��}�(hh�MediaStreamAudioDataExportRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSj�  hTj:  h[j;  h/NhbNhNhcNhdNheK hf]�hzNh|}�h~�jK  ]�jO  NjP  Nh�jQ  NjS  NjV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  �j^  Nj_  �j`  �ja  ]�jc  ]�je  }�ubh?jg  j�  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.