���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\datadescriptionobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDictionaryObjectRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�LanguageRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHhshIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh>)��}�(hh�DataDescriptionObjectInterface�����}�(hKhh)��}�(hhhM5hKhKubh�ubhh4h]�(h �Function���)��}�(hh�GetObjectDescription�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhh~h]�hHh�hIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�@/// GetObjectDescription returns the description of the object.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubh�w/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�H/// @param[in] objectData					Data of the object to use for evaluation.
�����}�(hKhh)��}�(hhhMwhKhKubh�ubh��/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehSX�  /// GetObjectDescription returns the description of the object.
/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] objectData					Data of the object to use for evaluation.
/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�hT}�hV�h[��explicit���deleted���retType��Result<DataDescription>��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKhKFubh�ub�default�N�pack���input���output��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKhKcubh�ubh�Nh҉hӈhԉubh�)��}�(h�const DataDictionaryObjectRef&�hh�
objectData�����}�(hKhh)��}�(hhhM/hKhK�ubh�ubh�Nh҉hӈhԉube�
observable�N�result��DataDescription�ubh�)��}�(hh�GetObjectName�����}�(hKhh)��}�(hhhM+hK&hK%ubh�ubhh~h]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK&hK	ubh�ubh/NhMNhNhNNhONhPK hQ]�(h�V/// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�:/// @param[in] classId						Id of the class to determine.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�N/// @param[in] language						Language to use. "nullptr" for current language.
�����}�(hKhh)��}�(hhhM2hK#hKubh�ubh�*/// @return												String on success.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehSX  /// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
/// @param[in] classId						Id of the class to determine.
/// @param[in] language						Language to use. "nullptr" for current language.
/// @return												String on success.
�hT}�hV�h[�h��h��h��Result<String>�hÉh�]�(h�)��}�(h�	const Id&�hh�classId�����}�(hKhh)��}�(hhhMChK&hK=ubh�ubh�Nh҉hӈhԉubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhM_hK&hKYubh�ubh�Nh҉hӈhԉubeh�Nh�String�ubehHh�hIhJhKhLh/NhMNhNhNh�+"net.maxon.interface.datadescriptionobject"�����}�(hKhh)��}�(hhhM�hKhKJubh�ubhONhPK hQ]�(h��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
�����}�(hKhh)��}�(hhhM%hKhKubh�ubh�%/// the data description data bases.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
/// the data description data bases.
�hT}�hV�hW]��ObjectInterface�hJh	��ahYKhZKh[�h\�DataDescriptionObjectRef�h]]�j?  h	��ah^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh>)��}�(hjA  hh4h]�(h�)��}�(hh�hjG  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSX�  /// GetObjectDescription returns the description of the object.
/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] objectData					Data of the object to use for evaluation.
/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�hTh�hV�h[�h��h��h�h�hÈh�h�h�Nh�h�ubh�)��}�(hh�hjG  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSX  /// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
/// @param[in] classId						Id of the class to determine.
/// @param[in] language						Language to use. "nullptr" for current language.
/// @return												String on success.
�hTj  hV�h[�h��h��h�j  hÉh�j  h�Nh�j(  ubehHjA  hIhJhKhLh/NhMNhNhNNhONhPKhQj/  hS��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
/// the data description data bases.
�hT}�hV�hW]��+ObjectInterface::ReferenceClassHelper::type�hJh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh��source�h~ubh �CppDeclaration���)��}�(hh�DataDescriptionObjectClass�����}�(hKhh)��}�(hhhM�hK+hK4ubh�ubhh4h]�hHj\  hIhJhKh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhMNh�Class<DataDescriptionObjectRef>�hN�'"net.maxon.class.datadescriptionobject"�hONhPK hQ]�hSh	hT}�hV�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM9	hK1hKubh�ububehHhhIhJhKjk  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�jn  ]�jp  hh ]�(hh)h0h4h?hoh~jG  jX  jx  ejq  �jr  �js  ���hxx1�h4�hxx2�h4�snippets�}�ju  K jv  K jw  �ub.