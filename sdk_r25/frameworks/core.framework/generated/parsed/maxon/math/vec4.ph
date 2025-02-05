���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec4.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_VECTORMODE�����}�(hK
hh)��}�(hhhKbhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhh9h]�h h�#else�����}�(hK
hh)��}�(hhhMShKhKubh�ububh �Class���)��}�(hh�Vec4�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubhh9h]�(h �	TypeAlias���)��}�(hh�Rebind�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]��
simpleName�he�access��public��kind��	typealias��template�h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�U�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Vec4<U,STRIDE>�hlh	��aubh`)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��"std::integral_constant<Int,STRIDE>�hlh	��aubh`)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��T�hlh	��aubh`)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM'hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��typename ByValueParam<T>::type�hlh	��aubh`)��}�(hh�	Unstrided�����}�(hKhh)��}�(hhhM_hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	Vec4<T,1>�hlh	��aubh`)��}�(hh�BoolType�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhVh]�hjh�hkhlhmhnhoNh�NhNh�Nh�Nh�K h�]�(h�U/// The type returned by comparisons. If the template argument for T is a SIMD type,
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// The type returned by comparisons. If the template argument for T is a SIMD type,
/// this will be a SIMD type, too, which contains the per-element results.
�h�}�h��h�]��decltype(T()==T())�hlh	��aubh)��}�(hNhhVh]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhMChKhKubh�ububh �Variable���)��}�(hh�x�����}�(hKhh)��}�(hhhMThKhKubh�ubhhVh]�hjh�hkhlhm�variable�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h���static��ubh�)��}�(hh�y�����}�(hKhh)��}�(hhhMZhKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�z�����}�(hKhh)��}�(hhhM`hKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�w�����}�(hKhh)��}�(hhhMfhKhKubh�ubhhVh]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh)��}�(hNhhVh]�h h�#else�����}�(hK
hh)��}�(hhhMihK hKubh�ububhU)��}�(hh�`anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec4.h(33,2)�����}�(hKhh)��}�(hhhMphK!hKubh�ubhhVh]�(h�)��}�(hh�x�����}�(hKhh)��}�(hhhMzhK!hKubh�ubhj,  h]�hjj9  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_xpadding�����}�(hKhh)��}�(hhhMhK!hKubh�ubhj,  h]�hjjE  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj0  hkhlhm�class�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhU)��}�(hh�`anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec4.h(34,2)�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhVh]�(h�)��}�(hh�y�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhjf  h]�hjjs  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_ypadding�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhjf  h]�hjj  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjjj  hkhlhmjM  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jQ  NjR  Nh��jS  NjT  NjU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  }�ubhU)��}�(hh�`anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec4.h(35,2)�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhVh]�(h�)��}�(hh�z�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_zpadding�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj�  hkhlhmjM  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jQ  NjR  Nh��jS  NjT  NjU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  }�ubhU)��}�(hh�`anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\math\vec4.h(36,2)�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhVh]�(h�)��}�(hh�w�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�	_wpadding�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhj�  h]�hjj�  hkhlhmh�hoNh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehjj�  hkhlhmjM  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jQ  NjR  Nh��jS  NjT  NjU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  }�ubh)��}�(hNhhVh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK%hKubh�ububh �Function���)��}�(h�constructor�hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�//// Initializes all vector components with 0.0
�����}�(hKhh)��}�(hhhMhK'hKubh�ubah��//// Initializes all vector components with 0.0
�h�}�h��h���explicit���deleted���retType��void��const��ht]��
observable�N�result�NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�4/// Initializes all vector components with a scalar
�����}�(hKhh)��}�(hhhMphK*hKubh�ubah��4/// Initializes all vector components with a scalar
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�h �	Parameter���)��}�(h�ValueTypeParam�hh�in�����}�(hKhh)��}�(hhhM�hK+hK)ubh�ubh�Nh|��input���output��ubaj�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�3/// Initializes all vector components individually
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah��3/// Initializes all vector components individually
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�(j	  )��}�(h�ValueTypeParam�hh�ix�����}�(hKhh)��}�(hhhMNhK.hK)ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�ValueTypeParam�hh�iy�����}�(hKhh)��}�(hhhMahK.hK<ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�ValueTypeParam�hh�iz�����}�(hKhh)��}�(hhhMthK.hKOubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�ValueTypeParam�hh�iw�����}�(hKhh)��}�(hhhM�hK.hKbubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK1hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK1hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM-hK1hKMubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�hK4hKubh|�hh�T2�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhM�hK4hKubh|�hh�S2�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhMchK3hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j	  )��}�(h�const Col4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK4hKMubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�jW  )��}�(hh)��}�(hhhMVhK7hKubh|�hh�S2�����}�(hKhh)��}�(hhhMZhK7hKubh�ubh�Nh�Int�h�Nubasbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhMhK6hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j	  )��}�(h�const Vec4<T, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK7hK6ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM7hK;hKubh|�hh�T2�����}�(hKhh)��}�(hhhM@hK;hKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhMDhK;hKubh|�hh�S2�����}�(hKhh)��}�(hhhMHhK;hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�]/// Initializes components from a 3d vector and add an additional value for the w-component.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�$/// The default value for w is 1.0.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubeh���/// Initializes components from a 3d vector and add an additional value for the w-component.
/// The default value for w is 1.0.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�(j	  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMxhK;hKMubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�T�hh�iw�����}�(hKhh)��}�(hhhM}hK;hKRubh�ubh��T(1)�h|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�h�6/// Skips initialization of vector (for better speed)
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubah��6/// Skips initialization of vector (for better speed)
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j	  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhM	hK>hK/ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhMl	hKAhK#ubh�ubhhVh]�hjj   hkhlhm�function�hoNh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the vector as color.
�����}�(hKhh)��}�(hhhM$	hK@hKubh�ubah��&/// Reinterprets the vector as color.
�h�}�h��h��j�  �j�  �j�  �const Col4<T, STRIDE>&�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubhhVh]�hjj5  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the vector as color.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubah��&/// Reinterprets the vector as color.
�h�}�h��h��j�  �j�  �j�  �Col4<T, STRIDE>&�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�
GetVector3�����}�(hKhh)��}�(hhhMi
hKGhK#ubh�ubhhVh]�hjjI  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�)/// Gets the x/y/z components without w.
�����}�(hKhh)��}�(hhhM
hKFhKubh�ubah��)/// Gets the x/y/z components without w.
�h�}�h��h��j�  �j�  �j�  �const Vec3<T, STRIDE>&�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hj�  hhVh]�hjj�  hkhlhmj�  hoNh�NhNh�Nh�Nh�K h�]�(h��/// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh��/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�����}�(hKhh)��}�(hhhM+hKJhKubh�ubeh�X4  /// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�h�}�h��h��j�  �j�  �j�  j�  j�  �ht]�j	  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec4>::type&�hh�src�����}�(hKhh)��}�(hhhMGhKKhKjubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhVh]�hjjy  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Copies the source vector.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�)/// @param[in] src								Source vector.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubeh��e/// Copies the source vector.
/// @param[in] src								Source vector.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec4>::type&�hh�src�����}�(hKhh)��}�(hhhM�hKThKgubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�����}�(hKhh)��}�(hhhMKhK]hKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �T&�j�  �ht]�j	  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKehKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�����}�(hKhh)��}�(hhhM'hKdhKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�h�}�h��h��j�  �j�  �j�  �ValueTypeParam�j�  �ht]�j	  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhM�hKehK ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM`hKlhK1ubh�ubhhVh]�hjj�  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM;hKlhKubh|�hh�T2�����}�(hKhh)��}�(hhhMDhKlhKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhMHhKlhKubh|�hh�S2�����}�(hKhh)��}�(hhhMLhKlhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhMhKkhKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hKlhKQubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhhVh]�hjj  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Adds a vector.
�����}�(hKhh)��}�(hhhM'hKvhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM;hKwhKubh�ubh�-/// @param[in] v									Vector to be added.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM,hKyhKubh�ubeh�X   /// Adds a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be added.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK{hK*ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhMdhK�hK1ubh�ubhhVh]�hjj@  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM?hK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhMLhK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Subtracts two vectors
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��/// Subtracts two vectors
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKQubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjju  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Subtracts a vector.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�=/// @param[in] v									Vector to be substracted from this.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubeh�X5  /// Subtracts a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be substracted from this.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubhhVh]�hjj�  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMhhK�hKubh|�hh�T2�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhMuhK�hKubh|�hh�S2�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKQubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�+/// Multiplies with vector component-wise.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] v									Vector to be multiplied with.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubeh�XB  /// Multiplies with vector component-wise.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be multiplied with.
/// @return												*this.
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMhK�hK*ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMihK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator /=�����}�(hKhh)��}�(hhhMphK�hKubh�ubhhVh]�hjj%  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubah��V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhhVh]�hjjB  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j	  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhMNhK�hK7ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM]hK�hKFubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjjn  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM hK�hK0ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhhVh]�hjj�  hkhlhmj%  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM}hK�hKubh|�hh�S�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SVec4<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�j	  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubah��R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Adds two vectors
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMhK�hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhVh]�hjj  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h� /// Subtracts vector v2 from v1
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubah�� /// Subtracts vector v2 from v1
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM% hK�hKubh�ubhhVh]�hjj)  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�/// Negates vector v
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Negates vector v
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�!hMhK4ubh�ubhhVh]�hjj=  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM�!hMhKubh|�hh�T2�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhM�!hMhKubh|�hh�S2�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh���/// Equality operator.
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�!hMhKTubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM[$hMhKubh�ubhhVh]�hjj~  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhMx#hM	hKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�#hM
hKubh�ubeh�XJ  /// Equality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMs$hMhK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM3&hMhK4ubh�ubhhVh]�hjj�  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM&hMhKubh|�hh�T2�����}�(hKhh)��}�(hhhM&hMhKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhM&hMhKubh|�hh�S2�����}�(hKhh)��}�(hhhM&hMhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM%hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM1%hMhKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhM^%hMhKubh�ubeh���/// Inequality operator.
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhMS&hMhKTubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�(hM!hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhM'hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhM(hMhKubh�ubeh�XL  /// Inequality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�(hM!hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator <=�����}�(hKhh)��}�(hhhM4+hM,hKubh�ubhhVh]�hjj  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhMx)hM'hKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhM�)hM(hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM4*hM)hKubh�ubh�c/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhMa*hM*hKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhML+hM,hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�-hM7hKubh�ubhhVh]�hjjL  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM�+hM2hKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhMG,hM3hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�,hM4hKubh�ubh�c/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�,hM5hKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�-hM7hK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhMw0hMChKubh�ubhhVh]�hjj{  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhMh.hM=hKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhM�.hM>hKubh�ubh�F/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
�����}�(hKhh)��}�(hhhM1/hM?hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhMx/hM@hKubh�ubh�b/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�/hMAhKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�0hMChK,ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
operator >�����}�(hKhh)��}�(hhhM=3hMOhKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM.1hMIhKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhM�1hMJhKubh�ubh�F/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
�����}�(hKhh)��}�(hhhM�1hMKhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM>2hMLhKubh�ubh�b/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhMk2hMMhKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMT3hMOhK,ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�4hMXhKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�N/// Returns the hash code of the vector (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM�3hMUhKubh�ubh�//// @return												The vector's hash code.
�����}�(hKhh)��}�(hhhMC4hMVhKubh�ubeh��}/// Returns the hash code of the vector (used for hash maps and comparisons).
/// @return												The vector's hash code.
�h�}�h��h��j�  �j�  �j�  �HashInt�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM}5hM^hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�G/// Tests component-wise if the difference is no bigger than 'epsilon'
�����}�(hKhh)��}�(hhhM"5hM]hKubh�ubah��G/// Tests component-wise if the difference is no bigger than 'epsilon'
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�5hM^hK)ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�ValueTypeParam�hh�epsilon�����}�(hKhh)��}�(hhhM�5hM^hK?ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�Dot�����}�(hKhh)��}�(hhhM}6hMdhKubh�ubhhVh]�hjj%  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhMj6hMdhKubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhMA6hMchKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhM�6hMdhK%ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�v2�����}�(hKhh)��}�(hhhM�6hMdhK5ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�Abs�����}�(hKhh)��}�(hhhMw8hMnhKubh�ubhhVh]�hjjQ  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM\8hMnhKubh�ubhNh�Nh�Nh�K h�]�(h�:/// Returns the vector with absolute value for each entry
�����}�(hKhh)��}�(hhhME7hMjhKubh�ubh�2/// @param[in] v1									input vector to work on
�����}�(hKhh)��}�(hhhM�7hMkhKubh�ubh�L/// @return												component wise absolute value vector of input vector
�����}�(hKhh)��}�(hhhM�7hMlhKubh�ubeh���/// Returns the vector with absolute value for each entry
/// @param[in] v1									input vector to work on
/// @return												component wise absolute value vector of input vector
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j	  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhM�8hMnhK-ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�Dot�����}�(hKhh)��}�(hhhMZ9hMthK`ubh�ubhhVh]�hjj�  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhM9hMthKubh|�hh�T2�����}�(hKhh)��}�(hhhM9hMthKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhM9hMthKubh|�hh�S2�����}�(hKhh)��}�(hhhM9hMthKubh�ubh�Nh�Int�h�Nubesbh�h�friend�����}�(hKhh)��}�(hhhM9hMthK!ubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhM�8hMshKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��h��j�  �j�  �j�  �-typename MultiplicativePromotion<T, T2>::type�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhMj9hMthKpubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4<T2, S2>&�hh�v2�����}�(hKhh)��}�(hhhM�9hMthK�ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�IsZero�����}�(hKhh)��}�(hhhM:hMzhKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�&/// Checks if each component is zero.
�����}�(hKhh)��}�(hhhM�9hMyhKubh�ubah��&/// Checks if each component is zero.
�h�}�h��h��j�  �j�  �j�  �BoolType�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�SetZero�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�!/// Sets all components to zero.
�����}�(hKhh)��}�(hhhMZ:hMhKubh�ubah��!/// Sets all components to zero.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�
GetAverage�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhhVh]�hjj�  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�;/// Calculates the average value of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubah��;/// Calculates the average value of 'x', 'y', 'z' and 'w'.
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetSum�����}�(hKhh)��}�(hhhMz;hM�hKubh�ubhhVh]�hjj 	  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�1/// Calculates the sum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhM<;hM�hKubh�ubah��1/// Calculates the sum of 'x', 'y', 'z' and 'w'.
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�Min�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhhVh]�hjj	  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the minimum of each component.
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubah��./// Calculates the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�a�����}�(hKhh)��}�(hhhM<hM�hK-ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM<hM�hK<ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�Max�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhhVh]�hjj@	  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the maximum of each component.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubah��./// Calculates the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�a�����}�(hKhh)��}�(hhhM=hM�hK-ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM=hM�hK<ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�ClampMin�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhhVh]�hjjl	  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM>hM�hK&ubh�ubh��Vec4()�h|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�ClampMax�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhhVh]�hjj�	  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�>hM�hK&ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�SetMin�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhhVh]�hjj�	  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhMb?hM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j	  )��}�(h�Vec4&�hh�a�����}�(hKhh)��}�(hhhM�?hM�hK%ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�?hM�hK4ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�SetMax�����}�(hKhh)��}�(hhhM@hM�hKubh�ubhhVh]�hjj�	  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM@hM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�(j	  )��}�(h�Vec4&�hh�a�����}�(hKhh)��}�(hhhM+@hM�hK%ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM:@hM�hK4ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�Clamp01�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhhVh]�hjj�	  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�����}�(hKhh)��}�(hhhM^@hM�hKubh�ubah��?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM\AhM�hKubh�ubhhVh]�hjj
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�%/// Returns the length of the vector
�����}�(hKhh)��}�(hhhM*AhM�hKubh�ubah��%/// Returns the length of the vector
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhhVh]�hjj'
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�-/// Returns the squared length of the vector
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubah��-/// Returns the squared length of the vector
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM|BhM�hKubh�ubhhVh]�hjj;
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhM'BhM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�
operator !�����}�(hKhh)��}�(hhhMZChM�hKubh�ubhhVh]�hjjO
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhMChM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��h��j�  �j�  �j�  �	Unstrided�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM%DhM�hKubh�ubhhVh]�hjjc
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�5/// Normalizes this vector, so that GetLength()==1.0
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubah��5/// Normalizes this vector, so that GetLength()==1.0
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetAngle�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhhVh]�hjjw
  hkhlhmj%  hoNh�h�friend�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhNh�Nh�Nh�K h�]�h�4/// Calculates angle (in radians) between v1 and v2
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubah��4/// Calculates angle (in radians) between v1 and v2
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�(j	  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhM�DhM�hK*ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4&�hh�v2�����}�(hKhh)��}�(hhhM	EhM�hK:ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMGhM�hK	ubh�ubhhVh]�hjj�
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMsFhM�hKubh�ubeh���/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h�}�h��h��j�  �j�  �j�  �String�j�  �ht]�j	  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM$GhM�hK)ubh�ubh��nullptr�h|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�GetMin�����}�(hKhh)��}�(hhhMTHhM�hKubh�ubhhVh]�hjj�
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�2/// Returns the minimum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhMHhM�hKubh�ubah��2/// Returns the minimum of 'x', 'y', 'z' and 'w'.
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetMax�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubhhVh]�hjj�
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�2/// Returns the maximum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubah��2/// Returns the maximum of 'x', 'y', 'z' and 'w'.
�h�}�h��h��j�  �j�  �j�  �T�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�GetRightRotated�����}�(hKhh)��}�(hhhM8KhMhKubh�ubhhVh]�hjj�
  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�{/// Returns a vector where the components have been rotated to the right (in the usual (x, y, z, w)-representation). E.g.,
�����}�(hKhh)��}�(hhhMeIhMhKubh�ubh�A/// with a value of 1 for rots, the result will be (w, x, y, z).
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�q/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 4.
�����}�(hKhh)��}�(hhhM#JhMhKubh�ubh�7/// @return												Vector with rotated components.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubeh�Xd  /// Returns a vector where the components have been rotated to the right (in the usual (x, y, z, w)-representation). E.g.,
/// with a value of 1 for rots, the result will be (w, x, y, z).
/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 4.
/// @return												Vector with rotated components.
�h�}�h��h��j�  �j�  �j�  �Vec4�j�  �ht]�j	  )��}�(h�Int�hh�rots�����}�(hKhh)��}�(hhhMLKhMhK%ubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�
NormalizeW�����}�(hKhh)��}�(hhhMALhMhKubh�ubhhVh]�hjj$  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�h�-/// Scales this vector such that w equals 1.
�����}�(hKhh)��}�(hhhMLhMhKubh�ubah��-/// Scales this vector such that w equals 1.
�h�}�h��h��j�  �j�  �j�  �void�j�  �ht]�j�  Nj�  NjZ  �ubj�  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMOMhM*hK(ubh�ubhhVh]�hjj8  hkhlhmj%  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM3MhM*hKubh|�hh�V�����}�(hKhh)��}�(hhhM<MhM*hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�"/// Multiplies vector by a matrix
�����}�(hKhh)��}�(hhhMMhM)hKubh�ubah��"/// Multiplies vector by a matrix
�h�}�h��h��j�  �j�  �j�  �Vec4&�j�  �ht]�j	  )��}�(h�const SqrMat4<V>&�hh�m�����}�(hKhh)��}�(hhhMmMhM*hKFubh�ubh�Nh|�j  �j  �ubaj�  Nj�  NjZ  �ubj�  )��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�OhM:hKubh�ubhhVh]�hjjb  hkhlhmj%  hoNh�NhNh�Nh�Nh�K h�]�(h�K/// Returns a null value of the vector (see nullvalue.h for more details).
�����}�(hKhh)��}�(hhhM�NhM7hKubh�ubh�3/// @return												A null value of the vector.
�����}�(hKhh)��}�(hhhMGOhM8hKubh�ubeh��~/// Returns a null value of the vector (see nullvalue.h for more details).
/// @return												A null value of the vector.
�h�}�h��h��j�  �j�  �j�  �const Vec4&�j�  �ht]�j�  Nj�  NjZ  �ubehjhZhkhlhmjM  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMchKhKubh|�hh�T�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhMohKhKubh|�hh�STRIDE�����}�(hKhh)��}�(hhhMshKhKubh�ubh��1�h�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jQ  NjR  Nh��jS  NjT  NjU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  }�ubh)��}�(hNhh9h]�h h�#ifndef STRIDE�����}�(hK
hh)��}�(hhhM'PhM@hKubh�ububj�  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�PhMBhK�ubh�ubhh9h]�hjj�  hkhlhmj%  hohq)��}�ht]�(hw)��}�(hh)��}�(hhhMqPhMBhKubh|�hh�T�����}�(hKhh)��}�(hhhMzPhMBhKubh�ubh�Nh�NubjW  )��}�(hh)��}�(hhhM}PhMBhKubh|�hh�STR�����}�(hKhh)��}�(hhhM�PhMBhKubh�ubh�Nh�Int�h�Nubhw)��}�(hh)��}�(hhhM�PhMBhK ubh|�hh�S�����}�(hKhh)��}�(hhhM�PhMBhK)ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM6PhMAhKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��h��j�  �j�  �j�  �SVec4<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�j�  �ht]�(j	  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhM�PhMBhK�ubh�ubh�Nh|�j  �j  �ubj	  )��}�(h�const Vec4<T, STR>&�hh�v�����}�(hKhh)��}�(hhhMQhMBhK�ubh�ubh�Nh|�j  �j  �ubej�  Nj�  NjZ  �ubj�  )��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�QhMGhKKubh�ubhh9h]�hjj�  hkhlhmj%  hohq)��}�ht]�(jW  )��}�(hh)��}�(hhhM�QhMGhKubh|�hh�POLICY�����}�(hKhh)��}�(hhhM�QhMGhKubh�ubh�Nh�GET_DATATYPE_POLICY�h�Nubhw)��}�(hh)��}�(hhhM�QhMGhK'ubh|�hh�T�����}�(hKhh)��}�(hhhM�QhMGhK0ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j�  �j�  �j�  �Result<DataType>�j�  �ht]�(j	  )��}�(h�Vec4<T, 1>**�h�anonymous_param_1�h�Nh|�j  �j  �ubj	  )��}�(h�OverloadRank1�h�anonymous_param_2�h�Nh|�j  �j  �ubej�  Nj�  �DataType�jZ  �ubhU)��}�(h�IsZeroInitialized<Vec4<T,1>>�hh9h]�hjh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�RhMNhKubh�ubhkhlhmjM  hohq)��}�ht]�hw)��}�(hh)��}�(hhhM�RhMNhKubh|�hh�T�����}�(hKhh)��}�(hhhM�RhMNhKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM�RhMNhK>ubh�ubh	��ajQ  NjR  Nh��jS  NjT  NjU  �jV  �jW  �jX  �jY  �jZ  �j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  }�ubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�RhMOhKubh�ububehjh=hkhlhm�	namespace�hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K�firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�RhMShKubh�ububehjhhkhlhmjD  hoNh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jG  ]�jI  hh ]�(hh'h0h9hBhKhVj�  j�  j�  j  j;  jQ  ejJ  �jK  �jL  ���hxx1�N�hxx2�N�snippets�}�jN  K jO  K jP  ��forwardHeaders���ub.