��F�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_VECTORMODE�����}�(hK
hh)��}�(hhhKahKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMNhKhKubh�ububh �Class���)��}�(hh�Vec3�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�Rebind�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]��
simpleName�he�access��public��kind��	typealias��template�h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�U�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Vec3<U,STRIDE>�hlh	��aubh`)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��"std::integral_constant<Int,STRIDE>�hlh	��aubh`)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��T�hlh	��aubh`)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��typename ByValueParam<T>::type�hlh	��aubh`)��}�(hh�	Unstrided�����}�(hKhh)��}�(hhhMZhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	Vec3<T,1>�hlh	��aubh`)��}�(hh�BoolType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�(h�U/// The type returned by comparisons. If the template argument for T is a SIMD type,
�����}�(hKhh)��}�(hhhMthKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// The type returned by comparisons. If the template argument for T is a SIMD type,
/// this will be a SIMD type, too, which contains the per-element results.
�h�}�h��h�]��decltype(T()==T())�hlh	��aubh)��}�(hNhhVh]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhM>hKhKubh�ububh �Variable���)��}�(hh�x�����}�(hKhh)��}�(hhhMOhKhKubh�ubhhVh]�hjh�hkhlhm�variable�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h���static��ubh�)��}�(hh�y�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�z�����}�(hKhh)��}�(hhhM[hKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhVh]�h h�#else�����}�(hK
hh)��}�(hhhM^hKhKubh�ububhU)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec.h(32,2)�����}�(hKhh)��}�(hhhMehK hKubh�ubhhVh]�(h�)��}�(hh�x�����}�(hKhh)��}�(hhhMohK hKubh�ubhj   h]�hjj-  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_xpadding�����}�(hKhh)��}�(hhhMthK hKubh�ubhj   h]�hjj9  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj$  hkhlhm�class�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhU)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec.h(33,2)�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhVh]�(h�)��}�(hh�y�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhjZ  h]�hjjg  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_ypadding�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhjZ  h]�hjjs  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj^  hkhlhmjA  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubhU)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec.h(34,2)�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhVh]�(h�)��}�(hh�z�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_zpadding�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj�  hkhlhmjA  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhhVh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK#hKubh�ububh �Function���)��}�(h�constructor�hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�//// Initializes all vector components with 0.0
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah��//// Initializes all vector components with 0.0
�h�}�h��h���explicit���deleted���retType��void��const��ht]��
observable�N�result�NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�4/// Initializes all vector components with a scalar
�����}�(hKhh)��}�(hhhM9hK(hKubh�ubah��4/// Initializes all vector components with a scalar
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�h �	Parameter���)��}�(h�ValueTypeParam�hh�in�����}�(hKhh)��}�(hhhM�hK)hK)ubh�ubh�Nh|��input���output��ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�3/// Initializes all vector components individually
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah��3/// Initializes all vector components individually
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�(j�  )��}�(h�ValueTypeParam�hh�ix�����}�(hKhh)��}�(hhhMhK,hK)ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�iy�����}�(hKhh)��}�(hhhM#hK,hK<ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�iz�����}�(hKhh)��}�(hhhM6hK,hKOubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK/hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK/hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 3d vector.
�����}�(hKhh)��}�(hhhMVhK.hKubh�ubah��3/// Initializes components from another 3d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK/hKMubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM>hK2hKubh|�hh�T2�����}�(hKhh)��}�(hhhMGhK2hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMKhK2hKubh|�hh�S2�����}�(hKhh)��}�(hhhMOhK2hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 3d vector.
�����}�(hKhh)��}�(hhhM hK1hKubh�ubah��3/// Initializes components from another 3d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Col3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMhK2hKMubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�j  )��}�(hh)��}�(hhhM�hK5hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�Nh�Int�h�Nubasbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 3d vector.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubah��3/// Initializes components from another 3d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Vec3<T, S2>&�hh�v�����}�(hKhh)��}�(hhhMhK5hK6ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK8hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK8hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�p/// Initializes components from a 2d vector. The z-component is set to 0.0 unless an extra parameter is passed.
�����}�(hKhh)��}�(hhhM4hK7hKubh�ubah��p/// Initializes components from a 2d vector. The z-component is set to 0.0 unless an extra parameter is passed.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�(j�  )��}�(h�const Vec2<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK8hKMubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�T�hh�vz�����}�(hKhh)��}�(hhhM�hK8hKRubh�ubh��T()�h|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMwhK;hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK;hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�I/// Initializes components from a 4d vector. The w-component is omitted.
�����}�(hKhh)��}�(hhhM#hK:hKubh�ubah��I/// Initializes components from a 4d vector. The w-component is omitted.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK;hKMubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM7	hK>hKubh|�hh�T2�����}�(hKhh)��}�(hhhM@	hK>hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMD	hK>hKubh|�hh�S2�����}�(hKhh)��}�(hhhMH	hK>hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�I/// Initializes components from a 4d vector. The w-component is omitted.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubah��I/// Initializes components from a 4d vector. The w-component is omitted.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�const Col4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMx	hK>hKMubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�6/// Skips initialization of vector (for better speed)
�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubah��6/// Skips initialization of vector (for better speed)
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhM
hKAhK/ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�(h��/// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
�����}�(hKhh)��}�(hhhM
hKChKubh�ubh��/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�����}�(hKhh)��}�(hhhM�
hKDhKubh�ubeh�X4  /// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j�  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec3>::type&�hh�src�����}�(hKhh)��}�(hhhM�hKEhKjubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM	hKNhKubh�ubhhVh]�hjjV  hkhlhm�function�hoNh�NhNh�Nh�Nh�K h�]�(h�/// Copies the source vector.
�����}�(hKhh)��}�(hhhM5hKJhKubh�ubh�)/// @param[in] src								Source vector.
�����}�(hKhh)��}�(hhhMThKKhKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM~hKLhKubh�ubeh��e/// Copies the source vector.
/// @param[in] src								Source vector.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec3>::type&�hh�src�����}�(hKhh)��}�(hhhM^hKNhKgubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM&hKWhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �T&�j�  �ht]�j�  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhM6hKWhKubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhMhK^hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�����}�(hKhh)��}�(hhhM~hK]hKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �ValueTypeParam�j�  �ht]�j�  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhMhK^hK!ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hKehK1ubh�ubhhVh]�hjj�  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hKehKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hKehKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhMshKdhKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hKehKQubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhMhKshKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Adds a vector.
�����}�(hKhh)��}�(hhhMshKnhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�-/// @param[in] v									Vector to be added.
�����}�(hKhh)��}�(hhhMJhKphKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMxhKqhKubh�ubeh�X   /// Adds a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be added.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMhKshK*ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK|hK1ubh�ubhhVh]�hjj  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMhK|hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK|hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Subtracts two vectors
�����}�(hKhh)��}�(hhhMZhK{hKubh�ubah��/// Subtracts two vectors
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK|hKQubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjjS  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Subtracts a vector.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�=/// @param[in] v									Vector to be substracted from this.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubeh�X5  /// Subtracts a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be substracted from this.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubhhVh]�hjj�  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�hK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKQubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�+/// Multiplies with vector component-wise.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] v									Vector to be multiplied with.
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�XB  /// Multiplies with vector component-wise.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be multiplied with.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM:hK�hK*ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator /=�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhhVh]�hjj  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhhVh]�hjj   hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhMIhK�hK7ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMXhK�hKFubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjjL  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhhVh]�hjji  hkhlhmj[  hohq)��}�ht]�hw)��}�(hh)��}�(hhhMhhK�hKubh|�hh�S�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SVec3<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�j�  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubah��R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMahK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMxhK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h� /// Subtracts vector v2 from v1
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubah�� /// Subtracts vector v2 from v1
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�/// Negates vector v
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Negates vector v
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM� hK�hK4ubh�ubhhVh]�hjj  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMx hK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM� hK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Equality operator.
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM� hK�hKTubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhhVh]�hjj\  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhMX!hK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhMp!hK�hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM2"hK�hKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM_"hK�hKubh�ubeh�XJ  /// Equality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM-#hK�hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�$hMhK4ubh�ubhhVh]�hjj�  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�$hMhKubh|�hh�T2�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�$hMhKubh|�hh�S2�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhM$hMhKubh�ubeh���/// Inequality operator.
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM%hMhKTubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM['hMhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhMx&hMhKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubeh�XL  /// Inequality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMs'hMhK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator <=�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM(hMhKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhMe(hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�c/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM�)hMhK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator >=�����}�(hKhh)��}�(hhhM9,hM(hKubh�ubhhVh]�hjj*  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM}*hM#hKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhM�*hM$hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM9+hM%hKubh�ubh�c/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhMf+hM&hKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhMQ,hM(hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�.hM4hKubh�ubhhVh]�hjjY  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM�,hM.hKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhM@-hM/hKubh�ubh�F/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
�����}�(hKhh)��}�(hhhM�-hM0hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�-hM1hKubh�ubh�b/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM&.hM2hKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM/hM4hK,ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�
operator >�����}�(hKhh)��}�(hhhM�1hM@hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM�/hM:hKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhM�/hM;hKubh�ubh�F/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
�����}�(hKhh)��}�(hhhMm0hM<hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�0hM=hKubh�ubh�b/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�0hM>hKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v�����}�(hKhh)��}�(hhhM�1hM@hK,ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhML3hMIhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�N/// Returns the hash code of the vector (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM_2hMFhKubh�ubh�//// @return												The vector's hash code.
�����}�(hKhh)��}�(hhhM�2hMGhKubh�ubeh��}/// Returns the hash code of the vector (used for hash maps and comparisons).
/// @return												The vector's hash code.
�h�}�h��h��j�  �j�  �j�  �HashInt�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�3hMOhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�G/// Tests component-wise if the difference is no bigger than 'epsilon'
�����}�(hKhh)��}�(hhhM�3hMNhKubh�ubah��G/// Tests component-wise if the difference is no bigger than 'epsilon'
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM�3hMOhK)ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�ValueTypeParam�hh�epsilon�����}�(hKhh)��}�(hhhM4hMOhK?ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�Dot�����}�(hKhh)��}�(hhhM�4hMUhKubh�ubhhVh]�hjj  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM�4hMUhKubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhM�4hMThKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhM�4hMUhK%ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�v2�����}�(hKhh)��}�(hhhM�4hMUhK5ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�Abs�����}�(hKhh)��}�(hhhM�6hM_hKubh�ubhhVh]�hjj/  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM�6hM_hKubh�ubhNh�Nh�Nh�K h�]�(h�:/// returns the vector with absolute value for each entry
�����}�(hKhh)��}�(hhhM�5hM[hKubh�ubh�2/// @param[in] v1									input vector to work on
�����}�(hKhh)��}�(hhhM�5hM\hKubh�ubh�L/// @return												component wise absolute value vector of input vector
�����}�(hKhh)��}�(hhhM�5hM]hKubh�ubeh���/// returns the vector with absolute value for each entry
/// @param[in] v1									input vector to work on
/// @return												component wise absolute value vector of input vector
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhM�6hM_hK-ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�Dot�����}�(hKhh)��}�(hhhM�7hMehK`ubh�ubhhVh]�hjj^  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM67hMehKubh|�hh�T2�����}�(hKhh)��}�(hhhM?7hMehKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMC7hMehKubh|�hh�S2�����}�(hKhh)��}�(hhhMG7hMehKubh�ubh�Nh�Int�h�Nubesbh�h�friend�����}�(hKhh)��}�(hhhMK7hMehK!ubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhM7hMdhKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �-typename MultiplicativePromotion<T, T2>::type�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhM�7hMehKpubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3<T2, S2>&�hh�v2�����}�(hKhh)��}�(hhhM�7hMehK�ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�IsZero�����}�(hKhh)��}�(hhhM[8hMkhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Checks if each component is zero.
�����}�(hKhh)��}�(hhhM!8hMjhKubh�ubah��&/// Checks if each component is zero.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�IsZero�����}�(hKhh)��}�(hhhM&:hMuhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�5/// Checks if each component is smaller that epsilon
�����}�(hKhh)��}�(hhhM�8hMqhKubh�ubh�'/// @param[in] epsilon			epsilon value
�����}�(hKhh)��}�(hhhM29hMrhKubh�ubh�\/// @return									False if one or more component are bigger than epsilon, otherwise true.
�����}�(hKhh)��}�(hhhMZ9hMshKubh�ubeh���/// Checks if each component is smaller that epsilon
/// @param[in] epsilon			epsilon value
/// @return									False if one or more component are bigger than epsilon, otherwise true.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  )��}�(h�ValueTypeParam�hh�epsilon�����}�(hKhh)��}�(hhhM<:hMuhK+ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�SetZero�����}�(hKhh)��}�(hhhM�:hM{hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�!/// Sets all components to zero.
�����}�(hKhh)��}�(hhhM�:hMzhKubh�ubah��!/// Sets all components to zero.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�
GetAverage�����}�(hKhh)��}�(hhhM2;hM�hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�5/// Calculates the average value of 'x', 'y' and 'z'
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubah��5/// Calculates the average value of 'x', 'y' and 'z'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetSum�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhhVh]�hjj	  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�+/// Calculates the sum of 'x', 'y' and 'z'
�����}�(hKhh)��}�(hhhMr;hM�hKubh�ubah��+/// Calculates the sum of 'x', 'y' and 'z'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�Min�����}�(hKhh)��}�(hhhM<hM�hKubh�ubhhVh]�hjj	  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM<hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the minimum of each component.
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubah��./// Calculates the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�a�����}�(hKhh)��}�(hhhM/<hM�hK-ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM><hM�hK<ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�Max�����}�(hKhh)��}�(hhhM	=hM�hKubh�ubhhVh]�hjjG	  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the maximum of each component.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubah��./// Calculates the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�a�����}�(hKhh)��}�(hhhM=hM�hK-ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM(=hM�hK<ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�ClampMin�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhhVh]�hjjs	  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM�=hM�hK&ubh�ubh��Vec3()�h|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�ClampMax�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhhVh]�hjj�	  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhMd>hM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM�>hM�hK&ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�SetMin�����}�(hKhh)��}�(hhhMT?hM�hKubh�ubhhVh]�hjj�	  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM>?hM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j�  )��}�(h�Vec3&�hh�a�����}�(hKhh)��}�(hhhMa?hM�hK%ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhMp?hM�hK4ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�SetMax�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhhVh]�hjj�	  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j�  )��}�(h�Vec3&�hh�a�����}�(hKhh)��}�(hhhM�?hM�hK%ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�other�����}�(hKhh)��}�(hhhM�?hM�hK4ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�Clamp01�����}�(hKhh)��}�(hhhMf@hM�hKubh�ubhhVh]�hjj
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubah��?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhhVh]�hjj
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�%/// Returns the length of the vector
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubah��%/// Returns the length of the vector
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhMwAhM�hKubh�ubhhVh]�hjj.
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�-/// Returns the squared length of the vector
�����}�(hKhh)��}�(hhhM=AhM�hKubh�ubah��-/// Returns the squared length of the vector
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhMBhM�hKubh�ubhhVh]�hjjB
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�
operator !�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhhVh]�hjjV
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhhVh]�hjjj
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�5/// Normalizes this vector, so that GetLength()==1.0
�����}�(hKhh)��}�(hhhMQChM�hKubh�ubah��5/// Normalizes this vector, so that GetLength()==1.0
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetAngle�����}�(hKhh)��}�(hhhMBDhM�hKubh�ubhhVh]�hjj~
  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM/DhM�hKubh�ubhNh�Nh�Nh�K h�]�h�4/// Calculates angle (in radians) between v1 and v2
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubah��4/// Calculates angle (in radians) between v1 and v2
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhMWDhM�hK*ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�v2�����}�(hKhh)��}�(hhhMgDhM�hK:ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMbFhM�hK	ubh�ubhhVh]�hjj�
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM7EhM�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMfEhM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubeh���/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h�}�h��h��j�  �j�  �j�  �String�j�  �ht]�j�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�FhM�hK)ubh�ubh��nullptr�h|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM�GhM�hK#ubh�ubhhVh]�hjj�
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the vector as color.
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubah��&/// Reinterprets the vector as color.
�h�}�h��h��j�  �j�  �j�  �const Col3<T, STRIDE>&�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM<HhM�hKubh�ubhhVh]�hjj�
  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Col3<T, STRIDE>&�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�Cross�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhhVh]�hjj�
  hkhlhmj[  hoNh�h�friend�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhNh�Nh�Nh�K h�]�h�*/// Calculates cross product of v1 and v2
�����}�(hKhh)��}�(hhhMnHhM�hKubh�ubah��*/// Calculates cross product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhM�HhM�hK/ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3&�hh�v2�����}�(hKhh)��}�(hhhM�HhM�hK?ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�Cross�����}�(hKhh)��}�(hhhM�IhM�hKiubh�ubhhVh]�hjj!  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM|IhM�hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�IhM�hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�Nh�Int�h�Nubesbh�h�friend�����}�(hKhh)��}�(hhhM�IhM�hK!ubh�ubhNh�Nh�Nh�K h�]�h�*/// Calculates cross product of v1 and v2
�����}�(hKhh)��}�(hhhMGIhM�hKubh�ubah��*/// Calculates cross product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �6Vec3<typename MultiplicativePromotion<T, T2>::type, 1>�j�  �ht]�(j�  )��}�(h�const Vec3&�hh�v1�����}�(hKhh)��}�(hhhM�IhM�hK{ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3<T2, S2>&�hh�v2�����}�(hKhh)��}�(hhhMJhM�hK�ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�GetMin�����}�(hKhh)��}�(hhhM�JhMhKubh�ubhhVh]�hjje  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�,/// Returns the minimum of 'x', 'y' and 'z'
�����}�(hKhh)��}�(hhhM�JhM hKubh�ubah��,/// Returns the minimum of 'x', 'y' and 'z'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetMax�����}�(hKhh)��}�(hhhM�KhMhKubh�ubhhVh]�hjjy  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�h�,/// Returns the maximum of 'x', 'y' and 'z'
�����}�(hKhh)��}�(hhhMKKhMhKubh�ubah��,/// Returns the maximum of 'x', 'y' and 'z'
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjN  �ubj�  )��}�(hh�GetRightRotated�����}�(hKhh)��}�(hhhM#NhM hKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�x/// Returns a vector where the components have been rotated to the right (in the usual (x, y, z)-representation). E.g.,
�����}�(hKhh)��}�(hhhMQLhMhKubh�ubh�>/// with a value of 1 for rots, the result will be (z, x, y).
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�q/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 3.
�����}�(hKhh)��}�(hhhM	MhMhKubh�ubh�7/// @return												Vector with rotated components.
�����}�(hKhh)��}�(hhhM{MhMhKubh�ubeh�X^  /// Returns a vector where the components have been rotated to the right (in the usual (x, y, z)-representation). E.g.,
/// with a value of 1 for rots, the result will be (z, x, y).
/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 3.
/// @return												Vector with rotated components.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  )��}�(h�Int�hh�rots�����}�(hKhh)��}�(hhhM7NhM hK*ubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�OhM6hK)ubh�ubhhVh]�hjj�  hkhlhmj[  hohq)��}�ht]�hw)��}�(hh)��}�(hhhMcOhM6hKubh|�hh�T2�����}�(hKhh)��}�(hhhMlOhM6hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�!/// Transforms point by a matrix
�����}�(hKhh)��}�(hhhM7OhM5hKubh�ubah��!/// Transforms point by a matrix
�h�}�h��h��j�  �j�  �j�  �Vec3&�j�  �ht]�j�  )��}�(h�const Mat3<T2>&�hh�m�����}�(hKhh)��}�(hhhM�OhM6hKEubh�ubh�Nh|�j�  �j�  �ubaj�  Nj�  NjN  �ubj�  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMRhMDhKubh�ubhhVh]�hjj�  hkhlhmj[  hoNh�NhNh�Nh�Nh�K h�]�(h�K/// Returns a null value of the vector (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhMQhMAhKubh�ubh�3/// @return												A null value of the vector.
�����}�(hKhh)��}�(hhhMZQhMBhKubh�ubeh��~/// Returns a null value of the vector (see nullvalue.h for more details).
/// @return												A null value of the vector.
�h�}�h��h��j�  �j�  �j�  �const Vec3&�j�  �ht]�j�  Nj�  NjN  �ubehjhZhkhlhmjA  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM^hKhKubh|�hh�T�����}�(hKhh)��}�(hhhMghKhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhMjhKhKubh|�hh�STRIDE�����}�(hKhh)��}�(hhhMnhKhKubh�ubh��1�h�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhh9h]�h h�#ifndef STRIDE�����}�(hK
hh)��}�(hhhM:RhMJhKubh�ububj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMShMLhK�ubh�ubhh9h]�hjj(  hkhlhmj[  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�RhMLhKubh|�hh�T�����}�(hKhh)��}�(hhhM�RhMLhKubh�ubh�Nh�Nubj  )��}�(hh)��}�(hhhM�RhMLhKubh|�hh�STR�����}�(hKhh)��}�(hhhM�RhMLhKubh�ubh�Nh�Int�h�Nubhw)��}�(hh)��}�(hhhM�RhMLhK ubh|�hh�S�����}�(hKhh)��}�(hhhM�RhMLhK)ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMIRhMKhKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SVec3<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�(j�  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhMShMLhK�ubh�ubh�Nh|�j�  �j�  �ubj�  )��}�(h�const Vec3<T, STR>&�hh�v�����}�(hKhh)��}�(hhhM%ShMLhK�ubh�ubh�Nh|�j�  �j�  �ubej�  Nj�  NjN  �ubj�  )��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�ShMQhKKubh�ubhh9h]�hjjp  hkhlhmj[  hohq)��}�ht]�(j  )��}�(hh)��}�(hhhM�ShMQhKubh|�hh�POLICY�����}�(hKhh)��}�(hhhM�ShMQhKubh�ubh�Nh�GET_DATATYPE_POLICY�h�Nubhw)��}�(hh)��}�(hhhM�ShMQhK'ubh|�hh�T�����}�(hKhh)��}�(hhhM�ShMQhK0ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Result<DataType>�j�  �ht]�(j�  )��}�(h�Vec3<T, 1>**�h�anonymous_param_1�h�Nh|�j�  �j�  �ubj�  )��}�(h�OverloadRank1�h�anonymous_param_2�h�Nh|�j�  �j�  �ubej�  Nj�  �DataType�jN  �ubhU)��}�(h�IsZeroInitialized<Vec3<T,1>>�hh9h]�hjh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�ThMXhKubh�ubhkhlhmjA  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM�ThMXhKubh|�hh�T�����}�(hKhh)��}�(hhhM�ThMXhKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM�ThMXhK>ubh�ubh	��ajE  NjF  Nh��jG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  �jQ  NjR  �jS  �jT  ]�jV  ]�jX  }�ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�ThMYhKubh�ububehjh=hkhlhm�	namespace�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K�firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM	UhM]hKubh�ububehjhhkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh'h0h9hBhKhVj  j$  jl  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.