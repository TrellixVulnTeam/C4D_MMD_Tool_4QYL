��H5      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\image.framework\source\maxon\gfx_basictypes_3d.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK~hKhKubh�ubhhh]�(h �Class���)��}�(hh�DrawPoint3d�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access��public��kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhI)��}�(hhLhh?h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(h �	Parameter���)��}�(h�T�hh�xValue�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubhn)��}�(h�T�hh�yValue�����}�(hKhh)��}�(hhhMhKhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�zValue�����}�(hKhh)��}�(hhhMhKhK$ubh�ubhxNhy�hz�h{�ubehdNheNhf�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhh?h]�hNh�hOhPhQ�function�h/NhRNhNhSNhTNhUK hV]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMXhKhKubh�ubehX��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hY}�h[�h\�h]�h^�h_�String�ha�hb]�hn)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM	hKhK)ubh�ubhx�nullptr�hy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh?h]�hNh�hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM^hK&hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehX��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hY}�h[�h\�h]�h^�h_�Result<void>�ha�hb]�hn)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK*hK?ubh�ubhxNhy�hz�h{�ubahdNhe�void�hf�ubehNhChOhPhQ�class�h/h �Template���)��}�hb]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhy�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhxN�variance�NubasbhRNhNhSNhTNhUK hV]�h�F/// X and Y coordinate of a point used for window/drawing operations.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahX�F/// X and Y coordinate of a point used for window/drawing operations.
�hY}�h[��bases�]��	interface�N�refKind�Nh\��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hf��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�DrawPoint3dInt�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh4h]�hNj  hOhPhQ�	typealias�h/NhRNhNhSNhTNhUK hV]�h�/// DrawPoint3d for Int types.
�����}�(hKhh)��}�(hhhMhK.hKubh�ubahX�/// DrawPoint3d for Int types.
�hY}�h[�h�]��DrawPoint3d<Int>�hPh	��aubh �Declaration���)��}�(hh�DrawPoint3dInt�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh4h]�hNj3  hOhPhQ�MAXON_DATATYPE�h/NhRNhNhSh� "net.maxon.image.drawpoint3dint"�����}�(hKhh)��}�(hhhM�hK1hK ubh�ubhTNhUK hV]�hXh	hY}�h[�ubj  )��}�(hh�DrawPoint3dFloat�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh4h]�hNjE  hOhPhQj   h/NhRNhNhSNhTNhUK hV]�h�!/// DrawPoint3d for Float types.
�����}�(hKhh)��}�(hhhMXhK4hKubh�ubahX�!/// DrawPoint3d for Float types.
�hY}�h[�h�]��DrawPoint3d<Float>�hPh	��aubj.  )��}�(hh�DrawPoint3dFloat�����}�(hKhh)��}�(hhhM	hK7hKubh�ubhh4h]�hNjZ  hOhPhQj8  h/NhRNhNhSh�""net.maxon.image.drawpoint3dfloat"�����}�(hKhh)��}�(hhhM"	hK7hK"ubh�ubhTNhUK hV]�hXh	hY}�h[�ubh>)��}�(hh�DrawDimension3d�����}�(hKhh)��}�(hhhMD
hK=hKubh�ubhh4h]�(hI)��}�(hhLhjg  h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�hdNheNhf�ubhI)��}�(hhLhjg  h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(hn)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�d�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhxNhy�hz�h{�ubehdNheNhf�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hKNhK	ubh�ubhjg  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMThKJhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMhKLhKubh�ubehX��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hY}�h[�h\�h]�h^�h_�String�ha�hb]�hn)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKNhK)ubh�ubhx�nullptr�hy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM]hKZhKubh�ubhjg  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM5hKVhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMrhKWhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubehX��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hY}�h[�h\�h]�h^�h_�Result<void>�ha�hb]�hn)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKZhK?ubh�ubhxNhy�hz�h{�ubahdNhe�void�hf�ubehNjk  hOhPhQh�h/h�)��}�hb]�h�)��}�(hh)��}�(hhhM1
hK=hKubhy�hh�T�����}�(hKhh)��}�(hhhM:
hK=hKubh�ubhxNh�NubasbhRNhNhSNhTNhUK hV]�h�(/// Size of a window/drawing operation.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubahX�(/// Size of a window/drawing operation.
�hY}�h[�h�]�j  Nj  Nh\�j  Nj  Nj  �j  �j  �j  �j	  �hf�j
  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DrawDimension3dInt�����}�(hKhh)��}�(hhhMrhK`hKubh�ubhh4h]�hNj	  hOhPhQj   h/NhRNhNhSNhTNhUK hV]�h�#/// DrawDimension3d for Int types.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahX�#/// DrawDimension3d for Int types.
�hY}�h[�h�]��DrawDimension3d<Int>�hPh	��aubj.  )��}�(hh�DrawDimension3dInt�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh4h]�hNj  hOhPhQj8  h/NhRNhNhSh�$"net.maxon.image.drawdimension3dint"�����}�(hKhh)��}�(hhhM�hKahK$ubh�ubhTNhUK hV]�hXh	hY}�h[�ubj  )��}�(hh�DrawDimension3dFloat�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh4h]�hNj/  hOhPhQj   h/NhRNhNhSNhTNhUK hV]�h�%/// DrawDimension3d for Float types.
�����}�(hKhh)��}�(hhhMChKdhKubh�ubahX�%/// DrawDimension3d for Float types.
�hY}�h[�h�]��DrawDimension3d<Float>�hPh	��aubj.  )��}�(hh�DrawDimension3dFloat�����}�(hKhh)��}�(hhhMhKghKubh�ubhh4h]�hNjD  hOhPhQj8  h/NhRNhNhSh�&"net.maxon.image.drawdimension3dfloat"�����}�(hKhh)��}�(hhhMhKghK&ubh�ubhTNhUK hV]�hXh	hY}�h[�ubh>)��}�(hh�
DrawVolume�����}�(hKhh)��}�(hhhMZhKmhKubh�ubhh4h]�(h �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhMwhKohKubh�ubhjQ  h]�hNj`  hOhPhQ�variable�h/NhRNh�DrawPoint3d<T>�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubj[  )��}�(hh�size�����}�(hKhh)��}�(hhhM�hKphKubh�ubhjQ  h]�hNjm  hOhPhQje  h/NhRNh�DrawDimension3d<T>�hSNhTNhUK hV]�hXh	hY}�h[�h\�ubhI)��}�(hhLhjQ  h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�hdNheNhf�ubhI)��}�(hhLhjQ  h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(hn)��}�(h�DrawPoint3d<T>�hh�positionValue�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�DrawDimension3d<T>�hh�	sizeValue�����}�(hKhh)��}�(hhhM�hKvhK>ubh�ubhxNhy�hz�h{�ubehdNheNhf�ubhI)��}�(hhLhjQ  h]�hNhLhOhPhQhLh/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�h\�h]�h^�h_h`ha�hb]�(hn)��}�(h�T�hh�x�����}�(hKhh)��}�(hhhM9hKzhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�y�����}�(hKhh)��}�(hhhM>hKzhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�z�����}�(hKhh)��}�(hhhMChKzhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhMHhKzhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhMMhKzhK#ubh�ubhxNhy�hz�h{�ubhn)��}�(h�T�hh�d�����}�(hKhh)��}�(hhhMRhKzhK(ubh�ubhxNhy�hz�h{�ubehdNheNhf�ubhI)��}�(hh�ToString�����}�(hKhh)��}�(hhhM*hK�hK	ubh�ubhjQ  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehX��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hY}�h[�h\�h]�h^�h_�String�ha�hb]�hn)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMJhK�hK)ubh�ubhx�nullptr�hy�hz�h{�ubahdNheNhf�ubhI)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjQ  h]�hNj�  hOhPhQh�h/NhRNhNhSNhTNhUK hV]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehX��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hY}�h[�h\�h]�h^�h_�Result<void>�ha�hb]�hn)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubhxNhy�hz�h{�ubahdNhe�void�hf�ubehNjU  hOhPhQh�h/h�)��}�hb]�h�)��}�(hh)��}�(hhhMGhKmhKubhy�hh�T�����}�(hKhh)��}�(hhhMPhKmhKubh�ubhxNh�NubasbhRNhNhSNhTNhUK hV]�h�?/// Definition of a rectangle used for window/draw operations.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubahX�?/// Definition of a rectangle used for window/draw operations.
�hY}�h[�h�]�j  Nj  Nh\�j  Nj  Nj  �j  �j  �j  �j	  �hf�j
  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DrawVolumeInt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hNjA  hOhPhQj   h/NhRNhNhSNhTNhUK hV]�h�/// DrawVolume for Int types.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubahX�/// DrawVolume for Int types.
�hY}�h[�h�]��DrawVolume<Int>�hPh	��aubj.  )��}�(hh�DrawVolumeInt�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hNjV  hOhPhQj8  h/NhRNhNhSh�"net.maxon.image.drawvolumeint"�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhTNhUK hV]�hXh	hY}�h[�ubj  )��}�(hh�DrawVolumeFloat�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hNjg  hOhPhQj   h/NhRNhNhSNhTNhUK hV]�h� /// DrawVolume for Float types.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubahX� /// DrawVolume for Float types.
�hY}�h[�h�]��DrawVolume<Float>�hPh	��aubj.  )��}�(hh�DrawVolumeFloat�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh4h]�hNj|  hOhPhQj8  h/NhRNhNhSh�!"net.maxon.image.drawvolumefloat"�����}�(hKhh)��}�(hhhM7hK�hK!ubh�ubhTNhUK hV]�hXh	hY}�h[�ubehNh8hOhPhQ�	namespace�h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehNhhOhPhQj�  h/NhRNhNhSNhTNhUK hV]�hXh	hY}�h[�j�  ]�j�  hh ]�(hh)h0h4h?j  j/  jA  jV  jg  j  j  j+  j@  jQ  j=  jR  jc  jx  j�  ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.