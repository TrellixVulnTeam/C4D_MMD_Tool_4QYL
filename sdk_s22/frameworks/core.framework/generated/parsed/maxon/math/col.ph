��B�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��CD:\C4DSDK\sdk_s22\frameworks\core.framework\source\maxon\math\col.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_VECTORMODE�����}�(hK
hh)��}�(hhhKahKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMMhKhKubh�ububh �Class���)��}�(hh�Col3�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�Rebind�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]��
simpleName�he�access��public��kind��	typealias��template�h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�U�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Col3<U,STRIDE>�hlh	��aubh`)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��"std::integral_constant<Int,STRIDE>�hlh	��aubh`)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��T�hlh	��aubh`)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��typename ByValueParam<T>::type�hlh	��aubh`)��}�(hh�	Unstrided�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	Col3<T,1>�hlh	��aubh`)��}�(hh�BoolType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�(h�U/// The type returned by comparisons. If the template argument for T is a SIMD type,
�����}�(hKhh)��}�(hhhMshKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// The type returned by comparisons. If the template argument for T is a SIMD type,
/// this will be a SIMD type, too, which contains the per-element results.
�h�}�h��h�]��decltype(T()==T())�hlh	��aubh)��}�(hNhhVh]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh �Variable���)��}�(hh�r�����}�(hKhh)��}�(hhhMNhKhKubh�ubhhVh]�hjh�hkhlhm�variable�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h���static��ubh�)��}�(hh�g�����}�(hKhh)��}�(hhhMThKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�b�����}�(hKhh)��}�(hhhMZhKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhVh]�h h�#else�����}�(hK
hh)��}�(hhhM]hKhKubh�ububhU)��}�(hh�Sanonymous#D:\C4DSDK\sdk_s22\frameworks\core.framework\source\maxon\math\col.h(32,2)�����}�(hKhh)��}�(hhhMehK hKubh�ubhhVh]�(h�)��}�(hh�r�����}�(hKhh)��}�(hhhMohK hKubh�ubhj   h]�hjj-  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_xpadding�����}�(hKhh)��}�(hhhMthK hKubh�ubhj   h]�hjj9  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj$  hkhlhm�class�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhU)��}�(hh�Sanonymous#D:\C4DSDK\sdk_s22\frameworks\core.framework\source\maxon\math\col.h(33,2)�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhVh]�(h�)��}�(hh�g�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhjZ  h]�hjjg  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_ypadding�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhjZ  h]�hjjs  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj^  hkhlhmjA  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubhU)��}�(hh�Sanonymous#D:\C4DSDK\sdk_s22\frameworks\core.framework\source\maxon\math\col.h(34,2)�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhVh]�(h�)��}�(hh�b�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_zpadding�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj�  hkhlhmjA  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhhVh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK#hKubh�ububh �Function���)��}�(h�constructor�hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�//// Initializes all vector components with 0.0
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah��//// Initializes all vector components with 0.0
�h�}�h��h���explicit���deleted���retType��void��const��ht]��
observable�N�result�Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�4/// Initializes all vector components with a scalar
�����}�(hKhh)��}�(hhhM/hK(hKubh�ubah��4/// Initializes all vector components with a scalar
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�h �	Parameter���)��}�(h�ValueTypeParam�hh�in�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�Nh|��input���output��ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�3/// Initializes all vector components individually
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah��3/// Initializes all vector components individually
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�(j�  )��}�(h�ValueTypeParam�hh�ix�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�iy�����}�(hKhh)��}�(hhhMhK,hK2ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�iz�����}�(hKhh)��}�(hhhMhK,hKEubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMvhK/hKubh|�hh�T2�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK/hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 3d vector.
�����}�(hKhh)��}�(hhhM8hK.hKubh�ubah��3/// Initializes components from another 3d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK/hKCubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK0hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK0hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMhK0hKCubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMLhK1hKubh|�hh�T2�����}�(hKhh)��}�(hhhMUhK1hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMYhK1hKubh|�hh�S2�����}�(hKhh)��}�(hhhM]hK1hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Col4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK1hKCubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�j  )��}�(hh)��}�(hhhM�hK3hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�Nh�Int�h�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Col3<T, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK3hK,ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�6/// Skips initialization of vector (for better speed)
�����}�(hKhh)��}�(hhhMhK5hKubh�ubah��6/// Skips initialization of vector (for better speed)
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMohK6hK%ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Col3>::type&�hh�src�����}�(hKhh)��}�(hhhM
	hK:hK`ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM;	hK>hKubh�ubhhVh]�hjj�  hkhlhm�function�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Col3>::type&�hh�src�����}�(hKhh)��}�(hhhM�	hK>hK]ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhMX
hKGhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'r', index 1 is 'g', index 2 is 'b'. All other values must not be used and will crash
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubah���/// Accesses vector component: index 0 is 'r', index 1 is 'g', index 2 is 'b'. All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �T&�j�  �ht]�j�  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhMh
hKGhKubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhMAhKNhKubh�ubhhVh]�hjj  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'r', index 1 is 'g', index 2 is 'b'.  All other values must not be used and will crash
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubah���/// Accesses vector component: index 0 is 'r', index 1 is 'g', index 2 is 'b'.  All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �ValueTypeParam�j�  �ht]�j�  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhMQhKNhK!ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hKUhK'ubh�ubhhVh]�hjj  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hKUhKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hKUhKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhM�hKThKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM hKUhKGubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhMhK^hKubh�ubhhVh]�hjjT  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhMhK^hK ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hKghK'ubh�ubhhVh]�hjjj  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hKghKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hKghKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Subtracts two vectors
�����}�(hKhh)��}�(hhhM]hKfhKubh�ubah��/// Subtracts two vectors
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hKghKGubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hKphKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hKphK ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMjhKyhK'ubh�ubhhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMOhKyhKubh|�hh�T2�����}�(hKhh)��}�(hhhMXhKyhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM\hKyhKubh|�hh�S2�����}�(hKhh)��}�(hhhM`hKyhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhMhKxhKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hKyhKGubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj   hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM:hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator /=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�����}�(hKhh)��}�(hhhMshK�hKubh�ubah��V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj:  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjjf  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM8hK�hK&ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK�hKmubh�ubhhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM�hK�hKubh|�hh�S�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SCol3<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�j�  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhMhK�hKzubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhhVh]�hjj  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h� /// Subtracts vector v2 from v1
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubah�� /// Subtracts vector v2 from v1
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj!  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�/// Negates vector v
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Negates vector v
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMShK�hK*ubh�ubhhVh]�hjj5  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM5hK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMBhK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMshK�hKJubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhhVh]�hjjc  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhhVh]�hjjy  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMhK�hKJubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Col3&�hh�v�����}�(hKhh)��}�(hhhM4hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �UInt�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�G/// Tests component-wise if the difference is no bigger than 'epsilon'
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��G/// Tests component-wise if the difference is no bigger than 'epsilon'
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�(j�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�epsilon�����}�(hKhh)��}�(hhhM1hK�hK5ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Abs�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNh�Nh�Nh�K h�]�(h�:/// returns the vector with absolute value for each entry
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�2/// @param[in] v1									input vector to work on
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�L/// @return												component wise absolute value vector of input vector
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubeh���/// returns the vector with absolute value for each entry
/// @param[in] v1									input vector to work on
/// @return												component wise absolute value vector of input vector
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Col3&�hh�v1�����}�(hKhh)��}�(hhhM@hK�hK#ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�IsZero�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Checks if each component is zero.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��&/// Checks if each component is zero.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�SetZero�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj3  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�!/// Sets all components to zero.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��!/// Sets all components to zero.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�
GetAverage�����}�(hKhh)��}�(hhhM{hMhKubh�ubhhVh]�hjjG  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�5/// Calculates the average value of 'r', 'g' and 'b'
�����}�(hKhh)��}�(hhhMChMhKubh�ubah��5/// Calculates the average value of 'r', 'g' and 'b'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�GetSum�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhhVh]�hjj[  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�+/// Calculates the sum of 'r', 'g' and 'b'
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubah��+/// Calculates the sum of 'r', 'g' and 'b'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�Min�����}�(hKhh)��}�(hhhMThMhKubh�ubhhVh]�hjjo  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhMChMhKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the minimum of each component.
�����}�(hKhh)��}�(hhhMhMhKubh�ubah��./// Calculates the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�const Col3&�hh�a�����}�(hKhh)��}�(hhhMdhMhK#ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhMshMhK2ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Max�����}�(hKhh)��}�(hhhM4 hMhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhM# hMhKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the maximum of each component.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubah��./// Calculates the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�const Col3&�hh�a�����}�(hKhh)��}�(hhhMD hMhK#ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhMS hMhK2ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�ClampMin�����}�(hKhh)��}�(hhhM!hMhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhM� hMhKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhM!hMhKubh�ubh��Col3()�h|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�ClampMax�����}�(hKhh)��}�(hhhM�!hM$hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM�!hM#hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhM�!hM$hKubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�SetMin�����}�(hKhh)��}�(hhhMa"hM,hKubh�ubhhVh]�hjj  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhMU"hM,hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhM-"hM+hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j�  )��}�(h�Col3&�hh�a�����}�(hKhh)��}�(hhhMn"hM,hKubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhM}"hM,hK*ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�SetMax�����}�(hKhh)��}�(hhhM�"hM2hKubh�ubhhVh]�hjj.  hkhlhmj�  hoNh�h�friend�����}�(hKhh)��}�(hhhM�"hM2hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM�"hM1hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j�  )��}�(h�Col3&�hh�a�����}�(hKhh)��}�(hhhM�"hM2hKubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3&�hh�other�����}�(hKhh)��}�(hhhM�"hM2hK*ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Clamp01�����}�(hKhh)��}�(hhhM_#hM8hKubh�ubhhVh]�hjjZ  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�����}�(hKhh)��}�(hhhM#hM7hKubh�ubah��?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMK%hMBhK	ubh�ubhhVh]�hjjn  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM $hM>hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMO$hM?hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�$hM@hKubh�ubeh���/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h�}�h��h��j�  �j�  �j�  �String�j�  �ht]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMk%hMBhK)ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�	GetVector�����}�(hKhh)��}�(hhhM�&hMJhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the color as vector.
�����}�(hKhh)��}�(hhhM{&hMIhKubh�ubah��&/// Reinterprets the color as vector.
�h�}�h��h��j�  �j�  �j�  �const Vec3<T, STRIDE>&�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�	GetVector�����}�(hKhh)��}�(hhhM'hMKhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Vec3<T, STRIDE>&�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�GetMin�����}�(hKhh)��}�(hhhMj'hMNhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�,/// Returns the minimum of 'r', 'g' and 'b'
�����}�(hKhh)��}�(hhhM;'hMMhKubh�ubah��,/// Returns the minimum of 'r', 'g' and 'b'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�GetMax�����}�(hKhh)��}�(hhhM
(hM[hKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�,/// Returns the maximum of 'r', 'g' and 'b'
�����}�(hKhh)��}�(hhhM�'hMZhKubh�ubah��,/// Returns the maximum of 'r', 'g' and 'b'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  Nubj�  )��}�(hh�GetRightRotated�����}�(hKhh)��}�(hhhM�*hMmhKubh�ubhhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�(h�x/// Returns a vector where the components have been rotated to the right (in the usual (r, g, b)-representation). E.g.,
�����}�(hKhh)��}�(hhhM�(hMhhKubh�ubh�>/// with a value of 1 for rots, the result will be (b, r, g).
�����}�(hKhh)��}�(hhhMP)hMihKubh�ubh�q/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 3.
�����}�(hKhh)��}�(hhhM�)hMjhKubh�ubh�7/// @return												Vector with rotated components.
�����}�(hKhh)��}�(hhhM*hMkhKubh�ubeh�X^  /// Returns a vector where the components have been rotated to the right (in the usual (r, g, b)-representation). E.g.,
/// with a value of 1 for rots, the result will be (b, r, g).
/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 3.
/// @return												Vector with rotated components.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�Int�hh�rots�����}�(hKhh)��}�(hhhM�*hMmhK ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubhhVh]�hjj  hkhlhmj�  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM�+hM�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�!/// Transforms color by a matrix
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubah��!/// Transforms color by a matrix
�h�}�h��h��j�  �j�  �j�  �Col3&�j�  �ht]�j�  )��}�(h�const Mat3<T2>&�hh�m�����}�(hKhh)��}�(hhhM,hM�hK;ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM7-hM�hKubh�ubhhVh]�hjj9  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �const Col3&�j�  �ht]�j�  Nj�  NubehjhZhkhlhmjA  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM]hKhKubh|�hh�T�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMihKhKubh|�hh�STRIDE�����}�(hKhh)��}�(hhhMmhKhKubh�ubh��1�h�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhh9h]�h h�#ifndef STRIDE�����}�(hK
hh)��}�(hhhMj-hM�hKubh�ububj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM1.hM�hK�ubh�ubhh9h]�hjjn  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�-hM�hKubh|�hh�T�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�-hM�hKubh|�hh�STR�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�Nh�Int�h�Nubhw)��}�(hh)��}�(hhhM�-hM�hK ubh|�hh�S�����}�(hKhh)��}�(hhhM�-hM�hK)ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMy-hM�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SCol3<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�(j�  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhM>.hM�hK�ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Col3<T, STR>&�hh�v�����}�(hKhh)��}�(hhhMU.hM�hK�ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM/hM�hKKubh�ubhh9h]�hjj�  hkhlhmj�  hohq)��}�ht]�(j  )��}�(hh)��}�(hhhM�.hM�hKubh|�hh�POLICY�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�Nh�GET_DATATYPE_POLICY�h�Nubhw)��}�(hh)��}�(hhhM�.hM�hK'ubh|�hh�T�����}�(hKhh)��}�(hhhM�.hM�hK0ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Result<DataType>�j�  �ht]�(j�  )��}�(h�Col3<T, 1>**�h�anonymous_param_1�h�Nh|�j�  �j�  �ubj�  )��}�(h�OverloadRank1�h�anonymous_param_2�h�Nh|�j�  �j�  �ubej�  Nj�  �DataType�ubhU)��}�(h�IsZeroInitialized<Col3<T,1>>�hh9h]�hjh�IsZeroInitialized�����}�(hKhh)��}�(hhhM0hM�hKubh�ubhkhlhmjA  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM�/hM�hKubh|�hh�T�����}�(hKhh)��}�(hhhM0hM�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM-0hM�hK>ubh�ubh	��ajE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhMN0hM�hKubh�ububehjh=hkhlhm�	namespace�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K�firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMY0hM�hKubh�ububehjhhkhlhmj	  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j	  ]�j	  hh ]�(hh'h0h9hBhKhVja  jj  j�  j�  j	  j	  ej	  �j	  �j	  ���hxx1�N�hxx2�N�snippets�}�j	  K j	  K j	  �ub.