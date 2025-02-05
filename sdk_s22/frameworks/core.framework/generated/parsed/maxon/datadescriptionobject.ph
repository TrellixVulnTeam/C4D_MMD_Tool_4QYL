��=      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\datadescriptionobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadescription.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringresource.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�DataDictionaryObjectRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�DataDescriptionObjectInterface�����}�(hKhh)��}�(hhhMDhKhKubh�ubhh8h]�(h �Function���)��}�(hh�GetObjectDescription�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhhsh]�hLh�hMh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�@/// GetObjectDescription returns the description of the object.
�����}�(hKhh)��}�(hhhMkhKhKubh�ubh�w/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�a/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
�����}�(hKhh)��}�(hhhM$hKhKubh�ubh�H/// @param[in] objectData					Data of the object to use for evaluation.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehWX�  /// GetObjectDescription returns the description of the object.
/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] objectData					Data of the object to use for evaluation.
/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�hX}�hZ�h_��explicit���deleted���retType��Result<DataDescription>��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�category�����}�(hKhh)��}�(hhhM�hKhKFubh�ub�default�N�pack���input���output��ubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMhKhKcubh�ubh�NhǉhȈhɉubh�)��}�(h�const DataDictionaryObjectRef&�hh�
objectData�����}�(hKhh)��}�(hhhM>hKhK�ubh�ubh�NhǉhȈhɉube�
observable�N�result��DataDescription�ubh})��}�(hh�GetObjectName�����}�(hKhh)��}�(hhhM:hK&hK%ubh�ubhhsh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK&hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�V/// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�:/// @param[in] classId						Id of the class to determine.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubh�N/// @param[in] language						Language to use. "nullptr" for current language.
�����}�(hKhh)��}�(hhhMAhK#hKubh�ubh�*/// @return												String on success.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehWX  /// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
/// @param[in] classId						Id of the class to determine.
/// @param[in] language						Language to use. "nullptr" for current language.
/// @return												String on success.
�hX}�hZ�h_�h��h��h��Result<String>�h��h�]�(h�)��}�(h�	const Id&�hh�classId�����}�(hKhh)��}�(hhhMRhK&hK=ubh�ubh�NhǉhȈhɉubh�)��}�(h�const LanguageRef&�hh�language�����}�(hKhh)��}�(hhhMnhK&hKYubh�ubh�NhǉhȈhɉubeh�Nh݌String�ubehLhwhMhNhOhPh/NhQNhNhRh�+"net.maxon.interface.datadescriptionobject"�����}�(hKhh)��}�(hhhM�hKhKJubh�ubhSNhTK hU]�(h��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
�����}�(hKhh)��}�(hhhM4hKhKubh�ubh�%/// the data description data bases.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehW��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
/// the data description data bases.
�hX}�hZ�h[]��ObjectInterface�hNh	��ah]Kh^Kh_�h`�DataDescriptionObjectRef�ha]�j4  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq}�ubhB)��}�(hj6  hh8h]�(h})��}�(hh�hj<  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWX�  /// GetObjectDescription returns the description of the object.
/// @param[in] category						Description category to load (DATADESCRIPTION_CATEGORY_DATA/DATADESCRIPTION_CATEGORY_UI).
/// @param[in] language						Language (only valid for category DATADESCRIPTION_CATEGORY_STRING).
/// @param[in] objectData					Data of the object to use for evaluation.
/// @return												DataDescription on success. If the Description could not be found an empty description is returned but no error.
�hXh�hZ�h_�h��h��h�h�h��h�h�h�Nh�h�ubh})��}�(hh�hj<  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hWX  /// GetObjectName returns the localized name of the description (OBJECT::BASE::NAME).
/// @param[in] classId						Id of the class to determine.
/// @param[in] language						Language to use. "nullptr" for current language.
/// @return												String on success.
�hXj  hZ�h_�h��h��h�j	  h��h�j
  h�Nh�j  ubehLj6  hMhNhOhPh/NhQNhNhRNhSNhTKhUj$  hW��/// Interface and base implementation to allow objects to access descriptions. The base implementation automatically loads resources from
/// the data description data bases.
�hX}�hZ�h[]��+ObjectInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl��source�hsubh �CppDeclaration���)��}�(hh�DataDescriptionObjectClass�����}�(hKhh)��}�(hhhM�hK+hK4ubh�ubhh8h]�hLjQ  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/NhQNh�Class<DataDescriptionObjectRef>�hR�'"net.maxon.class.datadescriptionobject"�hSNhTK hU]�hWh	hX}�hZ�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMH	hK1hKubh�ububehLhhMhNhOj`  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�jc  ]�je  hh ]�(hh)h0h4h8hChsj<  jM  jm  ejf  �jg  �jh  ���hxx1�h8�hxx2�h8�snippets�}�jj  K jk  K jl  �ub.