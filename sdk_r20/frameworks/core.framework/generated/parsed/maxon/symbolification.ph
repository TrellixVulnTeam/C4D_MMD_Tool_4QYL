���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\symbolification.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK|hKhKubh�ubhhh]�(h �Class���)��}�(hh�SymbolificationInterface�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM<hKhK0ubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��0/// @param[in] allocLocation			Source location.
��annotations�}��	anonymous���static���explicit���deleted���retType��SymbolificationInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�NubhI)��}�(hh�Init�����}�(hKhh)��}�(hhhM}hKhKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMchKhKubh�ubh/NhbNhNhcNhdNheK hf]�(h�//// Initializes the symbolification interface.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�m/// @param[in] symbolFile					Refers to a dsym bundle or pdb file (must be stored on the local file system).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�}/// @param[in] architecture				Used to select the architecture (for libraries with multiple binaries, for example "x86_64").
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehnX?  /// Initializes the symbolification interface.
/// @param[in] symbolFile					Refers to a dsym bundle or pdb file (must be stored on the local file system).
/// @param[in] architecture				Used to select the architecture (for libraries with multiple binaries, for example "x86_64").
/// @return												OK on success.
�hp}�hr�hs�ht�hu�hv�Result<void>�hx�hy]�(h|)��}�(h�
const Url&�hh�
symbolFile�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubh�Nh��h��h��ubh|)��}�(h�const String&�hh�architecture�����}�(hKhh)��}�(hhhM�hKhKFubh�ubh�Nh��h��h��ubeh�Nh��void�ubhI)��}�(hh�
FindSymbol�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh/NhbNhNhcNhdNheK hf]�(h�Q/// Returns the file, line number and function name corresponding to an address.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�R/// @param[in] addr								Address (must be relative to the start of the module).
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh�4/// @param[out] file							Name of the source file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�4/// @param[out] line							Line in the source file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�3/// @param[out] function					Name of the function.
�����}�(hKhh)��}�(hhhM#hK hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMWhK!hKubh�ubehnXd  /// Returns the file, line number and function name corresponding to an address.
/// @param[in] addr								Address (must be relative to the start of the module).
/// @param[out] file							Name of the source file.
/// @param[out] line							Line in the source file.
/// @param[out] function					Name of the function.
/// @return												OK on success.
�hp}�hr�hs�ht�hu�hv�Result<void>�hx�hy]�(h|)��}�(h�UInt64�hh�addr�����}�(hKhh)��}�(hhhMhK#hK.ubh�ubh�Nh��h��h��ubh|)��}�(h�String&�hh�file�����}�(hKhh)��}�(hhhMhK#hK<ubh�ubh�Nh��h��h��ubh|)��}�(h�Int&�hh�line�����}�(hKhh)��}�(hhhMhK#hKGubh�ubh�Nh��h��h��ubh|)��}�(h�String&�hh�function�����}�(hKhh)��}�(hhhM-hK#hKUubh�ubh�Nh��h��h��ubeh�Nh��void�ubehShChT�public�h[�class�h/NhbNhNhch�%"net.maxon.interface.symbolification"�����}�(hKhh)��}�(hhhK�hKhKOubh�ubhdNheK hf]�hnh	hp}�hr��bases�]��	interface�K�refKind�K�refClass��SymbolificationRef��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hj2  hh4h]�(hI)��}�(hhNhjB  hhRhShNhThWh[h^h/NhbNhNhcNhdNheK hfhghn�0/// @param[in] allocLocation			Source location.
�hphqhr�hs�ht�hu�hvhwhx�hyhzh�Nh�NubhI)��}�(hh�hjB  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hnX?  /// Initializes the symbolification interface.
/// @param[in] symbolFile					Refers to a dsym bundle or pdb file (must be stored on the local file system).
/// @param[in] architecture				Used to select the architecture (for libraries with multiple binaries, for example "x86_64").
/// @return												OK on success.
�hph�hr�hs�ht�hu�hvh�hx�hyh�h�Nh�h�ubhI)��}�(hh�hjB  hh�hSh�hThWh[h�h/NhbNhNhcNhdNheK hfh�hnXd  /// Returns the file, line number and function name corresponding to an address.
/// @param[in] addr								Address (must be relative to the start of the module).
/// @param[out] file							Name of the source file.
/// @param[out] line							Line in the source file.
/// @param[out] function					Name of the function.
/// @return												OK on success.
�hph�hr�hs�ht�hu�hvh�hx�hyh�h�Nh�j"  ubehSj2  hTj#  h[j$  h/NhbNhNhcNhdNheKhfj+  hnh	hp}�hr�j-  ]�j/  Nj0  Nj1  Nj3  Nj4  Nj5  �j6  �j7  �j8  �j9  �j:  �j;  ��source�h?ubehSh8hTj#  h[�	namespace�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hr��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK-hKubh�ububehShhTj#  h[jQ  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hr�jT  ]�jV  hh ]�(hh)h0h4h?jB  j\  ejW  �jX  ��hxx1�h4�hxx2�h4�snippets�}�jY  K jZ  K j[  �ub.