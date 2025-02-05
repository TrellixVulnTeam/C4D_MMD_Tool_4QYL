��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\descriptionprocessor.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKrhKhKubh�ubhhh]�(h �Class���)��}�(hh�DescriptionProcessorInterface�����}�(hKhh)��}�(hhhMHhKhKubh�ubhh0h]�h �Function���)��}�(hh�Process�����}�(hKhh)��}�(hhhMhKhK#ubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�=/// Processes a description for which this processor is set.
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�;/// @param[in] descriptionId			The description identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @param[in] dataDescription		The description.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�r/// @return												Some object whose destructor will be called when the description database is unregistered.
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc�X  /// Processes a description for which this processor is set.
/// @param[in] descriptionId			The description identifier.
/// @param[in] dataDescription		The description.
/// @return												Some object whose destructor will be called when the description database is unregistered.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<GenericData>��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�descriptionId�����}�(hKhh)��}�(hhhMhKhK5ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const DataDescription&�hh�dataDescription�����}�(hKhh)��}�(hhhM>hKhK[ubh�ubh�Nh��h��h��ube�
observable�N�result��GenericData�ubahOh?hP�public�hW�class�h/Nh^NhNh_h�*"net.maxon.interface.descriptionprocessor"�����}�(hKhh)��}�(hhhM�hKhKHubh�ubh`NhaK hb]�(h�X/// A DescriptionProcessor processes a resource description, usually in order to derive
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Z/// some object from that description and register it at a registry. The processor to use
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�_/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh|X  /// A DescriptionProcessor processes a resource description, usually in order to derive
/// some object from that description and register it at a registry. The processor to use
/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�h~}�h���bases�]��ObjectInterface�h�h	��a�	interface�K�refKind�Kh���refClass��DescriptionProcessor��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�hh0h]�hE)��}�(hhJhh�hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhch|X  /// Processes a description for which this processor is set.
/// @param[in] descriptionId			The description identifier.
/// @param[in] dataDescription		The description.
/// @return												Some object whose destructor will be called when the description database is unregistered.
�h~hh��h��h��h��h�h�h��h�h�h�Nh�h�ubahOh�hPh�hWh�h/Nh^NhNh_Nh`NhaKhbh�h|X  /// A DescriptionProcessor processes a resource description, usually in order to derive
/// some object from that description and register it at a registry. The processor to use
/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�Nh̉h͉hΉhωhЉhщh҉hӉh�NhՉh։�source�h;ubh)��}�(hh�DescriptionProcessors�����}�(hKhh)��}�(hhhM�hKhK&ubh�ubhh0h]�hOh�hPh�hW�	namespace�h/Nh^Nh�DescriptionProcessor�h_h�*"net.maxon.registry.descriptionprocessors"�����}�(hKhh)��}�(hhhM�hKhK=ubh�ubh`NhaK hb]�h|h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���ubehOh4hPh�hWh�h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h�]�h�hh Nh��j   �j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK%hKubh�ububehOhhPh�hWh�h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h�]�h�hh ]�(hh)h0h;h�h�j
  eh��j   �j  ���hxx1�h0�hxx2�h0�snippets�}�j  K j  K j	  �ub.