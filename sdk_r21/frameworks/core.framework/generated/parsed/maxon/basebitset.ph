���]      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\basebitset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/basearray.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/error.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhKfhKhKubh�ububh)��}�(hNhhh]�h h�#ifdef INT_WIDTH�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�h �Class���)��}�(hh�
BaseBitSet�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubhhXh]�(h �	TypeAlias���)��}�(hh�IntType�����}�(hKhh)��}�(hhhM7hKhKubh�ubhhch]��
simpleName�hr�access��private��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��UInt��public�h	��aubh �Function���)��}�(h�constructor�hhch]�hwh�hxh�public�����}�(hKhh)��}�(hhhMHhKhKubh�ubhzh�h/Nh|NhNh}Nh~NhK h�]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��/// Default constructor.
�h�}�h���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhch]�hwh�hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�/// Move constructor
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�5/// @param[in] rhs								The bitset which is moved.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubeh��J/// Move constructor
/// @param[in] rhs								The bitset which is moved.
�h�}�h��h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�BaseBitSet&&�hh�rhs�����}�(hKhh)��}�(hhhMYhK&hKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhch]�hwh�hxh�hz�function�h/Nh|NhNh}Nh~NhK h�]�(h�/// Move assignment operator
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�5/// @param[in] rhs								The bitset which is moved.
�����}�(hKhh)��}�(hhhM hK-hKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhM6hK.hKubh�ubeh���/// Move assignment operator
/// @param[in] rhs								The bitset which is moved.
/// @return												A reference to this bitset.
�h�}�h��h��h��h��h��BaseBitSet&�h��h�]�h�)��}�(h�BaseBitSet&&�hh�rhs�����}�(hKhh)��}�(hhhM�hK0hK&ubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�IsSet�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhhch]�hwh�hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�*/// Checks if a bit is set in the bitset.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�L/// @return												True if the bit at @p index is set, otherwise false.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeh���/// Checks if a bit is set in the bitset.
/// @param[in] index							Input index of the bit which should be set.
/// @return												True if the bit at @p index is set, otherwise false.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�IsSetUnchecked�����}�(hKhh)��}�(hhhMF
hKGhKubh�ubhhch]�hwj#  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h��/// Checks if a bit is set in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhML	hKDhKubh�ubh�P/// @return												True if the bit at @index index is set, otherwise false.
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubeh�X  /// Checks if a bit is set in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
/// @param[in] index							Input index of the bit which should be set.
/// @return												True if the bit at @index index is set, otherwise false.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMZ
hKGhKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�ClearUnchecked�����}�(hKhh)��}�(hhhMohKQhKubh�ubhhch]�hwjL  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�y/// Clears a bit in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
�����}�(hKhh)��}�(hhhMLhKNhKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh���/// Clears a bit in the bitset. It does not check if the underlaying array is big enough to contain a bit at this index.
/// @param[in] index							Input index of the bit which should be set.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhhch]�hwjo  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�F/// Sets the bit at a given index and returns if it was actually set.
�����}�(hKhh)��}�(hhhMchKXhKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�e/// @param[out] isSet							This will be set to true if the bit is actually set, otherwise to false.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMXhK[hKubh�ubeh�X  /// Sets the bit at a given index and returns if it was actually set.
/// @param[in] index							Input index of the bit which should be set.
/// @param[out] isSet							This will be set to true if the bit is actually set, otherwise to false.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool&�hh�isSet�����}�(hKhh)��}�(hhhM�hK]hK%ubh�ubh�Nhɉhʈhˉubeh�Nh��void�ubh�)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�"/// Check if the bitset is empty.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�?/// @return												True if no bit is set, otherwise false.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh��a/// Check if the bitset is empty.
/// @return												True if no bit is set, otherwise false.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�7/// Check if the bitset contains at least one element.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @return												False if no bit is set, otherwise true.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh��v/// Check if the bitset contains at least one element.
/// @return												False if no bit is set, otherwise true.
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhMVhK�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�#/// Sets the bit at a given index.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�G/// @param[in] index							Input index of the bit which should be set.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Sets the bit at a given index.
/// @param[in] index							Input index of the bit which should be set.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�Nhɉhʈhˉubah�Nh��void�ubh�)��}�(hh�SetUnchecked�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhch]�hwj  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�|/// Sets the bit at a given index. It does not check if the underlaying array is big enough to contain a bit at this index.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�H/// @param[in] index							Input index of the bit which should be set. 
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Sets the bit at a given index. It does not check if the underlaying array is big enough to contain a bit at this index.
/// @param[in] index							Input index of the bit which should be set. 
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�SetRange�����}�(hKhh)��}�(hhhMChK�hKubh�ubhhch]�hwj)  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�N/// Sets all bits in the given range. first must be smaller or equal to last.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] first							First element to set.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�0/// @param[in] last								Last element to set.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Sets all bits in the given range. first must be smaller or equal to last.
/// @param[in] first							First element to set.
/// @param[in] last								Last element to set.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt�hh�first�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�Nhɉhʈhˉubh�)��}�(h�UInt�hh�last�����}�(hKhh)��}�(hhhM]hK�hK)ubh�ubh�Nhɉhʈhˉubeh�Nh��void�ubh�)��}�(hh�SetRangeUnchecked�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhch]�hwjb  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�N/// Sets all bits in the given range. first must be smaller or equal to last.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�1/// @param[in] first							First element to set.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�0/// @param[in] last								Last element to set.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubeh���/// Sets all bits in the given range. first must be smaller or equal to last.
/// @param[in] first							First element to set.
/// @param[in] last								Last element to set.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�UInt�hh�first�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nhɉhʈhˉubh�)��}�(h�UInt�hh�last�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubh�Nhɉhʈhˉubeh�Nh�Nubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhMr"hK�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�L/// Clears the bit at a given index and returns if it was actually cleared.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�K/// @param[in] index							Input index of the bit which should be cleared.
�����}�(hKhh)��}�(hhhMZ!hK�hKubh�ubh�j/// @param[out] cleared						This will be set to true if the bit is actually cleared, otherwise to false.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh�X  /// Clears the bit at a given index and returns if it was actually cleared.
/// @param[in] index							Input index of the bit which should be cleared.
/// @param[out] cleared						This will be set to true if the bit is actually cleared, otherwise to false.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM}"hK�hKubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool&�hh�cleared�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�Nhɉhʈhˉubeh�Nh�Nubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�%/// Clears the bit at a given index.
�����}�(hKhh)��}�(hhhM%hMhKubh�ubh�K/// @param[in] index							Input index of the bit which should be cleared.
�����}�(hKhh)��}�(hhhM=%hMhKubh�ubeh��p/// Clears the bit at a given index.
/// @param[in] index							Input index of the bit which should be cleared.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMd(hM+hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�h�/// Resets the bitset.
�����}�(hKhh)��}�(hhhM�'hM)hKubh�ubah��/// Resets the bitset.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�)hM4hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�b/// Gets the hash code for the bitset, using GetHashCode() of the underlaying <tt>BaseArray</tt>.
�����}�(hKhh)��}�(hhhM�(hM1hKubh�ubh�//// @return												The bitset's hash code.
�����}�(hKhh)��}�(hhhMD)hM2hKubh�ubeh���/// Gets the hash code for the bitset, using GetHashCode() of the underlaying <tt>BaseArray</tt>.
/// @return												The bitset's hash code.
�h�}�h��h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�+hM>hKubh�ubhhch]�hwj  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�\/// Compares two bitsets, using the compare operator of the underlaying <tt>BaseArray</tt>.
�����}�(hKhh)��}�(hhhMk*hM:hKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhM�*hM;hKubh�ubh�R/// @return												The component-by-component result of <tt>this == rhs</tt>.
�����}�(hKhh)��}�(hhhM�*hM<hKubh�ubeh���/// Compares two bitsets, using the compare operator of the underlaying <tt>BaseArray</tt>.
/// @param[in] rhs								Input bitset rhs.
/// @return												The component-by-component result of <tt>this == rhs</tt>.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhM�+hM>hK0ubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�operator |=�����}�(hKhh)��}�(hhhMt-hMHhKubh�ubhhch]�hwj@  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�A/// Calculates the bitwise OR of this bitset and another bitset.
�����}�(hKhh)��}�(hhhM^,hMDhKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhM�,hMEhKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhM�,hMFhKubh�ubeh���/// Calculates the bitwise OR of this bitset and another bitset.
/// @param[in] rhs								Input bitset rhs.
/// @return												A reference to this bitset.
�h�}�h��h��h��h��h��BaseBitSet<ALLOCATOR>&�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhM�-hMHhKBubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�operator &=�����}�(hKhh)��}�(hhhML1hMdhKubh�ubhhch]�hwji  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�B/// Calculates the bitwise AND of this bitset and another bitset.
�����}�(hKhh)��}�(hhhM50hM`hKubh�ubh�,/// @param[in] rhs								Input bitset rhs.
�����}�(hKhh)��}�(hhhMx0hMahKubh�ubh�3/// @return												A reference to this bitset.
�����}�(hKhh)��}�(hhhM�0hMbhKubh�ubeh���/// Calculates the bitwise AND of this bitset and another bitset.
/// @param[in] rhs								Input bitset rhs.
/// @return												A reference to this bitset.
�h�}�h��h��h��h��h��BaseBitSet<ALLOCATOR>&�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�rhs�����}�(hKhh)��}�(hhhMu1hMdhKBubh�ubh�Nhɉhʈhˉubah�Nh�Nubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMG5hM�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�i/// Copies the data from another bitset, using <tt>CopyFrom()</tt> of the underlaying <tt>BaseArray</tt>
�����}�(hKhh)��}�(hhhM4hM|hKubh�ubh�>/// @param[in] src								Source from which the data is taken
�����}�(hKhh)��}�(hhhMx4hM}hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�4hM~hKubh�ubeh���/// Copies the data from another bitset, using <tt>CopyFrom()</tt> of the underlaying <tt>BaseArray</tt>
/// @param[in] src								Source from which the data is taken
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�src�����}�(hKhh)��}�(hhhMm5hM�hK5ubh�ubh�Nhɉhʈhˉubah�Nh��void�ubh�)��}�(hh�MergeOr�����}�(hKhh)��}�(hhhM=7hM�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�p/// Merges the data from another bitset with logical OR. If the other bitset is larger it will resize this one.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�@/// @param[in] src								Source from which the data is merged.
�����}�(hKhh)��}�(hhhMl6hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubeh���/// Merges the data from another bitset with logical OR. If the other bitset is larger it will resize this one.
/// @param[in] src								Source from which the data is merged.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�src�����}�(hKhh)��}�(hhhMb7hM�hK4ubh�ubh�Nhɉhʈhˉubah�Nh��void�ubh�)��}�(hh�MergeAnd�����}�(hKhh)��}�(hhhM@:hM�hKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�q/// Merges the data from another bitset with logical AND. If the other bitset is larger it will resize this one.
�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�@/// @param[in] src								Source from which the data is merged.
�����}�(hKhh)��}�(hhhMo9hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubeh���/// Merges the data from another bitset with logical AND. If the other bitset is larger it will resize this one.
/// @param[in] src								Source from which the data is merged.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�src�����}�(hKhh)��}�(hhhMf:hM�hK5ubh�ubh�Nhɉhʈhˉubah�Nh��void�ubh�)��}�(hh�MergeXOr�����}�(hKhh)��}�(hhhMC=hM�hKubh�ubhhch]�hwj  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�q/// Merges the data from another bitset with logical XOR. If the other bitset is larger it will resize this one.
�����}�(hKhh)��}�(hhhM <hM�hKubh�ubh�@/// @param[in] src								Source from which the data is merged.
�����}�(hKhh)��}�(hhhMr<hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubeh���/// Merges the data from another bitset with logical XOR. If the other bitset is larger it will resize this one.
/// @param[in] src								Source from which the data is merged.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const BaseBitSet<ALLOCATOR>&�hh�src�����}�(hKhh)��}�(hhhMi=hM�hK5ubh�ubh�Nhɉhʈhˉubah�Nh��void�ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhhch]�hwj:  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�^/// Initializes the array to have at least as much space to contain a certain amount of bits.
�����}�(hKhh)��}�(hhhM?hM�hKubh�ubh�+/// @param[in] count							Number of bits.
�����}�(hKhh)��}�(hhhMb?hM�hKubh�ubeh���/// Initializes the array to have at least as much space to contain a certain amount of bits.
/// @param[in] count							Number of bits.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt�hh�count�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�Nhɉhʈhˉubh�)��}�(h�Bool�hh�
clearValue�����}�(hKhh)��}�(hhhM@hM�hK%ubh�ubh�Nhɉhʈhˉubeh�Nh��void�ubh�)��}�(hh�	CountBits�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhhch]�hwjg  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�%/// Counts the bits in the selection
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�</// @param[in] first							Index from which conting starts.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�6/// @param[in] last								Index where counting ends.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubh�+/// @return												Number of set bits.
�����}�(hKhh)��}�(hhhMHBhM�hKubh�ubeh���/// Counts the bits in the selection
/// @param[in] first							Index from which conting starts.
/// @param[in] last								Index where counting ends.
/// @return												Number of set bits.
�h�}�h��h��h��h��h��Int�h��h�]�(h�)��}�(h�UInt�hh�first�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhȌ0�hɉhʈhˉubh�)��}�(h�UInt�hh�last�����}�(hKhh)��}�(hhhM�BhM�hK%ubh�ubhȌ(UInt)-1�hɉhʈhˉubeh�Nh�Nubh�)��}�(hh�GetCapacity�����}�(hKhh)��}�(hhhM�GhMhKubh�ubhhch]�hwj�  hxh�hzh�h/Nh|NhNh}Nh~NhK h�]�(h�+/// Get The maximum capacity of the BitSet
�����}�(hKhh)��}�(hhhM0GhMhKubh�ubh�,/// @return												Number maximum bits.
�����}�(hKhh)��}�(hhhM\GhMhKubh�ubeh��W/// Get The maximum capacity of the BitSet
/// @return												Number maximum bits.
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�IntTypeBitCount�����}�(hKhh)��}�(hhhMNHhMhKubh�ubhhch]�hwj�  hxh�private�����}�(hKhh)��}�(hhhM1HhMhKubh�ubhz�variable�h/Nh|Nh�	const Int�h}Nh~NhK h�]�h�h	h�}�h��h��ubj�  )��}�(hh�INT_WIDTH_EXPONENT�����}�(hKhh)��}�(hhhM�HhMhKubh�ubhhch]�hwj�  hxj�  hzj�  h/Nh|Nh�
const UInt�h}Nh~NhK h�]�h�h	h�}�h��h��ubj�  )��}�(hh�INT_MASK�����}�(hKhh)��}�(hhhM�HhMhKubh�ubhhch]�hwj�  hxj�  hzj�  h/Nh|Nh�const IntType�h}Nh~NhK h�]�h�h	h�}�h��h��ubj�  )��}�(hh�	INT_WIDTH�����}�(hKhh)��}�(hhhMIhMhKubh�ubhhch]�hwj�  hxj�  hzj�  h/Nh|Nh�const IntType�h}Nh~NhK h�]�h�h	h�}�h��h��ubj�  )��}�(hh�_bits�����}�(hKhh)��}�(hhhM�IhMhKbubh�ubhhch]�hwj�  hxj�  hzj�  h/Nh|Nh�_BaseArray<IntType, BASEARRAY_DEFAULT_CHUNK_SIZE, BASEARRAYFLAGS::MOVEANDCOPYOBJECTS, ALLOCATOR>�h}Nh~NhK h�]�h�h	h�}�h��h��ubh�)��}�(hh�RemoveTrailingZeroes�����}�(hKhh)��}�(hhhM�JhM"hKubh�ubhhch]�hwj   hxj�  hzh�h/Nh|NhNh}Nh~NhK h�]�h�E/// Removes trailing zero bits in the underlaying <tt>BaseArray</tt>
�����}�(hKhh)��}�(hhhMJhM hKubh�ubah��E/// Removes trailing zero bits in the underlaying <tt>BaseArray</tt>
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�CountBitsInWord�����}�(hKhh)��}�(hhhM�LhM0hKubh�ubhhch]�hwj  hxj�  hzh�h/Nh|NhNh}Nh~NhK h�]�(h�/// Counts the bits of a word.
�����}�(hKhh)��}�(hhhM�KhM,hKubh�ubh�F/// @param[in] word								Word in which the bits have to be counted.
�����}�(hKhh)��}�(hhhM�KhM-hKubh�ubh�7/// @return												Number of set bits in the word.
�����}�(hKhh)��}�(hhhM6LhM.hKubh�ubeh���/// Counts the bits of a word.
/// @param[in] word								Word in which the bits have to be counted.
/// @return												Number of set bits in the word.
�h�}�h��h��h��h��h��Int�h��h�]�h�)��}�(h�IntType�hh�word�����}�(hKhh)��}�(hhhM�LhM0hKubh�ubh�Nhɉhʈhˉubah�Nh�Nubehwhghxh�hz�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhɉhh�	ALLOCATOR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhȌDefaultAllocator��variance�Nubasbh|NhNh}Nh~NhK h�]�h�///	BaseBitSet documentation
�����}�(hKhh)��}�(hhhMFhKhKubh�ubah��///	BaseBitSet documentation
�h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahwh\hxh�hz�	namespace�h/Nh|NhNh}Nh~NhK h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhMPhKubh�ububehwhhxh�hzjl  h/Nh|NhNh}Nh~NhK h�]�h�h	h�}�h��jo  ]�jq  hh ]�(hh)h0h4h=hFhOhXhcjy  ejr  �js  �jt  ���hxx1�N�hxx2�N�snippets�}�jv  K jw  K jx  �ub.