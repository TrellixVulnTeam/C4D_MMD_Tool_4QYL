��Y      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\sdk_r23\frameworks\core.framework\source\maxon\ansi_type_conversions.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datetime.h�hhh]��quote��"��template�Nubh()��}�(h�time.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhKhKubh�ubhhh]�(h �Variable���)��}�(hh�g_privateDays�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh5h]��
simpleName�hD�access��public��kind��variable�h/N�friend�Nh�const UInt32��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Function���)��}�(hh�ConvertLocalDateTimeToTM�����}�(hKhh)��}�(hhhM>hKhK!ubh�ubhh5h]�hIh`hJhKhL�function�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY��explicit���deleted���retType��tm��const���params�]�h �	Parameter���)��}�(h�const LocalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhMlhKhKOubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh[)��}�(hh�ConvertTMToLocalDateTime�����}�(hKhh)��}�(hhhMehK'hK,ubh�ubhh5h]�hIh�hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�LocalDateTime�hl�hm]�hp)��}�(h�	const tm&�hh�st�����}�(hKhh)��}�(hhhM�hK'hKOubh�ubhzNh{�h|�h}�ubah~NhNubh)��}�(hNhh5h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK4hKubh�ububh �Define���)��}�(hh�gmtime_r�����}�(hKhh)��}�(hhhM*hK8hK
ubh�ubhh5h]�hIh�hJhKhL�#define�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�(h�r�����}�(hKhh)��}�(hhhM3hK8hKubh�ubh�s�����}�(hKhh)��}�(hhhM6hK8hKubh�ubeubh�)��}�(hh�localtime_r�����}�(hKhh)��}�(hhhMQhK9hK
ubh�ubhh5h]�hIh�hJhKhLh�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�(h�r�����}�(hKhh)��}�(hhhM]hK9hKubh�ubh�s�����}�(hKhh)��}�(hhhM`hK9hKubh�ubeubh[)��}�(hh�mktime_r�����}�(hKhh)��}�(hhhM�hK:hK&ubh�ubhh5h]�hIh�hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�time_t�hl�hm]�hp)��}�(h�
struct tm*�hh�tm�����}�(hKhh)��}�(hhhM�hK:hK:ubh�ubhzNh{�h|�h}�ubah~NhNubh[)��}�(hh�timegm_r�����}�(hKhh)��}�(hhhM�hK>hK&ubh�ubhh5h]�hIh�hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�time_t�hl�hm]�hp)��}�(h�
struct tm*�hh�tm�����}�(hKhh)��}�(hhhMhK>hK:ubh�ubhzNh{�h|�h}�ubah~NhNubh)��}�(hNhh5h]�h h�#else�����}�(hK
hh)��}�(hhhM*	hK\hKubh�ububh[)��}�(hh�mktime_r�����}�(hKhh)��}�(hhhMU	hK]hK&ubh�ubhh5h]�hIj  hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�time_t�hl�hm]�hp)��}�(h�
struct tm*�hh�tm�����}�(hKhh)��}�(hhhMi	hK]hK:ubh�ubhzNh{�h|�h}�ubah~NhNubh)��}�(hNhh5h]�h h�8#if defined MAXON_TARGET_ANDROID && __ANDROID_API__ < 12�����}�(hK
hh)��}�(hhhM�	hKbhKubh�ububh[)��}�(hh�timegm�����}�(hKhh)��}�(hhhML
hKehKubh�ubhh5h]�hIj*  hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�time_t�hl�hm]�hp)��}�(h�
struct tm*�hh�a_tm�����}�(hKhh)��}�(hhhM_
hKehK#ubh�ubhzNh{�h|�h}�ubah~NhNubh)��}�(hNhh5h]�h h�#endif�����}�(hK
hh)��}�(hhhM\hKrhKubh�ububh[)��}�(hh�timegm_r�����}�(hKhh)��}�(hhhM�hKthK&ubh�ubhh5h]�hIjI  hJhKhLheh/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hY�hh�hi�hj�time_t�hl�hm]�hp)��}�(h�
struct tm*�hh�tm�����}�(hKhh)��}�(hhhM�hKthK:ubh�ubhzNh{�h|�h}�ubah~NhNubh)��}�(hNhh5h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKxhKubh�ububh�)��}�(hh�	localtime�����}�(hKhh)��}�(hhhMBhK{hK	ubh�ubhh5h]�hIjh  hJhKhLh�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�ubh�)��}�(hh�gmtime�����}�(hKhh)��}�(hhhMshK|hK	ubh�ubhh5h]�hIjt  hJhKhLh�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�ubh�)��}�(hh�timegm�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubhh5h]�hIj�  hJhKhLh�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�ubh�)��}�(hh�mktime�����}�(hKhh)��}�(hhhM�hK~hK	ubh�ubhh5h]�hIj�  hJhKhLh�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�hm]�ubehIh9hJhKhL�	namespace�h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehIhhJhKhLj�  h/NhNNhNhPNhQNhRK hS]�hUh	hV}�hX�j�  ]�j�  hh ]�(hh)h0h5h@h\h�h�h�h�h�h�h�j  j  j&  j<  jE  j[  jd  jp  j|  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.