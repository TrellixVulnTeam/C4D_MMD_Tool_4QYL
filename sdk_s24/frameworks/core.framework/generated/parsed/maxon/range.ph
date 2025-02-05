��na      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\range.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector2d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhhKhKubh�ubhhh]�(h �Function���)��}�(hh�PrivateRangeValueTypeHelper�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��function�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��T��const��hQ]�h �	Parameter���)��}�(h�OverloadRank0�h�anonymous_param_1�h`NhY��input���output��uba�
observable�N�result�Nubh>)��}�(hh�PrivateRangeValueTypeHelper�����}�(hKhh)��}�(hhhK�hKhK-ubh�ubhh4h]�hHh�hIhJhKhLh/hN)��}�hQ]�hT)��}�(hh)��}�(hhhK�hKhKubhY�hh�T�����}�(hKhh)��}�(hhhK�hKhKubh�ubh`NhaNubasbhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl�hm�hn�ho�typename T::ValueType�hq�hQ]�ht)��}�(h�OverloadRank1�h�anonymous_param_1�h`NhY�hy�hz�ubah{Nh|Nubh �Class���)��}�(hh�Range�����}�(hKhh)��}�(hhhMhhKhKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�
ScalarType�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hHh�hIh�public�����}�(hKhh)��}�(hhhMphKhKubh�ubhK�	typealias�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk��bases�]��;decltype(PrivateRangeValueTypeHelper<T>(OVERLOAD_MAX_RANK))�hJh	��aubh>)��}�(h�constructor�hh�h]�hHh�hIh�hKh�h/NhbNhNhcNhdNheK hf]�h�l/// Constructs an empty range. min is set to the maximum possible value, max to the minimum possible value.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubahh�l/// Constructs an empty range. min is set to the maximum possible value, max to the minimum possible value.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�h{Nh|Nubh>)��}�(hh�hh�h]�hHh�hIh�hKh�h/NhbNhNhcNhdNheK hf]�(h�7/// Constructs a singleton range containing exactly v.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�6/// @param[in] v									Initial value for the range.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehh�m/// Constructs a singleton range containing exactly v.
/// @param[in] v									Initial value for the range.
�hi}�hk�hl�hm�hn�hoh�hq�hQ]�ht)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hK'hK$ubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�hh�h]�hHh�hIh�hKh�h/NhbNhNhcNhdNheK hf]�(h�0/// Constructs the range rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh�P/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
�����}�(hKhh)��}�(hhhMKhK+hKubh�ubh�B/// @param[in] rangeMin						Initial minimum value for the range.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�B/// @param[in] rangeMax						Initial maximum value for the range.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehhX  /// Constructs the range rangeMin ... rangeMax.
/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
/// @param[in] rangeMin						Initial minimum value for the range.
/// @param[in] rangeMax						Initial maximum value for the range.
�hi}�hk�hl�hm�hn�hoh�hq�hQ]�(ht)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubh`NhY�hy�hz�ubht)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM�	hK/hK.ubh�ubh`NhY�hy�hz�ubeh{Nh|Nubh>)��}�(hh�Reset�����}�(hKhh)��}�(hhhM9hK4hKubh�ubhh�h]�hHj  hIh�hKhLh/NhbNhNhcNhdNheK hf]�h��/// Resets the range to its initial state, i.e., to an empty range where min is set to the maximum possible value, max to the minimum possible value.
�����}�(hKhh)��}�(hhhMA
hK2hKubh�ubahh��/// Resets the range to its initial state, i.e., to an empty range where min is set to the maximum possible value, max to the minimum possible value.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�h{Nh|Nubh>)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh�h]�hHj2  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�?/// Sets this range to a singleton range containing exactly v.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�8/// @param[in] v									Singleton value for the range.
�����}�(hKhh)��}�(hhhM1hK8hKubh�ubehh�w/// Sets this range to a singleton range containing exactly v.
/// @param[in] v									Singleton value for the range.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�ht)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh�h]�hHjU  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�./// Sets this range to rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhMXhK=hKubh�ubh�P/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�:/// @param[in] rangeMin						Minimum value for the range.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�:/// @param[in] rangeMax						Maximum value for the range.
�����}�(hKhh)��}�(hhhMhK@hKubh�ubehh��/// Sets this range to rangeMin ... rangeMax.
/// If rangeMin is not less than or equal to rangeMax, the range will be empty.
/// @param[in] rangeMin						Minimum value for the range.
/// @param[in] rangeMax						Maximum value for the range.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�(ht)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh`NhY�hy�hz�ubht)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM�hKBhK'ubh�ubh`NhY�hy�hz�ubeh{Nh|Nubh>)��}�(hh�Add�����}�(hKhh)��}�(hhhM>hKHhKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�;/// Extends this range if necessary so that it encloses p.
�����}�(hKhh)��}�(hhhMghKEhKubh�ubh�9/// @param[in] p									Value to include in this range.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehh�t/// Extends this range if necessary so that it encloses p.
/// @param[in] p									Value to include in this range.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�ht)��}�(h�const T&�hh�p�����}�(hKhh)��}�(hhhMKhKHhKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�Add�����}�(hKhh)��}�(hhhMjhKThKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�b/// Extends this range if necessary so that it encloses the range given by rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�-/// It that range is empty, nothing happens.
�����}�(hKhh)��}�(hhhMEhKPhKubh�ubh�J/// @param[in] rangeMin						Minimum value of the other range to include.
�����}�(hKhh)��}�(hhhMshKQhKubh�ubh�J/// @param[in] rangeMax						Maximum value of the other range to include.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubehhX#  /// Extends this range if necessary so that it encloses the range given by rangeMin ... rangeMax.
/// It that range is empty, nothing happens.
/// @param[in] rangeMin						Minimum value of the other range to include.
/// @param[in] rangeMax						Maximum value of the other range to include.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�(ht)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhMwhKThKubh�ubh`NhY�hy�hz�ubht)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM�hKThK'ubh�ubh`NhY�hy�hz�ubeh{Nh|Nubh>)��}�(hh�Add�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�I/// Extends this range if necessary so that it encloses the other range.
�����}�(hKhh)��}�(hhhM{hK^hKubh�ubh�-/// It that range is empty, nothing happens.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�C/// @param[in] range							Another range to include in this range.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubehh��/// Extends this range if necessary so that it encloses the other range.
/// It that range is empty, nothing happens.
/// @param[in] range							Another range to include in this range.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�ht)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�	Intersect�����}�(hKhh)��}�(hhhM hKphKubh�ubhh�h]�hHj  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�I/// Intersects this range with the range given by rangeMin ... rangeMax.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�P/// @param[in] rangeMin						Minimum value of the other range for intersection.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�P/// @param[in] rangeMax						Maximum value of the other range for intersection.
�����}�(hKhh)��}�(hhhMNhKnhKubh�ubehh��/// Intersects this range with the range given by rangeMin ... rangeMax.
/// @param[in] rangeMin						Minimum value of the other range for intersection.
/// @param[in] rangeMax						Maximum value of the other range for intersection.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�(ht)��}�(h�const T&�hh�rangeMin�����}�(hKhh)��}�(hhhMhKphKubh�ubh`NhY�hy�hz�ubht)��}�(h�const T&�hh�rangeMax�����}�(hKhh)��}�(hhhM&hKphK-ubh�ubh`NhY�hy�hz�ubeh{Nh|Nubh>)��}�(hh�	Intersect�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhh�h]�hHjC  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�0/// Intersects this range with the other range.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�</// @param[in] range							Another range to intersect with.
�����}�(hKhh)��}�(hhhMhKxhKubh�ubehh�l/// Intersects this range with the other range.
/// @param[in] range							Another range to intersect with.
�hi}�hk�hl�hm�hn�ho�void�hq�hQ]�ht)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMkhK�hK	ubh�ubhh�h]�hHjf  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�`/// Shifts this range by #shift. The value of #shift is added to the minimum and maximum value.
�����}�(hKhh)��}�(hhhMohK�hKubh�ubh�7/// @param[in] shift							Value to add to the bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Shifts this range by #shift. The value of #shift is added to the minimum and maximum value.
/// @param[in] shift							Value to add to the bounds.
�hi}�hk�hl�hm�hn�ho�Range&�hq�hQ]�ht)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM2hK�hK	ubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�h/// Shifts this range by #shift. The value of #shift is substracted from the minimum and maximum value.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�>/// @param[in] shift							Value to subtract from the bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Shifts this range by #shift. The value of #shift is substracted from the minimum and maximum value.
/// @param[in] shift							Value to subtract from the bounds.
�hi}�hk�hl�hm�hn�ho�Range&�hq�hQ]�ht)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is added to the minimum and maximum value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] shift							Value to add to the bounds.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�6/// @return												New range with shifted bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is added to the minimum and maximum value.
/// @param[in] shift							Value to add to the bounds.
/// @return												New range with shifted bounds.
�hi}�hk�hl�hm�hn�ho�Range�hq�hQ]�ht)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMk hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h��/// Returns a new range which is given by this range, shifted by #shift. The value of #shift is subtracted from the minimum and maximum value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�>/// @param[in] shift							Value to subtract from the bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// @return												New range with shifted bounds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX  /// Returns a new range which is given by this range, shifted by #shift. The value of #shift is subtracted from the minimum and maximum value.
/// @param[in] shift							Value to subtract from the bounds.
/// @return												New range with shifted bounds.
�hi}�hk�hl�hm�hn�ho�Range�hq�hQ]�ht)��}�(h�const T&�hh�shift�����}�(hKhh)��}�(hhhM hK�hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�IsIntersecting�����}�(hKhh)��}�(hhhMS"hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�8/// Tests if this range intersects with the other range
�����}�(hKhh)��}�(hhhM&!hK�hKubh�ubh�E/// @param[in] range							Another range to test the intersect with.
�����}�(hKhh)��}�(hhhM_!hK�hKubh�ubh�L/// @return												Return true if the ranges intersect, false otherwise
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehh��/// Tests if this range intersects with the other range
/// @param[in] range							Another range to test the intersect with.
/// @return												Return true if the ranges intersect, false otherwise
�hi}�hk�hl�hm�hn�ho�Bool�hq�hQ]�ht)��}�(h�const Range&�hh�range�����}�(hKhh)��}�(hhhMo"hK�hK#ubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�hHj'  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h��/// Returns true if this range is empty. In that case GetMin(), GetMax(), GetCenter(), GetDimension() will return a guaranteed, but incorrect value of 0.
�����}�(hKhh)��}�(hhhMm#hK�hKubh�ubh�//// @return												True if range is empty.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehh��/// Returns true if this range is empty. In that case GetMin(), GetMax(), GetCenter(), GetDimension() will return a guaranteed, but incorrect value of 0.
/// @return												True if range is empty.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hQ]�h{Nh|Nubh>)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh�h]�hHjA  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�-/// Returns true if this range is populated.
�����}�(hKhh)��}�(hhhMJ%hK�hKubh�ubh�3/// @return												True if range is not empty.
�����}�(hKhh)��}�(hhhMx%hK�hKubh�ubehh�`/// Returns true if this range is populated.
/// @return												True if range is not empty.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hQ]�h{Nh|Nubh>)��}�(hh�GetMin�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh�h]�hHj[  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�M/// Returns the minimum boundary. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�E/// @return												Minimum boundary, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehh��/// Returns the minimum boundary. For an empty range, this will return T(0).
/// @return												Minimum boundary, or T(0) for an empty range.
�hi}�hk�hl�hm�hn�ho�T�hq�hQ]�h{Nh|Nubh>)��}�(hh�GetMax�����}�(hKhh)��}�(hhhMw)hK�hKubh�ubhh�h]�hHju  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�M/// Returns the maximum boundary. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�E/// @return												Maximum boundary, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehh��/// Returns the maximum boundary. For an empty range, this will return T(0).
/// @return												Maximum boundary, or T(0) for an empty range.
�hi}�hk�hl�hm�hn�ho�T�hq�hQ]�h{Nh|Nubh>)��}�(hh�	GetCenter�����}�(hKhh)��}�(hhhMA+hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�P/// Returns the center of the range. For an empty range, this will return T(0).
�����}�(hKhh)��}�(hhhMI*hK�hKubh�ubh�H/// @return												Center of the range, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehh��/// Returns the center of the range. For an empty range, this will return T(0).
/// @return												Center of the range, or T(0) for an empty range.
�hi}�hk�hl�hm�hn�ho�T�hq�hQ]�h{Nh|Nubh>)��}�(hh�GetDimension�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h��/// Returns the dimension of range. For an empty range, this will return T(0), otherwise the difference of maximum and minimum value.
�����}�(hKhh)��}�(hhhM6,hK�hKubh�ubh��/// Note that for integral datatypes this does not calculate the number of elements (which is _maxValue - _minValue + 1). To do so you need to add 1 manually.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�K/// @return												Dimension of the range, or T(0) for an empty range.
�����}�(hKhh)��}�(hhhM]-hK�hKubh�ubehhXp  /// Returns the dimension of range. For an empty range, this will return T(0), otherwise the difference of maximum and minimum value.
/// Note that for integral datatypes this does not calculate the number of elements (which is _maxValue - _minValue + 1). To do so you need to add 1 manually.
/// @return												Dimension of the range, or T(0) for an empty range.
�hi}�hk�hl�hm�hn�ho�T�hq�hQ]�h{Nh|Nubh>)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�</// Tests if the given @p value is contained in this range.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�+/// @param[in] value							Value to check.
�����}�(hKhh)��}�(hhhM(/hK�hKubh�ubh�D/// @return												True if the value is contained in the range.
�����}�(hKhh)��}�(hhhMT/hK�hKubh�ubehh��/// Tests if the given @p value is contained in this range.
/// @param[in] value							Value to check.
/// @return												True if the value is contained in the range.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hQ]�ht)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�Contains�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhh�h]�hHj�  hIh�hKhLh/NhbNhNhcNhdNheK hf]�(h�</// Tests if the given @p value is contained in this range.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�+/// @param[in] value							Value to check.
�����}�(hKhh)��}�(hhhM+1hK�hKubh�ubh�D/// @return												True if the value is contained in the range.
�����}�(hKhh)��}�(hhhMW1hK�hKubh�ubehh��/// Tests if the given @p value is contained in this range.
/// @param[in] value							Value to check.
/// @return												True if the value is contained in the range.
�hi}�hk�hl�hm�hn�ho�Bool�hq�hQ]�ht)��}�(h�const Range<T>&�hh�value�����}�(hKhh)��}�(hhhM2hK�hK ubh�ubh`NhY�hy�hz�ubah{Nh|Nubh>)��}�(hh�ToString�����}�(hKhh)��}�(hhhM3hK�hK)ubh�ubhh�h]�hHj  hIh�hKhLh/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl�hm�hn�ho�&typename SFINAEHelper<String, T>::type�hq�hQ]�ht)��}�(h�const FormatStatement*�hh�format�����}�(hKhh)��}�(hhhM63hK�hKIubh�ubh`�nullptr�hY�hy�hz�ubah{Nh|Nubh �Variable���)��}�(hh�	_minValue�����}�(hKhh)��}�(hhhM�3hM hKubh�ubhh�h]�hHj4  hIh�hK�variable�h/NhbNh�T�hcNhdNheK hf]�h�3///< The inclusive minimum boundary of this range.
�����}�(hKhh)��}�(hhhM�3hM hKubh�ubahh�3///< The inclusive minimum boundary of this range.
�hi}�hk�hl�ubj/  )��}�(hh�	_maxValue�����}�(hKhh)��}�(hhhM4hMhKubh�ubhh�h]�hHjH  hIh�hKj9  h/NhbNh�T�hcNhdNheK hf]�h��///< The inclusive maximum boundary of this range. If the minimum boundary is not less than or equal to this, the range is empty.
�����}�(hKhh)��}�(hhhM4hMhKubh�ubahh��///< The inclusive maximum boundary of this range. If the minimum boundary is not less than or equal to this, the range is empty.
�hi}�hk�hl�ubehHh�hIhJhK�class�h/hN)��}�hQ]�hT)��}�(hh)��}�(hhhMVhKhKubhY�hh�T�����}�(hKhh)��}�(hhhM_hKhKubh�ubh`NhaNubasbhbNhNhcNhdNheK hf]�(h��/// A Range represents a closed interval of values min ... max (both bounds are inclusive). If T is a vector type, this is actually a multi-dimensional
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�t/// interval such as a rectangle for two-dimensional vectors or an axis-aligned (bounding) box in three dimensions.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// To compare @p T values, range uses <tt>a.LessThanOrEqual(b)</tt> if possible, otherwise <tt>a <= b</tt>. The corresponding
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// order may be a partial order (as it is the case for vectors).
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh��/// @tparam T											The underlying datatype, either a scalar type, or a vector type where T::ValueType specifies the type of the vector elements.
�����}�(hKhh)��}�(hhhM[hKhKubh�ubehhXk  /// A Range represents a closed interval of values min ... max (both bounds are inclusive). If T is a vector type, this is actually a multi-dimensional
/// interval such as a rectangle for two-dimensional vectors or an axis-aligned (bounding) box in three dimensions.
///
/// To compare @p T values, range uses <tt>a.LessThanOrEqual(b)</tt> if possible, otherwise <tt>a <= b</tt>. The corresponding
/// order may be a partial order (as it is the case for vectors).
///
/// @tparam T											The underlying datatype, either a scalar type, or a vector type where T::ValueType specifies the type of the vector elements.
�hi}�hk�h�]��	interface�N�refKind�Nhl��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�IsZeroInitialized<Range<T>>�hh4h]�hHh�IsZeroInitialized�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhIhJhKjW  h/hN)��}�hQ]�hT)��}�(hh)��}�(hhhM�4hMhKubhY�hh�T�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh`NhaNubasbhbNhNhcNhdNheK hf]�hhh	hi}�hk�h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhM�4hMhK<ubh�ubh	��aj�  Nj�  Nhl�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhh4h]�h �CppDeclaration���)��}�(hh�Range�����}�(hKhh)��}�(hhhM.5hMhK$ubh�ubhj�  h]�hHj�  hIhJhKh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM5hMhKubh�ubh/NhbNh�ParametricType�hc� "net.maxon.parametrictype.range"�hdNheK hf]�hhh	hi}�hk�ubahHj�  hIhJhK�	namespace�h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh>)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�5hMhKKubh�ubhh4h]�hHj�  hIhJhKhLh/hN)��}�hQ]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhMe5hMhKubhY�hh�POLICY�����}�(hKhh)��}�(hhhMy5hMhKubh�ubh`Nh�GET_DATATYPE_POLICY�haNubhT)��}�(hh)��}�(hhhM�5hMhK'ubhY�hh�T�����}�(hKhh)��}�(hhhM�5hMhK0ubh�ubh`NhaNubesbhbNhNhcNhdNheK hf]�hhh	hi}�hk�hl�hm�hn�ho�Result<DataType>�hq�hQ]�(ht)��}�(h�
Range<T>**�h�anonymous_param_1�h`NhY�hy�hz�ubht)��}�(h�OverloadRank0�h�anonymous_param_2�h`NhY�hy�hz�ubeh{Nh|�DataType�ubh�)��}�(hh�Frame�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh4h]�hHj,  hIhJhKh�h/NhbNhNhcNhdNheK hf]�h�'/// Range with the precision of Float.
�����}�(hKhh)��}�(hhhMx6hMhKubh�ubahh�'/// Range with the precision of Float.
�hi}�hk�h�]��Range<Vector2d>�hJh	��aubh�)��}�(hh�IntFrame�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh4h]�hHjA  hIhJhKh�h/NhbNhNhcNhdNheK hf]�h�%/// Range with the precision of Int.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubahh�%/// Range with the precision of Int.
�hi}�hk�h�]��Range<IntVector2d>�hJh	��aubehHh8hIhJhKj�  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)7hMhKubh�ububehHhhIhJhKj�  h/NhbNhNhcNhdNheK hf]�hhh	hi}�hk�j�  ]�j�  hh ]�(hh)h0h4h?h}h�j�  j�  j�  j�  j(  j=  jV  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.