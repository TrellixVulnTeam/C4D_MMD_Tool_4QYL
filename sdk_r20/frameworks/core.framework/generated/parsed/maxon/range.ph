��^      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\range.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKLhKhKubh�ubhhh]�(h �Function���)��}�(hh�PrivateRangeValueTypeHelper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��function�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK|hKhKub�pack��hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��T��const��hM]�h �	Parameter���)��}�(h�OverloadRank0�h�anonymous_param_1�h\NhU��input���output��uba�
observable�N�result�Nubh:)��}�(hh�PrivateRangeValueTypeHelper�����}�(hKhh)��}�(hhhK�hKhK-ubh�ubhh0h]�hDh|hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhK�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ubh\Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hj�typename T::ValueType�hl�hM]�ho)��}�(h�OverloadRank1�h�anonymous_param_1�h\NhU�ht�hu�ubahvNhwNubh �Class���)��}�(hh�Range�����}�(hKhh)��}�(hhhM0hKhKubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�
ScalarType�����}�(hKhh)��}�(hhhMGhKhKubh�ubhh�h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM8hKhKubh�ubhG�	typealias�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��bases�]��;decltype(PrivateRangeValueTypeHelper<T>(OVERLOAD_MAX_RANK))�hF��aubh:)��}�(h�constructor�hh�h]�hDh�hEh�hGh�h/Nh]NhNh^Nh_Nh`K ha]�h�l/// Constructs an empty range. min is set to the maximum possible value, max to the minimum possible value.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahc�l/// Constructs an empty range. min is set to the maximum possible value, max to the minimum possible value.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�hvNhwNubh:)��}�(hh�hh�h]�hDh�hEh�hGh�h/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Constructs a singleton range containing exactly v.
�����}�(hKhh)��}�(hhhMmhK#hKubh�ubh�6/// @param[in] v									Initial value for the range.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehc�m/// Constructs a singleton range containing exactly v.
/// @param[in] v									Initial value for the range.
�hd}�hf�hg�hh�hi�hjh�hl�hM]�ho)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhMPhK&hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�hh�h]�hDh�hEh�hGh�h/Nh]NhNh^Nh_Nh`K ha]�(h�0/// Constructs the range rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�P/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�B/// @param[in] rangeMin						Initial minimum value for the range.
�����}�(hKhh)��}�(hhhMThK+hKubh�ubh�B/// @param[in] rangeMax						Initial maximum value for the range.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehcX  /// Constructs the range rangeMin ... rangeMax.
/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
/// @param[in] rangeMin						Initial minimum value for the range.
/// @param[in] rangeMax						Initial maximum value for the range.
�hd}�hf�hg�hh�hi�hjh�hl�hM]�(ho)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhME	hK.hKubh�ubh\NhU�ht�hu�ubho)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhMX	hK.hK$ubh�ubh\NhU�ht�hu�ubehvNhwNubh:)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubhh�h]�hDj  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�h��/// Resets the range to its initial state, i.e., to an empty range where min is set to the maximum possible value, max to the minimum possible value.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubahc��/// Resets the range to its initial state, i.e., to an empty range where min is set to the maximum possible value, max to the minimum possible value.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�hvNhwNubh:)��}�(hh�Set�����}�(hKhh)��}�(hhhM}hK9hKubh�ubhh�h]�hDj-  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�?/// Sets this range to a singleton range containing exactly v.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�8/// @param[in] v									Singleton value for the range.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubehc�w/// Sets this range to a singleton range containing exactly v.
/// @param[in] v									Singleton value for the range.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�ho)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�Set�����}�(hKhh)��}�(hhhMahKAhKubh�ubhh�h]�hDjP  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Sets this range to rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhM
hK<hKubh�ubh�P/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
�����}�(hKhh)��}�(hhhM9hK=hKubh�ubh�:/// @param[in] rangeMin						Minimum value for the range.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�:/// @param[in] rangeMax						Maximum value for the range.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehc��/// Sets this range to rangeMin ... rangeMax.
/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
/// @param[in] rangeMin						Minimum value for the range.
/// @param[in] rangeMax						Maximum value for the range.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�(ho)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhMnhKAhKubh�ubh\NhU�ht�hu�ubho)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM�hKAhK'ubh�ubh\NhU�ht�hu�ubehvNhwNubh:)��}�(hh�Add�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�;/// Extends this range if necessary so that it encloses p.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�9/// @param[in] p									Value to include in this range.
�����}�(hKhh)��}�(hhhMUhKEhKubh�ubehc�t/// Extends this range if necessary so that it encloses p.
/// @param[in] p									Value to include in this range.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�ho)��}�(h�const T&�hh�p�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�Add�����}�(hKhh)��}�(hhhMhKShKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�b/// Extends this range if necessary so that it encloses the range given by rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�-/// It that range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�J/// @param[in] rangeMin						Minimum value of the other range to include.
�����}�(hKhh)��}�(hhhM%hKPhKubh�ubh�J/// @param[in] rangeMax						Maximum value of the other range to include.
�����}�(hKhh)��}�(hhhMphKQhKubh�ubehcX#  /// Extends this range if necessary so that it encloses the range given by rangeMin ... rangeMax.
/// It that range is empty, nothing happens.
/// @param[in] rangeMin						Minimum value of the other range to include.
/// @param[in] rangeMax						Maximum value of the other range to include.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�(ho)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhM)hKShKubh�ubh\NhU�ht�hu�ubho)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM<hKShK'ubh�ubh\NhU�ht�hu�ubehvNhwNubh:)��}�(hh�Add�����}�(hKhh)��}�(hhhMJhKahKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�I/// Extends this range if necessary so that it encloses the other range.
�����}�(hKhh)��}�(hhhM-hK]hKubh�ubh�-/// It that range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMwhK^hKubh�ubh�C/// @param[in] range							Another range to include in this range.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubehc��/// Extends this range if necessary so that it encloses the other range.
/// It that range is empty, nothing happens.
/// @param[in] range							Another range to include in this range.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�ho)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM[hKahKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�	Intersect�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�hDj  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�I/// Intersects this range with the range given by rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhMehKkhKubh�ubh�P/// @param[in] rangeMin						Minimum value of the other range for intersection.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�P/// @param[in] rangeMax						Maximum value of the other range for intersection.
�����}�(hKhh)��}�(hhhM hKmhKubh�ubehc��/// Intersects this range with the range given by rangeMin ... rangeMax.
/// @param[in] rangeMin						Minimum value of the other range for intersection.
/// @param[in] rangeMax						Maximum value of the other range for intersection.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�(ho)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhM�hKohKubh�ubh\NhU�ht�hu�ubho)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM�hKohK-ubh�ubh\NhU�ht�hu�ubehvNhwNubh:)��}�(hh�	Intersect�����}�(hKhh)��}�(hhhMShKyhKubh�ubhh�h]�hDj>  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�0/// Intersects this range with the other range.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�</// @param[in] range							Another range to intersect with.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehc�l/// Intersects this range with the other range.
/// @param[in] range							Another range to intersect with.
�hd}�hf�hg�hh�hi�hj�void�hl�hM]�ho)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhMjhKyhKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�hDja  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�`/// Shifts this range by #shift. The value of #shift is added to the minimum and maximum value.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�7/// @param[in] shift							Value to add to the bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehc��/// Shifts this range by #shift. The value of #shift is added to the minimum and maximum value.
/// @param[in] shift							Value to add to the bounds.
�hd}�hf�hg�hh�hi�hj�Range&�hl�hM]�ho)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�h/// Shifts this range by #shift. The value of #shift is substracted from the minimum and maximum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] shift							Value to subtract from the bounds.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubehc��/// Shifts this range by #shift. The value of #shift is substracted from the minimum and maximum value.
/// @param[in] shift							Value to subtract from the bounds.
�hd}�hf�hg�hh�hi�hj�Range&�hl�hM]�ho)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is added to the minimum and maximum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] shift							Value to add to the bounds.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�6/// @return												New range with shifted bounds.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubehc��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is added to the minimum and maximum value.
/// @param[in] shift							Value to add to the bounds.
/// @return												New range with shifted bounds.
�hd}�hf�hg�hh�hi�hj�Range�hl�hM]�ho)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhMhK�hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is subtracted from the minimum and maximum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @param[in] shift							Value to subtract from the bounds.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubh�6/// @return												New range with shifted bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcX  /// Returns a new range which is given by this range, shifted by #shift. The value of #shift is subtracted from the minimum and maximum value.
/// @param[in] shift							Value to subtract from the bounds.
/// @return												New range with shifted bounds.
�hd}�hf�hg�hh�hi�hj�Range�hl�hM]�ho)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM1 hK�hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�IsIntersecting�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�8/// Tests if this range intersects with the other range
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�E/// @param[in] range							Another range to test the intersect with.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�L/// @return												Return true if the ranges intersect, false otherwise
�����}�(hKhh)��}�(hhhMW!hK�hKubh�ubehc��/// Tests if this range intersects with the other range
/// @param[in] range							Another range to test the intersect with.
/// @return												Return true if the ranges intersect, false otherwise
�hd}�hf�hg�hh�hi�hj�Bool�hl�hM]�ho)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM!"hK�hK#ubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMK$hK�hKubh�ubhh�h]�hDj"  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Returns true if this range is empty. In that case GetMin(), GetMax(), GetCenter(), GetDimension() will return a guaranteed, but incorrect value of 0.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�//// @return												True if range is empty.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehc��/// Returns true if this range is empty. In that case GetMin(), GetMax(), GetCenter(), GetDimension() will return a guaranteed, but incorrect value of 0.
/// @return												True if range is empty.
�hd}�hf�hg�hh�hi�hj�Bool�hl�hM]�hvNhwNubh:)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh�h]�hDj<  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�-/// Returns true if this range is populated.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @return												True if range is not empty.
�����}�(hKhh)��}�(hhhM*%hK�hKubh�ubehc�`/// Returns true if this range is populated.
/// @return												True if range is not empty.
�hd}�hf�hg�hh�hi�hj�Bool�hl�hM]�hvNhwNubh:)��}�(hh�GetMin�����}�(hKhh)��}�(hhhMe'hK�hKubh�ubhh�h]�hDjV  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�M/// Returns the minimum boundary. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhMs&hK�hKubh�ubh�E/// @return												Minimum boundary, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehc��/// Returns the minimum boundary. For an empty range, this will return T(0).
/// @return												Minimum boundary, or T(0) for an empty range.
�hd}�hf�hg�hh�hi�hj�T�hl�hM]�hvNhwNubh:)��}�(hh�GetMax�����}�(hKhh)��}�(hhhM))hK�hKubh�ubhh�h]�hDjp  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�M/// Returns the maximum boundary. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhM7(hK�hKubh�ubh�E/// @return												Maximum boundary, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehc��/// Returns the maximum boundary. For an empty range, this will return T(0).
/// @return												Maximum boundary, or T(0) for an empty range.
�hd}�hf�hg�hh�hi�hj�T�hl�hM]�hvNhwNubh:)��}�(hh�	GetCenter�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�P/// Returns the center of the range. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�H/// @return												Center of the range, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhML*hK�hKubh�ubehc��/// Returns the center of the range. For an empty range, this will return T(0).
/// @return												Center of the range, or T(0) for an empty range.
�hd}�hf�hg�hh�hi�hj�T�hl�hM]�hvNhwNubh:)��}�(hh�GetDimension�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Returns the dimension of range. For an empty range, this will return T(0), otherwise the difference of maximum and minimum value.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// Note that for integral datatypes this does not calculate the number of elements (which is _maxValue - _minValue + 1). To do so you need to add 1 manually.
�����}�(hKhh)��}�(hhhMo,hK�hKubh�ubh�K/// @return												Dimension of the range, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehcXp  /// Returns the dimension of range. For an empty range, this will return T(0), otherwise the difference of maximum and minimum value.
/// Note that for integral datatypes this does not calculate the number of elements (which is _maxValue - _minValue + 1). To do so you need to add 1 manually.
/// @return												Dimension of the range, or T(0) for an empty range.
�hd}�hf�hg�hh�hi�hj�T�hl�hM]�hvNhwNubh:)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�</// Tests if the given @p value is contained in this range.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�+/// @param[in] value							Value to check.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�D/// @return												True if the value is contained in the range.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubehc��/// Tests if the given @p value is contained in this range.
/// @param[in] value							Value to check.
/// @return												True if the value is contained in the range.
�hd}�hf�hg�hh�hi�hj�Bool�hl�hM]�ho)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh�h]�hDj�  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�(h�</// Tests if the given @p value is contained in this range.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�+/// @param[in] value							Value to check.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�D/// @return												True if the value is contained in the range.
�����}�(hKhh)��}�(hhhM	1hK�hKubh�ubehc��/// Tests if the given @p value is contained in this range.
/// @param[in] value							Value to check.
/// @return												True if the value is contained in the range.
�hd}�hf�hg�hh�hi�hj�Bool�hl�hM]�ho)��}�(h�const Range<T>&�hh�value�����}�(hKhh)��}�(hhhM�1hK�hK ubh�ubh\NhU�ht�hu�ubahvNhwNubh:)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�2hK�hK)ubh�ubhh�h]�hDj  hEh�hGhHh/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hj�&typename SFINAEHelper<String, T>::type�hl�hM]�ho)��}�(h�const FormatStatement*�hh�format�����}�(hKhh)��}�(hhhM�2hK�hKIubh�ubh\NhU�ht�hu�ubahvNhwNubh �Variable���)��}�(hh�	_minValue�����}�(hKhh)��}�(hhhMh3hK�hKubh�ubhh�h]�hDj.  hEh�hG�variable�h/Nh]Nh�T�h^Nh_Nh`K ha]�h�)///< The minimum boundary of this range.
�����}�(hKhh)��}�(hhhMs3hK�hKubh�ubahc�)///< The minimum boundary of this range.
�hd}�hf�hg�ubj)  )��}�(hh�	_maxValue�����}�(hKhh)��}�(hhhM�3hM hKubh�ubhh�h]�hDjB  hEh�hGj3  h/Nh]Nh�T�h^Nh_Nh`K ha]�h�x///< The maximum boundary of this range. If the minimum boundary is not less than or equal to this, the range is empty.
�����}�(hKhh)��}�(hhhM�3hM hKubh�ubahc�x///< The maximum boundary of this range. If the minimum boundary is not less than or equal to this, the range is empty.
�hd}�hf�hg�ubehDh�hEhFhG�class�h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMhKhKubhU�hh�T�����}�(hKhh)��}�(hhhM'hKhKubh�ubh\Nubasbh]NhNh^Nh_Nh`K ha]�(h�|/// A Range represents a closed interval of values min ... max. If T is a vector type, this is actually a multi-dimensional
�����}�(hKhh)��}�(hhhMjhKhKubh�ubh�t/// interval such as a rectangle for two-dimensional vectors or an axis-aligned (bounding) box in three dimensions.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�/// To compare @p T values, range uses <tt>a.LessThanOrEqual(b)</tt> if possible, otherwise <tt>a <= b</tt>. The corresponding
�����}�(hKhh)��}�(hhhM^hKhKubh�ubh�B/// order may be a partial order (as it is the case for vectors).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @tparam T											The underlying datatype, either a scalar type, or a vector type where T::ValueType specifies the type of the vector elements.
�����}�(hKhh)��}�(hhhM#hKhKubh�ubehcXO  /// A Range represents a closed interval of values min ... max. If T is a vector type, this is actually a multi-dimensional
/// interval such as a rectangle for two-dimensional vectors or an axis-aligned (bounding) box in three dimensions.
///
/// To compare @p T values, range uses <tt>a.LessThanOrEqual(b)</tt> if possible, otherwise <tt>a <= b</tt>. The corresponding
/// order may be a partial order (as it is the case for vectors).
///
/// @tparam T											The underlying datatype, either a scalar type, or a vector type where T::ValueType specifies the type of the vector elements.
�hd}�hf�h�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�IsZeroInitialized<Range<T>>�hh0h]�hDh�IsZeroInitialized�����}�(hKhh)��}�(hhhMC4hMhKubh�ubhEhFhGjQ  h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM04hMhKubhU�hh�T�����}�(hKhh)��}�(hhhM94hMhKubh�ubh\Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhMa4hMhK<ubh�ub��aj�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhh0h]�h �CppDeclaration���)��}�(hh�Range�����}�(hKhh)��}�(hhhM�4hMhK$ubh�ubhj�  h]�hDj�  hEhFhGh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh/Nh]Nh�ParametricType�h^� "net.maxon.parametrictype.range"�h_Nh`K ha]�hch	hd}�hf��dependencies��ubahDj�  hEhFhG�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K�maxIndentation�K�firstMember��ubh:)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM@5hM
hKRubh�ubhh0h]�hDj�  hEhFhGhHh/hJ)��}�hM]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�4hM
hKubhU�hh�POLICY�����}�(hKhh)��}�(hhhM5hM
hKubh�ubh\Nh�GET_DATATYPE_POLICY�ubhP)��}�(hh)��}�(hhhM5hM
hK'ubhU�hh�T�����}�(hKhh)��}�(hhhM5hM
hK0ubh�ubh\Nubesbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg�hh�hi�hj�Result<const DataType*>�hl�hM]�(ho)��}�(h�	Range<T>*�h�anonymous_param_1�h\NhU�ht�hu�ubho)��}�(h�OverloadRank0�h�anonymous_param_2�h\NhU�ht�hu�ubehvNhw�const DataType*�ubehDh4hEhFhGj�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh Nj�  �j�  �j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM36hMhKubh�ububehDhhEhFhGj�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  ]�j�  hh ]�(hh)h0h;hxh�j�  j�  j�  j�  j!  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.