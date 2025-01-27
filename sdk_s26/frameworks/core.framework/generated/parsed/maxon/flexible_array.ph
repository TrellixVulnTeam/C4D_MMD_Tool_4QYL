��a�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\flexible_array.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK]hKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhKfhK	hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�FlexibleArray�����}�(hKhh)��}�(hhhMjhKhK4ubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhMh]��
simpleName�h\�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// The element type.
�����}�(hKhh)��}�(hhhM{hK!hKubh�uba�doc��/// The element type.
��annotations�}��	anonymous���bases�]��T�hch	��aubh �Function���)��}�(h�constructor�hhMh]�hahhbhchdhh/NhfNhNhgNhhNhiK hj]�(h�\/// Constructs a FlexibleArray with cnt elements. All elements will be default-initialized.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�f/// The storage memory used for the constructor call needs to be large enough to hold those elements.
�����}�(hKhh)��}�(hhhMbhK&hKubh�ubh�./// @param[in] cnt								Number of elements.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehr��/// Constructs a FlexibleArray with cnt elements. All elements will be default-initialized.
/// The storage memory used for the constructor call needs to be large enough to hold those elements.
/// @param[in] cnt								Number of elements.
�ht}�hv��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMohK)hKubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh|)��}�(hhhhMh]�hahhbhchdhh/NhfNhNhgNhhNhiK hj]�(h�Y/// Constructs a FlexibleArray with a copy of src. All elements will be copied from src.
�����}�(hKhh)��}�(hhhM!hK1hKubh�ubh�f/// The storage memory used for the constructor call needs to be large enough to hold those elements.
�����}�(hKhh)��}�(hhhM{hK2hKubh�ubh�7/// @param[in] src								A block of elements to copy.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehr��/// Constructs a FlexibleArray with a copy of src. All elements will be copied from src.
/// The storage memory used for the constructor call needs to be large enough to hold those elements.
/// @param[in] src								A block of elements to copy.
�ht}�hv�h��h��h��h�h�h��h�]�h�)��}�(h�const Block<const T>&�hh�src�����}�(hKhh)��}�(hhhM�	hK5hK/ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hhhhMh]�hahhbhchdhh/NhfNhNhgNhhNhiK hj]�(h�N/// Constructs a FlexibleArray from src. All elements will be moved from src.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubh�f/// The storage memory used for the constructor call needs to be large enough to hold those elements.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�7/// @param[in] src								A block of elements to move.
�����}�(hKhh)��}�(hhhMOhKAhKubh�ubehr��/// Constructs a FlexibleArray from src. All elements will be moved from src.
/// The storage memory used for the constructor call needs to be large enough to hold those elements.
/// @param[in] src								A block of elements to move.
�ht}�hv�h��h��h��h�h�h��h�]�h�)��}�(h�const MoveBlock<T>&�hh�src�����}�(hKhh)��}�(hhhMhKChK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hhhhMh]�hahhbhchdhh/NhfNhNhgNhhNhiK hj]�(h�b/// Constructs a FlexibleArray with cnt elements, but without any initialization of the elements.
�����}�(hKhh)��}�(hhhM	hKMhKubh�ubh�f/// The storage memory used for the constructor call needs to be large enough to hold those elements.
�����}�(hKhh)��}�(hhhMlhKNhKubh�ubh�./// @param[in] cnt								Number of elements.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehr��/// Constructs a FlexibleArray with cnt elements, but without any initialization of the elements.
/// The storage memory used for the constructor call needs to be large enough to hold those elements.
/// @param[in] cnt								Number of elements.
�ht}�hv�h��h��h��h�h�h��h�]�(h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhMphKQhKubh�ubh�Nh��h��h��ubh�)��}�(h�ENUM_DONT_INITIALIZE�h�anonymous_param_2�h�Nh��h��h��ubeh�Nh�Nh��ubh|)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMfhKchKubh�ubhhMh]�haj  hbhchd�function�h/NhfNhNhgNhhNhiK hj]�(h�I/// Returns a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMshK`hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehr��/// Returns a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�ht}�hv�h��h��h��h��Block<const T>�h��h�]�h�Nh�Nh��ubh|)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhhMh]�haj9  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�C/// Returns a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhMhKihKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhMJhKjhKubh�ubehr��/// Returns a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�ht}�hv�h��h��h��h��Block<T>�h��h�]�h�Nh�Nh��ubh|)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhhMh]�hajS  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�`/// Converts this FlexibleArray to a Block<const T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubehr��/// Converts this FlexibleArray to a Block<const T> which represents the elements of the array.
/// @return												The content of this array as a block.
�ht}�hv�h��h��h��h��Block<const T>�h��h�]�h�Nh�Nh��ubh|)��}�(hh�operator�����}�(hKhh)��}�(hhhM'hK~hKubh�ubhhMh]�hajm  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�Z/// Converts this FlexibleArray to a Block<T> which represents the elements of the array.
�����}�(hKhh)��}�(hhhM2hK{hKubh�ubh�=/// @return												The content of this array as a block.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehr��/// Converts this FlexibleArray to a Block<T> which represents the elements of the array.
/// @return												The content of this array as a block.
�ht}�hv�h��h��h��h��Block<T>�h��h�]�h�Nh�Nh��ubh|)��}�(hh�Slice�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h��/// Returns a sub block of this array with contains the elements from the given @p start index up to but not including the given @p end index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�R/// @param[in] end								End index of the sub block. The end index is exclusive.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @return												Sub block with elements from @p start up to @p end.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehrXe  /// Returns a sub block of this array with contains the elements from the given @p start index up to but not including the given @p end index.
/// @param[in] start							Start index of the sub block.
/// @param[in] end								End index of the sub block. The end index is exclusive.
/// @return												Sub block with elements from @p start up to @p end.
�ht}�hv�h��h��h��h��Block<const T>�h��h�]�(h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh|)��}�(hh�Slice�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h��/// Returns a sub block of this array with contains the elements from the given @p start index up to but not including the given @p end index.
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @param[in] end								End index of the sub block. The end index is exclusive.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�K/// @return												Sub block with elements from @p start up to @p end.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubehrXe  /// Returns a sub block of this array with contains the elements from the given @p start index up to but not including the given @p end index.
/// @param[in] start							Start index of the sub block.
/// @param[in] end								End index of the sub block. The end index is exclusive.
/// @return												Sub block with elements from @p start up to @p end.
�ht}�hv�h��h��h��h��Block<T>�h��h�]�(h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM?hK�hK ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh|)��}�(hh�Slice�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�{/// Returns a sub block of this array with contains the elements from the given @p start index up to the end of the block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�7/// @return												Sub block starting at @p start.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Returns a sub block of this array with contains the elements from the given @p start index up to the end of the block.
/// @param[in] start							Start index of the sub block.
/// @return												Sub block starting at @p start.
�ht}�hv�h��h��h��h��Block<const T>�h��h�]�h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�Slice�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhhMh]�haj   hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�{/// Returns a sub block of this array with contains the elements from the given @p start index up to the end of the block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�7/// @return												Sub block starting at @p start.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Returns a sub block of this array with contains the elements from the given @p start index up to the end of the block.
/// @param[in] start							Start index of the sub block.
/// @return												Sub block starting at @p start.
�ht}�hv�h��h��h��h��Block<T>�h��h�]�h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhMh]�hajI  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�'/// Gets the number of array elements.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @return												Number of array elements.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehr�X/// Gets the number of array elements.
/// @return												Number of array elements.
�ht}�hv�h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh|)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM+!hK�hKubh�ubhhMh]�hajc  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�K/// Checks if the array is empty. This is the same as @c{GetCount() == 0}.
�����}�(hKhh)��}�(hhhM5 hK�hKubh�ubh�H/// @return												True if the array does not contain any elements.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehr��/// Checks if the array is empty. This is the same as @c{GetCount() == 0}.
/// @return												True if the array does not contain any elements.
�ht}�hv�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh|)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhhMh]�haj}  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�O/// Checks if the array is populated. This is the same as @c{GetCount() != 0}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�@/// @return												True if the array contains any elements.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehr��/// Checks if the array is populated. This is the same as @c{GetCount() != 0}.
/// @return												True if the array contains any elements.
�ht}�hv�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh|)��}�(hh�Shrink�����}�(hKhh)��}�(hhhM)$hK�hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�Y/// Shrinks this array by cnt elements. These are removed (and destructed) from the end.
�����}�(hKhh)��}�(hhhM5#hK�hKubh�ubh�8/// @param[in] cnt								Number of elements to remove.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehr��/// Shrinks this array by cnt elements. These are removed (and destructed) from the end.
/// @param[in] cnt								Number of elements to remove.
�ht}�hv�h��h��h��h��void�h��h�]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM4$hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�Erase�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�I/// Erases the element at index. Elements behind index are moved by one.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�;/// @param[in] index							Index of the element to remove.
�����}�(hKhh)��}�(hhhMd%hK�hKubh�ubehr��/// Erases the element at index. Elements behind index are moved by one.
/// @param[in] index							Index of the element to remove.
�ht}�hv�h��h��h��h��void�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�GetSize�����}�(hKhh)��}�(hhhM�(hK�hK3ubh�ubhhMh]�haj�  hbhchdj#  h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�(hK�hKubh��hh�C�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��FlexibleArray��variance�NubasbhfNhNhgNhhNhiK hj]�(h�h/// Computes the required size for an allocation of class C when C has FlexibleArray as last member and
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�,/// cnt element shall be held in the array.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�C/// @tparam C											Class with a FlexibleArray as last member.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�N/// @param[in] cnt								Number of elements to be held in the FlexibleArray.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehrX%  /// Computes the required size for an allocation of class C when C has FlexibleArray as last member and
/// cnt element shall be held in the array.
/// @tparam C											Class with a FlexibleArray as last member.
/// @param[in] cnt								Number of elements to be held in the FlexibleArray.
�ht}�hv�h��h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�(hK�hK?ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�Create�����}�(hKhh)��}�(hhhM+hK�hK"ubh�ubhhMh]�haj  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�A/// Creates a FlexibleArray of the given size in dynamic memory.
�����}�(hKhh)��}�(hhhMp)hK�hKubh�ubh�*/// The elements are default-initialized.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�N/// @param[in] cnt								Number of elements to be held in the FlexibleArray.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�]/// @return												A newly allocated array of the given size. The caller owns the array.
�����}�(hKhh)��}�(hhhM,*hK�hKubh�ubehrX  /// Creates a FlexibleArray of the given size in dynamic memory.
/// The elements are default-initialized.
/// @param[in] cnt								Number of elements to be held in the FlexibleArray.
/// @return												A newly allocated array of the given size. The caller owns the array.
�ht}�hv�h��h��h��h��ResultPtr<FlexibleArray>�h��h�]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM+hK�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�Create�����}�(hKhh)��}�(hhhM�-hMhK"ubh�ubhhMh]�hajN  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�A/// Creates a FlexibleArray of the given size in dynamic memory.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�*/// The elements are default-initialized.
�����}�(hKhh)��}�(hhhM0,hK�hKubh�ubh�K/// @param[in] cnt								Initial number of elements in the FlexibleArray.
�����}�(hKhh)��}�(hhhM[,hK�hKubh�ubh�Y/// @param[in] capacity						Maximum number of elements to be held in the FlexibleArray.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�]/// @return												A newly allocated array of the given size. The caller owns the array.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehrXl  /// Creates a FlexibleArray of the given size in dynamic memory.
/// The elements are default-initialized.
/// @param[in] cnt								Initial number of elements in the FlexibleArray.
/// @param[in] capacity						Maximum number of elements to be held in the FlexibleArray.
/// @return												A newly allocated array of the given size. The caller owns the array.
�ht}�hv�h��h��h��h��ResultPtr<FlexibleArray>�h��h�]�(h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�-hMhK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�-hMhK6ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh|)��}�(hh�Create�����}�(hKhh)��}�(hhhM�0hMhK"ubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�D/// Creates a FlexibleArray of the given content in dynamic memory.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�3/// All elements are copied from the values block.
�����}�(hKhh)��}�(hhhM;/hM	hKubh�ubh�]/// @param[in] values							A block of initial values for the elements of the FlexibleArray.
�����}�(hKhh)��}�(hhhMo/hM
hKubh�ubh�b/// @return												A newly allocated array with the given content. The caller owns the array.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubehrX6  /// Creates a FlexibleArray of the given content in dynamic memory.
/// All elements are copied from the values block.
/// @param[in] values							A block of initial values for the elements of the FlexibleArray.
/// @return												A newly allocated array with the given content. The caller owns the array.
�ht}�hv�h��h��h��h��ResultPtr<FlexibleArray>�h��h�]�h�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM�0hMhK?ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�Create�����}�(hKhh)��}�(hhhMo3hMhK"ubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�D/// Creates a FlexibleArray of the given content in dynamic memory.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�2/// All elements are moved from the values block.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�]/// @param[in] values							A block of initial values for the elements of the FlexibleArray.
�����}�(hKhh)��}�(hhhM22hMhKubh�ubh�b/// @return												A newly allocated array with the given content. The caller owns the array.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubehrX5  /// Creates a FlexibleArray of the given content in dynamic memory.
/// All elements are moved from the values block.
/// @param[in] values							A block of initial values for the elements of the FlexibleArray.
/// @return												A newly allocated array with the given content. The caller owns the array.
�ht}�hv�h��h��h��h��ResultPtr<FlexibleArray>�h��h�]�h�)��}�(h�const MoveBlock<T>&�hh�values�����}�(hKhh)��}�(hhhM�3hMhK=ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�5hM"hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�=/// Returns the element at the given @p index of this array.
�����}�(hKhh)��}�(hhhM{4hMhKubh�ubh�1/// @param[in] index							Index into the array.
�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh�;/// @return												Reference to the value at @p index.
�����}�(hKhh)��}�(hhhM�4hM hKubh�ubehr��/// Returns the element at the given @p index of this array.
/// @param[in] index							Index into the array.
/// @return												Reference to the value at @p index.
�ht}�hv�h��h��h��h��T&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�5hM"hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�operator []�����}�(hKhh)��}�(hhhM6hM)hKubh�ubhhMh]�haj  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�/// @copydoc operator[]
�����}�(hKhh)��}�(hhhM�5hM(hKubh�ubahr�/// @copydoc operator[]
�ht}�hv�h��h��h��h��const T&�h��h�]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM6hM)hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�7hM3hKubh�ubhhMh]�haj0  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�j/// Returns the first element of this array. Even for an empty array this will return a non-null pointer.
�����}�(hKhh)��}�(hhhM�6hM0hKubh�ubh�C/// @return												Pointer to the first element of this array.
�����}�(hKhh)��}�(hhhM?7hM1hKubh�ubehr��/// Returns the first element of this array. Even for an empty array this will return a non-null pointer.
/// @return												Pointer to the first element of this array.
�ht}�hv�h��h��h��h��const T*�h��h�]�h�Nh�Nh��ubh|)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM/8hM9hKubh�ubhhMh]�hajJ  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�/// @copydoc GetFirst
�����}�(hKhh)��}�(hhhM8hM8hKubh�ubahr�/// @copydoc GetFirst
�ht}�hv�h��h��h��h��T*�h��h�]�h�Nh�Nh��ubh|)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM�9hMBhKubh�ubhhMh]�haj^  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�(h�Y/// Returns the last element of this array. For an empty array this will return nullptr.
�����}�(hKhh)��}�(hhhM�8hM?hKubh�ubh�a/// @return												Pointer to the last element of this array, or nullptr for an empty array.
�����}�(hKhh)��}�(hhhM9hM@hKubh�ubehr��/// Returns the last element of this array. For an empty array this will return nullptr.
/// @return												Pointer to the last element of this array, or nullptr for an empty array.
�ht}�hv�h��h��h��h��const T*�h��h�]�h�Nh�Nh��ubh|)��}�(hh�GetLast�����}�(hKhh)��}�(hhhM=:hMHhKubh�ubhhMh]�hajx  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�/// @copydoc GetLast
�����}�(hKhh)��}�(hhhM$:hMGhKubh�ubahr�/// @copydoc GetLast
�ht}�hv�h��h��h��h��T*�h��h�]�h�Nh�Nh��ubhW)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�:hMMhKubh�ubhhMh]�haj�  hbhchdheh/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]��!BaseIterator<FlexibleArray,false>�hch	��aubhW)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM�:hMNhKubh�ubhhMh]�haj�  hbhchdheh/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]��'BaseIterator<const FlexibleArray,false>�hch	��aubh|)��}�(hh�Begin�����}�(hKhh)��}�(hhhM	;hMPhKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh|)��}�(hh�End�����}�(hKhh)��}�(hhhM@;hMUhKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��Iterator�h��h�]�h�Nh�Nh��ubh|)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�;hMZhKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh|)��}�(hh�End�����}�(hKhh)��}�(hhhM�;hM_hKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nh��ubh|)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM8<hMehKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�$/// @copydoc DefaultDoc::operator==
�����}�(hKhh)��}�(hhhM<hMdhKubh�ubahr�$/// @copydoc DefaultDoc::operator==
�ht}�hv�h��h��h��h��Bool�h��h�]�h�)��}�(h�const FlexibleArray&�hh�other�����}�(hKhh)��}�(hhhMY<hMehK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�<hMkhKubh�ubhhMh]�haj�  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�$/// @copydoc DefaultDoc::operator!=
�����}�(hKhh)��}�(hhhM�<hMjhKubh�ubahr�$/// @copydoc DefaultDoc::operator!=
�ht}�hv�h��h��h��h��Bool�h��h�]�h�)��}�(h�const FlexibleArray&�hh�other�����}�(hKhh)��}�(hhhM�<hMkhK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh|)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMY=hMqhK
ubh�ubhhMh]�haj  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�%/// @copydoc DefaultDoc::GetHashCode
�����}�(hKhh)��}�(hhhM+=hMphKubh�ubahr�%/// @copydoc DefaultDoc::GetHashCode
�ht}�hv�h��h��h��h��HashInt�h��h�]�h�Nh�Nh��ubh|)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�=hMwhK	ubh�ubhhMh]�haj*  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�h�"/// @copydoc DefaultDoc::ToString
�����}�(hKhh)��}�(hhhM�=hMvhKubh�ubahr�"/// @copydoc DefaultDoc::ToString
�ht}�hv�h��h��h��h��String�h��h�]�h�)��}�(h�const FormatStatement*�hh�fs�����}�(hKhh)��}�(hhhM�=hMwhK)ubh�ubh��nullptr�h��h��h��ubah�Nh�Nh��ubh|)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM:>hM|hKubh�ubhhMh]�hajH  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��const FlexibleArray&�h��h�]�h�Nh�Nh��ubh|)��}�(hh�PrivateGetCount�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhhMh]�hajU  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��const COUNT&�h��h�]�h�Nh�Nh��ubh|)��}�(hh�PrivateGetCount�����}�(hKhh)��}�(hhhM�>hM�hK	ubh�ubhhMh]�hajb  hbhchdj#  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��COUNT&�h��h�]�h�Nh�Nh��ubh �Variable���)��}�(hh�_count�����}�(hKhh)��}�(hhhM ?hM�hKubh�ubhhMh]�hajq  hbh�private�����}�(hKhh)��}�(hhhM?hM�hKubh�ubhd�variable�h/NhfNh�COUNT�hgNhhNhiK hj]�hrh	ht}�hv�h��ubh)��}�(hNhhMh]�h h�A#if defined(MAXON_COMPILER_CLANG) ||  defined(MAXON_COMPILER_GCC)�����}�(hK
hh)��}�(hhhM(?hM�hKubh�ububjl  )��}�(hh�	_elements�����}�(hKhh)��}�(hhhMm?hM�hKubh�ubhhMh]�haj�  hbjx  hdj|  h/NhfNh�T�hgNhhNhiK hj]�hrh	ht}�hv�h��ubh)��}�(hNhhMh]�h h�#else�����}�(hK
hh)��}�(hhhM{?hM�hKubh�ububjl  )��}�(hh�	_elements�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhhMh]�haj�  hbjx  hdj|  h/NhfNh�T�hgNhhNhiK hj]�hrh	ht}�hv�h��ubh)��}�(hNhhMh]�h h�#endif�����}�(hK
hh)��}�(hhhM�?hM�hKubh�ububehahQhbhchd�class�h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMAhKhKubh��hh�T�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMMhKhKubh��hh�COUNT�����}�(hKhh)��}�(hhhMVhKhK ubh�ubh��Int�j�  NubesbhfNhNhgNhhNhiK hj]�(h�a/// FlexibleArray can be used instead of e.g. BaseArray when you don't need dynamic reallocation
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�g/// but make sure in advance to provide enough memory. The class itself uses no allocation, the memory
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�`/// for the count and all elements is within the class itself. This leads to better performance
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�$/// due to improved cache locality.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�%/// There are two typical use cases:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�`/// - You can add a FlexibleArray as the last member of a class which is dynamically allocated.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W///   Then when you allocate memory for an object of that class, you have to make sure
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�S///		that the allocation adds enough memory at the end to hold all array elements.
�����}�(hKhh)��}�(hhhMchKhKubh�ubh�E///		The GetSize function helps to compute the required memory size.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�\///	- You can allocate and construct a stand-alone FlexibleArray with the Create functions.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh�Q/// @tparam COUNT									The class to use for the count member. Int by default.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrX�  /// FlexibleArray can be used instead of e.g. BaseArray when you don't need dynamic reallocation
/// but make sure in advance to provide enough memory. The class itself uses no allocation, the memory
/// for the count and all elements is within the class itself. This leads to better performance
/// due to improved cache locality.
///
/// There are two typical use cases:
/// - You can add a FlexibleArray as the last member of a class which is dynamically allocated.
///   Then when you allocate memory for an object of that class, you have to make sure
///		that the allocation adds enough memory at the end to hold all array elements.
///		The GetSize function helps to compute the required memory size.
///	- You can allocate and construct a stand-alone FlexibleArray with the Create functions.
/// @tparam T											Type of the array elements.
/// @tparam COUNT									The class to use for the count member. Int by default.
�ht}�hv�hw]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhh0h]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM�?hM�hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM�?hM�hKubh�ububhL)��}�(hh�StrongRefHandler�����}�(hKhh)��}�(hhhM�@hM�hK.ubh�ubhh0h]�(hL)��}�(h�'HasAddReference<FlexibleArray<T,COUNT>>�hjF  h]�hah�HasAddReference�����}�(hKhh)��}�(hhhM�@hM�hK@ubh�ubhbhchdj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM|@hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�@hM�hKubh��hh�COUNT�����}�(hKhh)��}�(hhhM�@hM�hK ubh�ubh�Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]��std::false_type�h�public�����}�(hKhh)��}�(hhhM�@hM�hKkubh�ubh	��aj  Nj  Nh��j   Nj!  Nj"  �j#  �j$  �j%  �j&  �h��j'  �j(  �j)  Nj*  �j+  �j,  ]�j.  ]�j0  ]�j2  }�ubhL)��}�(h�*HasRemoveReference<FlexibleArray<T,COUNT>>�hjF  h]�hah�HasRemoveReference�����}�(hKhh)��}�(hhhM8AhM�hK@ubh�ubhbhchdj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhMAhM�hKubh��hh�T�����}�(hKhh)��}�(hhhMAhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMAhM�hKubh��hh�COUNT�����}�(hKhh)��}�(hhhMAhM�hK ubh�ubh�Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]��std::false_type�h�public�����}�(hKhh)��}�(hhhMfAhM�hKnubh�ubh	��aj  Nj  Nh��j   Nj!  Nj"  �j#  �j$  �j%  �j&  �h��j'  �j(  �j)  Nj*  �j+  �j,  ]�j.  ]�j0  ]�j2  }�ubehajJ  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]�j  Nj  Nh��j   Nj!  Nj"  �j#  �j$  �j%  �j&  �h��j'  �j(  �j)  Nj*  �j+  �j,  ]�ubhL)��}�(hh�StrongCOWRefHandler�����}�(hKhh)��}�(hhhM�AhM�hK.ubh�ubhh0h]�hL)��}�(h�*MakeWritableHelper<FlexibleArray<T,COUNT>>�hj�  h]�h|)��}�(hh�MakeWritable�����}�(hKhh)��}�(hhhMQBhM�hK_ubh�ubhj�  h]�haj�  hbhchdj#  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�AhM�hKubh��hh�R�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�Nj�  NubasbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�h��h��h��h��"ResultRef<FlexibleArray<T, COUNT>>�h��h�]�(h�)��}�(h�R&�hh�ref�����}�(hKhh)��}�(hhhMaBhM�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�resetOnError�����}�(hKhh)��}�(hhhMkBhM�hKyubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubahah�MakeWritableHelper�����}�(hKhh)��}�(hhhM�AhM�hKCubh�ubhbhchdj�  h/j�  )��}�h�]�(j�  )��}�(hh)��}�(hhhM�AhM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�AhM�hKubh��hh�COUNT�����}�(hKhh)��}�(hhhM�AhM�hK ubh�ubh�Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]�j  Nj  Nh��j   Nj!  Nj"  �j#  �j$  �j%  �j&  �h��j'  �j(  �j)  Nj*  �j+  �j,  ]�j.  ]�j0  ]�j2  }�ubahaj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�hw]�j  Nj  Nh��j   Nj!  Nj"  �j#  �j$  �j%  �j&  �h��j'  �j(  �j)  Nj*  �j+  �j,  ]�ubehah4hbhchd�	namespace�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��preprocessorConditions�]��root�hh N�containsResourceId���registry��j,  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMyDhM�hKubh�ububehahhbhchdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  hh ]�(hh)h0h9hBhMj4  j=  jF  j�  j   ej  �j  �j,  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.