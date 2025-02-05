��$!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\parametertype.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h)��}�(hh�
reflection�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Class���)��}�(hh�ParameterType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhAh]�(h �Enum���)��}�(hh�FLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhLh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhWh]��
simpleName�hf�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubha)��}�(hh�INPUT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhWh]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�1�ubha)��}�(hh�OUTPUT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhWh]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�2�ubha)��}�(hh�EXPLICIT_INPUT_OUTPUT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhWh]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hz�4�ubehkh[hlh�public�����}�(hKhh)��}�(hhhK�hKhKubh�ubhn�enum�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��bases�]��scoped���
registered���flags��h �Zenum class FLAGS
	{
		NONE = 0,
		INPUT = 1,
		OUTPUT = 2,
		EXPLICIT_INPUT_OUTPUT = 4
	} �hK�early��ubh �Function���)��}�(h�constructor�hhLh]�hkh�hlh�hnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const DataType&�hh�t�����}�(hKhh)��}�(hhhMuhKhK)ubh�ub�default��DataType::NullValue()��pack���input���output��ubh�)��}�(h�FLAGS�hh�f�����}�(hKhh)��}�(hhhM�hKhKJubh�ubhˌFLAGS::NONE�h͉hΈhωube�
observable�N�result�N�forward��ubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhLh]�hkh�hlh�hn�function�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��const DataType&�h��h�]�h�Nh�Nh܉ubh�)��}�(hh�GetTypeForData�����}�(hKhh)��}�(hhhMkhK0hKubh�ubhhLh]�hkh�hlh�hnh�h/NhpNhNhqNhrNhsK ht]�(h�`/// Returns the DataType which is suitable to store a value for the parameter in a Data object.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�[/// The exact parameter type is not always directly usable for a Data object. For example,
�����}�(hKhh)��}�(hhhMhK$hKubh�ubh�X/// the parameter type could be StringInterface* or BaseArray<Int>, but Data only works
�����}�(hKhh)��}�(hhhM]hK%hKubh�ubh�n/// with String and Array<Int>. Therefore, a suitable DataType is derived from the parameter type as follows:
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�]/// - At first, pointer or reference classes are removed from the type as often as possible.
�����}�(hKhh)��}�(hhhM%hK'hKubh�ubh�u/// - Then, if the resulting type is a BaseArray or Block type, replace it by the corresponding ArrayInterface type.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�t/// - ConstDataPtr, DataPtr or an ArrayInterface thereof is replaced by Data or ArrayInterface<Data>, respectively.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�f/// - Finally, if the resulting type is an interface type, use the reference class of that interface.
�����}�(hKhh)��}�(hhhMnhK*hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�i/// So StringInterface, StringInterface*, StringInterface**, String or String* are all mapped to String,
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�P/// and BaseArray<Int>, BaseArray<Int>* or Block<Int> are mapped to Array<Int>.
�����}�(hKhh)��}�(hhhMDhK-hKubh�ubh�i/// @return												A DataType which can be used for a Data object to store values for the parameter.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubehvXS  /// Returns the DataType which is suitable to store a value for the parameter in a Data object.
/// The exact parameter type is not always directly usable for a Data object. For example,
/// the parameter type could be StringInterface* or BaseArray<Int>, but Data only works
/// with String and Array<Int>. Therefore, a suitable DataType is derived from the parameter type as follows:
/// - At first, pointer or reference classes are removed from the type as often as possible.
/// - Then, if the resulting type is a BaseArray or Block type, replace it by the corresponding ArrayInterface type.
/// - ConstDataPtr, DataPtr or an ArrayInterface thereof is replaced by Data or ArrayInterface<Data>, respectively.
/// - Finally, if the resulting type is an interface type, use the reference class of that interface.
///
/// So StringInterface, StringInterface*, StringInterface**, String or String* are all mapped to String,
/// and BaseArray<Int>, BaseArray<Int>* or Block<Int> are mapped to Array<Int>.
/// @return												A DataType which can be used for a Data object to store values for the parameter.
�hw}�hy�h��h��h��h��const DataType&�h��h�]�h�Nh�Nh܉ubh�)��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhLh]�hkjE  hlh�hnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��FLAGS�h��h�]�h�Nh�Nh܉ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK:hK	ubh�ubhhLh]�hkjR  hlh�hnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�fmt�����}�(hKhh)��}�(hhhM�hK:hK)ubh�ubhˌnullptr�h͉hΈhωubah�Nh�Nh܉ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM;hK<hK-ubh�ubhhLh]�hkji  hlh�hnh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhK<hKubh͉hh�T�����}�(hKhh)��}�(hhhM#hK<hKubh�ubh�N�variance�NubasbhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��ParameterType�h��h�]�h�Nh�Nh܉ubh�)��}�(hh�ToData�����}�(hKhh)��}�(hhhM&
hKHhKubh�ubhhLh]�hkj�  hlh�hnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��Result<Data>�h��h�]�h�)��}�(h�const Generic&�hh�value�����}�(hKhh)��}�(hhhM<
hKHhK%ubh�ubh�Nh͉hΈhωubah�NhیData�h܉ubh�)��}�(hh�MoveFromData�����}�(hKhh)��}�(hhhM�
hKPhKubh�ubhhLh]�hkj�  hlh�hnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Generic&�hh�value�����}�(hKhh)��}�(hhhM�
hKPhK%ubh�ubh�Nh͉hΈhωubh�)��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhM
hKPhK2ubh�ubh�Nh͉hΈhωubh�)��}�(h�BaseArray<Data>&�hh�storage�����}�(hKhh)��}�(hhhM!hKPhKIubh�ubh�Nh͉hΈhωubeh�Nhیvoid�h܉ubh �Variable���)��}�(hh�_type�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhLh]�hkj�  hlh�private�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhn�variable�h/NhpNh�DataType�hqNhrNhsK ht]�hvh	hw}�hy�h��ubj�  )��}�(hh�_typeForData�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhhLh]�hkj�  hlj�  hnj�  h/NhpNh�DataType�hqNhrNhsK ht]�hvh	hw}�hy�h��ubj�  )��}�(hh�_flags�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhLh]�hkj�  hlj�  hnj�  h/NhpNh�FLAGS�hqNhrNhsK ht]�hvh	hw}�hy�h��ubehkhPhlhmhn�class�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h܉�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�	Parameter�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhAh]�hkj  hlhmhn�	typealias�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]��Tuple<ParameterType,Id>�hmh	��aubehkhEhlhmhn�	namespace�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubahkh<hlhmhnj  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j  ]�j!  hh Nj"  �j#  �j  ��j%  K j&  K j'  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKdhKubh�ububehkhhlhmhnj  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j  ]�j!  hh ]�(hh)h0h4h8hAhLj  j,  ej"  �j#  �j  ���hxx1�N�hxx2�N�snippets�}�j%  K j&  K j'  ��forwardHeaders���ub.