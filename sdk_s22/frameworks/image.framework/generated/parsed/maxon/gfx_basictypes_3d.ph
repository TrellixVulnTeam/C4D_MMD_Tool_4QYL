��>5      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\image.framework\source\maxon\gfx_basictypes_3d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DrawPoint3d�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �Function���)��}�(h�constructor�hhCh]��
simpleName�hP�access��public��kind�hPh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhM)��}�(hhPhhCh]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�(h �	Parameter���)��}�(h�T�hh�xValue�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�pack���input���output��ubhq)��}�(h�T�hh�yValue�����}�(hKhh)��}�(hhhMhKhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�zValue�����}�(hKhh)��}�(hhhM(hKhK$ubh�ubh{Nh|�h}�h~�ubehhNhiNubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhCh]�hRh�hShThU�function�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMshKhKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�h`�ha�hb�hc�String�he�hf]�hq)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM$hKhK)ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhCh]�hRh�hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMohK'hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM hK)hKubh�ubeh\��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK+hK?ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubehRhGhShThU�class�h/h �Template���)��}�hf]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh|�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh{N�variance�NubasbhVNhNhWNhXNhYK hZ]�h�F/// X and Y coordinate of a point used for window/drawing operations.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah\�F/// X and Y coordinate of a point used for window/drawing operations.
�h]}�h_��bases�]��	interface�N�refKind�Nh`��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�DrawPoint3dInt�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh8h]�hRj  hShThU�	typealias�h/NhVNhNhWNhXNhYK hZ]�h�/// DrawPoint3d for Int types.
�����}�(hKhh)��}�(hhhM(hK/hKubh�ubah\�/// DrawPoint3d for Int types.
�h]}�h_�j  ]��DrawPoint3d<Int>�hTh	��aubh �Declaration���)��}�(hh�DrawPoint3dInt�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh8h]�hRj6  hShThU�MAXON_DATATYPE�h/NhVNhNhWh� "net.maxon.image.drawpoint3dint"�����}�(hKhh)��}�(hhhM�hK2hK ubh�ubhXNhYK hZ]�h\h	h]}�h_�ubj  )��}�(hh�DrawPoint3dFloat�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh8h]�hRjH  hShThUj#  h/NhVNhNhWNhXNhYK hZ]�h�!/// DrawPoint3d for Float types.
�����}�(hKhh)��}�(hhhMihK5hKubh�ubah\�!/// DrawPoint3d for Float types.
�h]}�h_�j  ]��DrawPoint3d<Float>�hTh	��aubj1  )��}�(hh�DrawPoint3dFloat�����}�(hKhh)��}�(hhhM!	hK8hKubh�ubhh8h]�hRj]  hShThUj;  h/NhVNhNhWh�""net.maxon.image.drawpoint3dfloat"�����}�(hKhh)��}�(hhhM3	hK8hK"ubh�ubhXNhYK hZ]�h\h	h]}�h_�ubhB)��}�(hh�DrawDimension3d�����}�(hKhh)��}�(hhhMU
hK>hKubh�ubhh8h]�(hM)��}�(hhPhjj  h]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hhNhiNubhM)��}�(hhPhjj  h]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�(hq)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�d�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh{Nh|�h}�h~�ubehhNhiNubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKOhK	ubh�ubhjj  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMehKKhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM"hKMhKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�h`�ha�hb�hc�String�he�hf]�hq)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKOhK)ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhMdhK[hKubh�ubhjj  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM<hKWhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMyhKXhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh\��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK[hK?ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubehRjn  hShThUh�h/h�)��}�hf]�h�)��}�(hh)��}�(hhhMB
hK>hKubh|�hh�T�����}�(hKhh)��}�(hhhMK
hK>hKubh�ubh{Nh�NubasbhVNhNhWNhXNhYK hZ]�h�(/// Size of a window/drawing operation.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubah\�(/// Size of a window/drawing operation.
�h]}�h_�j  ]�j  Nj  Nh`�j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DrawDimension3dInt�����}�(hKhh)��}�(hhhMyhKahKubh�ubhh8h]�hRj  hShThUj#  h/NhVNhNhWNhXNhYK hZ]�h�#/// DrawDimension3d for Int types.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubah\�#/// DrawDimension3d for Int types.
�h]}�h_�j  ]��DrawDimension3d<Int>�hTh	��aubj1  )��}�(hh�DrawDimension3dInt�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh8h]�hRj   hShThUj;  h/NhVNhNhWh�$"net.maxon.image.drawdimension3dint"�����}�(hKhh)��}�(hhhM�hKbhK$ubh�ubhXNhYK hZ]�h\h	h]}�h_�ubj  )��}�(hh�DrawDimension3dFloat�����}�(hKhh)��}�(hhhM�hKghKubh�ubhh8h]�hRj1  hShThUj#  h/NhVNhNhWNhXNhYK hZ]�h�%/// DrawDimension3d for Float types.
�����}�(hKhh)��}�(hhhMJhKehKubh�ubah\�%/// DrawDimension3d for Float types.
�h]}�h_�j  ]��DrawDimension3d<Float>�hTh	��aubj1  )��}�(hh�DrawDimension3dFloat�����}�(hKhh)��}�(hhhMhKhhKubh�ubhh8h]�hRjF  hShThUj;  h/NhVNhNhWh�&"net.maxon.image.drawdimension3dfloat"�����}�(hKhh)��}�(hhhM$hKhhK&ubh�ubhXNhYK hZ]�h\h	h]}�h_�ubhB)��}�(hh�
DrawVolume�����}�(hKhh)��}�(hhhMahKnhKubh�ubhh8h]�(h �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhM~hKphKubh�ubhjS  h]�hRjb  hShThU�variable�h/NhVNh�DrawPoint3d<T>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubj]  )��}�(hh�size�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhjS  h]�hRjo  hShThUjg  h/NhVNh�DrawDimension3d<T>�hWNhXNhYK hZ]�h\h	h]}�h_�h`�ubhM)��}�(hhPhjS  h]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�hhNhiNubhM)��}�(hhPhjS  h]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�(hq)��}�(h�DrawPoint3d<T>�hh�positionValue�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�DrawDimension3d<T>�hh�	sizeValue�����}�(hKhh)��}�(hhhM�hKwhK>ubh�ubh{Nh|�h}�h~�ubehhNhiNubhM)��}�(hhPhjS  h]�hRhPhShThUhPh/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�h`�ha�hb�hchdhe�hf]�(hq)��}�(h�T�hh�x�����}�(hKhh)��}�(hhhM@hK{hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�y�����}�(hKhh)��}�(hhhMEhK{hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�z�����}�(hKhh)��}�(hhhMJhK{hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhMOhK{hKubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhMThK{hK#ubh�ubh{Nh|�h}�h~�ubhq)��}�(h�T�hh�d�����}�(hKhh)��}�(hhhMYhK{hK(ubh�ubh{Nh|�h}�h~�ubehhNhiNubhM)��}�(hh�ToString�����}�(hKhh)��}�(hhhM1hK�hK	ubh�ubhjS  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh\��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�h]}�h_�h`�ha�hb�hc�String�he�hf]�hq)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMQhK�hK)ubh�ubh{Nh|�h}�h~�ubahhNhiNubhM)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjS  h]�hRj�  hShThUh�h/NhVNhNhWNhXNhYK hZ]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubeh\��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�h]}�h_�h`�ha�hb�hc�Result<void>�he�hf]�hq)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubh{Nh|�h}�h~�ubahhNhi�void�ubehRjW  hShThUh�h/h�)��}�hf]�h�)��}�(hh)��}�(hhhMNhKnhKubh|�hh�T�����}�(hKhh)��}�(hhhMWhKnhKubh�ubh{Nh�NubasbhVNhNhWNhXNhYK hZ]�h�?/// Definition of a rectangle used for window/draw operations.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubah\�?/// Definition of a rectangle used for window/draw operations.
�h]}�h_�j  ]�j  Nj  Nh`�j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DrawVolumeInt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�hRjB  hShThUj#  h/NhVNhNhWNhXNhYK hZ]�h�/// DrawVolume for Int types.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubah\�/// DrawVolume for Int types.
�h]}�h_�j  ]��DrawVolume<Int>�hTh	��aubj1  )��}�(hh�DrawVolumeInt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�hRjW  hShThUj;  h/NhVNhNhWh�"net.maxon.image.drawvolumeint"�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhXNhYK hZ]�h\h	h]}�h_�ubj  )��}�(hh�DrawVolumeFloat�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh8h]�hRjh  hShThUj#  h/NhVNhNhWNhXNhYK hZ]�h� /// DrawVolume for Float types.
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubah\� /// DrawVolume for Float types.
�h]}�h_�j  ]��DrawVolume<Float>�hTh	��aubj1  )��}�(hh�DrawVolumeFloat�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhh8h]�hRj}  hShThUj;  h/NhVNhNhWh�!"net.maxon.image.drawvolumefloat"�����}�(hKhh)��}�(hhhM4hK�hK!ubh�ubhXNhYK hZ]�h\h	h]}�h_�ubehRh<hShThU�	namespace�h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM\hK�hKubh�ububehRhhShThUj�  h/NhVNhNhWNhXNhYK hZ]�h\h	h]}�h_�j�  ]�j�  hh ]�(hh)h0h4h8hCj  j2  jD  jY  jj  j  j  j-  jB  jS  j>  jS  jd  jy  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.