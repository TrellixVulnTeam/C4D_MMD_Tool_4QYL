���f      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\math.framework\source\maxon\complex.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/apibase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�Complex�����}�(hKhh)��}�(hhhM@hKhKubh�ubhh@h]�(h �Function���)��}�(h�constructor�hhKh]��
simpleName�hX�access�h�public�����}�(hKhh)��}�(hhhMJhKhKubh�ub�kind�hXh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�L/// Creates a Complex initialized with default values (all components 0.0).
�����}�(hKhh)��}�(hhhMehK hKubh�uba�doc��L/// Creates a Complex initialized with default values (all components 0.0).
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�NubhU)��}�(hhXhhKh]�hZhXh[h^hbhXh/NhcNhNhdNheNhfK hg]�h�Y/// Creates a Complex initialized with given real and default ( = 0.0) imaginary values.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubaho�Y/// Creates a Complex initialized with given real and default ( = 0.0) imaginary values.
�hq}�hs�ht�hu�hv�hwhxhy�hz]�h �	Parameter���)��}�(h�const T�hh�real�����}�(hKhh)��}�(hhhM8hK$hK!ubh�ub�default�N�pack���input���output��ubah|Nh}NubhU)��}�(hhXhhKh]�hZhXh[h^hbhXh/NhcNhNhdNheNhfK hg]�h�H/// Creates a Complex initialized with given real and imaginary values.
�����}�(hKhh)��}�(hhhMAhK&hKubh�ubaho�H/// Creates a Complex initialized with given real and imaginary values.
�hq}�hs�ht�hu�hv�hwhxhy�hz]�(h�)��}�(h�const T�hh�real�����}�(hKhh)��}�(hhhM�hK'hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const T�hh�imag�����}�(hKhh)��}�(hhhM�hK'hK/ubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhKh]�hZh�h[h^hb�function�h/NhcNhNhdNheNhfK hg]�h�/// Adds two Complex numbers.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubaho�/// Adds two Complex numbers.
�hq}�hs�ht�hu�hv�hw�const Complex&�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM	hK/hK,ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMR	hK2hKubh�ubhhKh]�hZh�h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�#/// Subtracts two Complex numbers.
�����}�(hKhh)��}�(hhhM	hK1hKubh�ubaho�#/// Subtracts two Complex numbers.
�hq}�hs�ht�hu�hv�hw�const Complex&�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhMm	hK2hK,ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhhKh]�hZh�h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�'/// Multiplies two Complex operations.
�����}�(hKhh)��}�(hhhMs	hK4hKubh�ubaho�'/// Multiplies two Complex operations.
�hq}�hs�ht�hu�hv�hw�const Complex&�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�	hK5hK,ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�	hK8hK
ubh�ubhhKh]�hZj  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�/// Adds two Complex numbers.
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubaho�/// Adds two Complex numbers.
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM
hK8hK$ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMD
hK;hK
ubh�ubhhKh]�hZj2  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�#/// Subtracts two Complex numbers.
�����}�(hKhh)��}�(hhhM
hK:hKubh�ubaho�#/// Subtracts two Complex numbers.
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM^
hK;hK$ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�
hK>hK
ubh�ubhhKh]�hZjO  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�$/// Multiplies two Complex numbers.
�����}�(hKhh)��}�(hhhMj
hK=hKubh�ubaho�$/// Multiplies two Complex numbers.
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�
hK>hK$ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�
hKAhK
ubh�ubhhKh]�hZjl  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�/// Scales the Complex.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubaho�/// Scales the Complex.
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h�)��}�(h�const T�hh�s�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM5hKDhKubh�ubhhKh]�hZj�  h[h^hbh�h/Nhch�friend�����}�(hKhh)��}�(hhhM&hKDhKubh�ubhNhdNheNhfK hg]�h�(/// Scales the components of a Complex.
�����}�(hKhh)��}�(hhhM�
hKChKubh�ubaho�(/// Scales the components of a Complex.
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�(h�)��}�(h�const T�hh�s�����}�(hKhh)��}�(hhhMHhKDhK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhMZhKDhK6ubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�	SetLength�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�6/// Set polar length (magnitude) in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubaho�6/// Set polar length (magnitude) in the Argand plane.
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�h�)��}�(h�const T�hh�len�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�SetPhase�����}�(hKhh)��}�(hhhMMhKUhKubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�1/// Set polar phase (angle) in the Argand plane.
�����}�(hKhh)��}�(hhhMhKThKubh�ubaho�1/// Set polar phase (angle) in the Argand plane.
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�h�)��}�(h�const T�hh�phase�����}�(hKhh)��}�(hhhM^hKUhKubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�SetPolar�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�:/// Initialize Complex number by given polar coordinates.
�����}�(hKhh)��}�(hhhMhhKWhKubh�ubaho�:/// Initialize Complex number by given polar coordinates.
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�(h�)��}�(h�const T�hh�len�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�Nh��h��h��ubh�)��}�(h�const T�hh�phase�����}�(hKhh)��}�(hhhM�hKXhK%ubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�SetExp�����}�(hKhh)��}�(hhhMhK[hKubh�ubhhKh]�hZj  h[h^hbh�h/NhcNhNhdNheNhfK hg]�h�,/// set Complex number according to e^(i*x)
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubaho�,/// set Complex number according to e^(i*x)
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�h�)��}�(h�const T�hh�x�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhMFhKfhKubh�ubhhKh]�hZj2  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�D/// Computes the squared magnitude/length/norm in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�/// @return												length
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeho�b/// Computes the squared magnitude/length/norm in the Argand plane.
/// @return												length
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h|Nh}NubhU)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMxhKlhKubh�ubhhKh]�hZjL  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�</// Computes the magnitude/length/norm in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�/// @return												length
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubeho�Z/// Computes the magnitude/length/norm in the Argand plane.
/// @return												length
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h|Nh}NubhU)��}�(hh�GetPhase�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhhKh]�hZjf  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�B/// Computes the angle of the complex vector in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�/// @return												phase
�����}�(hKhh)��}�(hhhM,hKphKubh�ubeho�_/// Computes the angle of the complex vector in the Argand plane.
/// @return												phase
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h|Nh}NubhU)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�hKxhK
ubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�E/// Get a complex vector with normalized length in the Argand plane.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubh�1/// @return												normalized complex vector
�����}�(hKhh)��}�(hhhM^hKvhKubh�ubeho�v/// Get a complex vector with normalized length in the Argand plane.
/// @return												normalized complex vector
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h|Nh}NubhU)��}�(hh�GetConjugate�����}�(hKhh)��}�(hhhM*hK~hK
ubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�2/// Get the complex conjugate of a complex vector
�����}�(hKhh)��}�(hhhMihK{hKubh�ubh�)/// @return												complex conjugate
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubeho�[/// Get the complex conjugate of a complex vector
/// @return												complex conjugate
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h|Nh}NubhU)��}�(hh�GetSqrt�����}�(hKhh)��}�(hhhMNhK�hK
ubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�/// Compute the square root.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												square root of vector
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeho�J/// Compute the square root.
/// @return												square root of vector
�hq}�hs�ht�hu�hv�hw�Complex�hy�hz]�h|Nh}NubhU)��}�(hh�GetLog�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�#/// Compute the natural logarithm.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @return												Log of complex vector. Returns an error if length of vector is zero
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeho�~/// Compute the natural logarithm.
/// @return												Log of complex vector. Returns an error if length of vector is zero
�hq}�hs�ht�hu�hv�hw�Result<Complex>�hy�hz]�h|Nh}�Complex�ubhU)��}�(hh�GetDivision�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhhKh]�hZj�  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�8/// Divides the complex value by another complex value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�$/// @param[in] divisor						divisor
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�P/// @return												The divided result. Returns an error if divisor is zero.
�����}�(hKhh)��}�(hhhMuhK�hKubh�ubeho��/// Divides the complex value by another complex value.
/// @param[in] divisor						divisor
/// @return												The divided result. Returns an error if divisor is zero.
�hq}�hs�ht�hu�hv�hw�Result<Complex>�hy�hz]�h�)��}�(h�const Complex&�hh�divisor�����}�(hKhh)��}�(hhhMMhK�hK-ubh�ubh�Nh��h��h��ubah|Nh}�Complex�ubhU)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhKh]�hZj  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubeho��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�hq}�hs�ht�hu�hv�hw�String�hy�hz]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubh��nullptr�h��h��h��ubah|Nh}NubhU)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhKh]�hZj=  h[h^hbh�h/NhcNhNhdNheNhfK hg]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubeho��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hq}�hs�ht�hu�hv�hw�Result<void>�hy�hz]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubh�Nh��h��h��ubah|Nh}�void�ubh �Variable���)��}�(hh�real�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhhKh]�hZji  h[h�public�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhb�variable�h/NhcNh�T�hdNheNhfK hg]�h�///< real part
�����}�(hKhh)��}�(hhhM;hK�hK
ubh�ubaho�///< real part
�hq}�hs�ht�ubjd  )��}�(hh�imag�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhhKh]�hZj�  h[jp  hbjt  h/NhcNh�T�hdNheNhfK hg]�h�///< imaginary part
�����}�(hKhh)��}�(hhhMShK�hK
ubh�ubaho�///< imaginary part
�hq}�hs�ht�ubehZhOh[�public�hb�class�h/h �Template���)��}�hz]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM.hKhKubh��hh�T�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�N�variance�NubasbhcNhNhdNheNhfK hg]�(h��/// A complex number is a number that can be expressed in the form a + bi, where a and b are real numbers and i is the imaginary unit,
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// that satisfies the equation x2 = -1, that is, i2 = -1.[1] In this expression, a is the real part and b is the imaginary part of the complex number.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// Complex numbers extend the concept of the one-dimensional number line to the two-dimensional complex plane by using the horizontal axis for the real part
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh��/// and the vertical axis for the imaginary part. The complex number a + bi can be identified with the point (a, b) in the complex plane.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// A complex number whose real part is zero is said to be purely imaginary, whereas a complex number whose imaginary part is zero is a real number.
�����}�(hKhh)��}�(hhhM2hKhKubh�ubh��/// In this way, the complex numbers contain the ordinary real numbers while extending them in order to solve problems that cannot be solved with real numbers alone.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�k/// Examples for using complex numbers are the famous Mandelbrot set or the Fourier Transform of a signal.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�H/// In the latter case the imaginary part stores the phase information.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehoX=  /// A complex number is a number that can be expressed in the form a + bi, where a and b are real numbers and i is the imaginary unit,
/// that satisfies the equation x2 = -1, that is, i2 = -1.[1] In this expression, a is the real part and b is the imaginary part of the complex number.
///
/// Complex numbers extend the concept of the one-dimensional number line to the two-dimensional complex plane by using the horizontal axis for the real part
/// and the vertical axis for the imaginary part. The complex number a + bi can be identified with the point (a, b) in the complex plane.
/// A complex number whose real part is zero is said to be purely imaginary, whereas a complex number whose imaginary part is zero is a real number.
/// In this way, the complex numbers contain the ordinary real numbers while extending them in order to solve problems that cannot be solved with real numbers alone.
///
/// Examples for using complex numbers are the famous Mandelbrot set or the Fourier Transform of a signal.
/// In the latter case the imaginary part stores the phase information.
�hq}�hs��bases�]��	interface�N�refKind�Nht��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhU)��}�(hh�ComplexGetReal�����}�(hKhh)��}�(hhhMt/hMhK ubh�ubhh@h]�hZj   h[j�  hbh�h/j�  )��}�hz]�j�  )��}�(hh)��}�(hhhM_/hMhKubh��hh�T�����}�(hKhh)��}�(hhhMh/hMhKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�(h�P/// Get the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhMb.hM{hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM�.hM|hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM�.hM}hKubh�ubeho��/// Get the real part of a value no matter if this is a Complex or Float value.
/// @param[in] val								input value
/// @return												real value
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h�)��}�(h�const Complex<T>&�hh�val�����}�(hKhh)��}�(hhhM�/hMhKAubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�ComplexGetReal�����}�(hKhh)��}�(hhhM1hM�hK ubh�ubhh@h]�hZj6  h[j�  hbh�h/j�  )��}�hz]�j�  )��}�(hh)��}�(hhhM1hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM1hM�hKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�(h�P/// Get the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhM0hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM[0hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubeho��/// Get the real part of a value no matter if this is a Complex or Float value.
/// @param[in] val								input value
/// @return												real value
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h�)��}�(h�const T&�hh�val�����}�(hKhh)��}�(hhhM51hM�hK8ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�ComplexGetImag�����}�(hKhh)��}�(hhhM�2hM�hK ubh�ubhh@h]�hZjl  h[j�  hbh�h/j�  )��}�hz]�j�  )��}�(hh)��}�(hhhM�2hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�(h��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM+2hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhMQ2hM�hKubh�ubeho��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
/// @param[in] val								input value
/// @return												real value
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h�)��}�(h�const Complex<T>&�hh�val�����}�(hKhh)��}�(hhhM3hM�hKAubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�ComplexGetImag�����}�(hKhh)��}�(hhhM�4hM�hK ubh�ubhh@h]�hZj�  h[j�  hbh�h/j�  )��}�hz]�j�  )��}�(hh)��}�(hhhM�4hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�Nj�  NubasbhcNhNhdNheNhfK hg]�(h��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM	4hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM/4hM�hKubh�ubeho��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
/// @param[in] val								input value
/// @return												real value
�hq}�hs�ht�hu�hv�hw�T�hy�hz]�h�)��}�(h�const T&�hh�val�����}�(hKhh)��}�(hhhM�4hM�hK8ubh�ubh�Nh��h��h��ubah|Nh}NubhU)��}�(hh�ComplexSetReal�����}�(hKhh)��}�(hhhM�6hM�hK1ubh�ubhh@h]�hZj�  h[j�  hbh�h/j�  )��}�hz]�(j�  )��}�(hh)��}�(hhhM�6hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�6hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�6hM�hK!ubh�ubh�Nj�  NubesbhcNhNhdNheNhfK hg]�(h�P/// Set the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�//// @param[in] val								real value to be set
�����}�(hKhh)��}�(hhhM"6hM�hKubh�ubeho��/// Set the real part of a value no matter if this is a Complex or Float value.
/// @param[in] dst								destination value
/// @param[in] val								real value to be set
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�(h�)��}�(h�Complex<T1>&�hh�dst�����}�(hKhh)��}�(hhhM�6hM�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM7hM�hK\ubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�ComplexSetReal�����}�(hKhh)��}�(hhhM�8hM�hK1ubh�ubhh@h]�hZj!  h[j�  hbh�h/j�  )��}�hz]�(j�  )��}�(hh)��}�(hhhM�8hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�8hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�8hM�hK!ubh�ubh�Nj�  NubesbhcNhNhdNheNhfK hg]�(h�P/// Set the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�//// @param[in] val								real value to be set
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubeho��/// Set the real part of a value no matter if this is a Complex or Float value.
/// @param[in] dst								destination value
/// @param[in] val								real value to be set
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�(h�)��}�(h�T1&�hh�dst�����}�(hKhh)��}�(hhhM�8hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�8hM�hKSubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�ComplexSetImag�����}�(hKhh)��}�(hhhM�:hM�hK1ubh�ubhh@h]�hZjj  h[j�  hbh�h/j�  )��}�hz]�(j�  )��}�(hh)��}�(hhhM�:hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�:hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�:hM�hK!ubh�ubh�Nj�  NubesbhcNhNhdNheNhfK hg]�(h��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
�����}�(hKhh)��}�(hhhMN9hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�4/// @param[in] val								imaginary value to be set
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubeho��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
/// @param[in] dst								destination value
/// @param[in] val								imaginary value to be set
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�(h�)��}�(h�Complex<T1>&�hh�dst�����}�(hKhh)��}�(hhhM�:hM�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�:hM�hK\ubh�ubh�Nh��h��h��ubeh|Nh}NubhU)��}�(hh�ComplexSetImag�����}�(hKhh)��}�(hhhM�<hM�hK1ubh�ubhh@h]�hZj�  h[j�  hbh�h/j�  )��}�hz]�(j�  )��}�(hh)��}�(hhhM�<hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�<hM�hK!ubh�ubh�Nj�  NubesbhcNhNhdNheNhfK hg]�(h��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
�����}�(hKhh)��}�(hhhMc;hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�4/// @param[in] val								imaginary value to be set
�����}�(hKhh)��}�(hhhM<hM�hKubh�ubeho��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
/// @param[in] dst								destination value
/// @param[in] val								imaginary value to be set
�hq}�hs�ht�hu�hv�hw�void�hy�hz]�(h�)��}�(h�T1&�hh�dst�����}�(hKhh)��}�(hhhM�<hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�<hM�hKSubh�ubh�Nh��h��h��ubeh|Nh}Nubh �	TypeAlias���)��}�(hh�	Complex32�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh@h]�hZj�  h[j�  hb�	typealias�h/NhcNhNhdNheNhfK hg]�h�%/// Single-precision complex number.
�����}�(hKhh)��}�(hhhM{=hM�hKubh�ubaho�%/// Single-precision complex number.
�hq}�hs�j�  ]��Complex<Float32>�j�  h	��aubj�  )��}�(hh�	Complex64�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh@h]�hZj  h[j�  hbj  h/NhcNhNhdNheNhfK hg]�h�%/// Double-precision complex number.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubaho�%/// Double-precision complex number.
�hq}�hs�j�  ]��Complex<Float64>�j�  h	��aubh �Declaration���)��}�(hh�	Complex32�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhh@h]�hZj+  h[j�  hb�MAXON_DATATYPE�h/NhcNhNhdh�"net.maxon.datatype.complex32"�����}�(hKhh)��}�(hhhM*>hM�hKubh�ubheNhfK hg]�hoh	hq}�hs�ubj&  )��}�(hh�	Complex64�����}�(hKhh)��}�(hhhMZ>hM�hKubh�ubhh@h]�hZj=  h[j�  hbj0  h/NhcNhNhdh�"net.maxon.datatype.complex64"�����}�(hKhh)��}�(hhhMe>hM�hKubh�ubheNhfK hg]�hoh	hq}�hs�ubehZhDh[j�  hb�	namespace�h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�>hM�hKubh�ububehZhh[j�  hbjJ  h/NhcNhNhdNheNhfK hg]�hoh	hq}�hs�jM  ]�jO  hh ]�(hh)h0h4h8h<h@hKj�  j2  jh  j�  j�  j  jf  j�  j�  j  j'  j9  jW  ejP  �jQ  �jR  ���hxx1�h@�hxx2�h@�snippets�}�jT  K jU  K jV  �ub.