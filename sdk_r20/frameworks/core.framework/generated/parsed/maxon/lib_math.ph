��u�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\lib_math.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/general_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�LinearCongruentialRandom�����}�(hKhh)��}�(hhhMohKhK!ubh�ubhh4h]�(h �Function���)��}�(h�constructor�hh?h]��
simpleName�hL�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hLh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhI)��}�(hh�Init�����}�(hKhh)��}�(hhhMDhKhKubh�ubhh?h]�hNhohOhRhV�function�h/NhWNhNhXNhYNhZK h[]�(h�Y/// Initialize the random class with a custom seed value. The seed initially is advanced
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�E/// to avoid clustering close to 0 for typical user-adjusted values.
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�'/// @param[in] seed								Seed value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh]��/// Initialize the random class with a custom seed value. The seed initially is advanced
/// to avoid clustering close to 0 for typical user-adjusted values.
/// @param[in] seed								Seed value.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h �	Parameter���)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhMPhKhKubh�ub�default�N�pack���input���output��ubahiNhjNubhI)��}�(hh�Get01�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hNh�hOhRhVhth/NhWNhNhXNhYNhZK h[]�h�:/// Returns the next random value in the range of [0..1].
�����}�(hKhh)��}�(hhhMYhKhKubh�ubah]�:/// Returns the next random value in the range of [0..1].
�h^}�h`�ha�hb�hc�hd�FLOAT�hf�hg]�hiNhjNubhI)��}�(hh�Get11�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh?h]�hNh�hOhRhVhth/NhWNhNhXNhYNhZK h[]�h�;/// Returns the next random value in the range of [-1..1].
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubah]�;/// Returns the next random value in the range of [-1..1].
�h^}�h`�ha�hb�hc�hd�FLOAT�hf�hg]�hiNhjNubhI)��}�(hh�	GetUInt32�����}�(hKhh)��}�(hhhMQhK%hK	ubh�ubhh?h]�hNh�hOhRhVhth/NhWNhNhXNhYNhZK h[]�h�*/// Returns the next 32-bit random value.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubah]�*/// Returns the next 32-bit random value.
�h^}�h`�ha�hb�hc�hd�UInt32�hf�hg]�hiNhjNubhI)��}�(hh�GetSeed�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhh?h]�hNh�hOhRhVhth/NhWNhNhXNhYNhZK h[]�h�$/// Returns the current seed value.
�����}�(hKhh)��}�(hhhM`hK'hKubh�ubah]�$/// Returns the current seed value.
�h^}�h`�ha�hb�hc�hd�UInt32�hf�hg]�hiNhjNubhI)��}�(hh�SetSeed�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh?h]�hNh�hOhRhVhth/NhWNhNhXNhYNhZK h[]�h�(/// Changes the seed value (@see Init).
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah]�(/// Changes the seed value (@see Init).
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�Nh��h��h��ubahiNhjNubh �Variable���)��}�(hh�_seed�����}�(hKhh)��}�(hhhMhK.hK	ubh�ubhh?h]�hNj  hOh�private�����}�(hKhh)��}�(hhhMhK-hKubh�ubhV�variable�h/NhWNh�UInt32�hXNhYNhZK h[]�h]h	h^}�h`�ha�ubehNhChO�public�hV�class�h/h �Template���)��}�hg]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMYhKhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�0/// Linear congruential random value generator.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�[/// The class will always produce the same output if the initialization seed was matching.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubeh]��/// Linear congruential random value generator.
/// The class will always produce the same output if the initialization seed was matching.
�h^}�h`��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�PseudoRandom�����}�(hKhh)��}�(hhhM�hK3hK!ubh�ubhh4h]�(hI)��}�(hhLhjS  h]�hNhLhOh�public�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhVhLh/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�ha�hb�hc�hdhehf�hg]�hiNhjNubhI)��}�(hh�Init�����}�(hKhh)��}�(hhhM8hK<hKubh�ubhjS  h]�hNjl  hOja  hVhth/NhWNhNhXNhYNhZK h[]�(h�:/// Initialize the random class with a custom seed value.
�����}�(hKhh)��}�(hhhMthK9hKubh�ubh�'/// @param[in] seed								Seed value.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubeh]�a/// Initialize the random class with a custom seed value.
/// @param[in] seed								Seed value.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhMDhK<hKubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�Get01�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhjS  h]�hNj�  hOja  hVhth/NhWNhNhXNhYNhZK h[]�h�7/// Returns the next random value in the range of 0..1
�����}�(hKhh)��}�(hhhMMhK>hKubh�ubah]�7/// Returns the next random value in the range of 0..1
�h^}�h`�ha�hb�hc�hd�FLOAT�hf�hg]�hiNhjNubhI)��}�(hh�Get11�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhjS  h]�hNj�  hOja  hVhth/NhWNhNhXNhYNhZK h[]�h�8/// Returns the next random value in the range of -1..1
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubah]�8/// Returns the next random value in the range of -1..1
�h^}�h`�ha�hb�hc�hd�FLOAT�hf�hg]�hiNhjNubhI)��}�(hh�GetRaw�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhjS  h]�hNj�  hOja  hVhth/NhWNhNhXNhYNhZK h[]�(h�$/// Returns the current seed value.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�S/// Note that this is no longer the same value that the class was initialized with
�����}�(hKhh)��}�(hhhM2hKEhKubh�ubeh]�w/// Returns the current seed value.
/// Note that this is no longer the same value that the class was initialized with
�h^}�h`�ha�hb�hc�hd�Int32�hf�hg]�hiNhjNubj	  )��}�(hh�seed�����}�(hKhh)��}�(hhhM�hKIhK	ubh�ubhjS  h]�hNj�  hOh�private�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhVj  h/NhWNh�UInt32�hXNhYNhZK h[]�h]h	h^}�h`�ha�ubehNjW  hOj  hVj  h/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hK3hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�C/// Pseudo random value generator. Only left in for compatibility.
�����}�(hKhh)��}�(hhhM"hK1hKubh�ubh�[/// The class will always produce the same output if the initialization seed was matching.
�����}�(hKhh)��}�(hhhMehK2hKubh�ubeh]��/// Pseudo random value generator. Only left in for compatibility.
/// The class will always produce the same output if the initialization seed was matching.
�h^}�h`�j?  ]�jA  NjB  NjC  NjD  NjE  NjF  �jG  �jH  �jI  �jJ  �jK  �jL  �jM  ]�jO  ]�jQ  }�ubhI)��}�(hh�GetTranslationMatrix�����}�(hKhh)��}�(hhhM�	hKRhK'ubh�ubhh4h]�hNj  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�	hKRhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�	hKRhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�-/// Calculates a matrix to move / translate.
�����}�(hKhh)��}�(hhhMj	hKQhKubh�ubah]�-/// Calculates a matrix to move / translate.
�h^}�h`�ha�hb�hc�hd�MATH_MATRIX�hf�hg]�h�)��}�(h�const MATH_VECTOR&�hh�translation�����}�(hKhh)��}�(hhhM�	hKRhKOubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetScaleMatrix�����}�(hKhh)��}�(hhhMB
hKUhK-ubh�ubhh4h]�hNj-  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM 
hKUhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM)
hKUhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�"/// Calculates a matrix to scale.
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubah]�"/// Calculates a matrix to scale.
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�h�)��}�(h�const MATH_VECTOR&�hh�scale�����}�(hKhh)��}�(hhhMd
hKUhKOubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetRotationMatrixX�����}�(hKhh)��}�(hhhM0hKXhK-ubh�ubhh4h]�hNjW  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMhKXhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h��/// Calculates a matrix to rotate around the X axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhMm
hKWhKubh�ubah]��/// Calculates a matrix to rotate around the X axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�h�)��}�(h�FLOAT�hh�angle�����}�(hKhh)��}�(hhhMIhKXhKFubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetRotationMatrixY�����}�(hKhh)��}�(hhhMhK[hK-ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hK[hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h��/// Calculates a matrix to rotate around the Y axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhMRhKZhKubh�ubah]��/// Calculates a matrix to rotate around the Y axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�h�)��}�(h�FLOAT�hh�angle�����}�(hKhh)��}�(hhhM.hK[hKFubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetRotationMatrixZ�����}�(hKhh)��}�(hhhM�hK^hK-ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hK^hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h��/// Calculates a matrix to rotate around the Z axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhM7hK]hKubh�ubah]��/// Calculates a matrix to rotate around the Z axis. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�h�)��}�(h�FLOAT�hh�angle�����}�(hKhh)��}�(hhhMhK^hKFubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetTranslationMatrix�����}�(hKhh)��}�(hhhM�hKfhK(ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hKfhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�-/// Calculates a matrix to move / translate.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubah]�-/// Calculates a matrix to move / translate.
�h^}�h`�ha�hb�hc�hd�MATH_MATRIX2�hf�hg]�h�)��}�(h�const MATH_VECTOR2&�hh�translation�����}�(hKhh)��}�(hhhMhKfhKQubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetScaleMatrix�����}�(hKhh)��}�(hhhMphKihK.ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMMhKihKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMVhKihKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�"/// Calculates a matrix to scale.
�����}�(hKhh)��}�(hhhM!hKhhKubh�ubah]�"/// Calculates a matrix to scale.
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX2�hf�hg]�h�)��}�(h�const MATH_VECTOR2&�hh�scale�����}�(hKhh)��}�(hhhM�hKihKQubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetRotationMatrix�����}�(hKhh)��}�(hhhM�hKmhK.ubh�ubhh4h]�hNj)  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hKmhKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�N/// Calculates a rotation matrix. A positive angle rotates counter-clockwise.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh��/// Note that the 2d rotation is different from the GetRotationMatrixZ rotation in 3d - the latter one rotates looking onto the axis, thus clockwise if you look from the front.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubeh]��/// Calculates a rotation matrix. A positive angle rotates counter-clockwise.
/// Note that the 2d rotation is different from the GetRotationMatrixZ rotation in 3d - the latter one rotates looking onto the axis, thus clockwise if you look from the front.
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX2�hf�hg]�h�)��}�(h�FLOAT�hh�angle�����}�(hKhh)��}�(hhhM�hKmhKFubh�ubh�Nh��h��h��ubahiNhjNubh �Enum���)��}�(hh�ROTATIONORDER�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�	ZXYGLOBAL�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjW  h]�hNjf  hOj  hV�	enumvalue�h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`��value��0�ubja  )��}�(hh�	ZYXGLOBAL�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhjW  h]�hNjt  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �1�ubja  )��}�(hh�	YXZGLOBAL�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �2�ubja  )��}�(hh�	YZXGLOBAL�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �3�ubja  )��}�(hh�	XZYGLOBAL�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �4�ubja  )��}�(hh�	XYZGLOBAL�����}�(hKhh)��}�(hhhMhK|hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �5�ubja  )��}�(hh�YXZLOCAL�����}�(hKhh)��}�(hhhMhK~hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �0�ubja  )��}�(hh�XYZLOCAL�����}�(hKhh)��}�(hhhM.hKhKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �1�ubja  )��}�(hh�ZXYLOCAL�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �2�ubja  )��}�(hh�XZYLOCAL�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �3�ubja  )��}�(hh�YZXLOCAL�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �4�ubja  )��}�(hh�ZYXLOCAL�����}�(hKhh)��}�(hhhMjhK�hKubh�ubhjW  h]�hNj�  hOj  hVjk  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�jn  �5�ubehNj[  hOj  hV�enum�h/NhWNhNhXNhYNhZK h[]�(h�3/// Defines in which order rotations are executed.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�N/// Global means that the rotation will always be done around the world axes.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�h/// Local means that the rotation will always be done around an already rotated axis of an axis system.
�����}�(hKhh)��}�(hhhMkhKrhKubh�ubh�J/// For each global rotation there is a local counterpart and vice versa.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// All rotations are done so that a positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhMhKthKubh�ubeh]X�  /// Defines in which order rotations are executed.
/// Global means that the rotation will always be done around the world axes.
/// Local means that the rotation will always be done around an already rotated axis of an axis system.
/// For each global rotation there is a local counterpart and vice versa.
/// All rotations are done so that a positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�h^}�h`�j?  ]��scoped���
registered���flags��h ��enum class ROTATIONORDER
{
	ZXYGLOBAL	=	0,
	ZYXGLOBAL	=	1,
	YXZGLOBAL	=	2,
	YZXGLOBAL	=	3,
	XZYGLOBAL	=	4,
	XYZGLOBAL	=	5,

	YXZLOCAL	= 0,
	XYZLOCAL	= 1,
	ZXYLOCAL	= 2,
	XZYLOCAL	= 3,
	YZXLOCAL	= 4,
	ZYXLOCAL	= 5,
} �hK��early��ubhI)��}�(hh�GetRotationAngles�����}�(hKhh)��}�(hhhMvhK�hK'ubh�ubhh4h]�hNj   hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMZhK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�,/// Calculates rotation values of a matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] m									Matrix. The axes do not need to be normalized, but should be perpendicular. The 'offset' component has no influence on the outcome.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�X/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @return												Calculated rotation values, which can be used to re-create the matrix again using GetRotationMatrix. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh]X�  /// Calculates rotation values of a matrix.
/// @param[in] m									Matrix. The axes do not need to be normalized, but should be perpendicular. The 'offset' component has no influence on the outcome.
/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
/// @return												Calculated rotation values, which can be used to re-create the matrix again using GetRotationMatrix. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�(h�)��}�(h�const MATH_SQUAREMATRIX&�hh�m�����}�(hKhh)��}�(hhhM�hK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�rotationOrder�����}�(hKhh)��}�(hhhM�hK�hKcubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetRotationAngles�����}�(hKhh)��}�(hhhMhK�hK'ubh�ubhh4h]�hNje  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�9/// Calculates a rotation from a given direction vector.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] direction					Direction vector, does not need to be normalized. The direction vector defines the first rotation axis of any (global) rotation order. So, e.g. for ROTATIONORDER::XYZGLOBAL 'direction' defines the +X direction.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�X/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh��/// @return												Rotation that can be transformed into a matrix using GetRotationMatrix. The first rotation axis (according to the rotation order) will be parallel to 'direction' (e.g. for ROTATIONORDER::XYZGLOBAL this is the +X axis).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh]Xs  /// Calculates a rotation from a given direction vector.
/// @param[in] direction					Direction vector, does not need to be normalized. The direction vector defines the first rotation axis of any (global) rotation order. So, e.g. for ROTATIONORDER::XYZGLOBAL 'direction' defines the +X direction.
/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
/// @return												Rotation that can be transformed into a matrix using GetRotationMatrix. The first rotation axis (according to the rotation order) will be parallel to 'direction' (e.g. for ROTATIONORDER::XYZGLOBAL this is the +X axis).
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�	direction�����}�(hKhh)��}�(hhhM7hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�rotationOrder�����}�(hKhh)��}�(hhhMPhK�hKeubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetRotationMatrix�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h��/// Constructs a rotation matrix from a given rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[in] rotation						Rotation value that is interpreted depending on the rotation order.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�X/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// @return												A matrix with normalized, perpendicular vectors and offset 0.0.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh]X�  /// Constructs a rotation matrix from a given rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
/// @param[in] rotation						Rotation value that is interpreted depending on the rotation order.
/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
/// @return												A matrix with normalized, perpendicular vectors and offset 0.0.
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�rotation�����}�(hKhh)��}�(hhhMhK�hKRubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�rotationOrder�����}�(hKhh)��}�(hhhM*hK�hKjubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetPSRMatrix�����}�(hKhh)��}�(hhhMdhK�hK'ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMHhK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h��/// Constructs a matrix from a given position, scale and rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] position						Translation value (offset of the resulting matrix).
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�G/// @param[in] scale							Scale value (length of the resulting axes).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�a/// @param[in] rotation						Rotation value that is interpreted depending on the rotation order.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�W/// @return												A matrix with normalized, perpendicular vectors and offset 0.0.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh]XM  /// Constructs a matrix from a given position, scale and rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
/// @param[in] position						Translation value (offset of the resulting matrix).
/// @param[in] scale							Scale value (length of the resulting axes).
/// @param[in] rotation						Rotation value that is interpreted depending on the rotation order.
/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
/// @return												A matrix with normalized, perpendicular vectors and offset 0.0.
�h^}�h`�ha�hb�hc�hd�MATH_MATRIX�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�position�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�scale�����}�(hKhh)��}�(hhhM�hK�hKdubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�rotation�����}�(hKhh)��}�(hhhM�hK�hK~ubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�rotationOrder�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetOptimumRotation�����}�(hKhh)��}�(hhhM�"hK�hK'ubh�ubhh4h]�hNjR  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�"hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h��/// Corrects a new rotational value to match an old one as close as possible. This will avoid singularity effects (sudden 'flips' when a rotation jumps from 360 to 0 degrees).
�����}�(hKhh)��}�(hhhM? hK�hKubh�ubh�3/// @param[in] oldRotation				Last rotation value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�M/// @param[in] newRotation				New rotation value that needs to be corrected.
�����}�(hKhh)��}�(hhhM"!hK�hKubh�ubh�X/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
�����}�(hKhh)��}�(hhhMo!hK�hKubh�ubh�g/// @return												The rotation value that is closest to oldRotation, but creates the same matrix.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh]X�  /// Corrects a new rotational value to match an old one as close as possible. This will avoid singularity effects (sudden 'flips' when a rotation jumps from 360 to 0 degrees).
/// @param[in] oldRotation				Last rotation value.
/// @param[in] newRotation				New rotation value that needs to be corrected.
/// @param[in] rotationOrder			Rotation order in which the rotations shall be executed.
/// @return												The rotation value that is closest to oldRotation, but creates the same matrix.
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�oldRotation�����}�(hKhh)��}�(hhhM�"hK�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�newRotation�����}�(hKhh)��}�(hhhM�"hK�hKmubh�ubh�Nh��h��h��ubh�)��}�(h�ROTATIONORDER�hh�rotationOrder�����}�(hKhh)��}�(hhhM#hK�hK�ubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetClosestPointOnLine�����}�(hKhh)��}�(hhhM�%hK�hK'ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMz%hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�,/// Calculates the closest point on a line.
�����}�(hKhh)��}�(hhhM|#hK�hKubh�ubh�>/// @param[in] lineOrigin					The starting point of the line.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�a/// @param[in] lineDirection			The direction vector of the line (does not need to be normalized)
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @param[in] point							The point.
�����}�(hKhh)��}�(hhhMG$hK�hKubh�ubh��/// @return												The closest point on the line (with the minimum distance to the given point). If lineDirection was a null vector, the result will be lineOrigin.
�����}�(hKhh)��}�(hhhMm$hK�hKubh�ubeh]X�  /// Calculates the closest point on a line.
/// @param[in] lineOrigin					The starting point of the line.
/// @param[in] lineDirection			The direction vector of the line (does not need to be normalized)
/// @param[in] point							The point.
/// @return												The closest point on the line (with the minimum distance to the given point). If lineDirection was a null vector, the result will be lineOrigin.
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�
lineOrigin�����}�(hKhh)��}�(hhhM�%hK�hKPubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�lineDirection�����}�(hKhh)��}�(hhhM�%hK�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�point�����}�(hKhh)��}�(hhhM &hK�hK�ubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetPointLineDistance�����}�(hKhh)��}�(hhhM\(hK�hK!ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMF(hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhMO(hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�3/// Calculates the distance of a point and a line.
�����}�(hKhh)��}�(hhhMd&hK�hKubh�ubh�>/// @param[in] lineOrigin					The starting point of the line.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�a/// @param[in] lineDirection			The direction vector of the line (does not need to be normalized)
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @param[in] point							The point.
�����}�(hKhh)��}�(hhhM6'hK�hKubh�ubh��/// @return												The minimum distance of the given line and point. If lineDirection was a null vector, the result will be 0.0.
�����}�(hKhh)��}�(hhhM\'hK�hKubh�ubeh]X}  /// Calculates the distance of a point and a line.
/// @param[in] lineOrigin					The starting point of the line.
/// @param[in] lineDirection			The direction vector of the line (does not need to be normalized)
/// @param[in] point							The point.
/// @return												The minimum distance of the given line and point. If lineDirection was a null vector, the result will be 0.0.
�h^}�h`�ha�hb�hc�hd�FLOAT�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�
lineOrigin�����}�(hKhh)��}�(hhhM�(hK�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�lineDirection�����}�(hKhh)��}�(hhhM�(hK�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�point�����}�(hKhh)��}�(hhhM�(hK�hK�ubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�
ReflectRay�����}�(hKhh)��}�(hhhM�*hK�hK'ubh�ubhh4h]�hNjN  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM~*hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�!/// Reflects a ray on a surface.
�����}�(hKhh)��}�(hhhM))hK�hKubh�ubh�K/// @param[in] direction					The direction of the ray, must be normalized.
�����}�(hKhh)��}�(hhhMJ)hK�hKubh�ubh�@/// @param[in] normal							Surface normal, must be normalized.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�D/// @return												The reflected ray, which is also normalized.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh]��/// Reflects a ray on a surface.
/// @param[in] direction					The direction of the ray, must be normalized.
/// @param[in] normal							Surface normal, must be normalized.
/// @return												The reflected ray, which is also normalized.
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�	direction�����}�(hKhh)��}�(hhhM�*hK�hKEubh�ubh�Nh��h��h��ubh�)��}�(h�const MATH_VECTOR&�hh�normal�����}�(hKhh)��}�(hhhM�*hK�hKcubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�RGBToHSV�����}�(hKhh)��}�(hhhM_,hK�hK'ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhMC,hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhML,hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�'/// Converts RGB into HSV color space.
�����}�(hKhh)��}�(hhhM;+hK�hKubh�ubh�=/// @param[in] color							The RGB color (with r/g/b >= 0.0)
�����}�(hKhh)��}�(hhhMb+hK�hKubh�ubh�?/// @return												The HSV (hue, saturation, value) color.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh]��/// Converts RGB into HSV color space.
/// @param[in] color							The RGB color (with r/g/b >= 0.0)
/// @return												The HSV (hue, saturation, value) color.
�h^}�h`�ha�hb�hc�hd�MATH_VECTOR�hf�hg]�h�)��}�(h�const MATH_COLOR&�hh�color�����}�(hKhh)��}�(hhhMz,hK�hKBubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�HSVToRGB�����}�(hKhh)��}�(hhhM.hK�hK&ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�-hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h�'/// Converts HSV into RGB color space.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�V/// @param[in] color							The HSV (hue, saturation, value) color (with h/s/v >= 0.0)
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�&/// @return												The RGB color.
�����}�(hKhh)��}�(hhhM[-hK�hKubh�ubeh]��/// Converts HSV into RGB color space.
/// @param[in] color							The HSV (hue, saturation, value) color (with h/s/v >= 0.0)
/// @return												The RGB color.
�h^}�h`�ha�hb�hc�hd�
MATH_COLOR�hf�hg]�h�)��}�(h�const MATH_VECTOR&�hh�color�����}�(hKhh)��}�(hhhM.hK�hKBubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�GetRotationAxis�����}�(hKhh)��}�(hhhM�0hK�hK ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�0hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h��/// Calculates axis and rotation from a matrix. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�f/// @param[in] m									Matrix with perpendicular vectors. Its vectors do not need to be normalized.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�F/// @param[out] axisVector				The calculated axis (normalized vector)
�����}�(hKhh)��}�(hhhMy/hK�hKubh�ubh��/// @param[out] axisRotation			The calculated rotation. If the matrix was singular a null vector will be returned for axisVector.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh]X�  /// Calculates axis and rotation from a matrix. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
/// @param[in] m									Matrix with perpendicular vectors. Its vectors do not need to be normalized.
/// @param[out] axisVector				The calculated axis (normalized vector)
/// @param[out] axisRotation			The calculated rotation. If the matrix was singular a null vector will be returned for axisVector.
�h^}�h`�ha�hb�hc�hd�void�hf�hg]�(h�)��}�(h�const MATH_SQUAREMATRIX&�hh�m�����}�(hKhh)��}�(hhhM�0hK�hKIubh�ubh�Nh��h��h��ubh�)��}�(h�MATH_VECTOR&�hh�
axisVector�����}�(hKhh)��}�(hhhM�0hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�FLOAT&�hh�axisRotation�����}�(hKhh)��}�(hhhM1hK�hKlubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetRotationMatrixFromAxis�����}�(hKhh)��}�(hhhM�3hK�hK-ubh�ubhh4h]�hNjM  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM|3hK�hKubh��hh�FLOAT�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�(h��/// Calculates matrix from axis and rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
�����}�(hKhh)��}�(hhhMr1hK�hKubh�ubh�K/// @param[in] axisVector					Axis vector, does not need to be normalized.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�-/// @param[in] axisRotation				The rotation.
�����}�(hKhh)��}�(hhhMM2hK�hKubh�ubh��/// @return												The calculated matrix (perpendicular & normalized vectors). If the passed axis was a null vector an identity matrix will be returned.
�����}�(hKhh)��}�(hhhMz2hK�hKubh�ubeh]X�  /// Calculates matrix from axis and rotation. A positive angle rotates counter-clockwise (when the rotation axis is facing towards the viewer).
/// @param[in] axisVector					Axis vector, does not need to be normalized.
/// @param[in] axisRotation				The rotation.
/// @return												The calculated matrix (perpendicular & normalized vectors). If the passed axis was a null vector an identity matrix will be returned.
�h^}�h`�ha�hb�hc�hd�MATH_SQUAREMATRIX�hf�hg]�(h�)��}�(h�const MATH_VECTOR&�hh�
axisVector�����}�(hKhh)��}�(hhhM�3hK�hKZubh�ubh�Nh��h��h��ubh�)��}�(h�FLOAT�hh�axisRotation�����}�(hKhh)��}�(hhhM�3hK�hKlubh�ubh�Nh��h��h��ubehiNhjNubhI)��}�(hh�GetSum�����}�(hKhh)��}�(hhhMD5hK�hK}ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM�4hK�hKubh��hh�ITERABLETYPE�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�%/// Returns the sum of all elements.
�����}�(hKhh)��}�(hhhMH4hK�hKubh�ubah]�%/// Returns the sum of all elements.
�h^}�h`�ha�hb�hc�hd�=typename std::remove_reference<ITERABLETYPE>::type::ValueType�hf�hg]�h�)��}�(h�ITERABLETYPE&&�hh�array�����}�(hKhh)��}�(hhhMZ5hK�hK�ubh�ubh�Nh��h��h��ubahiNhjNubhI)��}�(hh�
GetAverage�����}�(hKhh)��}�(hhhM�7hK�hK}ubh�ubhh4h]�hNj�  hOj  hVhth/j   )��}�hg]�j%  )��}�(hh)��}�(hhhM17hK�hKubh��hh�ITERABLETYPE�����}�(hKhh)��}�(hhhM:7hK�hKubh�ubh�NubasbhWNhNhXNhYNhZK h[]�h�)/// Returns the average of all elements.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubah]�)/// Returns the average of all elements.
�h^}�h`�ha�hb�hc�hd�=typename std::remove_reference<ITERABLETYPE>::type::ValueType�hf�hg]�h�)��}�(h�ITERABLETYPE&&�hh�array�����}�(hKhh)��}�(hhhM�7hK�hK�ubh�ubh�Nh��h��h��ubahiNhjNubh �	TypeAlias���)��}�(hh�TransformColorDelegate32�����}�(hKhh)��}�(hhhM9hMhKubh�ubhh4h]�hNj�  hOj  hV�	typealias�h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�j?  ]��!Delegate<Color32(const Color32&)>�j  ��aubj�  )��}�(hh�TransformColorDelegate64�����}�(hKhh)��}�(hhhMa9hMhKubh�ubhh4h]�hNj�  hOj  hVj�  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�j?  ]��!Delegate<Color64(const Color64&)>�j  ��aubh)��}�(hNhh4h]�h h�##ifdef MAXON_TARGET_SINGLEPRECISION�����}�(hK
hh)��}�(hhhM�9hMhKubh�ububj�  )��}�(hh�TransformColorDelegate�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhh4h]�hNj  hOj  hVj�  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�j?  ]��TransformColorDelegate32�j  ��aubh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM�9hM	hKubh�ububj�  )��}�(hh�TransformColorDelegate�����}�(hKhh)��}�(hhhM:hM
hKubh�ubhh4h]�hNj%  hOj  hVj�  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�j?  ]��TransformColorDelegate64�j  ��aubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM;:hMhKubh�ububehNh8hOj  hV�	namespace�h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh �Define���)��}�(hh�MATH_VECTOR�����}�(hKhh)��}�(hhhM�hKLhK	ubh�ubhhh]�hNjI  hOj  hV�#define�h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�
MATH_COLOR�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubhhh]�hNjV  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�MATH_MATRIX�����}�(hKhh)��}�(hhhM	hKNhK	ubh�ubhhh]�hNjb  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�MATH_SQUAREMATRIX�����}�(hKhh)��}�(hhhMC	hKOhK	ubh�ubhhh]�hNjn  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�MATH_VECTOR2�����}�(hKhh)��}�(hhhM%hKahK	ubh�ubhhh]�hNjz  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�MATH_MATRIX2�����}�(hKhh)��}�(hhhMFhKbhK	ubh�ubhhh]�hNj�  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubjD  )��}�(hh�MATH_SQUAREMATRIX2�����}�(hKhh)��}�(hhhMmhKchK	ubh�ubhhh]�hNj�  hOj  hVjN  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�hg]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMa:hMhKubh�ububehNhhOj  hVj8  h/NhWNhNhXNhYNhZK h[]�h]h	h^}�h`�j;  ]�j=  hh ]�(hh)h0h4h?jS  jE  jR  j^  jj  j�  j)  jS  j}  j�  jv  j�  j�  j�  j�  j%  jW  j  ja  j�  j�  jN  j�  j�  jJ  j�  j�  j�  jI  j�  j�  j�  j�  j  j
  j  j!  j/  j�  ej>  �j?  ��hxx1�N�hxx2�N�snippets�}�j@  K jA  K jB  �ub.