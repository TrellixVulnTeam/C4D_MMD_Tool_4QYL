��5�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\math.framework\source\maxon\gradientmath.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/algorithms.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatypelib.h�hhh]�h-h.h/Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh()��}�(h�maxon/sort.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�IndexedGradientKnot�����}�(hKhh)��}�(hhhM]hKhKubh�ubhh<h]�(h �Function���)��}�(h�constructor�hhGh]��
simpleName�hT�access��public��kind�hTh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h� /// Constructs a gradient knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�2/// @param[in] index							The index of the knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// @param[in] value							The position of the knot.
�����}�(hKhh)��}�(hhhM$hKhKubh�ube�doc���/// Constructs a gradient knot.
/// @param[in] index							The index of the knot.
/// @param[in] value							The position of the knot.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�T_Int�hh�index�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�T_Float�hh�value�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubhQ)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhGh]�hVh�hWhXhY�function�h/NhZNhNh[Nh\Nh]K h^]�(h�R/// Lesser comparison of two knots. First criterion is the position of the knots.
�����}�(hKhh)��}�(hhhMlhKhKubh�ubh�K/// If the knot positions match ordinal comparison of the indices is done.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// @param[in] other							The knot to compare with.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�E/// @return												True if the knot is smaller, false otherwise.
�����}�(hKhh)��}�(hhhMAhK hKubh�ubehrX  /// Lesser comparison of two knots. First criterion is the position of the knots.
/// If the knot positions match ordinal comparison of the indices is done.
/// @param[in] other							The knot to compare with.
/// @return												True if the knot is smaller, false otherwise.
�ht}�hv�hw�hx�hy�hz�Bool�h|�h}]�h�)��}�(h�const IndexedGradientKnot&�hh�other�����}�(hKhh)��}�(hhhMhK"hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh �Variable���)��}�(hh�_index�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhGh]�hVh�hWhXhY�variable�h/NhZNh�T_Int�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�	_position�����}�(hKhh)��}�(hhhM�hK)hK
ubh�ubhhGh]�hVh�hWhXhYh�h/NhZNh�T_Float�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubehVhKhWhXhY�class�h/h �Template���)��}�h}]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM4hKhKubh��hh�T_Float�����}�(hKhh)��}�(hhhM=hKhKubh�ubh�N�variance�Nubh�)��}�(hh)��}�(hhhMFhKhKubh��hh�T_Int�����}�(hKhh)��}�(hhhMOhKhK&ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�v/// This class is a data container for gradient knots. Each knot is defined by an index and a position in a 1D range.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�j/// @tparam T_Float									The type of real-valued position, recommended are Float, Float32 and Float64.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�T/// @tparam T_Int										The type of index, recommended are Int, Int32 and Int64.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// We recommend to match the bitdepth of index and position.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrXr  /// This class is a data container for gradient knots. Each knot is defined by an index and a position in a 1D range.
/// @tparam T_Float									The type of real-valued position, recommended are Float, Float32 and Float64.
/// @tparam T_Int										The type of index, recommended are Int, Int32 and Int64.
/// We recommend to match the bitdepth of index and position.
�ht}�hv��bases�]��	interface�N�refKind�Nhw��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�SortedGradientKnots�����}�(hKhh)��}�(hhhM	hK4hKubh�ubhh<h]�(h �	TypeAlias���)��}�(hh�	FloatType�����}�(hKhh)��}�(hhhMB	hK7hKubh�ubhj3  h]�hVjB  hWh�public�����}�(hKhh)��}�(hhhM3	hK6hKubh�ubhY�	typealias�h/NhZNhNh[Nh\Nh]K h^]�hrh	ht}�hv�j  ]��T_Float�hXh	��aubj=  )��}�(hh�IntType�����}�(hKhh)��}�(hhhM^	hK8hKubh�ubhj3  h]�hVjW  hWjI  hYjM  h/NhZNhNh[Nh\Nh]K h^]�hrh	ht}�hv�j  ]��T_Int�hXh	��aubj=  )��}�(hh�IndexedKnotType�����}�(hKhh)��}�(hhhMv	hK9hKubh�ubhj3  h]�hVje  hWjI  hYjM  h/NhZNhNh[Nh\Nh]K h^]�hrh	ht}�hv�j  ]��&IndexedGradientKnot<FloatType,IntType>�hXh	��aubhQ)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubhj3  h]�hVjs  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�h�/// Removes all knots.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubahr�/// Removes all knots.
�ht}�hv�hw�hx�hy�hz�void�h|�h}]�h�Nh�Nh��ubhQ)��}�(hh�ReserveMemory�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�_/// Allocates the memory required for knot storage. If the amount of knots is known beforehand
�����}�(hKhh)��}�(hhhM%hKEhKubh�ubh�_/// we recommend to pre-allocate memory to avoid any memory allocations during knot insertion.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�I/// @param[in] numKnots							The number of knots to reserve memory for.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�'/// @return													OK on success.
�����}�(hKhh)��}�(hhhM/hKHhKubh�ubehrX.  /// Allocates the memory required for knot storage. If the amount of knots is known beforehand
/// we recommend to pre-allocate memory to avoid any memory allocations during knot insertion.
/// @param[in] numKnots							The number of knots to reserve memory for.
/// @return													OK on success.
�ht}�hv�hw�hx�hy�hz�Result<void>�h|�h}]�h�)��}�(h�IntType�hh�numKnots�����}�(hKhh)��}�(hhhM�hKJhK%ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhQ)��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhM�hKThKubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�W/// Inserts a knot at the provided position. The index of the knot is implicit.ertion.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�7/// @param[in] position						The position of the knot.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%hKRhKubh�ubehr��/// Inserts a knot at the provided position. The index of the knot is implicit.ertion.
/// @param[in] position						The position of the knot.
/// @return												OK on success.
�ht}�hv�hw�hx�hy�hz�Result<void>�h|�h}]�h�)��}�(h�	FloatType�hh�position�����}�(hKhh)��}�(hhhM�hKThK$ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubhQ)��}�(hh�GetSampleKnot�����}�(hKhh)��}�(hhhMthKchKubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�[/// Return the knot left to the requested position if there is one. If there is none, the 
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�;/// knot right next to the requested position is returned.
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�B/// Please note that this function is unsafe for empty gradients.
�����}�(hKhh)��}�(hhhMYhK_hKubh�ubh�8/// @param[in] samplePosition			The requested position.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�+/// @return												The requested knot.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehrX;  /// Return the knot left to the requested position if there is one. If there is none, the 
/// knot right next to the requested position is returned.
/// Please note that this function is unsafe for empty gradients.
/// @param[in] samplePosition			The requested position.
/// @return												The requested knot.
�ht}�hv�hw�hx�hy�hz�const IndexedKnotType&�h|�h}]�h�)��}�(h�	FloatType�hh�samplePosition�����}�(hKhh)��}�(hhhM�hKchK1ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�GetLeft�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj3  h]�hVj  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�Z/// Return the knot left to a knot if there is one. If not, the knot itself is returned. 
�����}�(hKhh)��}�(hhhM1hKmhKubh�ubh�B/// Please note that this function is unsafe for empty gradients.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�./// @param[in] knot								The knot to query.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�7/// @return												The requested neighboring knot.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehrX  /// Return the knot left to a knot if there is one. If not, the knot itself is returned. 
/// Please note that this function is unsafe for empty gradients.
/// @param[in] knot								The knot to query.
/// @return												The requested neighboring knot.
�ht}�hv�hw�hx�hy�hz�const IndexedKnotType&�h|�h}]�h�)��}�(h�const IndexedKnotType&�hh�knot�����}�(hKhh)��}�(hhhM�hKrhK8ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�GetRight�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj3  h]�hVjE  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�[/// Return the knot right to a knot if there is one. If not, the knot itself is returned. 
�����}�(hKhh)��}�(hhhMhK|hKubh�ubh�B/// Please note that this function is unsafe for empty gradients.
�����}�(hKhh)��}�(hhhMyhK}hKubh�ubh�./// @param[in] knot								The knot to query.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�7/// @return												The requested neighboring knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrX  /// Return the knot right to a knot if there is one. If not, the knot itself is returned. 
/// Please note that this function is unsafe for empty gradients.
/// @param[in] knot								The knot to query.
/// @return												The requested neighboring knot.
�ht}�hv�hw�hx�hy�hz�const IndexedKnotType&�h|�h}]�h�)��}�(h�const IndexedKnotType&�hh�knot�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhj3  h]�hVjt  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�*/// Returns the knot at a specific index.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�@/// @param[in] knotIndex					The index of the knot to retrieve.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�+/// @return												The requested knot.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Returns the knot at a specific index.
/// @param[in] knotIndex					The index of the knot to retrieve.
/// @return												The requested knot.
�ht}�hv�hw�hx�hy�hz�const IndexedKnotType&�h|�h}]�h�)��}�(h�IntType�hh�	knotIndex�����}�(hKhh)��}�(hhhM=hK�hK)ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�+/// Returns the number of knots contained.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�,/// @return												The number of knots.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubehr�W/// Returns the number of knots contained.
/// @return												The number of knots.
�ht}�hv�hw�hx�hy�hz�IntType�h|�h}]�h�Nh�Nh��ubhQ)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�./// Checks whether the knot series is empty. 
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�3/// @return												True if there are no knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�a/// Checks whether the knot series is empty. 
/// @return												True if there are no knots.
�ht}�hv�hw�hx�hy�hz�Bool�h|�h}]�h�Nh�Nh��ubhQ)��}�(hh�Sort�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj3  h]�hVj�  hWjI  hYh�h/NhZNhNh[Nh\Nh]K h^]�(h�)/// Sorts the knots in ascending order. 
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// The original ordering from knot insertion is preserved as an inverse permutation for later data lookup
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// with the original indices.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubehr��/// Sorts the knots in ascending order. 
/// The original ordering from knot insertion is preserved as an inverse permutation for later data lookup
/// with the original indices.
/// @return												OK on success.
�ht}�hv�hw�hx�hy�hz�Result<void>�h|�h}]�h�Nh��void�h��ubh�)��}�(hh�_knots�����}�(hKhh)��}�(hhhMB hK�hKubh�ubhj3  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhM hK�hKubh�ubhYh�h/NhZNh�BaseArray<IndexedKnotType>�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�_inversePermutation�����}�(hKhh)��}�(hhhM\ hK�hKubh�ubhj3  h]�hVj
  hWj�  hYh�h/NhZNh�BaseArray<T_Int>�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubehVj7  hWhXhYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhM�hK3hKubh��hh�T_Float�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM	hK3hKubh��hh�T_Int�����}�(hKhh)��}�(hhhM	hK3hK&ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�9/// This class organizes a collection of gradient knots.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�Q/// Knots can be added in arbitrary order and are sorted as a finalization step.
�����}�(hKhh)��}�(hhhM"hK-hKubh�ubh�g/// To avoid re-ordering data associated with the knots, e.g. colors, we maintain the original indices
�����}�(hKhh)��}�(hhhMshK.hKubh�ubh�/// for data lookup.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�j/// @tparam T_Float									The type of real-valued position, recommended are Float, Float32 and Float64.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�T/// @tparam T_Int										The type of index, recommended are Int, Int32 and Int64.
�����}�(hKhh)��}�(hhhMYhK1hKubh�ubh�>/// We recommend to match the bitdepth of index and position.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubehrX  /// This class organizes a collection of gradient knots.
/// Knots can be added in arbitrary order and are sorted as a finalization step.
/// To avoid re-ordering data associated with the knots, e.g. colors, we maintain the original indices
/// for data lookup.
/// @tparam T_Float									The type of real-valued position, recommended are Float, Float32 and Float64.
/// @tparam T_Int										The type of index, recommended are Int, Int32 and Int64.
/// We recommend to match the bitdepth of index and position.
�ht}�hv�j  ]�j  Nj   Nhw�j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubhF)��}�(hh�IndexedGradientSampler�����}�(hKhh)��}�(hhhM}$hK�hKubh�ubhh<h]�(h�)��}�(hh�InterpolationNone�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjZ  h]�hVjg  hW�private�hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�InterpolationLinearKnot�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjZ  h]�hVjt  hWjl  hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�InterpolationSmoothKnot�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhjZ  h]�hVj�  hWjl  hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�InterpolationBlend�����}�(hKhh)��}�(hhhMZ%hK�hKubh�ubhjZ  h]�hVj�  hWjl  hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�InterpolationCubicKnot�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjZ  h]�hVj�  hWjl  hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubh�)��}�(hh�InterpolationCubicBias�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjZ  h]�hVj�  hWjl  hYh�h/NhZNh�
const UInt�h[Nh\Nh]K h^]�hrh	ht}�hv�hw�ubhQ)��}�(hh�GetBiasedWeight�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhjZ  h]�hVj�  hWjl  hYh�h/h�)��}�h}]�h�)��}�(hh)��}�(hhhM�'hK�hKubh��hh�	FloatType�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�(h�,/// Applies the bias blending to a weight. 
�����}�(hKhh)��}�(hhhMT&hK�hKubh�ubh�5/// @tparam FloatType							The type of real number.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�:/// @param[in] weight							The original unbiased weight.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�./// @param[in] bias								The bias to apply.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�*/// @return												The biased weight.
�����}�(hKhh)��}�(hhhM!'hK�hKubh�ubehr��/// Applies the bias blending to a weight. 
/// @tparam FloatType							The type of real number.
/// @param[in] weight							The original unbiased weight.
/// @param[in] bias								The bias to apply.
/// @return												The biased weight.
�ht}�hv�hw�hx�hy�hz�	FloatType�h|�h}]�(h�)��}�(h�	FloatType�hh�weight�����}�(hKhh)��}�(hhhM�'hK�hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�	FloatType�hh�bias�����}�(hKhh)��}�(hhhM(hK�hKFubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubhQ)��}�(hh�GetCubicBlendWeights�����}�(hKhh)��}�(hhhM�*hK�hK ubh�ubhjZ  h]�hVj�  hWjl  hYh�h/h�)��}�h}]�h�)��}�(hh)��}�(hhhMz*hK�hKubh��hh�	FloatType�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�Nh�NubasbhZNhNh[Nh\Nh]K h^]�(h�</// Computes the four blend weights of cubic interpolation.
�����}�(hKhh)��}�(hhhMA)hK�hKubh�ubh�5/// @tparam FloatType							The type of real number.
�����}�(hKhh)��}�(hhhM~)hK�hKubh�ubh�./// @param[in] a									The original weight.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�0/// @return												The cubic blend weights.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehr��/// Computes the four blend weights of cubic interpolation.
/// @tparam FloatType							The type of real number.
/// @param[in] a									The original weight.
/// @return												The cubic blend weights.
�ht}�hv�hw�hx�hy�hz�Vec4<FloatType>�h|�h}]�h�)��}�(h�	FloatType�hh�a�����}�(hKhh)��}�(hhhM�*hK�hK?ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubhQ)��}�(hh�BlendTwoValuesLinear�����}�(hKhh)��}�(hhhMt/hMhK"ubh�ubhjZ  h]�hVj7  hWjl  hYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhM�.hM
hKubh��hh�	ValueType�����}�(hKhh)��}�(hhhM/hM
hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM/hM
hK ubh��hh�	FloatType�����}�(hKhh)��}�(hhhM/hM
hK)ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM&/hM
hK4ubh��hh�IntType�����}�(hKhh)��}�(hhhM//hM
hK=ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM8/hM
hKFubh��hh�GetKnotValueFunc�����}�(hKhh)��}�(hhhMA/hM
hKOubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�./// Linearly interpolates between two values.
�����}�(hKhh)��}�(hhhMK,hK�hKubh�ubh�>/// @tparam ValueType							The type of value to interpolate.
�����}�(hKhh)��}�(hhhMz,hM hKubh�ubh�5/// @tparam FloatType							The type of real number.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�./// @tparam IntType								The type of index.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�B/// @tparam GetKnotValueFunc			The type of value sample function.
�����}�(hKhh)��}�(hhhM-hMhKubh�ubh�9/// @param[in] leftIndex					The index of the left knot.
�����}�(hKhh)��}�(hhhMa-hMhKubh�ubh�;/// @param[in] rightIndex					The index of the right knot.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�J/// @param[in] weight							The interpolation weight between the 2 knots.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�:/// @param[in] getKnotValue				The value sample function.
�����}�(hKhh)��}�(hhhM".hMhKubh�ubh�:/// @return												The interpolated value on success.
�����}�(hKhh)��}�(hhhM].hMhKubh�ubehrXC  /// Linearly interpolates between two values.
/// @tparam ValueType							The type of value to interpolate.
/// @tparam FloatType							The type of real number.
/// @tparam IntType								The type of index.
/// @tparam GetKnotValueFunc			The type of value sample function.
/// @param[in] leftIndex					The index of the left knot.
/// @param[in] rightIndex					The index of the right knot.
/// @param[in] weight							The interpolation weight between the 2 knots.
/// @param[in] getKnotValue				The value sample function.
/// @return												The interpolated value on success.
�ht}�hv�hw�hx�hy�hz�Result<ValueType>�h|�h}]�(h�)��}�(h�IntType�hh�	leftIndex�����}�(hKhh)��}�(hhhM�/hMhK?ubh�ubh�Nh��h��h��ubh�)��}�(h�IntType�hh�
rightIndex�����}�(hKhh)��}�(hhhM�/hMhKRubh�ubh�Nh��h��h��ubh�)��}�(h�	FloatType�hh�weight�����}�(hKhh)��}�(hhhM�/hMhKhubh�ubh�Nh��h��h��ubh�)��}�(h�const GetKnotValueFunc&�hh�getKnotValue�����}�(hKhh)��}�(hhhM�/hMhK�ubh�ubh�Nh��h��h��ubeh�Nh��	ValueType�h��ubhQ)��}�(hh�BlendTwoValuesCubic�����}�(hKhh)��}�(hhhM�4hM'hK"ubh�ubhjZ  h]�hVj�  hWjl  hYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhMp4hM&hKubh��hh�	ValueType�����}�(hKhh)��}�(hhhMy4hM&hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�4hM&hK ubh��hh�	FloatType�����}�(hKhh)��}�(hhhM�4hM&hK)ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�4hM&hK4ubh��hh�IntType�����}�(hKhh)��}�(hhhM�4hM&hK=ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�4hM&hKFubh��hh�GetKnotValueFunc�����}�(hKhh)��}�(hhhM�4hM&hKOubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�@/// Computes the biased cubic interpolation between two values.
�����}�(hKhh)��}�(hhhMQ1hMhKubh�ubh�>/// @tparam ValueType							The type of value to interpolate.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�5/// @tparam FloatType							The type of real number.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�./// @tparam IntType								The type of index.
�����}�(hKhh)��}�(hhhM2hMhKubh�ubh�B/// @tparam GetKnotValueFunc			The type of value sample function.
�����}�(hKhh)��}�(hhhM62hMhKubh�ubh�9/// @param[in] leftIndex					The index of the left knot.
�����}�(hKhh)��}�(hhhMy2hMhKubh�ubh�;/// @param[in] rightIndex					The index of the right knot.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�=/// @param[in] biasLeft						The bias towards the left knot.
�����}�(hKhh)��}�(hhhM�2hM hKubh�ubh�>/// @param[in] biasRight					The bias towards the right knot.
�����}�(hKhh)��}�(hhhM-3hM!hKubh�ubh�2/// @param[in] cubicWeights				The cubic weights.
�����}�(hKhh)��}�(hhhMl3hM"hKubh�ubh�:/// @param[in] getKnotValue				The value sample function.
�����}�(hKhh)��}�(hhhM�3hM#hKubh�ubh�//// @return												The interpolated value.
�����}�(hKhh)��}�(hhhM�3hM$hKubh�ubehrX�  /// Computes the biased cubic interpolation between two values.
/// @tparam ValueType							The type of value to interpolate.
/// @tparam FloatType							The type of real number.
/// @tparam IntType								The type of index.
/// @tparam GetKnotValueFunc			The type of value sample function.
/// @param[in] leftIndex					The index of the left knot.
/// @param[in] rightIndex					The index of the right knot.
/// @param[in] biasLeft						The bias towards the left knot.
/// @param[in] biasRight					The bias towards the right knot.
/// @param[in] cubicWeights				The cubic weights.
/// @param[in] getKnotValue				The value sample function.
/// @return												The interpolated value.
�ht}�hv�hw�hx�hy�hz�Result<ValueType>�h|�h}]�(h�)��}�(h�IntType�hh�	leftIndex�����}�(hKhh)��}�(hhhM5hM'hK>ubh�ubh�Nh��h��h��ubh�)��}�(h�IntType�hh�
rightIndex�����}�(hKhh)��}�(hhhM5hM'hKQubh�ubh�Nh��h��h��ubh�)��}�(h�	FloatType�hh�biasLeft�����}�(hKhh)��}�(hhhM+5hM'hKgubh�ubh�Nh��h��h��ubh�)��}�(h�	FloatType�hh�	biasRight�����}�(hKhh)��}�(hhhM?5hM'hK{ubh�ubh�Nh��h��h��ubh�)��}�(h�const Vec4<FloatType>&�hh�cubicWeights�����}�(hKhh)��}�(hhhMa5hM'hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const GetKnotValueFunc&�hh�getKnotValue�����}�(hKhh)��}�(hhhM�5hM'hK�ubh�ubh�Nh��h��h��ubeh�Nh��	ValueType�h��ubhQ)��}�(hh�BlendFourValues�����}�(hKhh)��}�(hhhM�;hMIhK"ubh�ubhjZ  h]�hVj�  hWjl  hYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhMd;hMHhKubh��hh�	ValueType�����}�(hKhh)��}�(hhhMm;hMHhKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMx;hMHhK ubh��hh�	FloatType�����}�(hKhh)��}�(hhhM�;hMHhK)ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�;hMHhK4ubh��hh�IntType�����}�(hKhh)��}�(hhhM�;hMHhK=ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�;hMHhKFubh��hh�GetKnotValueFunc�����}�(hKhh)��}�(hhhM�;hMHhKOubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�4/// Computes the interpolation between four values.
�����}�(hKhh)��}�(hhhMK8hM;hKubh�ubh�>/// @tparam ValueType							The type of value to interpolate.
�����}�(hKhh)��}�(hhhM�8hM<hKubh�ubh�5/// @tparam FloatType							The type of real number.
�����}�(hKhh)��}�(hhhM�8hM=hKubh�ubh�./// @tparam IntType								The type of index.
�����}�(hKhh)��}�(hhhM�8hM>hKubh�ubh�B/// @tparam GetKnotValueFunc			The type of value sample function.
�����}�(hKhh)��}�(hhhM$9hM?hKubh�ubh�9/// @param[in] index0							The index of the first knot.
�����}�(hKhh)��}�(hhhMg9hM@hKubh�ubh�:/// @param[in] index1							The index of the second knot.
�����}�(hKhh)��}�(hhhM�9hMAhKubh�ubh�9/// @param[in] index2							The index of the third knot.
�����}�(hKhh)��}�(hhhM�9hMBhKubh�ubh�:/// @param[in] index3							The index of the fourth knot.
�����}�(hKhh)��}�(hhhM:hMChKubh�ubh�6/// @param[in] weight							The interpolation weight.
�����}�(hKhh)��}�(hhhMQ:hMDhKubh�ubh�:/// @param[in] getKnotValue				The value sample function.
�����}�(hKhh)��}�(hhhM�:hMEhKubh�ubh�:/// @return												The interpolated value on success.
�����}�(hKhh)��}�(hhhM�:hMFhKubh�ubehrX�  /// Computes the interpolation between four values.
/// @tparam ValueType							The type of value to interpolate.
/// @tparam FloatType							The type of real number.
/// @tparam IntType								The type of index.
/// @tparam GetKnotValueFunc			The type of value sample function.
/// @param[in] index0							The index of the first knot.
/// @param[in] index1							The index of the second knot.
/// @param[in] index2							The index of the third knot.
/// @param[in] index3							The index of the fourth knot.
/// @param[in] weight							The interpolation weight.
/// @param[in] getKnotValue				The value sample function.
/// @return												The interpolated value on success.
�ht}�hv�hw�hx�hy�hz�Result<ValueType>�h|�h}]�(h�)��}�(h�IntType�hh�index0�����}�(hKhh)��}�(hhhM�;hMIhK:ubh�ubh�Nh��h��h��ubh�)��}�(h�IntType�hh�index1�����}�(hKhh)��}�(hhhM<hMIhKJubh�ubh�Nh��h��h��ubh�)��}�(h�IntType�hh�index2�����}�(hKhh)��}�(hhhM<hMIhKZubh�ubh�Nh��h��h��ubh�)��}�(h�IntType�hh�index3�����}�(hKhh)��}�(hhhM"<hMIhKjubh�ubh�Nh��h��h��ubh�)��}�(h�	FloatType�hh�weight�����}�(hKhh)��}�(hhhM4<hMIhK|ubh�ubh�Nh��h��h��ubh�)��}�(h�const GetKnotValueFunc&�hh�getKnotValue�����}�(hKhh)��}�(hhhMT<hMIhK�ubh�ubh�Nh��h��h��ubeh�Nh��	ValueType�h��ubhQ)��}�(hh�Sample�����}�(hKhh)��}�(hhhM_HhM�hKubh�ubhjZ  h]�hVjA  hWh�public�����}�(hKhh)��}�(hhhM�ChM~hKubh�ubhYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhM�GhM�hKubh��hh�	ValueType�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�GhM�hK ubh��hh�SortedKnotsType�����}�(hKhh)��}�(hhhM�GhM�hK)ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�GhM�hK:ubh��hh�GetKnotValueFunc�����}�(hKhh)��}�(hhhM�GhM�hKCubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMHhM�hKUubh��hh�GetKnotInterpolationModeFunc�����}�(hKhh)��}�(hhhMHhM�hK^ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM2HhM�hK|ubh��hh�GetKnotBiasFunc�����}�(hKhh)��}�(hhhM;HhM�hK�ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�4/// Samples the gradient at the requested position.
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubh�=/// @tparam ValueType											The type of value to sample.
�����}�(hKhh)��}�(hhhMLDhM�hKubh�ubh�E/// @tparam SortedKnotsType								The type of sorted knot sequence.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�F/// @tparam GetKnotValueFunc							The type of value sample function.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�Y/// @tparam GetKnotInterpolationModeFunc	The type of interpolation mode sample function.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�E/// @tparam GetKnotBiasFunc								The type of bias sample function.
�����}�(hKhh)��}�(hhhMqEhM�hKubh�ubh�M/// @param[in] absolutePosition						The position to sample in the gradient.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�</// @param[in] sortedKnots								The sorted knot sequence.
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�?/// @param[in] getKnotValue								The value sample function..
�����}�(hKhh)��}�(hhhMBFhM�hKubh�ubh�Q/// @param[in] getKnotInterpolationMode		The interpolation mode sample function.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�</// @param[in] getKnotBias								The bias sample function.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�J/// @return																The sampled value on success, error otherwise.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubehrX9  /// Samples the gradient at the requested position.
/// @tparam ValueType											The type of value to sample.
/// @tparam SortedKnotsType								The type of sorted knot sequence.
/// @tparam GetKnotValueFunc							The type of value sample function.
/// @tparam GetKnotInterpolationModeFunc	The type of interpolation mode sample function.
/// @tparam GetKnotBiasFunc								The type of bias sample function.
/// @param[in] absolutePosition						The position to sample in the gradient.
/// @param[in] sortedKnots								The sorted knot sequence.
/// @param[in] getKnotValue								The value sample function..
/// @param[in] getKnotInterpolationMode		The interpolation mode sample function.
/// @param[in] getKnotBias								The bias sample function.
/// @return																The sampled value on success, error otherwise.
�ht}�hv�hw�hx�hy�hz�Result<ValueType>�h|�h}]�(h�)��}�(h�#typename SortedKnotsType::FloatType�hh�absolutePosition�����}�(hKhh)��}�(hhhM�HhM�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�const SortedKnotsType&�hh�sortedKnots�����}�(hKhh)��}�(hhhM�HhM�hKhubh�ubh�Nh��h��h��ubh�)��}�(h�const GetKnotValueFunc&�hh�getKnotValue�����}�(hKhh)��}�(hhhM�HhM�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�#const GetKnotInterpolationModeFunc&�hh�getKnotInterpolationMode�����}�(hKhh)��}�(hhhM
IhM�hK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const GetKnotBiasFunc&�hh�getKnotBias�����}�(hKhh)��}�(hhhM;IhM�hK�ubh�ubh�Nh��h��h��ubeh�Nh��	ValueType�h��ubehVj^  hWhXhYh�h/h�)��}�h}]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�#hK�hKubh��hh�
T_ModeNone�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��0�h�UInt�h�Nubj   )��}�(hh)��}�(hhhM�#hK�hK ubh��hh�T_ModeLinearKnot�����}�(hKhh)��}�(hhhM�#hK�hK%ubh�ubh��1�h�UInt�h�Nubj   )��}�(hh)��}�(hhhM$hK�hKubh��hh�T_ModeSmoothKnot�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��2�h�UInt�h�Nubj   )��}�(hh)��}�(hhhM,$hK�hKubh��hh�T_ModeBlend�����}�(hKhh)��}�(hhhM1$hK�hK"ubh�ubh��3�h�UInt�h�Nubj   )��}�(hh)��}�(hhhMC$hK�hKubh��hh�T_ModeCubicKnot�����}�(hKhh)��}�(hhhMH$hK�hKubh�ubh��4�h�UInt�h�Nubj   )��}�(hh)��}�(hhhM]$hK�hKubh��hh�T_ModeCubicBias�����}�(hKhh)��}�(hhhMb$hK�hK!ubh�ubh��5�h�UInt�h�NubesbhZNhNh[Nh\Nh]K h^]�(h�t/// This class implements the gradient blending operation for a series of knots with different interpolation modes.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�R/// For performance reasons interpolation modes are handled as unsigned integers.
�����}�(hKhh)��}�(hhhMT!hK�hKubh�ubh�[/// @tparam T_ModeNone										The index of constant / stairstep interpolation of 1 knot.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�V/// @tparam T_ModeLinearKnot							The index of linear interpolation between 2 knots.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�i/// @tparam T_ModeSmoothKnot							The index of the smooth-stepped linear interpolation between 2 knots.
�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubh�d/// @tparam T_ModeBlend										The index of the box-stepped linear interpolation between 2 knots.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Y/// @tparam T_ModeCubicKnot								The index of the cubic interpolation between 4 knots.
�����}�(hKhh)��}�(hhhM$#hK�hKubh�ubh�Y/// @tparam T_ModeCubicBias								The index of the cubic interpolation between 2 knots.
�����}�(hKhh)��}�(hhhM}#hK�hKubh�ubehrX�  /// This class implements the gradient blending operation for a series of knots with different interpolation modes.
/// For performance reasons interpolation modes are handled as unsigned integers.
/// @tparam T_ModeNone										The index of constant / stairstep interpolation of 1 knot.
/// @tparam T_ModeLinearKnot							The index of linear interpolation between 2 knots.
/// @tparam T_ModeSmoothKnot							The index of the smooth-stepped linear interpolation between 2 knots.
/// @tparam T_ModeBlend										The index of the box-stepped linear interpolation between 2 knots.
/// @tparam T_ModeCubicKnot								The index of the cubic interpolation between 4 knots.
/// @tparam T_ModeCubicBias								The index of the cubic interpolation between 2 knots.
�ht}�hv�j  ]�j  Nj   Nhw�j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubhF)��}�(hh�GradientSampler�����}�(hKhh)��}�(hhhM�]hM
hKubh�ubhh<h]�hVj�  hWhXhYh�h/h�)��}�h}]�(h�)��}�(hh)��}�(hhhM�\hM	hKubh��hh�
T_ModeNone�����}�(hKhh)��}�(hhhM�\hM	hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM�\hM	hK ubh��hh�T_ModeLinearKnot�����}�(hKhh)��}�(hhhM]hM	hK)ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM]hM	hK;ubh��hh�T_ModeSmoothKnot�����}�(hKhh)��}�(hhhM"]hM	hKDubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM4]hM	hKVubh��hh�T_ModeBlend�����}�(hKhh)��}�(hhhM=]hM	hK_ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMJ]hM	hKlubh��hh�T_ModeCubicKnot�����}�(hKhh)��}�(hhhMS]hM	hKuubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMd]hM	hK�ubh��hh�T_ModeCubicBias�����}�(hKhh)��}�(hhhMm]hM	hK�ubh�ubh�Nh�NubesbhZNhNh[Nh\Nh]K h^]�(h�x/// This class adds a little convenience to setup a gradient for a set of interpolation modes given as MAXON_ATTRIBUTE.
�����}�(hKhh)��}�(hhhMBUhM�hKubh�ubh�7/// For example, a gradient can be configured as such:
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�#/// // We setup the knot sequence.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�G/// maxon::Color knotValues[2] = { maxon::Color(0), maxon::Color(1) };
�����}�(hKhh)��}�(hhhM"VhM�hKubh�ubh�8/// maxon::SortedGradientKnots<Float, Int> sortedKnots;
�����}�(hKhh)��}�(hhhMiVhM�hKubh�ubh�./// sortedKnots.InsertKnot(0.0) iferr_return;
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�./// sortedKnots.InsertKnot(1.0) iferr_return;
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�%/// sortedKnots.Sort() iferr_return;
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM"WhM�hKubh�ubh�//// // We setup the gradient sampler instance.
�����}�(hKhh)��}�(hhhM'WhM�hKubh�ubh�o/// using InterpolationNone = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_NONE);
�����}�(hKhh)��}�(hhhMVWhM�hKubh�ubh�{/// using InterpolationLinearKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_LINEARKNOT);
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�{/// using InterpolationSmoothKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_SMOOTHKNOT);
�����}�(hKhh)��}�(hhhM@XhM�hKubh�ubh�q/// using InterpolationBlend = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_BLEND);
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�y/// using InterpolationCubicKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_CUBICKNOT);
�����}�(hKhh)��}�(hhhM,YhM�hKubh�ubh�y/// using InterpolationCubicBias = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_CUBICBIAS);
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh��/// maxon::GradientSampler<InterpolationNone, InterpolationLinearKnot, InterpolationSmoothKnot, InterpolationBlend, InterpolationCubicKnot, InterpolationCubicBias> gradientSampler;
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�1/// auto GetKnotValue = [&knotValues](Int index)
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM	[hM�hKubh�ubh�/// 	return knotValues[index];
�����}�(hKhh)��}�(hhhM[hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM.[hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM5[hM�hKubh�ubh�2/// auto GetKnotInterpolationMode = [](Int index)
�����}�(hKhh)��}�(hhhM:[hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMl[hM�hKubh�ubh�</// 	return InterpolationLinearKnot::GetId().GetHashCode();
�����}�(hKhh)��}�(hhhMr[hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�%/// auto GetKnotBias = [](Int index)
�����}�(hKhh)��}�(hhhM�[hM hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�/// 	return Float(0.5);
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM\hMhKubh�ubh�-/// // We sample the gradient in the middle.
�����}�(hKhh)��}�(hhhM	\hMhKubh�ubh��/// const maxon::Color gray = gradientSampler.Sample<maxon::Color>(0.5, sortedKnots, GetKnotValue, GetKnotInterpolationMode, GetKnotBias) iferr_return;
�����}�(hKhh)��}�(hhhM6\hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�\hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�\hMhKubh�ubehrX�  /// This class adds a little convenience to setup a gradient for a set of interpolation modes given as MAXON_ATTRIBUTE.
/// For example, a gradient can be configured as such:
/// @code
///
/// // We setup the knot sequence.
/// maxon::Color knotValues[2] = { maxon::Color(0), maxon::Color(1) };
/// maxon::SortedGradientKnots<Float, Int> sortedKnots;
/// sortedKnots.InsertKnot(0.0) iferr_return;
/// sortedKnots.InsertKnot(1.0) iferr_return;
/// sortedKnots.Sort() iferr_return;
/// 
/// // We setup the gradient sampler instance.
/// using InterpolationNone = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_NONE);
/// using InterpolationLinearKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_LINEARKNOT);
/// using InterpolationSmoothKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_SMOOTHKNOT);
/// using InterpolationBlend = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_BLEND);
/// using InterpolationCubicKnot = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_CUBICKNOT);
/// using InterpolationCubicBias = decltype(maxonexample::DATATYPE::PORTBUNDLE::GRADIENT::INTERPOLATION_ENUM_CUBICBIAS);
/// maxon::GradientSampler<InterpolationNone, InterpolationLinearKnot, InterpolationSmoothKnot, InterpolationBlend, InterpolationCubicKnot, InterpolationCubicBias> gradientSampler;
/// 
/// auto GetKnotValue = [&knotValues](Int index)
/// {
/// 	return knotValues[index];
/// };
/// 
/// auto GetKnotInterpolationMode = [](Int index)
/// {
/// 	return InterpolationLinearKnot::GetId().GetHashCode();
/// };
/// 
/// auto GetKnotBias = [](Int index)
/// {
/// 	return Float(0.5);
/// };
/// 
/// // We sample the gradient in the middle.
/// const maxon::Color gray = gradientSampler.Sample<maxon::Color>(0.5, sortedKnots, GetKnotValue, GetKnotInterpolationMode, GetKnotBias) iferr_return;
///
/// @endcode
�ht}�hv�j  ]���IndexedGradientSampler<T_ModeNone::GetId().GetHashCode(), T_ModeLinearKnot::GetId().GetHashCode(), T_ModeSmoothKnot::GetId().GetHashCode(), T_ModeBlend::GetId().GetHashCode(), T_ModeCubicKnot::GetId().GetHashCode(), T_ModeCubicBias::GetId().GetHashCode()>�h�public�����}�(hKhh)��}�(hhhM�]hMhKubh�ubh	��aj  Nj   Nhw�j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �h��j(  �j)  �j*  Nj+  �j,  �j-  ]�j/  ]�j1  }�ubehVh@hWhXhY�	namespace�h/NhZNhNh[Nh\Nh]K h^]�hrh	ht}�hv��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�^hMhKubh�ububehVhhWhXhYj�  h/NhZNhNh[Nh\Nh]K h^]�hrh	ht}�hv�j�  ]�j�  hh ]�(hh)h0h4h8h<hGj3  jZ  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.