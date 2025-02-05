��*�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��aD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\utilities\debugdiagnostics.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#if 1�����}�(hK
hh)��}�(hhhK;hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK{hKhKubh�ububh)��}�(hNhhh]�h h�#if defined(MAXON_TARGET_MACOS)�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhK�hK	hK
ubh�ubhhh]��
simpleName�hH�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�@#elif defined MAXON_TARGET_LINUX || defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh �Include���)��}�(h�signal.h�hhh]��quote��<�hRNubhC)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMIhKhK
ubh�ubhhh]�hMhthNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#elif defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhMhhKhKubh�ububh)��}�(hNhhh]�h h�##if defined(MAXON_TARGET_CPU_INTEL)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h� #elif defined MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM+hKhKubh�ububhC)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhM;hKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZhKhKubh�ububh)��}�(hNhhh]�h h�$#elif !defined(MAXON_TARGET_WINDOWS)�����}�(hK
hh)��}�(hhhMahKhKubh�ububhC)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�TARGETAUDIENCE�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�DEBUGGER�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�hMj  hNhOhP�	enumvalue�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��value��1<<1�ubj   )��}�(hh�
DEVELOPERS�����}�(hKhh)��}�(hhhM-hK%hKubh�ubhh�h]�hMj  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<2�ubj   )��}�(hh�USERS�����}�(hKhh)��}�(hhhMChK&hKubh�ubhh�h]�hMj  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<3�ubj   )��}�(hh�ALL�����}�(hKhh)��}�(hhhMThK'hKubh�ubhh�h]�hMj+  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �DEBUGGER|DEVELOPERS|USERS�ubehMh�hNhOhP�enum�hRNhSNhNhTh�("net.maxon.datatype.enum.targetaudience"�����}�(hKhh)��}�(hhhM�hK(hK$ubh�ubhUNhVK hW]�hYh	hZ}�h\��bases�]��scoped���
registered���flags��h �enum class TARGETAUDIENCE
{
	DEBUGGER = 1 << 1,
	DEVELOPERS = 1 << 2,
	USERS = 1 << 3,
	ALL = DEBUGGER | DEVELOPERS | USERS,
} �hK(�early��ubh�)��}�(hh�	WRITEMETA�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�(j   )��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhjC  h]�hMjP  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<0�ubj   )��}�(hh�WARNING�����}�(hKhh)��}�(hhhMhK-hKubh�ubhjC  h]�hMj\  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<1�ubj   )��}�(hh�CRITICAL�����}�(hKhh)��}�(hhhM?hK.hKubh�ubhjC  h]�hMjh  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<2�ubj   )��}�(hh�	NONEWLINE�����}�(hKhh)��}�(hhhMmhK0hKubh�ubhjC  h]�hMjt  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<3�ubj   )��}�(hh�UI_SYNC_DRAW�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhjC  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j  �1<<12�ubehMjG  hNhOhPj3  hRNhSNhNhTh�#"net.maxon.datatype.enum.writemeta"�����}�(hKhh)��}�(hhhMhK3hKubh�ubhUNhVK hW]�hYh	hZ}�h\�j<  ]�j>  �j?  �j@  �h X  enum class WRITEMETA
{
	DEFAULT = 1 << 0,							// Default output.
	WARNING = 1 << 1,							// Warning output.
	CRITICAL = 1 << 2,						// Critical output.

	NONEWLINE = 1 << 3,						// No \n add the end of the string

	UI_SYNC_DRAW = 1 << 12				// Make a synchronous UI redraw
} �hK3jB  �ubh�)��}�(hh�OUTPUT�����}�(hKhh)��}�(hhhM`hK6hKubh�ubhh�h]�(j   )��}�(hh�
DIAGNOSTIC�����}�(hKhh)��}�(hhhMjhK8hKubh�ubhj�  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�h�`///< diagnostic output, shows up if this group of output is activated. This is also the default
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahY�`///< diagnostic output, shows up if this group of output is activated. This is also the default
�hZ}�h\�j  �(1<<0)�ubj   )��}�(hh�WARNING�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhj�  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�h�C///< warning output, shows up if this group of output is activated
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubahY�C///< warning output, shows up if this group of output is activated
�hZ}�h\�j  �(1<<1)�ubj   )��}�(hh�CRITICAL�����}�(hKhh)��}�(hhhM@hK:hKubh�ubhj�  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�h�D///< critical output, shows up if this group of output is activated
�����}�(hKhh)��}�(hhhMXhK:hKubh�ubahY�D///< critical output, shows up if this group of output is activated
�hZ}�h\�j  �(1<<2)�ubj   )��}�(hh�NOLINEBREAK�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj�  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�h�$///< if set, no line break is added
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahY�$///< if set, no line break is added
�hZ}�h\�j  �(1<<29)�ubj   )��}�(hh�HEADER�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhj�  h]�hMj�  hNhOhPj
  hRNhSNhNhTNhUNhVK hW]�h�<///< if set, header with line number and file name is added
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubahY�<///< if set, header with line number and file name is added
�hZ}�h\�j  �(1<<30)�ubehMj�  hNhOhPj3  hRNhSNhNhTh� "net.maxon.datatype.enum.output"�����}�(hKhh)��}�(hhhMKhK>hKubh�ubhUNhVK hW]�h�$/// output flags for console output
�����}�(hKhh)��}�(hhhM1hK5hKubh�ubahY�$/// output flags for console output
�hZ}�h\�j<  ]�j>  �j?  �j@  �h X�  enum class OUTPUT
{
	DIAGNOSTIC		= (1 << 0),	 ///< diagnostic output, shows up if this group of output is activated. This is also the default
	WARNING				= (1 << 1),	 ///< warning output, shows up if this group of output is activated
	CRITICAL			= (1 << 2),	 ///< critical output, shows up if this group of output is activated

	NOLINEBREAK		= (1 << 29), ///< if set, no line break is added
	HEADER				= (1 << 30)  ///< if set, header with line number and file name is added
} �hK>jB  �ubh �Variable���)��}�(hh�g_isDebuggerPresent�����}�(hKhh)��}�(hhhMhKAhKubh�ubhh�h]�hMj  hNhOhP�variable�hRNhSNh�maxon::Bool�hTNhUNhVK hW]�h��/// determines, whether a debugging environment is present. Note that this value will be false if the debugger was attached to a process
�����}�(hKhh)��}�(hhhMvhK@hKubh�ubahY��/// determines, whether a debugging environment is present. Note that this value will be false if the debugger was attached to a process
�hZ}�h\��static��ubj  )��}�(hh�g_enableDebugBreak�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�hMj&  hNhOhPj  hRNhSNh�maxon::Bool�hTNhUNhVK hW]�h��/// determines, whether debug breaks will be executed. Note that g_isDebuggerPresent needs to be true, too in order to have an effect.
�����}�(hKhh)��}�(hhhM(hKChKubh�ubahY��/// determines, whether debug breaks will be executed. Note that g_isDebuggerPresent needs to be true, too in order to have an effect.
�hZ}�h\�j!  �ubh �Class���)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhh�h]�hMj;  hNhOhP�class�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j<  ]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj6  )��}�(hh�StringProxy�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhh�h]�hMjZ  hNhOhPj@  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j<  ]�jD  NjE  NjF  NjG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  ]�jR  ]�jT  }�ubh �Function���)��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM}	hKJhKubh�ubhh�h]�hMjk  hNhOhP�function�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  ��explicit���deleted���retType��void��const��h]]�(h �	Parameter���)��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM�	hKJhKubh�ub�default�N�pack���input���output��ubjz  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�	hKJhK/ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�	hKJhK8ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�	hKJhKJubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubjf  )��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubhh�h]�hMj�  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM�	hKKhKubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�	hKKhK1ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM
hKKhK:ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM
hKKhKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM
hKLhKubh�ubhh�h]�hMj�  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM5
hKLhKubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�StringProxy*�hh�str�����}�(hKhh)��}�(hhhMI
hKLhK0ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhMR
hKLhK9ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhMd
hKLhKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubhh�h]�hMj  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhMhKOhK/ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhM(hKOhKCubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhMBhKOhK]ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhMKhKOhKfubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM]hKOhKxubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhMihKPhKubh�ubhh�h]�hMjE  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhM�hKPhK/ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhM�hKPhKCubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hKPhKTubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�hKPhK]ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�hKPhKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhh�h]�hMj  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhMhKQhK/ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhMhKQhKCubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const maxon::StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhM:hKQhKbubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhMEhKQhKmubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhMWhKQhKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�ToStrHlp�����}�(hKhh)��}�(hhhM=hKUhK#ubh�ubhh�h]�hMj�  hNhOhPjp  hRh �Template���)��}�h]]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM%hKUhKubj�  �hh�T�����}�(hKhh)��}�(hhhM.hKUhKubh�ubj�  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �void�jw  �h]]�(jz  )��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhMNhKUhK4ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const T*�hh�x�����}�(hKhh)��}�(hhhM_hKUhKEubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMyhKUhK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh �	TypeAlias���)��}�(hh�TOSTR�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh�h]�hMj�  hNhOhP�	typealias�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j<  ]��Kvoid(*)(String&result,const void*ptr,const FormatStatement*formatStatement)�hO��aubjf  )��}�(hh�GetToStrHlp�����}�(hKhh)��}�(hhhM:hKWhK$ubh�ubhh�h]�hMj  hNhOhPjp  hRj�  )��}�h]]�j�  )��}�(hh)��}�(hhhM!hKWhKubj�  �hh�T�����}�(hKhh)��}�(hhhM*hKWhKubh�ubj�  NubasbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �TOSTR�jw  �h]]�j�  Nj�  Nubjf  )��}�(hh�Format�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhh�h]�hMj  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �StringProxy*�jw  �h]]�(jz  )��}�(h�const String&�hh�formatString�����}�(hKhh)��}�(hhhM�hK]hK#ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM�hK]hK5ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const void**�hh�args�����}�(hKhh)��}�(hhhMhK]hKKubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�TOSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhM hK]hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�Format�����}�(hKhh)��}�(hhhM8hK^hKubh�ubhh�h]�hMjN  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �StringProxy*�jw  �h]]�(jz  )��}�(h�const Char*�hh�formatString�����}�(hKhh)��}�(hhhMKhK^hK!ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM]hK^hK3ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const void**�hh�args�����}�(hKhh)��}�(hhhMshK^hKIubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�TOSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhM�hK^hKVubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�FormatTemplateX�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hMj  hNhOhPjp  hRj�  )��}�h]]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK`hKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhM�hK`hKubh�ubj�  Nh�Int�ubj�  )��}�(hh)��}�(hhhM�hK`hKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhM�hK`hK ubh�ubj�  Nubj�  )��}�(hh)��}�(hhhM�hK`hK+ubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM�hK`hK7ubh�ubj�  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �StringProxy*�jw  �h]]�(jz  )��}�(h�	FORMATSTR�hh�formatString�����}�(hKhh)��}�(hhhM�hKahK/ubh�ubj�  Nj�  �j�  �j�  �ubjz  )��}�(h�const ARGS&�hh�args�����}�(hKhh)��}�(hhhMhKahKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjf  )��}�(hh�FormatTemplateX�����}�(hKhh)��}�(hhhM�hKjhK<ubh�ubhh�h]�hMj�  hNhOhPjp  hRj�  )��}�h]]�(j�  )��}�(hh)��}�(hhhM{hKjhKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhMhKjhKubh�ubj�  Nh�Int�ubj�  )��}�(hh)��}�(hhhM�hKjhKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhM�hKjhK ubh�ubj�  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �	FORMATSTR�jw  �h]]�jz  )��}�(h�	FORMATSTR�hh�formatString�����}�(hKhh)��}�(hhhM�hKjhKVubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjf  )��}�(hh�	GetArgCnt�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh�h]�hMj�  hNhOhPjp  hRNhSNhNhTNhUNhVK hW]�h�M/// cosntexpr which returns the number of '@' parameters in a Format string.
�����}�(hKhh)��}�(hhhM+hKlhKubh�ubahY�M/// cosntexpr which returns the number of '@' parameters in a Format string.
�hZ}�h\�j!  �js  �jt  �ju  �Int�jw  �h]]�jz  )��}�(h�const Char* const�hh�	formatStr�����}�(hKhh)��}�(hhhM�hKmhK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj6  )��}�(hh�FormatTemplateHelper�����}�(hKhh)��}�(hhhMhKthK1ubh�ubhh�h]�jf  )��}�(hh�FormatTemplateCheck�����}�(hKhh)��}�(hhhM@hKwhKubh�ubhj	  h]�hMj  hNh�public�����}�(hKhh)��}�(hhhM+hKvhKubh�ubhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �Bool�jw  �h]]�jz  )��}�(h�const FORMATSTR&�hh�formatString�����}�(hKhh)��}�(hhhMehKwhK3ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NubahMj  hNhOhPj@  hRj�  )��}�h]]�(j�  )��}�(hh)��}�(hhhM�hKthKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhM�hKthKubh�ubj�  Nh�Int�ubj�  )��}�(hh)��}�(hhhM�hKthKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhMhKthK ubh�ubj�  NubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j<  ]�jD  NjE  NjF  NjG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  ]�jR  ]�jT  }�ubj6  )��}�(h�-FormatTemplateHelper<ARGCNT,const Char(&)[N]>�hh�h]�jf  )��}�(hh�FormatTemplateCheck�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjL  h]�hMjT  hNh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhPjp  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j!  �js  �jt  �ju  �Bool�jw  �h]]�jz  )��}�(h�const Char* const�hh�	formatStr�����}�(hKhh)��}�(hhhMBhK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  NubahMh�FormatTemplateHelper�����}�(hKhh)��}�(hhhM�hK~hK$ubh�ubhNhOhPj@  hRj�  )��}�h]]�(j�  )��}�(hh)��}�(hhhM�hK~hKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhM�hK~hKubh�ubj�  Nh�Int�ubj�  )��}�(hh)��}�(hhhM�hK~hKubj�  �hh�N�����}�(hKhh)��}�(hhhM�hK~hKubh�ubj�  Nh�Int�ubesbhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j<  ]�jD  NjE  NjF  NjG  NjH  NjI  �jJ  �jK  �jL  �jM  �jN  �jO  �jP  ]�jR  ]�jT  }�ubh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhMxhK�hKubh�ububh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK�hKubh�ububh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM+1hK�hKubh�ububh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhMa2hK�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�2hK�hKubh�ububh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhM4hK�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�4hK�hKubh�ububh)��}�(hNhh�h]�h h�#if defined MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhMB5hK�hKubh�ububh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhM�6hK�hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM7hK�hKubh�ububehMh�hNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubhC)��}�(hh�FORMATTEMPLATECHECK0�����}�(hKhh)��}�(hhhMAhK�hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMdhK�hK,ubh�ubeubhC)��}�(hh�FORMATTEMPLATECHECK1�����}�(hKhh)��}�(hhhMqhK�hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubeubhC)��}�(hh�FORMATTEMPLATECHECK_C�����}�(hKhh)��}�(hhhM4hK�hK	ubh�ubhhh]�hMj3  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhMQhK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhM_hK�hK4ubh�ubeubhC)��}�(hh�FORMATTEMPLATECHECK_B�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hMjQ  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubeubhC)��}�(hh�FORMATTEMPLATECHECK_A�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�hMjo  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM=hK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhMKhK�hK4ubh�ubeubhC)��}�(hh�FORMATTEMPLATECHECK�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubeubhC)��}�(hh�DebugOutput�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�//// DebugOutput outputs text into the console.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// It only has any effect in debug builds and does not cost any time in release builds.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�i/// It should be used for temporary output that must not be visible to a customer or external developer.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubehYX�  /// DebugOutput outputs text into the console.
/// It only has any effect in debug builds and does not cost any time in release builds.
/// It should be used for temporary output that must not be visible to a customer or external developer.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�flags�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubeubhC)��}�(hh�DebugOutput�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�flags�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubeubhC)��}�(hh�DiagnosticOutput�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�4/// DiagnosticOutput outputs text into the console.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�|/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehYX�  /// DiagnosticOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubeubhC)��}�(hh�OutputWithFlags�����}�(hKhh)��}�(hhhMX"hK�hK	ubh�ubhhh]�hMj=  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�3/// OutputWithFlags outputs text into the console.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�|/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhMd!hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM@"hK�hKubh�ubehYX�  /// OutputWithFlags outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�flags�����}�(hKhh)��}�(hhhMh"hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhMo"hK�hK ubh�ubh�...�����}�(hKhh)��}�(hhhM}"hK�hK.ubh�ubeubhC)��}�(hh�WarningOutput�����}�(hKhh)��}�(hhhMz%hK�hK	ubh�ubhhh]�hMjz  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�1/// WarningOutput outputs text into the console.
�����}�(hKhh)��}�(hhhMM#hK�hKubh�ubh�y/// The output is visible in debug builds or in a release build when the debug console with warning output is activated.
�����}�(hKhh)��}�(hhhM~#hK�hKubh�ubh�J/// It should only be used to output unexpected, non-critical conditions.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�E/// It automatically shows header information and adds a line break.
�����}�(hKhh)��}�(hhhMA$hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMb%hK�hKubh�ubehYX%  /// WarningOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with warning output is activated.
/// It should only be used to output unexpected, non-critical conditions.
/// It automatically shows header information and adds a line break.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubeubhC)��}�(hh�CriticalOutput�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�2/// CriticalOutput outputs text into the console.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�z/// The output is visible in debug builds or in a release build when the debug console with critical output is activated.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// It should only be used to output unexpected, critical conditions that would most likely result in instability, e.g. an illegal array access or corrupt object structure.
�����}�(hKhh)��}�(hhhM;'hK�hKubh�ubh�a/// It can also be used for unexpected events, e.g. if a necessary module cannot be initialized.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�E/// It automatically shows header information and adds a line break.
�����}�(hKhh)��}�(hhhMI(hK�hKubh�ubh�4/// It automatically stops the debugger if present.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehYX  /// CriticalOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with critical output is activated.
/// It should only be used to output unexpected, critical conditions that would most likely result in instability, e.g. an illegal array access or corrupt object structure.
/// It can also be used for unexpected events, e.g. if a necessary module cannot be initialized.
/// It automatically shows header information and adds a line break.
/// It automatically stops the debugger if present.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�)hK�hK&ubh�ubeubhC)��}�(hh�ApplicationOutput�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�?/// ApplicationOutput outputs text to the application console.
�����}�(hKhh)��}�(hhhM*+hK�hKubh�ubh�A/// The output is visible in the GUI version of the application.
�����}�(hKhh)��}�(hhhMi+hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehYXl  /// ApplicationOutput outputs text to the application console.
/// The output is visible in the GUI version of the application.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hZ}�h\�h]]�(h�formatString�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�,hK�hK)ubh�ubeubhC)��}�(hh�OUTPUTCHECK0�����}�(hKhh)��}�(hhhMM.hK�hK	ubh�ubhhh]�hMjC  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�A�����}�(hKhh)��}�(hhhMZ.hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM].hK�hKubh�ubeubhC)��}�(hh�OUTPUTCHECK1�����}�(hKhh)��}�(hhhMj.hK�hK	ubh�ubhhh]�hMj[  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�A�����}�(hKhh)��}�(hhhMw.hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhMz.hK�hKubh�ubeubhC)��}�(hh�OUTPUTCHECK_C�����}�(hKhh)��}�(hhhM�.hK�hK	ubh�ubhhh]�hMjs  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhM	/hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM/hK�hK!ubh�ubeubhC)��}�(hh�OUTPUTCHECK_B�����}�(hKhh)��}�(hhhME/hK�hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhMS/hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhMZ/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM]/hK�hK!ubh�ubeubhC)��}�(hh�OUTPUTCHECK_A�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�count�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�/hK�hK!ubh�ubeubhC)��}�(hh�OUTPUTCHECK�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�A�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeubhC)��}�(hh�	DebugStop�����}�(hKhh)��}�(hhhMN1hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h��/// DebugStop stops the execution of the application if it is a debug build and a debugger is present. In case of a debug build the file and line number are output (critical output category).
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�F/// A C string can be passed as argument that will be output as well.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehYX  /// DebugStop stops the execution of the application if it is a debug build and a debugger is present. In case of a debug build the file and line number are output (critical output category).
/// A C string can be passed as argument that will be output as well.
/// THREADSAFE.
�hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMX1hK�hKubh�ubaubhC)��}�(hh�	DebugStop�����}�(hKhh)��}�(hhhMp2hK�hK
ubh�ubhhh]�hMj	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMz2hK�hKubh�ubaubhC)��}�(hh�CriticalStop�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubhhh]�hMj"	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h��/// CriticalStop stops the execution of the application if a debugger is present. The file and line number are output (critical output category).
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�F/// A C string can be passed as argument that will be output as well.
�����}�(hKhh)��}�(hhhM-3hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMs3hK�hKubh�ubehY��/// CriticalStop stops the execution of the application if a debugger is present. The file and line number are output (critical output category).
/// A C string can be passed as argument that will be output as well.
/// THREADSAFE.
�hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubaubhC)��}�(hh�__DEBUGGING__�����}�(hKhh)��}�(hhhM-4hK�hK	ubh�ubhhh]�hMjG	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�DebugAssert�����}�(hKhh)��}�(hhhMj5hK�hK
ubh�ubhhh]�hMjS	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h��/// DebugAssert is a conditional DebugStop. It does the same as DebugStop() if 'condition' is false. A C string can be passed as optional argument for output.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM25hK�hKubh�ubehY��/// DebugAssert is a conditional DebugStop. It does the same as DebugStop() if 'condition' is false. A C string can be passed as optional argument for output.
/// THREADSAFE.
�hZ}�h\�h]]�(h�	condition�����}�(hKhh)��}�(hhhMv5hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�5hK�hK!ubh�ubeubhC)��}�(hh�DebugAssert�����}�(hKhh)��}�(hhhM�6hK�hK
ubh�ubhhh]�hMjx	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�	condition�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�6hK�hK!ubh�ubeubhC)��}�(hh�CriticalAssert�����}�(hKhh)��}�(hhhM�7hK�hK	ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h��/// CriticalAssert is a conditional CriticalStop. It does the same as CriticalStop() if 'condition' is false. A C string can be passed as optional argument for output.
�����}�(hKhh)��}�(hhhM
7hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubehY��/// CriticalAssert is a conditional CriticalStop. It does the same as CriticalStop() if 'condition' is false. A C string can be passed as optional argument for output.
/// THREADSAFE.
�hZ}�h\�h]]�(h�	condition�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�7hK�hK#ubh�ubeubhC)��}�(hh�
SizeAssert�����}�(hKhh)��}�(hhhMb9hK�hK	ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�i/// SizeAssert is a static assert verified at compile-time. It checks if the passed type is of size 's'.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�P/// On failure an exception of negative STATICASSERT_CONDITION_FALSE is raised.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMJ9hK�hKubh�ubehY��/// SizeAssert is a static assert verified at compile-time. It checks if the passed type is of size 's'.
/// On failure an exception of negative STATICASSERT_CONDITION_FALSE is raised.
/// THREADSAFE.
�hZ}�h\�h]]�(h�type�����}�(hKhh)��}�(hhhMm9hK�hKubh�ubh�s�����}�(hKhh)��}�(hhhMr9hK�hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�9hK�hKubh�ububehMhhNhOhPj�  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh'h0h9hDh_hjhph|h�h�h�h�h�h�h�h�h�h�h�h�jC  j�  j  j"  j7  jV  jg  j�  j�  j  jA  j{  j�  j�  j�  j  jJ  j{  j�  j�  j	  jL  j�  j  j/  jM  jk  j�  j�  j�  j�  j�  j�  j  j9  jv  j�  j  j?  jW  jo  j�  j�  j�  j�  j�  j�  j	  j�  j	  j�  jC	  j�  j�  jO	  j�  jt	  j�  j�	  j�	  j�	  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.