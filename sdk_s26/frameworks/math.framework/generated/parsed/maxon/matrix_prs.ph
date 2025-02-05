��k      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\math.framework\source\maxon\matrix_prs.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKVhKhKubh�ubhhh]�(h �Class���)��}�(hh�PRSMatrixData�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhMhKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�B/// Return a Matrix formed with the PRSMatrix decomposed members.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�-/// @return												The resulting Matrix.
�����}�(hKhh)��}�(hhhM}hKhKubh�ube�doc��o/// Return a Matrix formed with the PRSMatrix decomposed members.
/// @return												The resulting Matrix.
��annotations�}��	anonymous���static���explicit���deleted���retType��Mat3<VECTORTYPE>��const���params�]��
observable�N�result�N�forward��ubhE)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM:hKhKubh�ubhh;h]�hOhzhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�O/// Sets the PRSMatrix internal members using the supplied #matrix and #order.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahf�O/// Sets the PRSMatrix internal members using the supplied #matrix and #order.
�hh}�hj�hk�hl�hm�hn�void�hp�hq]�(h �	Parameter���)��}�(h�const Mat3<VECTORTYPE>&�hh�matrix�����}�(hKhh)��}�(hhhM\hKhK)ubh�ub�default�N�pack���input���output��ubh�)��}�(h�ROTATIONORDER�hh�order�����}�(hKhh)��}�(hhhMrhKhK?ubh�ubh��DEFAULT_ORDER�h��h��h��ubehsNhtNhu�ubhE)��}�(hh�
FromMatrix�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�:/// @see SetMatrix. Resulting PRSMatrix will be returned.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahf�:/// @see SetMatrix. Resulting PRSMatrix will be returned.
�hh}�hj�hk�hl�hm�hn�PRSMatrixData<VECTORTYPE>�hp�hq]�(h�)��}�(h�const Mat3<VECTORTYPE>&�hh�matrix�����}�(hKhh)��}�(hhhM�hKhKFubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�order�����}�(hKhh)��}�(hhhM�hKhK\ubh�ubh��DEFAULT_ORDER�h��h��h��ubehsNhtNhu�ubh �Variable���)��}�(hh�DEFAULT_ORDER�����}�(hKhh)��}�(hhhM`hK"hK!ubh�ubhh;h]�hOh�hPhQhR�variable�h/NhTNh�ROTATIONORDER�hUNhVNhWK hX]�hfh	hh}�hj�hk�ubh�)��}�(hh�position�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�
VECTORTYPE�hUNhVNhWK hX]�h�///< The position.
�����}�(hKhh)��}�(hhhM�hK$hK&ubh�ubahf�///< The position.
�hh}�hj�hk�ubh�)��}�(hh�rotation�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh;h]�hOh�hPhQhRh�h/NhTNh�
VECTORTYPE�hUNhVNhWK hX]�h�///< The rotation.
�����}�(hKhh)��}�(hhhM�hK%hK&ubh�ubahf�///< The rotation.
�hh}�hj�hk�ubh�)��}�(hh�scale�����}�(hKhh)��}�(hhhMhK&hKubh�ubhh;h]�hOj  hPhQhRh�h/NhTNh�
VECTORTYPE�hUNhVNhWK hX]�h�///< The scale.
�����}�(hKhh)��}�(hhhM&hK&hK-ubh�ubahf�///< The scale.
�hh}�hj�hk�ubh�)��}�(hh�shear�����}�(hKhh)��}�(hhhMDhK'hKubh�ubhh;h]�hOj  hPhQhRh�h/NhTNh�
VECTORTYPE�hUNhVNhWK hX]�h�///< The shear.
�����}�(hKhh)��}�(hhhMYhK'hK$ubh�ubahf�///< The shear.
�hh}�hj�hk�ubh�)��}�(hh�order�����}�(hKhh)��}�(hhhMyhK(hKubh�ubhh;h]�hOj)  hPhQhRh�h/NhTNh�ROTATIONORDER�hUNhVNhWK hX]�h�///< The order.
�����}�(hKhh)��}�(hhhM�hK(hK.ubh�ubahf�///< The order.
�hh}�hj�hk�ubehOh?hPhQhR�class�h/h �Template���)��}�hq]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hK
hKubh��hh�
VECTORTYPE�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�N�variance�NubasbhTNhNhUNhVNhWK hX]�h�H/// Helper type for decomposed Matrix. Also includes shear calculation.
�����}�(hKhh)��}�(hhhK_hK	hKubh�ubahf�H/// Helper type for decomposed Matrix. Also includes shear calculation.
�hh}�hj��bases�]��	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hu��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhE)��}�(hh�TranslateRotationOrder�����}�(hKhh)��}�(hhhM}hK2hKubh�ubhh0h]�hOjp  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�(h�M/// Translate and Id rotation order value into the corresponding enum value.
�����}�(hKhh)��}�(hhhMbhK.hKubh�ubh�2/// @param[in] type								The ordering Id value.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�3/// @return												The matching ROTATIONORDER.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehf��/// Translate and Id rotation order value into the corresponding enum value.
/// @param[in] type								The ordering Id value.
/// @return												The matching ROTATIONORDER.
�hh}�hj�hk�hl�hm�hn�ROTATIONORDER�hp�hq]�h�)��}�(h�	const Id&�hh�type�����}�(hKhh)��}�(hhhM�hK2hK0ubh�ubh�Nh��h��h��ubahsNhtNhu�ubh �	TypeAlias���)��}�(hh�PRSMatrix64�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh0h]�hOj�  hPhQhR�	typealias�h/NhTNhNhUNhVNhWK hX]�hfh	hh}�hj�jT  ]��PRSMatrixData<Vector64>�hQh	��aubh �Declaration���)��}�(hh�PRSMatrix64�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhh0h]�hOj�  hPhQhR�MAXON_DATATYPE�h/NhTNhNhUh�&"net.maxon.neutron.datatype.psrmatrix"�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhVNhWK hX]�hfh	hh}�hj�ubj�  )��}�(hh�PRSMatrix32�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhh0h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�hfh	hh}�hj�jT  ]��PRSMatrixData<Vector32>�hQh	��aubj�  )��}�(hh�PRSMatrix32�����}�(hKhh)��}�(hhhM	
hK9hKubh�ubhh0h]�hOj�  hPhQhRj�  h/NhTNhNhUh�%"net.maxon.math.datatype.prsmatrix32"�����}�(hKhh)��}�(hhhM
hK9hKubh�ubhVNhWK hX]�hfh	hh}�hj�ubj�  )��}�(hh�	PRSMatrix�����}�(hKhh)��}�(hhhMD
hK:hKubh�ubhh0h]�hOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�hfh	hh}�hj�jT  ]��PRSMatrixData<Vector>�hQh	��aubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�hfh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry��jd  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKAhKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�hfh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h;jl  j�  j�  j�  j�  j�  j�  ej�  �j�  �jd  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.