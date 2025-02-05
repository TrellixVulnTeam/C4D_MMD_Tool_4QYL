��z(      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\debug_hardwarebreakpoints.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKwhKhKubh�ubhhh]�(h �Enum���)��}�(hh�HARDWAREBREAKPOINTTYPE�����}�(hKhh)��}�(hhhM_hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�CODE�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�Y///< Throws an exception when the program counter touches the code at the watch address.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��Y///< Throws an exception when the program counter touches the code at the watch address.
��annotations�}��	anonymous���value�NubhE)��}�(hh�	READWRITE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOhjhPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�J///< Throws an exception when the watched memory will be read or written.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah`�J///< Throws an exception when the watched memory will be read or written.
�hb}�hd�heNubhE)��}�(hh�WRITE�����}�(hKhh)��}�(hhhM2hKhKubh�ubhh;h]�hOh|hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�B///< Throws an exception when the watched memory will be written.
�����}�(hKhh)��}�(hhhM;hKhKubh�ubah`�B///< Throws an exception when the watched memory will be written.
�hb}�hd�heNubehOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�h�/// Hardware breakpoint type.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah`�/// Hardware breakpoint type.
�hb}�hd��bases�]��scoped���
registered���flags��h X+  enum class HARDWAREBREAKPOINTTYPE
{
	CODE,				///< Throws an exception when the program counter touches the code at the watch address.
	READWRITE,	///< Throws an exception when the watched memory will be read or written.
	WRITE,			///< Throws an exception when the watched memory will be written.
} �hK�early��ubh:)��}�(hh�HARDWAREBREAKPOINTSIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(hE)��}�(hh�SIZE1�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< 1 byte.
�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubah`�///< 1 byte.
�hb}�hd�heNubhE)��}�(hh�SIZE2�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< 2 bytes.
�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubah`�///< 2 bytes.
�hb}�hd�heNubhE)��}�(hh�SIZE4�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< 4 bytes.
�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubah`�///< 4 bytes.
�hb}�hd�heNubhE)��}�(hh�SIZE8�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�h�///< 8 bytes.
�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubah`�///< 8 bytes.
�hb}�hd�heNubehOh�hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h�/// Hardware breakpoint size.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah`�/// Hardware breakpoint size.
�hb}�hd�h�]�h��h��h��h �}enum class HARDWAREBREAKPOINTSIZE
{
	SIZE1,	///< 1 byte.
	SIZE2,	///< 2 bytes.
	SIZE4,	///< 4 bytes.
	SIZE8,	///< 8 bytes.
} �hKh��ubh �Class���)��}�(hh� DebugHardwareBreakPointInterface�����}�(hKhh)��}�(hhhMhK(hKubh�ubhh0h]�(h �Variable���)��}�(hh�MAXHARDWAREBREAKPOINTS�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�hOj  hPh�public�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhR�variable�h/NhTNh�	const Int�hUNhVNhWK hX]�h`h	hb}�hd��static��ubh �Function���)��}�(hh�SetHardwareBreakpoint�����}�(hKhh)��}�(hhhM�
hK7hK9ubh�ubhh�h]�hOj  hPj  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK7hK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h��/// Sets a hardware breakpoint for all running threads. When the program hit the watched memory a single_step exception will be fired and
�����}�(hKhh)��}�(hhhMOhK0hKubh�ubh�C/// the debugger stops at this point where the memory is accessed.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�;/// @param[in] type								Trigger type of the breakpoint.
�����}�(hKhh)��}�(hhhM	hK2hKubh�ubh�U/// @param[in] size								Number of bytes to be watched starting from watchAddress.
�����}�(hKhh)��}�(hhhMZ	hK3hKubh�ubh�D/// @param[in] watchAddress				Start address of the watched memory.
�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubeh`X�  /// Sets a hardware breakpoint for all running threads. When the program hit the watched memory a single_step exception will be fired and
/// the debugger stops at this point where the memory is accessed.
/// @param[in] type								Trigger type of the breakpoint.
/// @param[in] size								Number of bytes to be watched starting from watchAddress.
/// @param[in] watchAddress				Start address of the watched memory.
/// @return												OK on success.
�hb}�hd�j  ��explicit���deleted���retType��"Result<DebugHardwareBreakPointRef>��const���params�]�(h �	Parameter���)��}�(h�HARDWAREBREAKPOINTTYPE�hh�type�����}�(hKhh)��}�(hhhM�
hK7hKfubh�ub�default�N�pack���input���output��ubjX  )��}�(h�HARDWAREBREAKPOINTSIZE�hh�size�����}�(hKhh)��}�(hhhM�
hK7hK�ubh�ubjb  Njc  �jd  �je  �ubjX  )��}�(h�void*�hh�watchAddress�����}�(hKhh)��}�(hhhMhK7hK�ubh�ubjb  Njc  �jd  �je  �ube�
observable�N�result��DebugHardwareBreakPointRef�ubj  )��}�(hh�RemoveHardwareBreakpoint�����}�(hKhh)��}�(hhhMDhK=hKubh�ubhh�h]�hOj  hPj  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK=hKubh�ubh/NhTNhNhUNhVNhWK hX]�(h�4/// Removes a hardware breakpoint from all threads.
�����}�(hKhh)��}�(hhhMrhK:hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubeh`�Z/// Removes a hardware breakpoint from all threads.
/// @return												OK on success.
�hb}�hd�j  �jP  �jQ  �jR  �Result<void>�jT  �jU  ]�jx  Njy  �void�ubehOh�hPhQhR�class�h/NhTNhNhUh�-"net.maxon.interface.debughardwarebreakpoint"�����}�(hKhh)��}�(hhhM�hK*hKWubh�ubhVNhWK hX]�(h��/// WARNING: This functionality must not be used in production code. it's only allowed to use this for debugging purposes and needs to be
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�+/// removed/deactivated before submitting.
�����}�(hKhh)��}�(hhhM,hK$hKubh�ubh��/// Windows: Please note that intel cpus support only 4 hardware breakpoints. If you try to set more than 4 breakpoints an error will be returned.
�����}�(hKhh)��}�(hhhMWhK%hKubh�ubh��///   A good praxis is to create a Ringbuffer<DebugHardwareBreakPointRef, DebugHardwareBreakPointInterface::MAXHARDWAREBREAKPOINTS> and free the oldest hardware breakpoints before creating new one.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubeh`X  /// WARNING: This functionality must not be used in production code. it's only allowed to use this for debugging purposes and needs to be
/// removed/deactivated before submitting.
/// Windows: Please note that intel cpus support only 4 hardware breakpoints. If you try to set more than 4 breakpoints an error will be returned.
///   A good praxis is to create a Ringbuffer<DebugHardwareBreakPointRef, DebugHardwareBreakPointInterface::MAXHARDWAREBREAKPOINTS> and free the oldest hardware breakpoints before creating new one.
�hb}�hd�h�]��	interface�K�refKind�Kj  ��refClass��DebugHardwareBreakPointRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh0h]�(j  )��}�(hj  hj�  hj"  hOj  hPj  hRj%  h/NhTNhNhUNhVNhWK hXj)  h`X�  /// Sets a hardware breakpoint for all running threads. When the program hit the watched memory a single_step exception will be fired and
/// the debugger stops at this point where the memory is accessed.
/// @param[in] type								Trigger type of the breakpoint.
/// @param[in] size								Number of bytes to be watched starting from watchAddress.
/// @param[in] watchAddress				Start address of the watched memory.
/// @return												OK on success.
�hbjO  hd�j  �jP  �jQ  �jR  jS  jT  �jU  jV  jx  Njy  jz  ubj  )��}�(hj  hj�  hj�  hOj  hPj  hRj�  h/NhTNhNhUNhVNhWK hXj�  h`�Z/// Removes a hardware breakpoint from all threads.
/// @return												OK on success.
�hbj�  hd�j  �jP  �jQ  �jR  j�  jT  �jU  j�  jx  Njy  j�  ubehOj�  hPhQhRj�  h/NhTNhNhUNhVNhWKhXj�  h`X  /// WARNING: This functionality must not be used in production code. it's only allowed to use this for debugging purposes and needs to be
/// removed/deactivated before submitting.
/// Windows: Please note that intel cpus support only 4 hardware breakpoints. If you try to set more than 4 breakpoints an error will be returned.
///   A good praxis is to create a Ringbuffer<DebugHardwareBreakPointRef, DebugHardwareBreakPointInterface::MAXHARDWAREBREAKPOINTS> and free the oldest hardware breakpoints before creating new one.
�hb}�hd�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKEhKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh ]�(hh)h0h;h�h�)��}�(hh�DebugHardwareBreakPointRef�����}�(hKhh)��}�(hhhM*hK hKubh�ubhh0h]�hOj   hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`Nhb}�hd�h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�j�  j�  ej�  �j�  �j�  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  �ub.