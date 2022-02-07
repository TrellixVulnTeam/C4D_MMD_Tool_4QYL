��jX      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\configuration.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�CONFIGURATION_CATEGORY�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�REGULAR�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhqh]�hHh�hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
�hT}�hV��value��0�ubh{)��}�(hh�DEVELOPMENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhqh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
�hT}�hV�h��1�ubh{)��}�(hh�MODULE�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhqh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhMihKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
�hT}�hV�h��2�ubh{)��}�(hh�	EXTENSION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhqh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhM hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
�hT}�hV�h��3�ubh{)��}�(hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhqh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
�hT}�hV�h��4�ubh{)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhqh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< No help will be shown.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubahS�///< No help will be shown.
�hT}�hV�h��5�ubehHhuhIhJhK�enum�h/NhMNhNhNNhONhPK hQ]�h�+/// Help Category for configuration values
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahS�+/// Help Category for configuration values
�hT}�hV�hW]��scoped���
registered���flags��h X�  enum class CONFIGURATION_CATEGORY
{
	REGULAR					= 0,	///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
	DEVELOPMENT			= 1,	///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
	MODULE					= 2,	///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
	EXTENSION				= 3,	///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
	IMPLEMENTATION	= 4,	///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
	NONE						= 5		///< No help will be shown.
} �hK�early��ubhp)��}�(hh�CONFIGURATIONENTRY_ORIGIN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h{)��}�(hh�APPLICATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�?///< Configuration value was defined by the application itself
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�?///< Configuration value was defined by the application itself
�hT}�hV�h��0�ubh{)��}�(hh�CONFIGURATION�����}�(hKhh)��}�(hhhM#hKhKubh�ubhj   h]�hHj   hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�>///< Configuration value originated from a configuration file
�����}�(hKhh)��}�(hhhM6hKhKubh�ubahS�>///< Configuration value originated from a configuration file
�hT}�hV�h��1�ubh{)��}�(hh�ENVIRONMENT�����}�(hKhh)��}�(hhhMuhKhKubh�ubhj   h]�hHj3  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�A///< Configuration value originated from an environment variable
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�A///< Configuration value originated from an environment variable
�hT}�hV�h��2�ubh{)��}�(hh�COMMANDLINE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj   h]�hHjF  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�B///< Configuration value originated from a command line parameter
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�B///< Configuration value originated from a command line parameter
�hT}�hV�h��3�ubehHj  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�3/// Source where a configuration value was defined
�����}�(hKhh)��}�(hhhMvhKhKubh�ubahS�3/// Source where a configuration value was defined
�hT}�hV�hW]�h��h��h��h Xv  enum class CONFIGURATIONENTRY_ORIGIN
{
	APPLICATION		= 0,	///< Configuration value was defined by the application itself
	CONFIGURATION = 1,	///< Configuration value originated from a configuration file
	ENVIRONMENT		= 2,	///< Configuration value originated from an environment variable
	COMMANDLINE		= 3		///< Configuration value originated from a command line parameter
} �hK h��ubhp)��}�(hh�CONFIGURATIONENTRY_STATE�����}�(hKhh)��}�(hhhMzhK#hKubh�ubhh4h]�(h{)��}�(hh�UNUSED�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhj`  h]�hHjm  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahS��///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
�hT}�hV�h��0�ubh{)��}�(hh�INVALIDARGUMENT�����}�(hKhh)��}�(hhhM?hK&hKubh�ubhj`  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�V///< Configuration value was recognized by the application, but argument was invalid.
�����}�(hKhh)��}�(hhhMThK&hKubh�ubahS�V///< Configuration value was recognized by the application, but argument was invalid.
�hT}�hV�h��1�ubh{)��}�(hh�USED�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhj`  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�R///< Configuration value was recognized and successfully used by the application.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahS�R///< Configuration value was recognized and successfully used by the application.
�hT}�hV�h��2�ubh{)��}�(hh�
OUTOFRANGE�����}�(hKhh)��}�(hhhMhK(hKubh�ubhj`  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
�����}�(hKhh)��}�(hhhM hK(hKubh�ubahS��///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
�hT}�hV�h��3�ubehHjd  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�#/// State of a configuration value
�����}�(hKhh)��}�(hhhMLhK"hKubh�ubahS�#/// State of a configuration value
�hT}�hV�hW]�h��h��h��h X;  enum class CONFIGURATIONENTRY_STATE
{
	UNUSED					 = 0,	///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
	INVALIDARGUMENT = 1,	///< Configuration value was recognized by the application, but argument was invalid.
	USED						 = 2,	///< Configuration value was recognized and successfully used by the application.
	OUTOFRANGE			 = 3	///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
} �hK)h��ubh)��}�(hNhh4h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�hK+hKubh�ububh>)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh4h]�(h �Variable���)��}�(hh�key�����}�(hKhh)��}�(hhhM
	hK.hKubh�ubhj�  h]�hHj�  hIhJhK�variable�h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�helpText�����}�(hKhh)��}�(hhhM	hK/hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�category�����}�(hKhh)��}�(hhhM?	hK1hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�CONFIGURATION_CATEGORY�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\configuration.h(51,2)�����}�(hKhh)��}�(hhhMK	hK3hKubh�ubhj�  h]�(j�  )��}�(hh�bValue�����}�(hKhh)��}�(hhhM]	hK5hK
ubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNh�Bool*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�iValue�����}�(hKhh)��}�(hhhMm	hK6hK	ubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNh�Int*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�fValue�����}�(hKhh)��}�(hhhM~	hK7hK
ubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNh�Float*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�sValue�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhj�  h]�hHj*  hIhJhKj�  h/NhMNh�String*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhMc
hKBhKubh�ubhj�  h]�hHj<  hIhJhKj�  h/NhMNh�enum�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\configuration.h(68,2)�����}�(hKhh)��}�(hhhMk
hKDhKubh�ubhj�  h]�(j�  )��}�(hh�	fMinValue�����}�(hKhh)��}�(hhhM|
hKFhK	ubh�ubhjD  h]�hHjQ  hIhJhKj�  h/NhMNh�Float�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�minValue�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhjD  h]�hHj]  hIhJhKj�  h/NhMNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHjH  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\configuration.h(73,2)�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhj�  h]�(j�  )��}�(hh�	fMaxValue�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubhjk  h]�hHjx  hIhJhKj�  h/NhMNh�Float�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�maxValue�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubhjk  h]�hHj�  hIhJhKj�  h/NhMNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�defaultValue�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubhjk  h]�hHj�  hIhJhKj�  h/NhMNh�const wchar_t*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�defaultValueC�����}�(hKhh)��}�(hhhMhKOhKubh�ubhjk  h]�hHj�  hIhJhKj�  h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHjo  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm}�ubh �Function���)��}�(hh�ConfigurationRegisterBool�����}�(hKhh)��}�(hhhM hKShKubh�ubhh4h]�hHj�  hIhJhK�function�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhMFhKShK,ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Bool&�hh�value�����}�(hKhh)��}�(hhhMQhKShK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�defaultValue�����}�(hKhh)��}�(hhhM]hKShKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKShKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM�hKShK~ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubj�  )��}�(hh�ConfigurationRegisterInt�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Int�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM�hKThK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int&�hh�value�����}�(hKhh)��}�(hhhM�hKThK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKThK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�minValue�����}�(hKhh)��}�(hhhM�hKThKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�maxValue�����}�(hKhh)��}�(hhhMhKThK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM"hKThK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM8hKThK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�ConfigurationRegisterFloat�����}�(hKhh)��}�(hhhMIhKUhKubh�ubhh4h]�hHjJ  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Float�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhMphKUhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�value�����}�(hKhh)��}�(hhhM|hKUhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKUhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�minValue�����}�(hKhh)��}�(hhhM�hKUhK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�maxValue�����}�(hKhh)��}�(hhhM�hKUhKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�ConfigurationRegisterString�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhMhKVhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�value�����}�(hKhh)��}�(hhhM)hKVhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�defaultValue�����}�(hKhh)��}�(hhhM<hKVhKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMahKVhKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhMwhKVhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�ConfigurationRegisterString�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM�hKWhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�value�����}�(hKhh)��}�(hhhM�hKWhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const wchar_t*�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKWhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKWhKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhMhKWhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMhKXhKubh�ububh �Define���)��}�(hh�MAXON_CONFIGURATION_BOOL�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhh4h]�hHj  hIhJhK�#define�h/NhMNhNhNNhONhPK hQ]�(h�/// @anchor ConfigValues
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�E/// Use these macros to define a so called 'Configuration Variable'.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�y/// A global variable will be created under this name (CONFIGVALUE) that initially gets assigned the default (DEFVALUE).
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh��/// However a user or programmer can override this default in a config file (e.g. config.txt), the environment or a command line.
�����}�(hKhh)��}�(hhhM\hK_hKubh�ubh��/// A configuration file overrides the initial default, an environment variable the value of the configuration file and the command line the value of an environment variable.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh��/// The name in the configuration file, environment and command line is identical to the one defined here (CONFIGVALUE), but can be used in a case-insensitive way.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�///
�����}�(hKhh)��}�(hhhM1hKbhKubh�ubh�`/// Please note that these macros must only be used in global space, otherwise they will crash.
�����}�(hKhh)��}�(hhhM5hKchKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�e/// The HELPTEXT will show up when the application is started with the command line argument 'help'.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�@/// DEVCATEGORY specifies in which category the variable falls.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehSX�  /// @anchor ConfigValues
///
/// Use these macros to define a so called 'Configuration Variable'.
/// A global variable will be created under this name (CONFIGVALUE) that initially gets assigned the default (DEFVALUE).
/// However a user or programmer can override this default in a config file (e.g. config.txt), the environment or a command line.
/// A configuration file overrides the initial default, an environment variable the value of the configuration file and the command line the value of an environment variable.
/// The name in the configuration file, environment and command line is identical to the one defined here (CONFIGVALUE), but can be used in a case-insensitive way.
///
/// Please note that these macros must only be used in global space, otherwise they will crash.
///
/// The HELPTEXT will show up when the application is started with the command line argument 'help'.
/// DEVCATEGORY specifies in which category the variable falls.
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKhhK"ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM�hKhhK/ubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM�hKhhK9ubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM�hKhhKFubh�ubeubj  )��}�(hh�MAXON_CONFIGURATION_INT�����}�(hKhh)��}�(hhhM�hKkhK	ubh�ubhh4h]�hHj�  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhMZhKjhKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKkhK!ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM�hKkhK.ubh�ubh�MINVALUE�����}�(hKhh)��}�(hhhM�hKkhK8ubh�ubh�MAXVALUE�����}�(hKhh)��}�(hhhM�hKkhKBubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM�hKkhKLubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM�hKkhKYubh�ubeubj  )��}�(hh�MAXON_CONFIGURATION_FLOAT�����}�(hKhh)��}�(hhhM�hKnhK	ubh�ubhh4h]�hHj�  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhMfhKmhKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKnhK#ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM�hKnhK0ubh�ubh�MINVALUE�����}�(hKhh)��}�(hhhM�hKnhK:ubh�ubh�MAXVALUE�����}�(hKhh)��}�(hhhM�hKnhKDubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM�hKnhKNubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM�hKnhK[ubh�ubeubj  )��}�(hh�MAXON_CONFIGURATION_STRING�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubhh4h]�hHj�  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhMxhKphKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKqhK$ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM�hKqhK1ubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM�hKqhK;ubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM�hKqhKHubh�ubeubh �Declaration���)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhM�hKshKubh�ubhh4h]�hHj  hIhJhK�MAXON_DATATYPE�h/NhMNhNhNh�"net.maxon.datatype.configinit"�����}�(hKhh)��}�(hhhM�hKshKubh�ubhONhPK hQ]�hSh	hT}�hV�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM=hK{hKubh�ububehHhhIhJhKj,  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j/  ]�j1  hh ]�(hh)h0h4h?hqj   j`  j�  j�  j�  j�  jF  j�  j�  j  j  j  j�  j�  j  j9  ej2  �j3  �j4  ���hxx1�h4�hxx2�h4�snippets�}�j6  K j7  K j8  �ub.