���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\execution.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/registry.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/job.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKkhKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�ExecutionInterface�����}�(hKhh)��}�(hhhMEhK!hK%ubh�ubhh4h]��
simpleName�hC�access��public��kind��	typealias�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM+hK!hKub�pack��hh�	EXECUTION�����}�(hKhh)��}�(hhhM4hK!hKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�h/// Class for code that needs to be executed once the whole system including modules is up and running.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// To register code write:
�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMrhKhKubh�ubh�I/// class ExecutionExample : public ExecutionInterface<ExecutionExample>
�����}�(hKhh)��}�(hhhM|hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh� /// 	Result<void> operator ()()
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///     ..do something..
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM/hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM6hKhKubh�ubh�M/// MAXON_DECLARATION_REGISTER(ExecutionJobs, "net.maxon.execution.example")
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// 	return NewObj(ExecutionExample);
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X�  /// Class for code that needs to be executed once the whole system including modules is up and running.
/// To register code write:
/// @code
/// class ExecutionExample : public ExecutionInterface<ExecutionExample>
/// {
/// public:
/// 	Result<void> operator ()()
/// 	{
///     ..do something..
///			return OK;
/// 	}
/// };
///
/// MAXON_DECLARATION_REGISTER(ExecutionJobs, "net.maxon.execution.example")
/// {
/// 	return NewObj(ExecutionExample);
/// }
/// @endcode
��annotations�}��	anonymous���bases�]��JobInterfaceTemplate<EXECUTION>�hJh	��aubh)��}�(hh�ExecutionJobs�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh4h]�hHh�hIhJhK�	namespace�h/NhbNh�JobRef�hch�""net.maxon.registry.executionjobs"�����}�(hKhh)��}�(hhhM�hK$hK'ubh�ubhdNheK hf]�h�h	h�}�h؉�preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���ubehHh8hIhJhKh�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h؉h�]�h�hh Nh�h�h����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK(hKubh�ububehHhhIhJhKh�h/NhbNhNhcNhdNheK hf]�h�h	h�}�h؉h�]�h�hh ]�(hh)h0h4h?h�h�eh�h�h����hxx1�N�hxx2�N�snippets�}�h�K h�K h��ub.