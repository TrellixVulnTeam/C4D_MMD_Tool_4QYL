��k^      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\cinema.framework\source\c4d_network.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMhhK
hKubh�ububh �Include���)��}�(h�c4d_string.h�hhh]��quote��"��template�Nubh1)��}�(h�c4d_basecontainer.h�hhh]�h6h7h8Nubh1)��}�(h�ge_prepass.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�maxon/basearray.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM2hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMThKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMmhKhKubh�ububh �Function���)��}�(hh�WriteIpAddr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h��access��public��kind��function�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const NetworkIpAddr&�hh�addr�����}�(hKhh)��}�(hhhM�hKhK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh{)��}�(hh�
ReadIpAddr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�NetworkIpAddr&�hh�addr�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hKhK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�WriteIpAddrPort�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const NetworkIpAddrPort&�hh�addr�����}�(hKhh)��}�(hhhM0hKhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhMAhKhK@ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�ReadIpAddrPort�����}�(hKhh)��}�(hhhMKhKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�NetworkIpAddrPort&�hh�addr�����}�(hKhh)��}�(hhhMmhKhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM~hKhK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubh �Class���)��}�(hh�NetworkIpConnection�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�(h{)��}�(h�constructor�hj  h]�h�j   h��private�h�j   h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh{)��}�(hh�GetRemoteAddr�����}�(hKhh)��}�(hhhMhK)hKubh�ubhj  h]�h�j+  h�h�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Retrieves the remote IP address + port for the connection.
�����}�(hKhh)��}�(hhhM:hK&hKubh�ubh�:/// @param[out] ipaddr						The remote IP address + port.
�����}�(hKhh)��}�(hhhMzhK'hKubh�ubeh��y/// Retrieves the remote IP address + port for the connection.
/// @param[out] ipaddr						The remote IP address + port.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�NetworkIpAddrPort&�hh�ipaddr�����}�(hKhh)��}�(hhhM7hK)hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubh{)��}�(hh�GetHostAddr�����}�(hKhh)��}�(hhhM|hK/hKubh�ubhj  h]�h�jT  h�j2  h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Retrieves the host IP address + port for the connection.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�8/// @param[out] ipaddr						The host IP address + port.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh��u/// Retrieves the host IP address + port for the connection.
/// @param[out] ipaddr						The host IP address + port.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�NetworkIpAddrPort&�hh�ipaddr�����}�(hKhh)��}�(hhhM�hK/hK&ubh�ubh�Nh��h��h��ubah�Nh�Nubeh�j  h�h�h��class�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh{)��}�(hh�OpenOutgoing�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�+/// Opens a connection. Supports @em IPv4.
�����}�(hKhh)��}�(hhhM	hK3hKubh�ubh�A/// @param[in] adr								The destination address to connect to.
�����}�(hKhh)��}�(hhhM4hK4hKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMuhK5hKubh�ubh�S/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�X/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
�����}�(hKhh)��}�(hhhM%hK7hKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhM}hK8hKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhMN	hK9hKubh�ubh�/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubeh�X?  /// Opens a connection. Supports @em IPv4.
/// @param[in] adr								The destination address to connect to.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��NetworkIpConnection*�h��h�]�(h�)��}�(h�const NetworkIpAddrPort&�hh�adr�����}�(hKhh)��}�(hhhM�
hK<hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�
hK<hKMubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int�hh�connectTimeout�����}�(hKhh)��}�(hhhMhK<hKcubh�ubh��30�h��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhMhK<hK|ubh�ubh��10�h��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhM8hK<hK�ubh�ubh��true�h��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhMWhK<hK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubh{)��}�(hh�OpenOutgoing�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhhh]�h�j
  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�+/// Opens a connection. Supports @em IPv4.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�a/// @param[in] adr								The destination address to connect to (@em IPv4 address or host name).
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMQhKAhKubh�ubh�S/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�X/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhMYhKDhKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM*hKEhKubh�ubh�/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh�X_  /// Opens a connection. Supports @em IPv4.
/// @param[in] adr								The destination address to connect to (@em IPv4 address or host name).
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��NetworkIpConnection*�h��h�]�(h�)��}�(h�const maxon::String&�hh�adr�����}�(hKhh)��}�(hhhM�hKHhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hKHhKIubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int�hh�connectTimeout�����}�(hKhh)��}�(hhhM�hKHhK_ubh�ubh��30�h��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�hKHhKxubh�ubh��10�h��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhMhKHhK�ubh�ubh��true�h��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM/hKHhK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubh{)��}�(hh�BytesInInputBuffer�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�G/// Checks how many bytes are in the input buffer of an IP connection.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�^/// @param[in] ipc								The IP connection to check. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�@/// @return												The number of bytes in the input buffer.
�����}�(hKhh)��}�(hhhMBhKMhKubh�ubeh���/// Checks how many bytes are in the input buffer of an IP connection.
/// @param[in] ipc								The IP connection to check. @callerOwnsPointed{NetworkIpConnection}
/// @return												The number of bytes in the input buffer.
�h�}�h��h��h��h��h��Int�h��h�]�h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhM	hKOhK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh{)��}�(hh�	RecvBytes�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�S/// Reads the bytes from the IP connection @formatParam{ipc} to @formatParam{buf}.
�����}�(hKhh)��}�(hhhMkhKRhKubh�ubh��/// @note RecvBytes() will try to fill the buffer completely. If not enough data is received, it will run into a timeout and return zero. To prevent this, use BytesInInputBuffer().
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�b/// @param[in] ipc								The IP connection to read from. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhMshKThKubh�ubh�L/// @param[in] buf								The buffer to read to. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�E/// @param[in] size								The size of the buffer @formatParam{buf}.
�����}�(hKhh)��}�(hhhM!hKVhKubh�ubh�1/// @return												The number of bytes read.
�����}�(hKhh)��}�(hhhMfhKWhKubh�ubeh�X,  /// Reads the bytes from the IP connection @formatParam{ipc} to @formatParam{buf}.
/// @note RecvBytes() will try to fill the buffer completely. If not enough data is received, it will run into a timeout and return zero. To prevent this, use BytesInInputBuffer().
/// @param[in] ipc								The IP connection to read from. @callerOwnsPointed{NetworkIpConnection}
/// @param[in] buf								The buffer to read to. @callerOwnsPointed{buffer}
/// @param[in] size								The size of the buffer @formatParam{buf}.
/// @return												The number of bytes read.
�h�}�h��h��h��h��h��Int�h��h�]�(h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhMhKYhK$ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buf�����}�(hKhh)��}�(hhhM hKYhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM)hKYhK8ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�	SendBytes�����}�(hKhh)��}�(hhhMlhKbhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�S/// Sends the bytes from @formatParam{buf} to the IP connection @formatParam{ipc}.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�j/// @param[in] ipc								The IP connection to send the bytes to. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�N/// @param[in] buf								The buffer to send from. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhMIhK^hKubh�ubh�E/// @param[in] size								The size of the buffer @formatParam{buf}.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�1/// @return												The number of bytes sent.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubeh�X�  /// Sends the bytes from @formatParam{buf} to the IP connection @formatParam{ipc}.
/// @param[in] ipc								The IP connection to send the bytes to. @callerOwnsPointed{NetworkIpConnection}
/// @param[in] buf								The buffer to send from. @callerOwnsPointed{buffer}
/// @param[in] size								The size of the buffer @formatParam{buf}.
/// @return												The number of bytes sent.
�h�}�h��h��h��h��h��Int�h��h�]�(h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhM�hKbhK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const void*�hh�buf�����}�(hKhh)��}�(hhhM�hKbhK5ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKbhK>ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�OpenListener�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhhh]�h�j@  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Opens an IP listener.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�[/// @param[in] adr								The IP address of the network interface to use for the listener.
�����}�(hKhh)��}�(hhhM"hKfhKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM}hKghKubh�ubh�e/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh��/// @param[in] dontwait						Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhM?hKihKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh��/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh�X  /// Opens an IP listener.
/// @param[in] adr								The IP address of the network interface to use for the listener.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
/// @param[in] dontwait						Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��NetworkIpConnection*�h��h�]�(h�)��}�(h�const NetworkIpAddrPort&�hh�adr�����}�(hKhh)��}�(hhhM�hKmhK<ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hKmhKMubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�hKmhKYubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�dontwait�����}�(hKhh)��}�(hhhM�hKmhKnubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM�hKmhK}ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�OpenListener�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhh]�h�j�  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Opens an IP listener.
�����}�(hKhh)��}�(hhhMRhKphKubh�ubh�[/// @param[in] adr								The IP address of the network interface to use for the listener.
�����}�(hKhh)��}�(hhhMlhKqhKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�e/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
�����}�(hKhh)��}�(hhhM$hKshKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhMZhKuhKubh�ubh��/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh�X  /// Opens an IP listener.
/// @param[in] adr								The IP address of the network interface to use for the listener.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��NetworkIpConnection*�h��h�]�(h�)��}�(h�const maxon::String&�hh�adr�����}�(hKhh)��}�(hhhM�hKxhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM hKxhKIubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM hKxhKUubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhM) hKxhKjubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhMA hKxhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�OpenWaitForIncoming�����}�(hKhh)��}�(hhhMV#hK�hKubh�ubhhh]�h�j
  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�2/// Waits for an incoming connection to listener.
�����}�(hKhh)��}�(hhhM� hK{hKubh�ubh��/// @param[in] listener						The listener IP connection to wait for. Needs to be freed with GeIpCloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM� hK|hKubh�ubh�_/// @param[in] connection					The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMr!hK}hKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM�!hK~hKubh�ubh��/// @return												The IP connection object for the waiting connection. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhML"hKhKubh�ubeh�XA  /// Waits for an incoming connection to listener.
/// @param[in] listener						The listener IP connection to wait for. Needs to be freed with GeIpCloseConnection(). @callerOwnsPointed{NetworkIpConnection}
/// @param[in] connection					The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the waiting connection. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��NetworkIpConnection*�h��h�]�(h�)��}�(h�NetworkIpConnection*�hh�listener�����}�(hKhh)��}�(hhhM#hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�
connection�����}�(hKhh)��}�(hhhM�#hK�hKUubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM�#hK�hKfubh�ubh�Nh��h��h��ubeh�Nh�Nubh{)��}�(hh�KillConnection�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhhh]�h�jQ  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�/// Kills an IP connection.
�����}�(hKhh)��}�(hhhM
$hK�hKubh�ubh�1/// @note Calls End() for the connection thread.
�����}�(hKhh)��}�(hhhM&$hK�hKubh�ubh�]/// @param[in] ipc								The IP connection to kill. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhMW$hK�hKubh�ubeh���/// Kills an IP connection.
/// @note Calls End() for the connection thread.
/// @param[in] ipc								The IP connection to kill. @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�NetworkIpConnection*&�hh�ipc�����}�(hKhh)��}�(hhhM9%hK�hK+ubh�ubh�Nh��h��h��ubah�Nh�Nubh{)��}�(hh�CloseConnection�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhh]�h�jz  h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h�'/// Closes and frees an IP connection.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[in] ipc								The IP connection to close. Assigned @formatConstant{nullptr} afterward. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Closes and frees an IP connection.
/// @param[in] ipc								The IP connection to close. Assigned @formatConstant{nullptr} afterward. @callerOwnsPointed{NetworkIpConnection}
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�NetworkIpConnection*&�hh�ipc�����}�(hKhh)��}�(hhhM�&hK�hK,ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM'hK�hKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhJhNhWh[h_hhhqj  )��}�(hh�NetworkIpConnection�����}�(hKhh)��}�(hhhM{hKhKubh�ubhhh]�h�j�  h�h�h�js  h8Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��jv  ]�jx  Njy  Nh��jz  Nj{  Nj|  �j}  �j~  �j  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh|h�h�h�j  j�  j  j  j�  j�  j<  j�  j  jM  jv  j�  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.