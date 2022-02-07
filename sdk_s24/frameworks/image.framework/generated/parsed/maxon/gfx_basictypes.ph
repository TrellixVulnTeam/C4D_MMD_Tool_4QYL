���,      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\image.framework\source\maxon\gfx_basictypes.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/string.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/range.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�DrawDimension�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �Function���)��}�(h�constructor�hhGh]��
simpleName�hT�access��public��kind�hTh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhQ)��}�(hhThhGh]�hVhThWhXhYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�(h �	Parameter���)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�pack���input���output��ubhu)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhMhKhKubh�ubhNh��h��h��ubehlNhmNubhQ)��}�(hhThhGh]�hVhThWhXhYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�hu)��}�(h�const Vec2<T, 1>&�hh�src�����}�(hKhh)��}�(hhhMlhKhK1ubh�ubhNh��h��h��ubahlNhmNubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhMAhK$hK	ubh�ubhhGh]�hVh�hWhXhY�function�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM"hK!hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�hd�he�hf�hg�String�hi�hj]�hu)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMahK$hK)ubh�ubh�nullptr�h��h��h��ubahlNhmNubhQ)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhGh]�hVh�hWhXhYh�h/NhZNhNh[Nh\Nh]K h^]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM*hK.hKubh�ubeh`��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK0hK?ubh�ubhNh��h��h��ubahlNhm�void�ubehVhKhWhXhY�class�h/h �Template���)��}�hj]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhN�variance�NubasbhZNhNh[Nh\Nh]K h^]�h�(/// Size of a window/drawing operation.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah`�(/// Size of a window/drawing operation.
�ha}�hc��bases�]��	interface�N�refKind�Nhd��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(h�#IsZeroInitialized<DrawDimension<T>>�hh<h]�hVh�IsZeroInitialized�����}�(hKhh)��}�(hhhMhK3hKubh�ubhWhXhYh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhMhK3hKubh��hh�T�����}�(hKhh)��}�(hhhM
hK3hKubh�ubhNj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j  ]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM:hK3hKDubh�ubh	��aj  Nj  Nhd�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubh �	TypeAlias���)��}�(hh�DrawDimensionInt�����}�(hKhh)��}�(hhhM9hK8hKubh�ubhh<h]�hVjN  hWhXhY�	typealias�h/NhZNhNh[Nh\Nh]K h^]�h�!/// DrawDimension for Int types.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubah`�!/// DrawDimension for Int types.
�ha}�hc�j  ]��DrawDimension<Int>�hXh	��aubh �Declaration���)��}�(hh�DrawDimensionInt�����}�(hKhh)��}�(hhhMohK9hKubh�ubhh<h]�hVjf  hWhXhY�MAXON_DATATYPE�h/NhZNhNh[h�""net.maxon.image.drawdimensionint"�����}�(hKhh)��}�(hhhM�hK9hK"ubh�ubh\Nh]K h^]�h`h	ha}�hc�ubjI  )��}�(hh�DrawDimensionFloat�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubhh<h]�hVjx  hWhXhYjS  h/NhZNhNh[Nh\Nh]K h^]�h�#/// DrawDimension for Float types.
�����}�(hKhh)��}�(hhhM	hK<hKubh�ubah`�#/// DrawDimension for Float types.
�ha}�hc�j  ]��DrawDimension<Float>�hXh	��aubja  )��}�(hh�DrawDimensionFloat�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubhh<h]�hVj�  hWhXhYjk  h/NhZNhNh[h�$"net.maxon.image.drawdimensionfloat"�����}�(hKhh)��}�(hhhM�	hK?hK$ubh�ubh\Nh]K h^]�h`h	ha}�hc�ubhF)��}�(hh�DrawRect�����}�(hKhh)��}�(hhhMhKEhKubh�ubhh<h]�(hQ)��}�(hhThj�  h]�hVhThWh�public�����}�(hKhh)��}�(hhhMhKGhKubh�ubhYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�(hu)��}�(h�
Vec2<T, 1>�hh�positionValue�����}�(hKhh)��}�(hhhM7hKHhKubh�ubhNh��h��h��ubhu)��}�(h�DrawDimension<T>�hh�	sizeValue�����}�(hKhh)��}�(hhhMWhKHhK6ubh�ubhNh��h��h��ubehlNhmNubhQ)��}�(hhThj�  h]�hVhThWj�  hYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�(hu)��}�(h�T�hh�x�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhNh��h��h��ubhu)��}�(h�T�hh�y�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhNh��h��h��ubhu)��}�(h�T�hh�w�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhNh��h��h��ubhu)��}�(h�T�hh�h�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhNh��h��h��ubehlNhmNubhQ)��}�(hhThj�  h]�hVhThWj�  hYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�hu)��}�(h�const Range<Vec2<T, 1>>&�hh�src�����}�(hKhh)��}�(hhhMhKPhK3ubh�ubhNh��h��h��ubahlNhmNubh �Variable���)��}�(hh�position�����}�(hKhh)��}�(hhhMhhKUhKubh�ubhj�  h]�hVj   hWh�public�����}�(hKhh)��}�(hhhMUhKThKubh�ubhY�variable�h/NhZNh�
Vec2<T, 1>�h[Nh\Nh]K h^]�h`h	ha}�hc�hd�ubj�  )��}�(hh�size�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj�  h]�hVj  hWj  hYj  h/NhZNh�DrawDimension<T>�h[Nh\Nh]K h^]�h`h	ha}�hc�hd�ubhQ)��}�(hhThj�  h]�hVhThWj  hYhTh/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hghhhi�hj]�hlNhmNubhQ)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hVj%  hWj  hYh�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�hd�he�hf�hg�Bool�hi�hj]�hu)��}�(h�const Vec2<T, 1>&�hh�point�����}�(hKhh)��}�(hhhM�hK\hK!ubh�ubhNh��h��h��ubahlNhmNubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhMhKfhK	ubh�ubhj�  h]�hVj;  hWj  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMvhKdhKubh�ubeh`��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�ha}�hc�hd�he�hf�hg�String�hi�hj]�hu)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM'hKfhK)ubh�ubh�nullptr�h��h��h��ubahlNhmNubhQ)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM~hKrhKubh�ubhj�  h]�hVje  hWj  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMVhKnhKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubeh`��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�ha}�hc�hd�he�hf�hg�Result<void>�hi�hj]�hu)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKrhK?ubh�ubhNh��h��h��ubahlNhm�void�ubehVj�  hWhXhYh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM�
hKEhKubh��hh�T�����}�(hKhh)��}�(hhhMhKEhKubh�ubhNj  NubasbhZNhNh[Nh\Nh]K h^]�h�?/// Definition of a rectangle used for window/draw operations.
�����}�(hKhh)��}�(hhhMX
hKChKubh�ubah`�?/// Definition of a rectangle used for window/draw operations.
�ha}�hc�j  ]�j  Nj  Nhd�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubhF)��}�(h�IsZeroInitialized<DrawRect<T>>�hh<h]�hVh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhWhXhYh�h/h�)��}�hj]�h�)��}�(hh)��}�(hhhM�hKvhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhNj  NubasbhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j  ]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM�hKvhK?ubh�ubh	��aj  Nj  Nhd�j  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j!  }�ubjI  )��}�(hh�DrawRectInt�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhh<h]�hVj�  hWhXhYjS  h/NhZNhNh[Nh\Nh]K h^]�h�/// DrawRect for Int types.
�����}�(hKhh)��}�(hhhMqhKzhKubh�ubah`�/// DrawRect for Int types.
�ha}�hc�j  ]��DrawRect<Int>�hXh	��aubja  )��}�(hh�DrawRectInt�����}�(hKhh)��}�(hhhMhK}hKubh�ubhh<h]�hVj�  hWhXhYjk  h/NhZNhNh[h�"net.maxon.image.drawrectint"�����}�(hKhh)��}�(hhhM'hK}hKubh�ubh\Nh]K h^]�h`h	ha}�hc�ubjI  )��}�(hh�DrawRectFloat�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhh<h]�hVj�  hWhXhYjS  h/NhZNhNh[Nh\Nh]K h^]�h�/// DrawRect for Float types.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah`�/// DrawRect for Float types.
�ha}�hc�j  ]��DrawRect<Float>�hXh	��aubja  )��}�(hh�DrawRectFloat�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhh<h]�hVj	  hWhXhYjk  h/NhZNhNh[h�"net.maxon.image.drawrectfloat"�����}�(hKhh)��}�(hhhMahK�hKubh�ubh\Nh]K h^]�h`h	ha}�hc�ubehVh@hWhXhY�	namespace�h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehVhhWhXhYj  h/NhZNhNh[Nh\Nh]K h^]�h`h	ha}�hc�j  ]�j  hh ]�(hh)h0h4h8h<hGj#  jJ  jb  jt  j�  j�  j�  j�  j�  j�  j  j#  ej  �j  �j  ���hxx1�h<�hxx2�h<�snippets�}�j   K j!  K j"  �ub.