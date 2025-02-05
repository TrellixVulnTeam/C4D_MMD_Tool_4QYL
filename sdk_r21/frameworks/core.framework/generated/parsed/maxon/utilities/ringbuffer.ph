���R      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\utilities\ringbuffer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK9hKhKubh�ubhhh]�h �Class���)��}�(hh�
RingBuffer�����}�(hKhh)��}�(hhhMhKhK3ubh�ubhh'h]�(h �Variable���)��}�(hh�_ringPos�����}�(hKhh)��}�(hhhM6hKhKubh�ubhh2h]��
simpleName�hA�access��private��kind��variable��template�N�friend�Nh�Int��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �	TypeAlias���)��}�(hh�T�����}�(hKhh)��}�(hhhMThKhKubh�ubhh2h]�hFh^hGh�public�����}�(hKhh)��}�(hhhMEhKhKubh�ubhI�	typealias�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV��bases�]��typename ARRAYTYPE::ValueType��public�h	��aubh �Using���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFhwhGhehI�using�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhr)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh2h]�hFh�hGhehIh|hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�ubhY)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM4hKhKubh�ubhh2h]�hFh�hGhehIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��IteratorTemplate<false>�hoh	��aubhY)��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM_hKhKubh�ubhh2h]�hFh�hGhehIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��IteratorTemplate<true>�hoh	��aubh �Function���)��}�(hh�Append�����}�(hKhh)��}�(hhhM2hK$hKubh�ubhh2h]�hFh�hGhehI�function�hKNhLNhNhNNhONhPK hQ]�(h�U/// Adds a new element at the end of the buffer and initializes it with a copy of x.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�-/// @param[in] t									Value to be copied.
�����}�(hKhh)��}�(hhhM;hK!hKubh�ubh�_/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�����}�(hKhh)��}�(hhhMihK"hKubh�ubehS��/// Adds a new element at the end of the buffer and initializes it with a copy of x.
/// @param[in] t									Value to be copied.
/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�hT}�hV�hW��explicit���deleted���retType��ResultRef<T>��const���params�]�h �	Parameter���)��}�(h�const T&�hh�t�����}�(hKhh)��}�(hhhMBhK$hKubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh2h]�hFh�hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�R/// Adds a new element at the end of the buffer and moves the content of x to it.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�,/// @param[in] t									Value to be moved.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�_/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubehS��/// Adds a new element at the end of the buffer and moves the content of x to it.
/// @param[in] t									Value to be moved.
/// @return												Element reference or OutOfMemoryError if the initial allocation failed.
�hT}�hV�hW�h݉hމhߌResultRef<T>�h�h�]�h�)��}�(h�T&&�hh�t�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM�
hKHhK,ubh�ubhh2h]�hFj"  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�2/// Appends new elements at the end of the array.
�����}�(hKhh)��}�(hhhM4	hKDhKubh�ubh�G/// @param[in] values							Initializer list with values to be copied.
�����}�(hKhh)��}�(hhhMg	hKEhKubh�ubh�U/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubehS��/// Appends new elements at the end of the array.
/// @param[in] values							Initializer list with values to be copied.
/// @return												Element pointer or OutOfMemoryError if the allocation failed.
�hT}�hV�hW�h݉hމhߌResultPtr<T>�h�h�]�h�)��}�(h�const std::initializer_list<T>&�hh�values�����}�(hKhh)��}�(hhhM�
hKHhKSubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMhKThK(ubh�ubhh2h]�hFjK  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�S/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhMuhKRhKubh�ubehS��/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hT}�hV�hW�h݉hމhߌconst T&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM.hKThK8ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMVhK^hK"ubh�ubhh2h]�hFjt  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�S/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM/hK[hKubh�ubh�&/// @return												Array element.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehS��/// Array (subscript) operator for non-const objects. Index 0 is the oldest entry.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Array element.
�hT}�hV�hW�h݉hމhߌT&�h�h�]�h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMfhK^hK2ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM_hKghK(ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�x/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�V/// @return												Pointer to the first element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhM�hKehKubh�ubehS��/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
/// @return												Pointer to the first element (nullptr if the buffer is empty).
�hT}�hV�hW�h݉hމhߌconst T*�h�h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMZhKrhK"ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�x/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
�����}�(hKhh)��}�(hhhMhKohKubh�ubh�V/// @return												Pointer to the first element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehS��/// Returns a pointer to the first element in the ring buffer (which is different from the first element in the array).
/// @return												Pointer to the first element (nullptr if the buffer is empty).
�hT}�hV�hW�h݉hމhߌT*�h�h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMRhK}hK(ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�v/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�U/// @return												Pointer to the last element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhMzhK{hKubh�ubehS��/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
/// @return												Pointer to the last element (nullptr if the buffer is empty).
�hT}�hV�hW�h݉hމhߌconst T*�h�h�]�h�Nh�Nubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMVhK�hK"ubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�v/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @return												Pointer to the last element (nullptr if the buffer is empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Returns a pointer to the last element in the ring buffer (which is different from the last element in the array).
/// @return												Pointer to the last element (nullptr if the buffer is empty).
�hT}�hV�hW�h݉hމhߌT*�h�h�]�h�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj  hGhehIh�hKNhLNhNhNNhONhPK hQ]�h�?/// Deletes all elements (calls destructors and frees memory).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahS�?/// Deletes all elements (calls destructors and frees memory).
�hT}�hV�hW�h݉hމhߌvoid�h�h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj  hGhehIh�hKNhLNhNhNNhONhPK hQ]�h�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubahS�N/// Deletes all elements, but doesn't free memory (calls destructors though).
�hT}�hV�hW�h݉hމhߌvoid�h�h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFj-  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hT}�hV�hW�h݉hމhߌConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFjM  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�O/// When you modify the array Begin() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the first element.
/// When you modify the array Begin() will change, it is not a constant value.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hT}�hV�hW�h݉hމhߌIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh2h]�hFjm  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehS��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hT}�hV�hW�h݉hމhߌConstIterator�h�h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh2h]�hFj�  hGhehIh�hKNhLNhNhNNhONhPK hQ]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM* hK�hKubh�ubh�M/// When you modify the array End() will change, it is not a constant value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehS��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// When you modify the array End() will change, it is not a constant value.
/// @return												Iterator for the array end (this is behind the last element).
�hT}�hV�hW�h݉hމhߌIterator�h�h�]�h�Nh�Nubh1)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhM5#hK�hK&ubh�ubhh2h]�(hY)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhMZ#hK�hK	ubh�ubhj�  h]�hFj�  hGh�public�����}�(hKhh)��}�(hhhMJ#hK�hKubh�ubhIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��0typename ConstIf<RingBuffer,CONSTITERATOR>::type�hoh	��aubhY)��}�(hh�Type�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhj�  h]�hFj�  hGj�  hIhihKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hl]��'typename ConstIf<T,CONSTITERATOR>::type�hoh	��aubh<)��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hFj�  hGj�  hIhJhKNhLNh�
const Bool�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubh�)��}�(h�constructor�hj�  h]�hFj�  hGj�  hIj�  hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݈hމhߌvoid�h�h�]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM2$hK�hK-ubh�ubh�Nh��h�h�ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM9$hK�hK4ubh�ubh�0�h��h�h�ubeh�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM}$hK�hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate&�h�h�]�h�)��}�(h�const IteratorTemplate&�hh�src�����}�(hKhh)��}�(hhhM�$hK�hK8ubh�ubh�Nh��h�h�ubah�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhML%hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hFj'  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌConstIterator&�h�h�]�h�Nh�Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM
&hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hFjF  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhMq&hK�hKubh�ubahS�B/// @return												true if the iterator points to an element.
�hT}�hV�hW�h݈hމhߌBool�h�h�]�h�Nh�Nubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhMe'hK�hK	ubh�ubhj�  h]�hFjZ  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌType*�h�h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubhj�  h]�hFjg  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌType&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubhj�  h]�hFjt  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌType*�h�h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMD(hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌBool�h�h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhMh(hMhK,ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌBool�h�h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�(hMhK+ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMc)hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate&�h�h�]�h�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌconst IteratorTemplate�h�h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM*hM!hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate&�h�h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�*hM!hK%ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�*hM(hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate�h�h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�*hM(hK#ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM+hM0hKubh�ubhj�  h]�hFj�  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate&�h�h�]�h�Nh�Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�+hM7hKubh�ubhj�  h]�hFj  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌconst IteratorTemplate�h�h�]�h�)��}�(h�int�h�anonymous_param_1�h�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�,hMBhKubh�ubhj�  h]�hFj  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate&�h�h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�,hMBhK%ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�,hMIhKubh�ubhj�  h]�hFj+  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌIteratorTemplate�h�h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM
-hMIhK#ubh�ubh�Nh��h�h�ubah�Nh�Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM_-hMPhKubh�ubhj�  h]�hFjA  hGj�  hIh�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�hW�h݉hމhߌInt�h�h�]�h�)��}�(h�const IteratorTemplate&�hh�b�����}�(hKhh)��}�(hhhM�-hMPhK*ubh�ubh�Nh��h�h�ubah�Nh�Nubh<)��}�(hh�_array�����}�(hKhh)��}�(hhhM�-hMVhKubh�ubhj�  h]�hFjW  hGh�private�����}�(hKhh)��}�(hhhM�-hMUhKubh�ubhIhJhKNhLNh�CollectionType*�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubh<)��}�(hh�_index�����}�(hKhh)��}�(hhhM�-hMWhKubh�ubhj�  h]�hFji  hGj^  hIhJhKNhLNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�hW�ubehFj�  hGhehI�class�hKh �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM#hK�hKubh��hh�CONSTITERATOR�����}�(hKhh)��}�(hhhM #hK�hKubh�ubh�Nh�Bool��variance�NubasbhLNhNhNNhONhPK hQ]�(h�X/// The RingBuffer iterator iterates the underlying BaseArray in correct order starting
�����}�(hKhh)��}�(hhhM "hK�hKubh�ubh�;/// from _ringPos (for Begin) and might wrap if necessary.
�����}�(hKhh)��}�(hhhMy"hK�hKubh�ubehS��/// The RingBuffer iterator iterates the underlying BaseArray in correct order starting
/// from _ringPos (for Begin) and might wrap if necessary.
�hT}�hV�hl]��	interface�N�refKind�NhW��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubehFh6hGhohIjq  hKjs  )��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�	ARRAYTYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nj�  Nubjx  )��}�(hh)��}�(hhhM�hKhKubh��hh�RINGSIZE�����}�(hKhh)��}�(hhhM hKhK#ubh�ubh�Nh�Int�j�  NubesbhLNhNhNNhONhPK hQ]�(h� /// Ring buffer array template.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�I/// This class implements a ring buffer using your preferred ARRAY type.
�����}�(hKhh)��}�(hhhK�hK	hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK
hKubh�ubh�//// @tparam ARRAYTYPE							Type of the array.
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�J/// @tparam RINGSIZE							Maximum number of elements in the ring buffer.
�����}�(hKhh)��}�(hhhM9hKhKubh�ubehS��/// Ring buffer array template.
/// This class implements a ring buffer using your preferred ARRAY type.
///
/// @tparam ARRAYTYPE							Type of the array.
/// @tparam RINGSIZE							Maximum number of elements in the ring buffer.
�hT}�hV�hl]��	ARRAYTYPE�h�private�����}�(hKhh)��}�(hhhMhKhK@ubh�ubh	��aj�  Nj�  NhW�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubahFh+hGhohI�	namespace�hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM	.hM^hKubh�ububehFhhGhohIj�  hKNhLNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh'h2j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.