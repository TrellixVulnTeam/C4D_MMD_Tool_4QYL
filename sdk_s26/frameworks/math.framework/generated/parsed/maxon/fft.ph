��\U      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\math.framework\source\maxon\fft.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/objectbase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/matrix_nxm.h�hhh]�h-h.h/Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�	FFT_FLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhM)��}�(hh�CALC_INVERSE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhCh]�hWhlhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�Z///< If set, the reverse transformation from frequency domain to time domain is computed.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahb�Z///< If set, the reverse transformation from frequency domain to time domain is computed.
�hc}�he�hf�(1<<0)�ubhM)��}�(hh�SUPPRESS_PADDING�����}�(hKhh)��}�(hhhMShKhKubh�ubhhCh]�hWhhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hX  ///< Suppress automatic padding. Note: Most implementations run faster if the input array count is even or a power of 2. But padding changes the output array count and fills the remaning array entries with zeros. This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain. For some critical applications it might be advisable to leave the original array size intact. Works only if the implementation supports this feature, otherwise the flag is ignored
�����}�(hKhh)��}�(hhhMphKhKubh�ubahbX  ///< Suppress automatic padding. Note: Most implementations run faster if the input array count is even or a power of 2. But padding changes the output array count and fills the remaning array entries with zeros. This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain. For some critical applications it might be advisable to leave the original array size intact. Works only if the implementation supports this feature, otherwise the flag is ignored
�hc}�he�hf�(1<<1)�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�h�!/// Flags for the FFT transform.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahb�!/// Flags for the FFT transform.
�hc}�he��bases�]��scoped���
registered���flags��h X�  enum class FFT_FLAGS
{
	NONE		         = 0,
	CALC_INVERSE     = (1 << 0), ///< If set, the reverse transformation from frequency domain to time domain is computed.
	SUPPRESS_PADDING = (1 << 1)  ///< Suppress automatic padding. Note: Most implementations run faster if the input array count is even or a power of 2. But padding changes the output array count and fills the remaning array entries with zeros. This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain. For some critical applications it might be advisable to leave the original array size intact. Works only if the implementation supports this feature, otherwise the flag is ignored

} �hK�early��ubhB)��}�(hh�FFT_SUPPORT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(hM)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�0�ubhM)��}�(hh�TRANSFORM_1D�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�+///< Component supports 1D transformation.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�+///< Component supports 1D transformation.
�hc}�he�hf�(1<<0)�ubhM)��}�(hh�TRANSFORM_2D�����}�(hKhh)��}�(hhhM@hKhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�+///< Component supports 2D transformation.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubahb�+///< Component supports 2D transformation.
�hc}�he�hf�(1<<1)�ubhM)��}�(hh�ALWAYS_PADDING�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�P///< If set component always does padding of the input array (e.g. power of 2).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�P///< If set component always does padding of the input array (e.g. power of 2).
�hc}�he�hf�(1<<2)�ubehWh�hXhYhZh�h/Nh\NhNh]Nh^Nh_K h`]�h�"/// Flags for GetSupportOptions()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�"/// Flags for GetSupportOptions()
�hc}�he�h�]�h��h��h��h X)  enum class FFT_SUPPORT
{
	NONE	         = 0,
	TRANSFORM_1D   = (1 << 0), ///< Component supports 1D transformation.
	TRANSFORM_2D   = (1 << 1), ///< Component supports 2D transformation.
	ALWAYS_PADDING = (1 << 2)  ///< If set component always does padding of the input array (e.g. power of 2).
} �hKh��ubh �Class���)��}�(hh�FFTInterface�����}�(hKhh)��}�(hhhMhK!hKubh�ubhh8h]�(h �Function���)��}�(hh�Transform1D�����}�(hKhh)��}�(hhhMhK5hKubh�ubhh�h]�hWj	  hXh�public�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Computes a one-dimensional FFT transformation
�����}�(hKhh)��}�(hhhMhK(hKubh�ubh�
/// Note:
�����}�(hKhh)��}�(hhhM@hK)hKubh�ubh�=/// The count of the input array can be an arbitrary number.
�����}�(hKhh)��}�(hhhMKhK*hKubh�ubh��/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�d/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
�����}�(hKhh)��}�(hhhMShK,hKubh�ubh��/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh��/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
�����}�(hKhh)��}�(hhhMLhK.hKubh�ubh��/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
�����}�(hKhh)��}�(hhhM	hK/hKubh�ubhX  /// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubhX1  /// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�c/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�L/// Check for FFT_SUPPORT::TRANSFORM_1D if component supports this function
�����}�(hKhh)��}�(hhhMIhK3hKubh�ubehbX}  /// Computes a one-dimensional FFT transformation
/// Note:
/// The count of the input array can be an arbitrary number.
/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
/// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
/// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64.
/// Check for FFT_SUPPORT::TRANSFORM_1D if component supports this function
�hc}�he��static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const ArrayInterface<Generic>&�hh�in�����}�(hKhh)��}�(hhhM7hK5hKGubh�ub�default�N�pack���input���output��ubjn  )��}�(h� WritableArrayInterface<Generic>&�hh�out�����}�(hKhh)��}�(hhhM\hK5hKlubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	FFT_FLAGS�hh�fftFlags�����}�(hKhh)��}�(hhhMlhK5hK|ubh�ubjx  �FFT_FLAGS::NONE�jy  �jz  �j{  �ube�
observable�N�result��void��forward��ubj  )��}�(hh�Transform2D�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hWj�  hXj  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Computes a two-dimensional FFT transformation
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�
/// Note:
�����}�(hKhh)��}�(hhhM!hK:hKubh�ubh�=/// The count of the input array can be an arbitrary number.
�����}�(hKhh)��}�(hhhM,hK;hKubh�ubh��/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
�����}�(hKhh)��}�(hhhMjhK<hKubh�ubh�d/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
�����}�(hKhh)��}�(hhhM4hK=hKubh�ubh��/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh��/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
�����}�(hKhh)��}�(hhhM-hK?hKubh�ubh��/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhX  /// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
�����}�(hKhh)��}�(hhhMwhKAhKubh�ubhX1  /// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�b/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�L/// Check for FFT_SUPPORT::TRANSFORM_2D if component supports this function
�����}�(hKhh)��}�(hhhM)hKDhKubh�ubehbX|  /// Computes a two-dimensional FFT transformation
/// Note:
/// The count of the input array can be an arbitrary number.
/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
/// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
/// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64
/// Check for FFT_SUPPORT::TRANSFORM_2D if component supports this function
�hc}�he�je  �jf  �jg  �jh  �Result<void>�jj  �jk  ]�(jn  )��}�(h�const ConstMatrixNxMInterface&�hh�in�����}�(hKhh)��}�(hhhMhKFhKGubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�const MatrixNxMInterface&�hh�out�����}�(hKhh)��}�(hhhM5hKFhKeubh�ubjx  Njy  �jz  �j{  �ubjn  )��}�(h�	FFT_FLAGS�hh�fftFlags�����}�(hKhh)��}�(hhhMDhKFhKtubh�ubjx  �FFT_FLAGS::NONE�jy  �jz  �j{  �ubej�  Nj�  �void�j�  �ubj  )��}�(hh�GetSupportOptions�����}�(hKhh)��}�(hhhM[hKKhKubh�ubhh�h]�hWj  hXj  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhKKhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h� /// Returns the supported flags
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubahb� /// Returns the supported flags
�hc}�he�je  �jf  �jg  �jh  �FFT_SUPPORT�jj  �jk  ]�j�  Nj�  Nj�  �ubehWh�hXhYhZ�class�h/Nh\NhNh]h�"net.maxon.interface.fft"�����}�(hKhh)��}�(hhhM�hK#hK8ubh�ubh^Nh_K h`]�hbh	hc}�he�h�]��ObjectInterface�hYh	��a�	interface�K�refKind�Kje  ��refClass��FFTRef��baseInterfaces�]�j0  h	��a�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj5  hh8h]�(j  )��}�(hj	  hjK  hj  hWj	  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbX}  /// Computes a one-dimensional FFT transformation
/// Note:
/// The count of the input array can be an arbitrary number.
/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
/// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
/// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64.
/// Check for FFT_SUPPORT::TRANSFORM_1D if component supports this function
�hcjd  he�je  �jf  �jg  �jh  ji  jj  �jk  jl  j�  Nj�  j�  j�  �ubj  )��}�(hj�  hjK  hj�  hWj�  hXj  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX|  /// Computes a two-dimensional FFT transformation
/// Note:
/// The count of the input array can be an arbitrary number.
/// The size of the output array is automatically adjusted if necessary and might be greater than the input array due to padding (some implementations get a speedup factor of 1000x and more from this)
/// Note 1: padding changes the output array count and fills the remaning array entries with zeros.
/// This leads to a slightly different output since padding with zeros in the time domain effectively means interpolating in the frequency domain.
/// For some critical applications it might be advisable to leave the original array size intact and hence set the SUPPRESS_PADDING option (works only if the implementation supports no padding)
/// Note 2: Usually FFT conversion means using an input array of complex data and get a transformed output array of complex data too.
/// On the other hand for many applications the input data (time domain) is pure real data without any imaginary (phase) data. The interface automatically acounts for this and allows the user to either input complex or pure float arrays alternatively. Same goes for the output array.
/// But please note even if it is possible to use float arrays both as input and output array this is not advisable since you loose vital phase information for inverse transformation. Only if you dont rely on any phase information and you dont plan on inverting the data this combination might be useful.
/// At the moment the implementation supports the types Float32, Float64, Complex32 and Complex64
/// Check for FFT_SUPPORT::TRANSFORM_2D if component supports this function
�hcj�  he�je  �jf  �jg  �jh  j�  jj  �jk  j�  j�  Nj�  j  j�  �ubj  )��}�(hj  hjK  hj  hWj  hXj  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hb� /// Returns the supported flags
�hcj#  he�je  �jf  �jg  �jh  j$  jj  �jk  j%  j�  Nj�  Nj�  �ubehWj5  hXhYhZj&  h/Nh\NhNh]Nh^Nh_Kh`j-  hbh	hc}�he�h�]��+ObjectInterface::ReferenceClassHelper::type�hYh	��aj2  Nj3  Nje  �j4  Nj6  Nj9  �j:  �j;  �j<  �j=  �j�  �j>  �j?  �j@  NjA  �jB  �jC  ]��source�h�ubh)��}�(hh�
FFTClasses�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh8h]�(h �CppDeclaration���)��}�(hh�Generic�����}�(hKhh)��}�(hhhMlhK\hK+ubh�ubhj]  h]�hWjl  hXhYhZh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMChK\hKubh�ubh/Nh\Nh�FFTClasses::EntryType�h]�"net.maxon.fftclass.generic"�h^Nh_K h`]�h�U/// Generic but slow fft algorithm (c4d legacy). Works with any number of input data
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubahb�U/// Generic but slow fft algorithm (c4d legacy). Works with any number of input data
�hc}�he�ubjg  )��}�(hh�Kiss�����}�(hKhh)��}�(hhhMnhK_hK+ubh�ubhj]  h]�hWj�  hXhYhZh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMEhK_hKubh�ubh/Nh\Nh�FFTClasses::EntryType�h]�"net.maxon.fftclass.kiss"�h^Nh_K h`]�h��/// Fast fft algorithm using the KISS library. Works with any number of input data but can when not using FFT_FLAGS::SUPPRESS_PADDING the algorithm can be up to 1000x faster
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahb��/// Fast fft algorithm using the KISS library. Works with any number of input data but can when not using FFT_FLAGS::SUPPRESS_PADDING the algorithm can be up to 1000x faster
�hc}�he�ubjg  )��}�(hh�Cooley�����}�(hKhh)��}�(hhhM�hKbhK+ubh�ubhj]  h]�hWj�  hXhYhZh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/Nh\Nh�FFTClasses::EntryType�h]�"net.maxon.fftclass.cooley"�h^Nh_K h`]�h�/// Cooley Tukey algorithm.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubahb�/// Cooley Tukey algorithm.
�hc}�he�ubehWja  hXhYhZ�	namespace�h/Nh\Nh�Class<FFTRef>�h]h�"net.maxon.registry.fftclasses"�����}�(hKhh)��}�(hhhM�hKThK+ubh�ubh^Nh_K h`]�h� /// Publish generic FFT routine
�����}�(hKhh)��}�(hhhMZhKWhKubh�ubahb� /// Publish generic FFT routine
�hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry��jC  ���minIndentation�K�maxIndentation�K�firstMember��ubehWh<hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j�  ]�j�  hh Nj�  �j�  �jC  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMBhKjhKubh�ububehWhhXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j�  ]�j�  hh ]�(hh)h0h4h8hCh�h�jK  j]  jh  j�  j�  j�  ej�  �j�  �jC  ���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.