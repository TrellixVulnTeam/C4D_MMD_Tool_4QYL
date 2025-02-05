��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_libs\lib_net.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMmhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ThreadInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]��
simpleName�h6�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�TeamRenderOutput�����}�(hKhh)��}�(hhhM�'hM
hK	ubh�ubhh'h]�h;hih<h=h>�#define�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��params�]�(h�service�����}�(hKhh)��}�(hhhM�'hM
hKubh�ubh�flags�����}�(hKhh)��}�(hhhM�'hM
hK#ubh�ubh�value�����}�(hKhh)��}�(hhhM�'hM
hK*ubh�ubh�output�����}�(hKhh)��}�(hhhM�'hM
hK1ubh�ubeubh �Enum���)��}�(hh�OUTPUTLOCATION�����}�(hKhh)��}�(hhhM@(hMhKubh�ubhh'h]�(h �	EnumValue���)��}�(hh�BETA�����}�(hKhh)��}�(hhhMR(hMhKubh�ubhh�h]�h;h�h<h=h>�	enumvalue�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��value��(1<<0)�ubh�)��}�(hh�C4D�����}�(hKhh)��}�(hhhMx(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<1)�ubh�)��}�(hh�NET�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<2)�ubh�)��}�(hh�ALL�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<1|1<<2)�ubeh;h�h<h=h>�enum�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��scoped���
registered���flags��h �enum class OUTPUTLOCATION
{
	BETA = (1 << 0),	// only during beta
	C4D = (1 << 1),
	NET = (1 << 2),
	ALL = (1 << 1 | 1 << 2)
} �hM�early��ubeh;h+h<h=h>�	namespace�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubhd)��}�(hh�C4DPL_NETMESSAGE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h;h�h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_UPDATEDMACHINE�����}�(hKhh)��}�(hhhMahKhK	ubh�ubhhh]�h;h�h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_ADDEDMACHINE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;h�h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_REMOVEDMACHINE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_SERVICE_PORTOPEN�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_SERVICE_STATECHANGE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j   h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBCREATE_PRE�����}�(hKhh)��}�(hhhM(hKhK	ubh�ubhhh]�h;j,  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBCREATE_POST�����}�(hKhh)��}�(hhhMNhKhK	ubh�ubhhh]�h;j8  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBINITIALIZE_PRE�����}�(hKhh)��}�(hhhMuhKhK	ubh�ubhhh]�h;jD  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBINITIALIZE_POST�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;jP  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBSTART_PRE�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�h;j\  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBSTART_POST�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�h;jh  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBRENDER�����}�(hKhh)��}�(hhhMhK"hK	ubh�ubhhh]�h;jt  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBASSEMBLE�����}�(hKhh)��}�(hhhM7hK#hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_JOBFINISH�����}�(hKhh)��}�(hhhM[hK$hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_WEBSERVER_START�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_WEBSERVER_STOPPED�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_WEBSERVER_PORTCHANGED�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_WEBSERVER_ERROR�����}�(hKhh)��}�(hhhMhK*hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�C4DPL_WEBSERVER_CREATEANDSTART�����}�(hKhh)��}�(hhhM@hK+hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_GETSTATE�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�"MSG_NETRENDER_SECURITYTOKENCHANGED�����}�(hKhh)��}�(hhhMhK/hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�'MSG_NETRENDER_INFORMABOUTUNVERIFICATION�����}�(hKhh)��}�(hhhM<hK0hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_RESTART�����}�(hKhh)��}�(hhhMvhK1hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_PING�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� MSG_NETRENDER_SIMULATEDISCONNECT�����}�(hKhh)��}�(hhhM�hK3hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_OVERRIDEN_NETWORKIPADDR�����}�(hKhh)��}�(hhhM4hK6hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� MSG_NETRENDER_OVERRIDEN_HOSTNAME�����}�(hKhh)��}�(hhhM�hK7hK	ubh�ubhhh]�h;j(  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_OVERRIDEN_PORT�����}�(hKhh)��}�(hhhM�hK8hK	ubh�ubhhh]�h;j4  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�3MSG_NETRENDER_OVERRIDEN_PRINTERRORONCONNECTIONERROR�����}�(hKhh)��}�(hhhM'hK9hK	ubh�ubhhh]�h;j@  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_GETCREDENTIALS�����}�(hKhh)��}�(hhhMmhK;hK	ubh�ubhhh]�h;jL  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_GETCREDENTIALS_SECURITYTOKEN�����}�(hKhh)��}�(hhhM�hK<hK
ubh�ubhhh]�h;jX  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CONNECTTOSERVER�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubhhh]�h;jd  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�0MSG_NETRENDER_CONNECTTOSERVER_CLIENTSECURITYOKEN�����}�(hKhh)��}�(hhhM	hK?hK
ubh�ubhhh]�h;jp  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�0MSG_NETRENDER_CONNECTTOSERVER_SERVERSECURITYOKEN�����}�(hKhh)��}�(hhhMa	hK@hK
ubh�ubhhh]�h;j|  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�$MSG_NETRENDER_CONNECTTOSERVER_RESULT�����}�(hKhh)��}�(hhhM�	hKAhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_CONNECTTOSERVER_RESULT_ERROR�����}�(hKhh)��}�(hhhM�	hKBhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_BUCKET_INFO�����}�(hKhh)��}�(hhhM(
hKDhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_BUCKET_INDEX�����}�(hKhh)��}�(hhhM�
hKEhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_BUCKET_STARTED�����}�(hKhh)��}�(hhhM�
hKFhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_BUCKET_FINISHED�����}�(hKhh)��}�(hhhMchKGhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_BUCKET_REQUEST�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CACHE_GET_CACHE�����}�(hKhh)��}�(hhhM/hKIhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CACHE_GET_TASK�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CACHE_SEND_TASK�����}�(hKhh)��}�(hhhMhKKhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CACHE_PROGRESS�����}�(hKhh)��}�(hhhMuhKLhK	ubh�ubhhh]�h;j   h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_CACHE_PREPASS�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_ANIMATION_RANGE�����}�(hKhh)��}�(hhhMYhKOhK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�CONTAINER_JOBUUID�����}�(hKhh)��}�(hhhM�hKPhK
ubh�ubhhh]�h;j$  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�CONTAINER_RANGE_AVAILABLE�����}�(hKhh)��}�(hhhMhKQhK
ubh�ubhhh]�h;j0  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�CONTAINER_RANGE_FROM�����}�(hKhh)��}�(hhhM3hKRhK
ubh�ubhhh]�h;j<  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�CONTAINER_RANGE_TO�����}�(hKhh)��}�(hhhMbhKShK
ubh�ubhhh]�h;jH  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_WENTONLINE�����}�(hKhh)��}�(hhhM�hKUhK	ubh�ubhhh]�h;jT  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� MSG_NETRENDER_WENTONLINE_NEWPORT�����}�(hKhh)��}�(hhhM�hKVhK
ubh�ubhhh]�h;j`  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_WENTONLINE_RESULT_VERIFIEDME�����}�(hKhh)��}�(hhhM�hKWhK
ubh�ubhhh]�h;jl  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�&MSG_NETRENDER_WENTONLINE_RESULT_SHARED�����}�(hKhh)��}�(hhhM:hKXhK
ubh�ubhhh]�h;jx  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�&MSG_NETRENDER_ADDNEWMACHINETORENDERING�����}�(hKhh)��}�(hhhMyhKZhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�-MSG_NETRENDER_ADDNEWMACHINETORENDERING_ENABLE�����}�(hKhh)��}�(hhhM�hK[hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SHUTDOWN�����}�(hKhh)��}�(hhhM�hK]hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_UPDATEPORT�����}�(hKhh)��}�(hhhM hK_hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_UPDATEPORT_PORT�����}�(hKhh)��}�(hhhMJhK`hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_ADDMEASSEEDER�����}�(hKhh)��}�(hhhMvhKbhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�#MSG_NETRENDER_ADDMEASSEEDER_JOBUUID�����}�(hKhh)��}�(hhhM�hKchK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�)MSG_NETRENDER_ADDMEASSEEDER_ASSETPARTUUID�����}�(hKhh)��}�(hhhM�hKdhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_GETMETAINFO�����}�(hKhh)��}�(hhhM"hKfhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_GETMETAINFO_UUID�����}�(hKhh)��}�(hhhMNhKghK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�!MSG_NETRENDER_GETMETAINFO_BUILDID�����}�(hKhh)��}�(hhhM{hKhhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�)MSG_NETRENDER_GETMETAINFO_MACHINEFEATURES�����}�(hKhh)��}�(hhhM�hKihK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_GETMETAINFO_DYNAMICPORT�����}�(hKhh)��}�(hhhM�hKjhK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�!MSG_NETRENDER_GETMETAINFO_EDITION�����}�(hKhh)��}�(hhhMhKkhK
ubh�ubhhh]�h;j   h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDCREDENTIAL�����}�(hKhh)��}�(hhhMGhKmhK	ubh�ubhhh]�h;j,  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�0MSG_NETRENDER_SENDCREDENTIAL_REMOTESECURITYTOKEN�����}�(hKhh)��}�(hhhMvhKnhK
ubh�ubhhh]�h;j8  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�!MSG_NETRENDER_SENDCREDENTIAL_NAME�����}�(hKhh)��}�(hhhM�hKohK
ubh�ubhhh]�h;jD  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�!MSG_NETRENDER_SENDCREDENTIAL_PORT�����}�(hKhh)��}�(hhhM�hKphK
ubh�ubhhh]�h;jP  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_SENDCREDENTIAL_SECURITYTOKEN�����}�(hKhh)��}�(hhhMhKqhK
ubh�ubhhh]�h;j\  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�1MSG_NETRENDER_SENDCREDENTIAL_SECURITYTOKENISVALID�����}�(hKhh)��}�(hhhMNhKrhK
ubh�ubhhh]�h;jh  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�$MSG_NETRENDER_SENDCREDENTIAL_BUILDID�����}�(hKhh)��}�(hhhM�hKshK
ubh�ubhhh]�h;jt  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�+MSG_NETRENDER_SENDCREDENTIAL_BUILDIDISVALID�����}�(hKhh)��}�(hhhM�hKthK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_UNVERIFYME�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�!MSG_NETRENDER_UNVERIFYMEANDREMOVE�����}�(hKhh)��}�(hhhM'hKwhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_UNVERIFY�����}�(hKhh)��}�(hhhM_hKyhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_UNVERIFYANDREMOVE�����}�(hKhh)��}�(hhhM�hKzhK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_REDISTRIBUTED�����}�(hKhh)��}�(hhhM�hK|hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�#MSG_NETRENDER_REDISTRIBUTED_JOBUUID�����}�(hKhh)��}�(hhhM�hK}hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDSTATE�����}�(hKhh)��}�(hhhM*hKhK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDSTATE_STATE�����}�(hKhh)��}�(hhhMUhK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDSTATE_COUNTER�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�"MSG_NETRENDER_SENDSTATE_SERVERUUID�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_SENDSTATE_DELETEDJOBRECENTLY�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� MSG_NETRENDER_MACHINENAMECHANGED�����}�(hKhh)��}�(hhhM?hK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_MACHINENAMECHANGED_NAME�����}�(hKhh)��}�(hhhMshK�hK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�$MSG_NETRENDER_MACHINECPUCOUNTCHANGED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j(  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�*MSG_NETRENDER_MACHINECPUCOUNTCHANGED_VALUE�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j4  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_MACHINESHARED�����}�(hKhh)��}�(hhhM+hK�hK	ubh�ubhhh]�h;j@  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_MACHINESHARED_ON�����}�(hKhh)��}�(hhhMZhK�hK
ubh�ubhhh]�h;jL  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_IHAVETASKFORYOU�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;jX  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_JOBNAME�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;jd  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�'MSG_NETRENDER_IHAVETASKFORYOU_TIMESTAMP�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;jp  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_JOBUUID�����}�(hKhh)��}�(hhhM$hK�hK
ubh�ubhhh]�h;j|  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_COMMAND�����}�(hKhh)��}�(hhhMUhK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDMESSAGE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDERROR_UUID�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDERROR_MESSAGE�����}�(hKhh)��}�(hhhMShK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_SENDERROR_TYPE�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�#MSG_NETRENDER_SENDERROR_FRAMENUMBER�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_PORTCHANGED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_PORTCHANGED_PORT�����}�(hKhh)��}�(hhhM*hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� MSG_NETRENDER_THREADCOUNTCHANGED�����}�(hKhh)��}�(hhhM`hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�&MSG_NETRENDER_THREADCOUNTCHANGED_COUNT�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_INSERT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j   h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_INSERT_JOBUUID1�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_INSERT_JOBUUID2�����}�(hKhh)��}�(hhhM&hK�hK
ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_INSERT_AFTER�����}�(hKhh)��}�(hhhMRhK�hK
ubh�ubhhh]�h;j$  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MSG_NETRENDER_MONITOR�����}�(hKhh)��}�(hhhM{hK�hK	ubh�ubhhh]�h;j0  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�ID_GLOBALMACHINELIST�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j<  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_CONTAINER�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jH  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�
MACHINE_ID�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubhhh]�h;jT  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_UUID�����}�(hKhh)��}�(hhhMGhK�hK	ubh�ubhhh]�h;j`  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_NAME�����}�(hKhh)��}�(hhhMghK�hK	ubh�ubhhh]�h;jl  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_DESC�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;jx  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_STATE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_DRIVERVERSION�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_SELECTED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_VERIFICATIONBITS�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_ISLOCAL�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�
MACHINE_OS�����}�(hKhh)��}�(hhhMWhK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_CINEMAVERSION�����}�(hKhh)��}�(hhhMvhK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_GRAPHICCARD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_PROCESSOR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_PLUGINS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_CURRENTLOG�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_ADDRESS�����}�(hKhh)��}�(hhhM'hK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_CURRENTJOB�����}�(hKhh)��}�(hhhMIhK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_FRAMESTART�����}�(hKhh)��}�(hhhMlhK�hK	ubh�ubhhh]�h;j   h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�MACHINE_FRAMEEND�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j,  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_CONTAINER�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j8  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ID�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jD  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_NAME�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jP  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_UUID�����}�(hKhh)��}�(hhhM5 hK�hK	ubh�ubhhh]�h;j\  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_DIRECTORY�����}�(hKhh)��}�(hhhMO hK�hK	ubh�ubhhh]�h;jh  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�	JOB_STATE�����}�(hKhh)��}�(hhhMl hK�hK	ubh�ubhhh]�h;jt  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_FRAMERANGE�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_CREATOR_UUID�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_SERVER_UUID�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RENDER_RESULT�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_USER�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�	JOB_RDATA�����}�(hKhh)��}�(hhhM!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�
JOB_FRAMES�����}�(hKhh)��}�(hhhM4!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_DATETIME_CREATE�����}�(hKhh)��}�(hhhMO!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_DATETIME_START�����}�(hKhh)��}�(hhhMp!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_DATETIME_RENDERTIME�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_PROGRESS�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_CURRENTLOG�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_DEFAULTSCENENAME�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_MODIFIED�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�	JOB_ASSET�����}�(hKhh)��}�(hhhM1"hK�hK	ubh�ubhhh]�h;j(  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_NAME�����}�(hKhh)��}�(hhhMm"hK�hK
ubh�ubhhh]�h;j4  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_DIRECTORYPATH�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;j@  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_RELDIRECTORYPATH�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;jL  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_SIZE�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;jX  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_IMAGESEQUENCE�����}�(hKhh)��}�(hhhM!#hK�hK
ubh�ubhhh]�h;jd  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_IMAGESEQUENCE_PREFIX�����}�(hKhh)��}�(hhhMO#hK�hK
ubh�ubhhh]�h;jp  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh� JOB_ASSET_IMAGESEQUENCE_APPENDIX�����}�(hKhh)��}�(hhhM|#hK�hK
ubh�ubhhh]�h;j|  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_IMAGESEQUENCE_FROM�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ASSET_IMAGESEQUENCE_TO�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RESULTASSET_MODIFIED�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RESULTASSET�����}�(hKhh)��}�(hhhM%$hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RESULTASSET_NAME�����}�(hKhh)��}�(hhhMg$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RESULTASSET_DIRECTORYPATH�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RESULTASSET_SIZE�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_ERRORCOUNT�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_INVOLVEDMACHINES�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_FRAMES_REL�����}�(hKhh)��}�(hhhM6%hK�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_FRAMES_ABS�����}�(hKhh)��}�(hhhMR%hK�hK	ubh�ubhhh]�h;j 	  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RDATA_TAKE_NAME�����}�(hKhh)��}�(hhhMn%hK�hK	ubh�ubhhh]�h;j	  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�JOB_RDATA_NAME�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�h;j	  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh �Include���)��}�(h�intbaselist.h�hhh]��quote��"�h@Nubj*	  )��}�(h�c4d_basetime.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�c4d_library.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�	c4d_gui.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�hyperfile.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�ge_string.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�
c4d_uuid.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�ge_prepass.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�customgui_listview.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�lib_py.h�hhh]�j/	  j0	  h@Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububj*	  )��}�(h�c4d_library.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�c4d_network.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�customgui_listview.h�hhh]�j/	  j0	  h@Nubj*	  )��}�(h�lib_py.h�hhh]�j/	  j0	  h@Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMM'hMhKubh�ububh)��}�(hNhhh]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMU'hMhKubh�ububj*	  )��}�(h�&maxon/utilities/memoryallocationbase.h�hhh]�j/	  j0	  h@Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�'hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�(hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM)hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM()hMhKubh�ububh�)��}�(hh�	TASKSTATE�����}�(hKhh)��}�(hhhM;)hMhKubh�ubhhh]�(h�)��}�(hh�NEW�����}�(hKhh)��}�(hhhMH)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��1000�ubh�)��}�(hh�ASSIGNED�����}�(hKhh)��}�(hhhMw)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�
TRANSFERED�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�	ASSEMBLED�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�SKIPPED�����}�(hKhh)��}�(hhhM�)hM hKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubeh;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hΈhψhЈh ��enum class TASKSTATE
{
	NEW = 1000,	// Newly created, not yet touched
	ASSIGNED,	// Executing
	TRANSFERED,	// Transfered but not yet finished
	ASSEMBLED,	// Assembled and finished (final-state)
	SKIPPED // skipped because of frame range
} �hM!h҉ubh1)��}�(hh�
RenderTask�����}�(hKhh)��}�(hhhMD*hM#hKubh�ubhhh]�(h �Variable���)��}�(hh�	_machines�����}�(hKhh)��}�(hhhMl*hM%hKubh�ubhj�	  h]�h;j�	  h<h=h>�variable�h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_frameNumber�����}�(hKhh)��}�(hhhM�*hM&hKubh�ubhj�	  h]�h;j	
  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_state�����}�(hKhh)��}�(hhhM�*hM'hKubh�ubhj�	  h]�h;j
  h<h=h>j
  h@NhANh�	TASKSTATE�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_renderTime�����}�(hKhh)��}�(hhhM +hM(hKubh�ubhj�	  h]�h;j!
  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_frameBmp�����}�(hKhh)��}�(hhhM'+hM)hKubh�ubhj�	  h]�h;j-
  h<h=h>j
  h@NhANh�MultipassBitmap*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_pv_image�����}�(hKhh)��}�(hhhMP+hM*hKubh�ubhj�	  h]�h;j9
  h<h=h>j
  h@NhANh�GeListNode*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_renderingMachines�����}�(hKhh)��}�(hhhM�+hM+hKubh�ubhj�	  h]�h;jE
  h<h=h>j
  h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_announcedFinishedRendering�����}�(hKhh)��}�(hhhM�+hM,hKubh�ubhj�	  h]�h;jQ
  h<h=h>j
  h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubh �Function���)��}�(h�constructor�hj�	  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO��explicit���deleted���retType��void��const��hq]��
observable�N�result�NubjZ
  )��}�(hj]
  hj�	  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�h �	Parameter���)��}�(h�RenderTask&&�hh�src�����}�(hKhh)��}�(hhhM ,hM0hKubh�ub�default�N�pack���input���output��ubajg
  Njh
  Nubh)��}�(hNhj�	  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMw-hM9hKubh�ububjZ
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�-hM:hKubh�ubhj�	  h]�h;j�
  h<h=h>�function�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::Result<void>�je
  �hq]�jp
  )��}�(h�const RenderTask&�hh�src�����}�(hKhh)��}�(hhhM�-hM:hK1ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  �void�ubh)��}�(hNhj�	  h]�h h�#endif�����}�(hK
hh)��}�(hhhML/hMJhKubh�ububeh;j�	  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�RenderTaskTransfer�����}�(hKhh)��}�(hhhM^/hMMhKubh�ubhhh]�(j�	  )��}�(hh�_originalIndex�����}�(hKhh)��}�(hhhM�/hMOhKubh�ubhj�
  h]�h;j�
  h<h=h>j
  h@NhANh�Int�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubjZ
  )��}�(hj]
  hj�
  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hj]
  hj�
  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jp
  )��}�(h�RenderTaskTransfer&&�hh�src�����}�(hKhh)��}�(hhhM�/hMRhK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  Nubh)��}�(hNhj�
  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMA0hMThKubh�ububjZ
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMi0hMUhKubh�ubhj�
  h]�h;j�
  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::Result<void>�je
  �hq]�jp
  )��}�(h�const RenderTaskTransfer&�hh�src�����}�(hKhh)��}�(hhhM�0hMUhK9ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  �void�ubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM1hM^hKubh�ububeh;j�
  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
RenderTask�h�public�����}�(hKhh)��}�(hhhMs/hMMhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�Task�����}�(hKhh)��}�(hhhM1hMahKubh�ubhhh]�(j�	  )��}�(hh�_serverUuid�����}�(hKhh)��}�(hhhM61hMdhK
ubh�ubhj  h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM%1hMchKubh�ubh>j
  h@NhANh�C4DUuid�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_commands�����}�(hKhh)��}�(hhhM�1hMehKubh�ubhj  h]�h;j.  h<j#  h>j
  h@NhANh�maxon::BaseArray<JOBCOMMAND>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_creationTimeStamp�����}�(hKhh)��}�(hhhM�1hMfhKubh�ubhj  h]�h;j:  h<j#  h>j
  h@NhANh�Float�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_moved�����}�(hKhh)��}�(hhhM�1hMghKubh�ubhj  h]�h;jF  h<j#  h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_jobName�����}�(hKhh)��}�(hhhM�1hMhhK	ubh�ubhj  h]�h;jR  h<j#  h>j
  h@NhANh�String�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubjZ
  )��}�(hj]
  hj  h]�h;j]
  h<j#  h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hj]
  hj  h]�h;j]
  h<j#  h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jp
  )��}�(h�const Task&�hh�src�����}�(hKhh)��}�(hhhM&2hMkhKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetCommands�����}�(hKhh)��}�(hhhM>3hMrhK&ubh�ubhj  h]�h;js  h<j#  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �#const maxon::BaseArray<JOBCOMMAND>&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetCommands�����}�(hKhh)��}�(hhhM�3hMwhK ubh�ubhj  h]�h;j�  h<j#  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::BaseArray<JOBCOMMAND>&�je
  �hq]�jg
  Njh
  Nubh)��}�(hNhj  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhM�3hM|hKubh�ububjZ
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�3hM}hKubh�ubhj  h]�h;j�  h<j#  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::Result<void>�je
  �hq]�jp
  )��}�(h�const Task&�hh�task�����}�(hKhh)��}�(hhhM�3hM}hK+ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  �void�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�4hM�hKubh�ububeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubhd)��}�(hh�C4D_NETRENDER_LIBRARY_ID�����}�(hKhh)��}�(hhhM	5hM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubjZ
  )��}�(hh�IsNetRenderInstalled�����}�(hKhh)��}�(hhhM15hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  Nubh1)��}�(hh�PictureViewer�����}�(hKhh)��}�(hhhMP5hM�hKubh�ubhhh]�h;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�MachineGroup�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�6hM�hKubh�ububjZ
  )��}�(hj]
  hj�  h]�h;j]
  h<h�private�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hM�hKubh�ububeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderData�����}�(hKhh)��}�(hhhM7hM�hK"ubh�ubhhh]�(jZ
  )��}�(hj]
  hj  h]�h;j]
  h<h�private�����}�(hKhh)��}�(hhhM$7hM�hKubh�ubh>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMg7hM�hKubh�ubhj  h]�h;j.  h<h�public�����}�(hKhh)��}�(hhhMS7hM�hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�IsSingleFrameRendering�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj  h]�h;jA  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�
GetRealFps�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj  h]�h;jN  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFps�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj  h]�h;j[  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Float�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFrameFrom�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj  h]�h;jh  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �BaseTime�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�
GetFrameTo�����}�(hKhh)��}�(hhhM8hM�hKubh�ubhj  h]�h;ju  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �BaseTime�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetWidth�����}�(hKhh)��}�(hhhM08hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhMN8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFrameRange�����}�(hKhh)��}�(hhhMm8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetNameFormat�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFrameStep�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�UseFrameNumberAsSuffix�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�ShowHud�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM 9hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �BaseContainer&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetData�����}�(hKhh)��}�(hhhMA9hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const BaseContainer&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetRealImageBitDepth�����}�(hKhh)��}�(hhhM_9hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetRealMultipassBitDepth�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj  h]�h;j  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�	SaveImage�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj  h]�h;j  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetImageFormat�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj  h]�h;j  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetImageFilename�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj  h]�h;j+  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetImageAbsResultFolder�����}�(hKhh)��}�(hhhM":hM�hKubh�ubhj  h]�h;j8  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetImageFormatIsMovie�����}�(hKhh)��}�(hhhMN:hM�hKubh�ubhj  h]�h;jE  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SaveMultipass�����}�(hKhh)��}�(hhhMy:hM�hKubh�ubhj  h]�h;jR  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMultipassImageFormat�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj  h]�h;j_  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMultipassFilename�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj  h]�h;jl  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMultipassAbsResultFolder�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj  h]�h;jy  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMultipassFormatIsMovie�����}�(hKhh)��}�(hhhM%;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMultipassSaveMultilayer�����}�(hKhh)��}�(hhhMS;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�ShowTextureError�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �NETRENDERFLAGS�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetB3dTempFolder�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetOriginDocumentDirectoryPath�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj  h]�h;j�  h<j5  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�Machine�����}�(hKhh)��}�(hhhM&<hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMD<hM�hKubh�ububjZ
  )��}�(hj]
  hj�  h]�h;j]
  h<h�private�����}�(hKhh)��}�(hhhM[<hM�hKubh�ubh>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM}<hM�hKubh�ububjZ
  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Machine*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Machine*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhM =hM�hKubh�ubhj�  h]�h;j!  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetUuid�����}�(hKhh)��}�(hhhM7=hM�hKubh�ubhj�  h]�h;j.  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhMN=hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM]=hM�hK	ubh�ubhj�  h]�h;jD  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Vector�je
  �hq]�jp
  )��}�(h�const Vector*�hh�bgColor�����}�(hKhh)��}�(hhhMt=hM�hK ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetColor�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;j[  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetGlobalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;jq  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetGlobalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;j~  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�Bool�hh�globalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�FoundViaZeroConf�����}�(hKhh)��}�(hhhM
>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�Bool�hh�foundViaZeroConf�����}�(hKhh)��}�(hhhM >hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�FoundViaZeroConf�����}�(hKhh)��}�(hhhM9>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFullyQualifiedDomainName�����}�(hKhh)��}�(hhhM\>hM�hK	ubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jp
  )��}�(h�Bool*�hh�	isPrivate�����}�(hKhh)��}�(hhhM~>hM�hK+ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetOperatingSystem�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �OPERATINGSYSTEM�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetOperatingSystem�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�OPERATINGSYSTEM�hh�operatingSystem�����}�(hKhh)��}�(hhhM�>hM�hK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetMachineFeatures�����}�(hKhh)��}�(hhhM
?hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const BaseContainer&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetMachineFeatures�����}�(hKhh)��}�(hhhM,?hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const BaseContainer&�hh�t_bc�����}�(hKhh)��}�(hhhMT?hM�hK/ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetCurrentJobCommand�����}�(hKhh)��}�(hhhMh?hM�hKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �
JOBCOMMAND�je
  �hq]�jp
  )��}�(h�C4DUuid*�hh�
rendersFor�����}�(hKhh)��}�(hhhM�?hM�hK+ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetMacAddress�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�h;j*  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM�?hM�hK4ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetMacAddress�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�h;j@  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM@hM�hK.ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�ClearVerificationBit�����}�(hKhh)��}�(hhhM+@hM�hKubh�ubhj�  h]�h;jV  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhMP@hM�hK,ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetVerificationBit�����}�(hKhh)��}�(hhhM^@hM�hKubh�ubhj�  h]�h;jl  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jp
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�@hM�hK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetVerificationBit�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�@hM�hK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�
GetEdition�����}�(hKhh)��}�(hhhM�@hM�hK
ubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �EDITION�je
  �hq]�jg
  Njh
  Nubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM0<hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�	RenderJob�����}�(hKhh)��}�(hhhMAhM�hK"ubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM#AhM hKubh�ububjZ
  )��}�(hj]
  hj�  h]�h;j]
  h<h�private�����}�(hKhh)��}�(hhhM:AhMhKubh�ubh>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM`AhMhKubh�ububjZ
  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhMhAhMhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �JOBSTATE�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetRenderResult�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �RENDERRESULT�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetState�����}�(hKhh)��}�(hhhM�AhM	hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�JOBSTATE�hh�state�����}�(hKhh)��}�(hhhM�AhM	hK!ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�
sendSignal�����}�(hKhh)��}�(hhhM�AhM	hK-ubh�ubjz
  �TRUE�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMBhM
hKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetCreatorUuid�����}�(hKhh)��}�(hhhM4BhMhKubh�ubhj�  h]�h;j'  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetCreatorUuid�����}�(hKhh)��}�(hhhMZBhMhKubh�ubhj�  h]�h;j4  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�creatorUuid�����}�(hKhh)��}�(hhhMxBhMhK-ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetServerUuid�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;jJ  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�SetServerUuid�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;jW  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�
serverUuid�����}�(hKhh)��}�(hhhM�BhMhK,ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�UpdateProgress�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;jm  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�Float�hh�progress�����}�(hKhh)��}�(hhhMChMhK$ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�	completed�����}�(hKhh)��}�(hhhMChMhK3ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetRenderData�����}�(hKhh)��}�(hhhM=ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const NetRenderData*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetNetRenderService�����}�(hKhh)��}�(hhhMjChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �NetRenderService*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetProjectFolder�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �RelativeFilename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFirstAsset�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Asset*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetProgressHook�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �ProgressHook*�je
  �hq]�jp
  )��}�(h�void*&�hh�context�����}�(hKhh)��}�(hhhMDhMhK+ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetWriteProgressHook�����}�(hKhh)��}�(hhhM%DhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �WriteProgressHook*�je
  �hq]�jp
  )��}�(h�void*&�hh�context�����}�(hKhh)��}�(hhhMADhMhK2ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetDefaultScenePath�����}�(hKhh)��}�(hhhMZDhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const Filename&�hh�defaultSceneName�����}�(hKhh)��}�(hhhM~DhMhK3ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetDefaultScenePath�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  Nubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMAhM�hK.ubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
NetService�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhhh]�h;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�Asset�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubhhh]�(h)��}�(hNhj(  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�DhM$hKubh�ububjZ
  )��}�(hj]
  hj(  h]�h;j]
  h<h�private�����}�(hKhh)��}�(hhhMEhM%hKubh�ubh>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubh)��}�(hNhj(  h]�h h�#endif�����}�(hK
hh)��}�(hhhM0EhM(hKubh�ububjZ
  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhMHEhM+hK	ubh�ubhj(  h]�h;jS  h<h�public�����}�(hKhh)��}�(hhhM8EhM*hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Asset*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�EhM,hK	ubh�ubhj(  h]�h;jf  h<jZ  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Asset*�je
  �hq]�jg
  Njh
  Nubeh;j,  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
Repository�����}�(hKhh)��}�(hhhM�EhM/hKubh�ubhhh]�(jZ
  )��}�(hh�GetRepositoryPath�����}�(hKhh)��}�(hhhM�EhM2hKubh�ubhj}  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM�EhM1hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetJobsPath�����}�(hKhh)��}�(hhhM
FhM3hKubh�ubhj}  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�jp
  )��}�(h�Bool�hh�server�����}�(hKhh)��}�(hhhMFhM3hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetRepositoryPath�����}�(hKhh)��}�(hhhM0FhM4hKubh�ubhj}  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�const Filename&�hh�repositoryPath�����}�(hKhh)��}�(hhhMRFhM4hK)ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�ConvertRelative2Absolute�����}�(hKhh)��}�(hhhMmFhM5hKubh�ubhj}  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Filename�je
  �hq]�(jp
  )��}�(h�
RenderJob*�hh�job�����}�(hKhh)��}�(hhhM�FhM5hK/ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Asset*�hh�asset�����}�(hKhh)��}�(hhhM�FhM5hK;ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ConvertAbsolute2RelativePath�����}�(hKhh)��}�(hhhM�FhM6hKubh�ubhj}  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const Filename&�hh�absolutePath�����}�(hKhh)��}�(hhhM�FhM6hK4ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�RelativeFilename&�hh�relativePath�����}�(hKhh)��}�(hhhMGhM6hKTubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�server�����}�(hKhh)��}�(hhhMGhM6hKgubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  Nubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�UserPool�����}�(hKhh)��}�(hhhM4GhM9hKubh�ubhhh]�(jZ
  )��}�(hh�AddUser�����}�(hKhh)��}�(hhhMMGhM<hKubh�ubhj  h]�h;j   h<h�public�����}�(hKhh)��}�(hhhM?GhM;hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMcGhM<hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM{GhM<hK5ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�description�����}�(hKhh)��}�(hhhM�GhM<hKMubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�isAdmin�����}�(hKhh)��}�(hhhM�GhM<hK_ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�
DeleteUser�����}�(hKhh)��}�(hhhM�GhM=hKubh�ubhj  h]�h;jW  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�GhM=hK!ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�ChangePassword�����}�(hKhh)��}�(hhhM�GhM>hKubh�ubhj  h]�h;jm  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�GhM>hK%ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�oldPassword�����}�(hKhh)��}�(hhhMHhM>hK=ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�newPassword�����}�(hKhh)��}�(hhhM1HhM>hKXubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ChangeDefaultLanguage�����}�(hKhh)��}�(hhhMEHhM?hKubh�ubhj  h]�h;j�  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMjHhM?hK,ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�defaultLanguage�����}�(hKhh)��}�(hhhM�HhM?hKDubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ChangeUserAccountType�����}�(hKhh)��}�(hhhM�HhM@hKubh�ubhj  h]�h;j�  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�HhM@hK,ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�
const Bool�hh�isAdmin�����}�(hKhh)��}�(hhhM�HhM@hKAubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ChangeUserInfo�����}�(hKhh)��}�(hhhM�HhMAhKubh�ubhj  h]�h;j�  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMIhMAhK%ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�description�����}�(hKhh)��}�(hhhMIhMAhK=ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ChangeUserPassword�����}�(hKhh)��}�(hhhM.IhMBhKubh�ubhj  h]�h;j�  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMPIhMBhK)ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhMhIhMBhKAubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�CheckUserCredentials�����}�(hKhh)��}�(hhhMyIhMChKubh�ubhj  h]�h;j  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhM�IhMChK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�IhMChKBubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetUsers�����}�(hKhh)��}�(hhhM�IhMDhKubh�ubhj  h]�h;j0  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�maxon::BaseArray<User*>&�hh�users�����}�(hKhh)��}�(hhhM�IhMDhK)ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetUser�����}�(hKhh)��}�(hhhMJhMEhKubh�ubhj  h]�h;jF  h<j'  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �User*�je
  �hq]�jp
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMJhMEhKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�User�����}�(hKhh)��}�(hhhM-JhMHhKubh�ubhhh]�(jZ
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMEJhMKhK
ubh�ubhj^  h]�h;jk  h<h�public�����}�(hKhh)��}�(hhhM4JhMJhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetUsername�����}�(hKhh)��}�(hhhM^JhMLhK	ubh�ubhj^  h]�h;j~  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetDescription�����}�(hKhh���      )��}�(hhhM{JhMMhK	ubh�ubhj^  h]�h;j�  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�IsAdmin�����}�(hKhh)��}�(hhhM�JhMNhKubh�ubhj^  h]�h;j�  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetDefaultLanguage�����}�(hKhh)��}�(hhhM�JhMOhK	ubh�ubhj^  h]�h;j�  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�JhMQhKubh�ubhj^  h]�h;j�  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �User*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�JhMRhKubh�ubhj^  h]�h;j�  h<jr  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�User*&�hh�p�����}�(hKhh)��}�(hhhM�JhMRhKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  Nubeh;jb  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderService�����}�(hKhh)��}�(hhhMKhMUhKubh�ubhhh]�(jZ
  )��}�(hh�GetMachineHead�����}�(hKhh)��}�(hhhMKKhMXhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM4KhMWhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �MachineGroup*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetFirstMachine�����}�(hKhh)��}�(hhhMmKhMYhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Machine*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�FindMachine�����}�(hKhh)��}�(hhhM�KhMZhKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Machine*�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM�KhMZhK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�MACHINELIST�hh�list�����}�(hKhh)��}�(hhhM�KhMZhK7ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�VERIFICATIONBIT�hh�bits�����}�(hKhh)��}�(hhhM�KhMZhKMubh�ubjz
  �VERIFICATIONBIT::NONE�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetMachineLock�����}�(hKhh)��}�(hhhMLhM[hKubh�ubhj�  h]�h;j-  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::RWSpinlock&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetAllMachineUuids�����}�(hKhh)��}�(hhhM#LhM\hKubh�ubhj�  h]�h;j:  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machineUuids�����}�(hKhh)��}�(hhhMQLhM\hK5ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�MACHINELIST�hh�list�����}�(hKhh)��}�(hhhMkLhM\hKOubh�ubjz
  �MACHINELIST::ALL�j{
  �j|
  �j}
  �ubjp
  )��}�(h�VERIFICATIONBIT�hh�bits�����}�(hKhh)��}�(hhhM�LhM\hKxubh�ubjz
  �VERIFICATIONBIT::NONE�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�includeLocalMachine�����}�(hKhh)��}�(hhhM�LhM\hK�ubh�ubjz
  �true�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�includeZeroConfMachines�����}�(hKhh)��}�(hhhM�LhM\hK�ubh�ubjz
  �true�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�FindRenderJob�����}�(hKhh)��}�(hhhMMhM]hKubh�ubhj�  h]�h;jx  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �
RenderJob*�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM"MhM]hK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�lookInServerList�����}�(hKhh)��}�(hhhM0MhM]hK8ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMXMhM^hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �const C4DUuid�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMacAddress�����}�(hKhh)��}�(hhhMoMhM_hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM�MhM_hK.ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�CopyClientTasksFrom�����}�(hKhh)��}�(hhhM�MhM`hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�jobUuids�����}�(hKhh)��}�(hhhM�MhM`hK6ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�maxon::BaseArray<Task>&�hh�tasks�����}�(hKhh)��}�(hhhM NhM`hKXubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetRepository�����}�(hKhh)��}�(hhhMNhMahKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Repository&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetUserPool�����}�(hKhh)��}�(hhhM1NhMbhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �	UserPool&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetClientRenderJobLock�����}�(hKhh)��}�(hhhMTNhMchKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::RWSpinlock&�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMvNhMdhK	ubh�ubhj�  h]�h;j   h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�NhMehKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetCpuCount�����}�(hKhh)��}�(hhhM�NhMfhKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Int32�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�NetConsoleOutput�����}�(hKhh)��}�(hhhM�NhMghKubh�ubhj�  h]�h;j'  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�maxon::OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM�NhMghK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const maxon::String&�hh�value�����}�(hKhh)��}�(hhhM�NhMghKBubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�maxon::OUTPUTLOCATION�hh�output�����}�(hKhh)��}�(hhhMOhMghK_ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const maxon::SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhM?OhMghK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�AddLogToJob�����}�(hKhh)��}�(hhhMKOhMhhKubh�ubhj�  h]�h;jX  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMfOhMhhK"ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�log�����}�(hKhh)��}�(hhhM}OhMhhK9ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhM�OhMhhKCubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhM�OhMhhKPubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�AddLogToMachine�����}�(hKhh)��}�(hhhM�OhMihKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�machineUuid�����}�(hKhh)��}�(hhhM�OhMihK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�log�����}�(hKhh)��}�(hhhM�OhMihKAubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhM�OhMihKKubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�
AddMachine�����}�(hKhh)��}�(hhhM�OhMjhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const String&�hh�address�����}�(hKhh)��}�(hhhMPhMjhK ubh�ubjz
  �String()�j{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�securityToken�����}�(hKhh)��}�(hhhM1PhMjhKBubh�ubjz
  �String()�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�allowGui�����}�(hKhh)��}�(hhhMPPhMjhKaubh�ubjz
  �true�j{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid*�hh�uuidOfMachineToOverwrite�����}�(hKhh)��}�(hhhMpPhMjhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetCurrentJobCommandAsString�����}�(hKhh)��}�(hhhM�PhMmhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�	GetActive�����}�(hKhh)��}�(hhhM�PhMnhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �
RenderJob*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�CreateRenderJob�����}�(hKhh)��}�(hhhMQhMqhKubh�ubhj�  h]�h;j   h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �CREATEJOBRESULT�je
  �hq]�(jp
  )��}�(h�const String&�hh�docName�����}�(hKhh)��}�(hhhM-QhMqhK0ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM?QhMqhKBubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�RENDERJOBCREATOR�hh�creator�����}�(hKhh)��}�(hhhMYQhMqhK\ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMpQhMqhKsubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�QhMqhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�const Filename*�hh�watchFolderName�����}�(hKhh)��}�(hhhM�QhMqhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�InitRendering�����}�(hKhh)��}�(hhhM�QhMrhKubh�ubhj�  h]�h;jE  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �RENDERRESULT�je
  �hq]�(jp
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�QhMrhK+ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const BaseContainer&�hh�rdata�����}�(hKhh)��}�(hhhMRhMrhKEubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMRhMrhK[ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�NETRENDERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM2RhMrhKsubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�PictureViewer*�hh�pv�����}�(hKhh)��}�(hhhMHRhMrhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const BaseContainer&�hh�machines�����}�(hKhh)��}�(hhhMaRhMrhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�MultipassBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM|RhMrhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�ProgressHook*�hh�prog�����}�(hKhh)��}�(hhhM�RhMrhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�WriteProgressHook*�hh�wprog�����}�(hKhh)��}�(hhhM�RhMrhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�void*�hh�context�����}�(hKhh)��}�(hhhM�RhMrhMubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool*�hh�useFrameNumberAsSuffix�����}�(hKhh)��}�(hhhM�RhMrhM-ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�	Filename*�hh�dispname�����}�(hKhh)��}�(hhhMShMrhMYubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�const maxon::BaseArray<Bool>*�hh�renderTasks�����}�(hKhh)��}�(hhhMJShMrhM�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�StartRendering�����}�(hKhh)��}�(hhhMpShMshKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �RENDERRESULT�je
  �hq]�(jp
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhM�ShMshK)ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�ShMshK=ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�ShMshKQubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�ShMshKfubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�VerifyServerOnClient�����}�(hKhh)��}�(hhhM�ShMthKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhM�ShMthK'ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�machineUuid�����}�(hKhh)��}�(hhhMThMthK<ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�securityToken�����}�(hKhh)��}�(hhhM"ThMthKWubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�setClientAsGlobalSelected�����}�(hKhh)��}�(hhhM6ThMthKkubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhMVThMthK�ubh�ubjz
  �true�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�waitUntilExecutionInMs�����}�(hKhh)��}�(hhhMkThMthK�ubh�ubjz
  �0�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�DeleteRenderJob�����}�(hKhh)��}�(hhhM�ThMuhKubh�ubhj�  h]�h;jD  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�ThMuhK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�informClients�����}�(hKhh)��}�(hhhM�ThMuhK4ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetGlobalSelected�����}�(hKhh)��}�(hhhM�ThMvhKubh�ubhj�  h]�h;jc  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jp
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machines�����}�(hKhh)��}�(hhhM�ThMvhK4ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetJobsList�����}�(hKhh)��}�(hhhMUhMwhKubh�ubhj�  h]�h;jy  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM0UhMwhK(ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h� maxon::BaseArray<BaseContainer>&�hh�jobs�����}�(hKhh)��}�(hhhM[UhMwhKSubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�triggerWatchDog�����}�(hKhh)��}�(hhhMfUhMwhK^ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�DETAILSELECTOR�hh�rdata�����}�(hKhh)��}�(hhhM�UhMwhK~ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�DETAILSELECTOR�hh�assets�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�DETAILSELECTOR�hh�results�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�DETAILSELECTOR�hh�log�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid*�hh�getOnlyThisJob�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�selectedJobOnly�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubjz
  �false�j{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid*�hh�user�����}�(hKhh)��}�(hhhM&VhMwhMubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetMachinesList�����}�(hKhh)��}�(hhhM=VhMxhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h� maxon::BaseArray<BaseContainer>&�hh�machines�����}�(hKhh)��}�(hhhMnVhMxhK8ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�logCount�����}�(hKhh)��}�(hhhM~VhMxhKHubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid*�hh�getOnlyThisMachine�����}�(hKhh)��}�(hhhM�VhMxhKaubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�GetGlobalSelectedMachines�����}�(hKhh)��}�(hhhM�VhMyhKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machines�����}�(hKhh)��}�(hhhM�VhMyhK<ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool&�hh�atLeastOneMachineOnline�����}�(hKhh)��}�(hhhM�VhMyhKLubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�InitAndStartRenderingFullAsync�����}�(hKhh)��}�(hhhMWhMzhKubh�ubhj�  h]�h;j*  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMKWhMzhK5ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�StopRendering�����}�(hKhh)��}�(hhhM[WhM{hKubh�ubhj�  h]�h;j@  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhMtWhM{hK ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�WhM{hK5ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�RENDERRESULT�hh�result�����}�(hKhh)��}�(hhhM�WhM{hKKubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�InsertJobBefore�����}�(hKhh)��}�(hhhM�WhM|hKubh�ubhj�  h]�h;jh  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid1�����}�(hKhh)��}�(hhhM�WhM|hK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid2�����}�(hKhh)��}�(hhhM�WhM|hK?ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�InsertJobAfter�����}�(hKhh)��}�(hhhM�WhM}hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid1�����}�(hKhh)��}�(hhhMXhM}hK%ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid2�����}�(hKhh)��}�(hhhM.XhM}hK>ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�SetDefaultSceneName�����}�(hKhh)��}�(hhhM?XhM~hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMbXhM~hK*ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const Filename&�hh�defaultSceneName�����}�(hKhh)��}�(hhhM{XhM~hKCubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�XhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�XhMhKubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const NetworkIpAddrPort*�hh�
remoteAddr�����}�(hKhh)��}�(hhhM�XhMhKCubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�	isPrivate�����}�(hKhh)��}�(hhhM�XhMhKTubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhMYhMhKtubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhMYhMhK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�ClearResults�����}�(hKhh)��}�(hhhM$YhM�hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM@YhM�hK#ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�RemoveResult�����}�(hKhh)��}�(hhhMPYhM�hKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMlYhM�hK#ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const Filename&�hh�resResultPath�����}�(hKhh)��}�(hhhM�YhM�hK<ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�
GetEdition�����}�(hKhh)��}�(hhhM�YhM�hK
ubh�ubhj�  h]�h;j4  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �EDITION�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetNetPreferences�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h;jA  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �BaseContainer*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�CopyRenderTaskFrom�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h;jN  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::Result<void>�je
  �hq]�(jp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMZhM�hK8ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�maxon::BaseArray<RenderTask>&�hh�todo�����}�(hKhh)��}�(hhhM;ZhM�hK_ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  �void�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
NetService�h�public�����}�(hKhh)��}�(hhhM KhMUhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubjZ
  )��}�(hh�GetGlobalNetRenderService�����}�(hKhh)��}�(hhhMXZhM�hKubh�ubhhh]�h;j|  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �NetRenderService*�je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�GetMachineDescription�����}�(hKhh)��}�(hhhM}ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�(jp
  )��}�(h�const NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�ZhM�hK6ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Machine*�hh�m�����}�(hKhh)��}�(hhhM�ZhM�hKHubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�VerificationBitToString�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jp
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�ZhM�hK0ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�JobCommandToString�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jp
  )��}�(h�
JOBCOMMAND�hh�command�����}�(hKhh)��}�(hhhM[hM�hK&ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�JobStateToString�����}�(hKhh)��}�(hhhM.[hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jp
  )��}�(h�JOBSTATE�hh�state�����}�(hKhh)��}�(hhhMH[hM�hK"ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�GetDebugStringOfMachine�����}�(hKhh)��}�(hhhMW[hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �String�je
  �hq]�jp
  )��}�(h�const Machine*�hh�m�����}�(hKhh)��}�(hhhM~[hM�hK/ubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  NubjZ
  )��}�(hh�SetErrorLevel�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhhh]�h;j   h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�(jp
  )��}�(h�Bool�hh�printDebugErrors�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�stackInErrors�����}�(hKhh)��}�(hhhM�[hM�hK0ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�locationInErrors�����}�(hKhh)��}�(hhhM�[hM�hKDubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetSpecialEventAdd�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhhh]�h;j(  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �MESSAGERESULT�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM\hM�hK4ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM%\hM�hKLubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhMF\hM�hKmubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�forceConnect�����}�(hKhh)��}�(hhhMP\hM�hKwubh�ubjz
  �false�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetGeSyncMessage�����}�(hKhh)��}�(hhhMu\hM�hKubh�ubhhh]�h;jZ  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �MESSAGERESULT�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�\hM�hK2ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�\hM�hKJubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM�\hM�hKkubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�\hM�hK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�forceConnect�����}�(hKhh)��}�(hhhM]hM�hK�ubh�ubjz
  �false�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetSendData�����}�(hKhh)��}�(hhhM1]hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �MESSAGERESULT�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhMO]hM�hK-ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhMg]hM�hKEubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�NetRenderBuffer*�hh�data�����}�(hKhh)��}�(hhhM�]hM�hKbubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�NetRenderBuffer*�hh�result�����}�(hKhh)��}�(hhhM�]hM�hKyubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�]hM�hK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetSendMessageToServer�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�]hM�hK/ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM^hM�hKGubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM ^hM�hKbubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�SERVERMESSAGE�hh�type�����}�(hKhh)��}�(hhhM7^hM�hKyubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�messageString�����}�(hKhh)��}�(hhhMK^hM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�doConsoleOutput�����}�(hKhh)��}�(hhhM_^hM�hK�ubh�ubjz
  �false�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�frameNumber�����}�(hKhh)��}�(hhhM~^hM�hK�ubh�ubjz
  �NOTOK�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetSendMessageToServer�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhhh]�h;j(  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�^hM�hK/ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�^hM�hKGubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�^hM�hKbubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�SERVERMESSAGE�hh�type�����}�(hKhh)��}�(hhhM_hM�hKyubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�RENDERRESULT�hh�res�����}�(hKhh)��}�(hhhM_hM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const String&�hh�messageString�����}�(hKhh)��}�(hhhM2_hM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�doConsoleOutput�����}�(hKhh)��}�(hhhMF_hM�hK�ubh�ubjz
  �false�j{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�frameNumber�����}�(hKhh)��}�(hhhMe_hM�hK�ubh�ubjz
  �NOTOK�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderCacheGet�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhhh]�h;j  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�_hM�hK2ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM�_hM�hK@ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�_hM�hKPubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhM�_hM�hK`ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32&�hh�size�����}�(hKhh)��}�(hhhM�_hM�hKmubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderCacheGetTask�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM$`hM�hK6ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM2`hM�hKDubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhMB`hM�hKTubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32&�hh�taskID�����}�(hKhh)��}�(hhhMR`hM�hKdubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32&�hh�taskSubdivisions�����}�(hKhh)��}�(hhhMa`hM�hKsubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderCacheSendTask�����}�(hKhh)��}�(hhhMy`hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�`hM�hK7ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM�`hM�hKEubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�`hM�hKUubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�taskID�����}�(hKhh)��}�(hhhM�`hM�hKdubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�`hM�hKrubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�`hM�hK~ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool�hh�progress�����}�(hKhh)��}�(hhhM�`hM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderCacheProgress�����}�(hKhh)��}�(hhhMahM�hKubh�ubhhh]�h;j?  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM=ahM�hK7ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhMLahM�hKFubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�	lastIndex�����}�(hKhh)��}�(hhhM[ahM�hKUubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhMmahM�hKgubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32&�hh�size�����}�(hKhh)��}�(hhhMzahM�hKtubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�ahM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderCachePrepass�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�ahM�hK6ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�ahM�hKEubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�Bool&�hh�	completed�����}�(hKhh)��}�(hhhM�ahM�hKTubh�ubjz
  Nj{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderGetFileFromServer�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �Bool�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�context�����}�(hKhh)��}�(hhhM&bhM�hK3ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const Filename&�hh�sourcePathOrName�����}�(hKhh)��}�(hhhM?bhM�hKLubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�	Filename&�hh�result�����}�(hKhh)��}�(hhhM[bhM�hKhubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhMobhM�hK|ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  NubjZ
  )��}�(hh�NetRenderGetAssetFromServer�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �maxon::Result<void>�je
  �hq]�(jp
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�bhM�hKCubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�const Filename&�hh�sourcePathOrName�����}�(hKhh)��}�(hhhM�bhM�hK\ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�	Filename&�hh�result�����}�(hKhh)��}�(hhhM�bhM�hKxubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�SERVERMESSAGE�hh�raiseServerMessageIfNotFound�����}�(hKhh)��}�(hhhMchM�hK�ubh�ubjz
  Nj{
  �j|
  �j}
  �ubjp
  )��}�(h�maxon::ThreadInterface*�hh�bt�����}�(hKhh)��}�(hhhMBchM�hK�ubh�ubjz
  �nullptr�j{
  �j|
  �j}
  �ubejg
  Njh
  �void�ubhd)��}�(hh�NET_BUCKET_BORDER�����}�(hKhh)��}�(hhhM�chM�hK	ubh�ubhhh]�h;j  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_BUCKET_BORDER_2�����}�(hKhh)��}�(hhhM�chM�hK	ubh�ubhhh]�h;j$  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_SSS_POINTS�����}�(hKhh)��}�(hhhM\dhM�hK	ubh�ubhhh]�h;j0  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_SSS_IRRADIANCE�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;j<  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_GI_COMPLETE�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;jH  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_GI_PREPASS�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;jT  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_GI_PASSES�����}�(hKhh)��}�(hhhMehM�hK	ubh�ubhhh]�h;j`  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_GI_PROGRESS�����}�(hKhh)��}�(hhhMDehM�hK	ubh�ubhhh]�h;jl  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_AO_COMPLETE�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;jx  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_AO_PREPASS�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_AO_PASSES�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_AO_PROGRESS�����}�(hKhh)��}�(hhhMfhM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_LM_COMPLETE�����}�(hKhh)��}�(hhhM[fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_LM_PREPASS�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_LM_PASSES�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_LM_PROGRESS�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_RM_COMPLETE�����}�(hKhh)��}�(hhhMghM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_RM_PREPASS�����}�(hKhh)��}�(hhhM*ghM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_RM_PASSES�����}�(hKhh)��}�(hhhMSghM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubhd)��}�(hh�NET_CACHE_ID_RM_PROGRESS�����}�(hKhh)��}�(hhhM{ghM�hK	ubh�ubhhh]�h;j�  h<h=h>hnh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hq]�ubh1)��}�(hh�NetRenderBuffer�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhhh]�(j�	  )��}�(hh�id�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj  h]�h;j  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�job�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj  h]�h;j  h<h=h>j
  h@NhANh�C4DUuid�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�size�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj  h]�h;j)  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�data�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj  h]�h;j5  h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubjZ
  )��}�(hj]
  hj  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  NubjZ
  )��}�(hh�MoveTo�����}�(hKhh)��}�(hhhMShhM�hKubh�ubhj  h]�h;jG  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  �void�je
  �hq]�jp
  )��}�(h�NetRenderBuffer&�hh�dst�����}�(hKhh)��}�(hhhMkhhM�hKubh�ubjz
  Nj{
  �j|
  �j}
  �ubajg
  Njh
  Nubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgBucketInfo�����}�(hKhh)��}�(hhhMihM�hKubh�ubhhh]�(jZ
  )��}�(hj]
  hj_  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubj�	  )��}�(hh�
weightData�����}�(hKhh)��}�(hhhM}ihM�hKubh�ubhj_  h]�h;jr  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
bucketSize�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj_  h]�h;j~  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;jc  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgBucketIndex�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubah;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgBucketStarted�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�(j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhMjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionX1�����}�(hKhh)��}�(hhhM2jhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionX2�����}�(hKhh)��}�(hhhMKjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionY1�����}�(hKhh)��}�(hhhMdjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionY2�����}�(hKhh)��}�(hhhM}jhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgBucketFinished�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhhh]�(j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�offsetX�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj�  h]�h;j  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�offsetY�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj�  h]�h;j  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�sizeX�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhj�  h]�h;j#  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�sizeY�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhj�  h]�h;j/  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�borderX�����}�(hKhh)��}�(hhhM4khM�hKubh�ubhj�  h]�h;j;  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�borderY�����}�(hKhh)��}�(hhhMLkhM�hKubh�ubhj�  h]�h;jG  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�tilex�����}�(hKhh)��}�(hhhMekhM�hKubh�ubhj�  h]�h;jS  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�tiley�����}�(hKhh)��}�(hhhM{khM hKubh�ubhj�  h]�h;j_  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	passCount�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj�  h]�h;jk  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
bufferSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj�  h]�h;jw  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�fragmentsSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�weightMapSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�glowSize�����}�(hKhh)��}�(hhhMlhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�lensDataSize�����}�(hKhh)��}�(hhhMlhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�buffer�����}�(hKhh)��}�(hhhM;lhM	hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Float32*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	fragments�����}�(hKhh)��}�(hhhMRlhM
hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�UChar*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	weightMap�����}�(hKhh)��}�(hhhMllhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Bool*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�glow�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�UChar*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�lensData�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Float32*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgCacheGetCache�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
cacheValid�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj�  h]�h;j
   h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	cacheSize�����}�(hKhh)��}�(hhhMmhMhKubh�ubhj�  h]�h;j   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	cacheData�����}�(hKhh)��}�(hhhM)mhMhKubh�ubhj�  h]�h;j"   h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgCacheGetTask�����}�(hKhh)��}�(hhhM?mhMhKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhMimhMhKubh�ubhj0   h]�h;j=   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskID�����}�(hKhh)��}�(hhhM�mhMhKubh�ubhj0   h]�h;jI   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskSubdivisions�����}�(hKhh)��}�(hhhM�mhMhKubh�ubhj0   h]�h;jU   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j4   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgCacheSendTask�����}�(hKhh)��}�(hhhM�mhM!hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�mhM#hKubh�ubhjc   h]�h;jp   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskID�����}�(hKhh)��}�(hhhM�mhM%hKubh�ubhjc   h]�h;j|   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskSize�����}�(hKhh)��}�(hhhMnhM&hKubh�ubhjc   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskData�����}�(hKhh)��}�(hhhM*nhM'hKubh�ubhjc   h]�h;j�   h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskProgress�����}�(hKhh)��}�(hhhMBnhM(hKubh�ubhjc   h]�h;j�   h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;jg   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgCacheProgress�����}�(hKhh)��}�(hhhM[nhM+hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�nhM-hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	lastIndex�����}�(hKhh)��}�(hhhM�nhM.hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	threadPtr�����}�(hKhh)��}�(hhhM�nhM/hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�BaseThread*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�progressSize�����}�(hKhh)��}�(hhhM�nhM1hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�progressData�����}�(hKhh)��}�(hhhM�nhM2hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderMsgCachePrepass�����}�(hKhh)��}�(hhhMohM5hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM6ohM7hKubh�ubhj�   h]�h;j!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	completed�����}�(hKhh)��}�(hhhMNohM9hKubh�ubhj�   h]�h;j!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderDocumentContext�����}�(hKhh)��}�(hhhMdohM<hKubh�ubhhh]�(j�	  )��}�(hh�
_renderJob�����}�(hKhh)��}�(hhhM�ohM@hKubh�ubhj !  h]�h;j-!  h<h=h>j
  h@NhANh�
RenderJob*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_service�����}�(hKhh)��}�(hhhM�ohMAhKubh�ubhj !  h]�h;j9!  h<h=h>j
  h@NhANh�NetRenderService*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_singleImageDistribution�����}�(hKhh)��}�(hhhMphMBhKubh�ubhj !  h]�h;jE!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_cpuCount�����}�(hKhh)��}�(hhhMvphMChKubh�ubhj !  h]�h;jQ!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_redistributed�����}�(hKhh)��}�(hhhM�phMDhKubh�ubhj !  h]�h;j]!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM�phMEhKubh�ubhj !  h]�h;ji!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_currentFrame�����}�(hKhh)��}�(hhhM�phMFhKubh�ubhj !  h]�h;ju!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_bt�����}�(hKhh)��}�(hhhM�phMGhKubh�ubhj !  h]�h;j�!  h<h=h>j
  h@NhANh�BaseThread*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubjZ
  )��}�(hj]
  hj !  h]�h;j]
  h<h=h>j]
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�ja
  �jb
  �jc
  jd
  je
  �hq]�jg
  Njh
  Nubj�	  )��}�(hh�_missingFiles�����}�(hKhh)��}�(hhhMrhMJhKubh�ubhj !  h]�h;j�!  h<h=h>j
  h@NhANh�maxon::BaseArray<String>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_missingFilesLock�����}�(hKhh)��}�(hhhM3rhMKhKubh�ubhj !  h]�h;j�!  h<h=h>j
  h@NhANh�maxon::Spinlock�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j$!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�iUser�����}�(hKhh)��}�(hhhMkrhMNhK"ubh�ubhhh]�h;j�!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
NetLibrary�����}�(hKhh)��}�(hhhMzrhMPhKubh�ubhhh]�h;j�!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�rhMPhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMɯhMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hMhKubh�ububeh;hh<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�h�hh ]�(hh'h2h�h�h�j  j  j  j(  j4  j@  jL  jX  jd  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j  j$  j0  j<  jH  jT  j`  jl  jx  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j   j,  j8  jD  jP  j\  jh  jt  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j(  j4  j@  jL  jX  jd  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j  j$  j0  j<  jH  jT  j`  jl  jx  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j   j,  j8  jD  jP  j\  jh  jt  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j(  j4  j@  jL  jX  jd  jp  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j  j$  j0  j<  jH  jT  j`  jl  jx  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j	  j 	  j+	  j1	  j5	  j9	  j=	  jA	  jE	  jI	  jM	  jQ	  jU	  j^	  jb	  jf	  jj	  jn	  jw	  j�	  j�	  heh�j�	  j�	  j�	  j�	  j�	  j�
  j  j�  j�  j�  h1)��}�(hh�NetRenderService�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;j�!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�
Repository�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;j"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�Asset�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhh]�h;j"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�UserPool�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;j,"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�User�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhh]�h;j;"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�MachineGroup�����}�(hKhh)��}�(hhhM	6hM�hKubh�ubhhh]�h;jJ"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�Machine�����}�(hKhh)��}�(hhhM86hM�hK"ubh�ubhhh]�h;jY"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderBuffer�����}�(hKhh)��}�(hhhMI6hM�hKubh�ubhhh]�h;jh"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubh1)��}�(hh�NetRenderDocumentContext�����}�(hKhh)��}�(hhhMa6hM�hKubh�ubhhh]�h;jw"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha}�ubj�  j  j�  j�  j  j(  j}  j  j^  j�  jx  j�  j�  j�  j�  j�  j�  j$  jV  j�  j�  j$  j{  j�  j�  j;  j~  j�  j�  j  j   j,  j8  jD  jP  j\  jh  jt  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j_  j�  j�  j�  j�  j0   jc   j�   j�   j !  j�!  j�!  j�!  j�!  j�!  j�!  ehىhډhۏ��hxx1�N�hxx2�N�snippets�}�h�K h�K h߉ub.