���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��fG:\C4DSDK\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\utilities\reuse_resource_cache.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/job.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timer.h�hhh]�h-h.h/Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh()��}�(h�maxon/threadsaferef.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�	ReuseData�����}�(hKhh)��}�(hhhK�hKhK!ubh�ubhh<h]�(h �Variable���)��}�(hh�_name�����}�(hKhh)��}�(hhhM hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��variable�h/N�friend�Nh�String��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhQ)��}�(hh�_insertTime�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[hph\h]h^h_h/Nh`Nh�	TimeValue�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�_timeOut�����}�(hKhh)��}�(hhhM4hKhKubh�ubhhGh]�h[h|h\h]h^h_h/Nh`Nh�	TimeValue�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�	_resource�����}�(hKhh)��}�(hhhMLhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`Nh�DATA�hbNhcNhdK he]�hgh	hh}�hj�hk�ubh �Function���)��}�(h�constructor�hhGh]�h[h�h\h]h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhGh]�h[h�h\h]h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const String&�hh�
serverName�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�DATA&&�hh�resource�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�timeOut�����}�(hKhh)��}�(hhhM�hKhKHubh�ubh�Nh��h��h��ubeh�Nh�Nubeh[hKh\h]h^�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKubh��hh�DATA�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�N�variance�Nubasbh`NhNhbNhcNhdK he]�hgh	hh}�hj��bases�]��	interface�N�refKind�Nhk��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�ReuseResourceTemplate�����}�(hKhh)��}�(hhhMshK hK.ubh�ubhh<h]�(h �	TypeAlias���)��}�(hh�RESTYPE�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�h[j  h\h�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh^�	typealias�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�h�]��'HashMap<KEY,BaseArray<ReuseData<DATA>>>�h]h	��aubh�)��}�(hh�hh�h]�h[h�h\j
  h^h�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�h��h��h�h�h��h�]�h�Nh�Nubh�)��}�(hh�AddToReuseList�����}�(hKhh)��}�(hhhMhK)hKubh�ubhh�h]�h[j  h\j
  h^�function�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const KEY&�hh�hashKey�����}�(hKhh)��}�(hhhM,hK)hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�ReuseData<DATA>&&�hh�	reuseData�����}�(hKhh)��}�(hhhMGhK)hKDubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh�h]�h[j?  h\j
  h^j#  h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�h��h��h��Bool�h��h�]�(h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�Nh��h��h��ubh�)��}�(h�DATA&�hh�resource�����}�(hKhh)��}�(hhhM	hK`hK"ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�
hKshKubh�ubhh�h]�h[j^  h\j
  h^j#  h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�hk�h��h��h��void�h��h�]�h�)��}�(h�(const Delegate<void(RESTYPE&resources)>&�hh�freeCallback�����}�(hKhh)��}�(hhhM�
hKshK6ubh�ubh�Nh��h��h��ubah�Nh�NubhQ)��}�(hh�_lock�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhh�h]�h[jt  h\h�private�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh^h_h/Nh`Nh�Spinlock�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�
_resources�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\j{  h^h_h/Nh`Nh�RESTYPE�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�_timerQueue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\j{  h^h_h/Nh`Nh�JobQueueRef�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�_timer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\j{  h^h_h/Nh`Nh�ThreadSafeRef<TimerRef>�hbNhcNhdK he]�hgh	hh}�hj�hk�ubhQ)��}�(hh�_inShutdown�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h[j�  h\j{  h^h_h/Nh`Nh�Bool�hbNhcNhdK he]�hgh	hh}�hj�hk�ubeh[h�h\h]h^h�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMPhK hKubh��hh�KEY�����}�(hKhh)��}�(hhhMYhK hKubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM^hK hKubh��hh�DATA�����}�(hKhh)��}�(hhhMghK hK"ubh�ubh�Nh�Nubesbh`NhNhbNhcNhdK he]�hgh	hh}�hj�h�]�h�Nh�Nhk�h�Nh�Nh�h�h�h�h�h�h�h�h�Nh�h�h�]�h�]�h�}�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhbNhcNhdK he]�hgh	hh}�hj�j�  ]�j�  hh ]�(hh)h0h4h8h<hGh�j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.