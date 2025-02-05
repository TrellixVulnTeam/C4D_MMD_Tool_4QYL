��S"      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\gfx_image_bits.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/dataserialize.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKchKhKubh�ubhhh]�(h �Class���)��}�(hh�BITS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhE)��}�(hhHhh;h]�hJhHhKhNhRhHh/NhSNhNhTNhUNhVK hW]�h�6/// Sets the bits of the object. BITS(8) means 8 bit.
�����}�(hKhh)��}�(hhhM!hKhKubh�ubahY�6/// Sets the bits of the object. BITS(8) means 8 bit.
�hZ}�h\�h]�h^�h_�h`hahb�hc]�h �	Parameter���)��}�(h�Int�hh�bits�����}�(hKhh)��}�(hhhM�hKhK1ubh�ub�default�N�pack���input���output��ubaheNhfNubhE)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhh;h]�hJh�hKhNhR�function�h/NhSNhNhTNhUNhVK hW]�h� /// Returns the number of bits.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubahY� /// Returns the number of bits.
�hZ}�h\�h]�h^�h_�h`�Int�hb�hc]�heNhfNubhE)��}�(hh�GetBytes�����}�(hKhh)��}�(hhhM;hK%hK#ubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�D/// Returns the number of bytes needed for the bits of this object.
�����}�(hKhh)��}�(hhhMyhK#hKubh�ubahY�D/// Returns the number of bytes needed for the bits of this object.
�hZ}�h\�h]�h^�h_�h`�Int�hb�hc]�hu)��}�(h�Int�hh�pixelCnt�����}�(hKhh)��}�(hhhMHhK%hK0ubh�ubh�1�h��h��h��ubaheNhfNubhE)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMhK2hK$ubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhMuhK0hKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM6hK2hK=ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMn	hK:hK$ubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM�	hK:hK=ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�
hKBhK$ubh�ubhh;h]�hJh�hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhM
hK@hKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM�
hKBhK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�operator <=�����}�(hKhh)��}�(hhhMhKJhK$ubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhMfhKHhKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM'hKJhK=ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator >�����}�(hKhh)��}�(hhhM_hKRhK$ubh�ubhh;h]�hJj.  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhMwhKRhK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�hKZhK$ubh�ubhh;h]�hJjK  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�)/// Compares against another BITS value.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubahY�)/// Compares against another BITS value.
�hZ}�h\�h]�h^�h_�h`�Bool�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM�hKZhK=ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hKbhK$ubh�ubhh;h]�hJjh  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Add BITS.
�����}�(hKhh)��}�(hhhMWhK`hKubh�ubahY�/// Add BITS.
�hZ}�h\�h]�h^�h_�h`�BITS�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM�hKbhK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMhKjhK$ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Sub BITS.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubahY�/// Sub BITS.
�hZ}�h\�h]�h^�h_�h`�BITS�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM6hKjhK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMXhKrhK$ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Mul BITS.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubahY�/// Mul BITS.
�hZ}�h\�h]�h^�h_�h`�BITS�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhMphKrhK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKzhK$ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Mul BITS.
�����}�(hKhh)��}�(hhhMhKxhKubh�ubahY�/// Mul BITS.
�hZ}�h\�h]�h^�h_�h`�BITS�hb�hc]�hu)��}�(h�Int�hh�other�����}�(hKhh)��}�(hhhM�hKzhK4ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Div BITS.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahY�/// Div BITS.
�hZ}�h\�h]�h^�h_�h`�BITS�hb�hc]�hu)��}�(h�const BITS&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh;h]�hJj�  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�h�/// Convert BITS into String.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubahY�/// Convert BITS into String.
�hZ}�h\�h]�h^�h_�h`�String�hb�hc]�hu)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubhNh��h��h��ubaheNhfNubhE)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehY��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hZ}�h\�h]�h^�h_�h`�Result<void>�hb�hc]�hu)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubhNh��h��h��ubaheNhf�void�ubhE)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh;h]�hJj@  hKhNhRh�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]�h^�h_�h`�UInt�hb�hc]�heNhfNubh �Variable���)��}�(hh�_bits�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhh;h]�hJjO  hKh�private�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhR�variable�h/NhSNh�Int�hTNhUNhVK hW]�hYh	hZ}�h\�h]�ubehJh?hK�public�hR�class�h/NhSNhNhTNhUNhVK hW]�h�@/// This class represents the number of bits in a pixel format.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahY�@/// This class represents the number of bits in a pixel format.
�hZ}�h\��bases�]��	interface�N�refKind�Nh]��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Declaration���)��}�(hh�BITS�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhh0h]�hJj�  hKj^  hR�MAXON_DATATYPE�h/NhSNhNhTh�"net.maxon.image.bits"�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhUNhVK hW]�hYh	hZ}�h\�ubehJh4hKj^  hR�	namespace�h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM{hK�hKubh�ububehJhhKj^  hRj�  h/NhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh)h0h;j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.