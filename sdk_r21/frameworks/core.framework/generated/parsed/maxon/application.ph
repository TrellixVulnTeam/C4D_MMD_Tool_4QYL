��\i      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\application.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/module.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�	SUBSYSTEM�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�	UNDEFINED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Undefined SUBSYSTEM
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< Undefined SUBSYSTEM
��annotations�}��	anonymous���value��0�ubhQ)��}�(hh�CONSOLE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< (\/%SUBSYSTEM:%CONSOLE)
�����}�(hKhh)��}�(hhhMhKhKubh�ubahl�///< (\/%SUBSYSTEM:%CONSOLE)
�hn}�hp�hq�1�ubhQ)��}�(hh�WINDOWS�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< (\/%SUBSYSTEM:%WINDOWS)
�����}�(hKhh)��}�(hhhM/hKhKubh�ubahl�///< (\/%SUBSYSTEM:%WINDOWS)
�hn}�hp�hq�2�ubeh[hKh\h]h^�enum�h/Nh`NhNhah�#"net.maxon.datatype.enum.subsystem"�����}�(hKhh)��}�(hhhMihKhKubh�ubhbNhcK hd]�h�(/// Available subsystems (Windows only)
�����}�(hKhh)��}�(hhhM4hKhKubh�ubahl�(/// Available subsystems (Windows only)
�hn}�hp��bases�]��scoped���
registered���flags��h ��enum class SUBSYSTEM
{
	UNDEFINED = 0,///< Undefined SUBSYSTEM
	CONSOLE = 1,	///< (\/%SUBSYSTEM:%CONSOLE)
	WINDOWS = 2		///< (\/%SUBSYSTEM:%WINDOWS)
} �hK�early��ubhF)��}�(hh�APPLICATION_URLTYPE�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh<h]�(hQ)��}�(hh�STARTUP_DIR�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�</// The directory where the executable/bundle is placed in.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�0/// The executable name is not part of the Url.
�����}�(hKhh)��}�(hhhM,hK hKubh�ubehl�l/// The directory where the executable/bundle is placed in.
/// The executable name is not part of the Url.
�hn}�hp�hqNubhQ)��}�(hh�APPLICATION�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�H/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
�����}�(hKhh)��}�(hhhM$hK%hKubh�ubahl�H/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
�hn}�hp�hqNubhQ)��}�(hh�APP_EXECUTABLE�����}�(hKhh)��}�(hhhM,hK.hKubh�ubhh�h]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�%/// The Url of the inner executable.
�����}�(hKhh)��}�(hhhM4hK*hKubh�ubh�</// Under Windows / Linux this is identical to APPLICATION.
�����}�(hKhh)��}�(hhhMZhK+hKubh�ubh�8/// Under OS X / iOS this is the Url inside the bundle.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehl��/// The Url of the inner executable.
/// Under Windows / Linux this is identical to APPLICATION.
/// Under OS X / iOS this is the Url inside the bundle.
�hn}�hp�hqNubhQ)��}�(hh�CORELIBS_DIR�����}�(hKhh)��}�(hhhM/hK3hKubh�ubhh�h]�h[j  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�8/// The directory where the core modules are placed in.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahl�8/// The directory where the core modules are placed in.
�hn}�hp�hqNubhQ)��}�(hh�RESOURCE_DIR�����}�(hKhh)��}�(hhhM+	hK8hKubh�ubhh�h]�h[j  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�3/// The directory where the resource is placed in.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubahl�3/// The directory where the resource is placed in.
�hn}�hp�hqNubhQ)��}�(hh�TEMP_DIR�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubhh�h]�h[j)  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�;/// Temporary directory where data can be read or written.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�^/// The temporary directory is placed in various locations depending on the operating system.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubehl��/// Temporary directory where data can be read or written.
/// The temporary directory is placed in various locations depending on the operating system.
�hn}�hp�hqNubhQ)��}�(hh�	PREFS_DIR�����}�(hKhh)��}�(hhhMyhKFhKubh�ubhh�h]�h[jA  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�/// Preferences directory.
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�\/// The preferences directory is based on the startup Url of the application. If the parent
�����}�(hKhh)��}�(hhhMhKBhKubh�ubh�L/// directory location is changed, the preferences Url will change as well.
�����}�(hKhh)��}�(hhhMohKChKubh�ubh�`/// The preferences directory is placed in various locations depending on the operating system.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubehlX#  /// Preferences directory.
/// The preferences directory is based on the startup Url of the application. If the parent
/// directory location is changed, the preferences Url will change as well.
/// The preferences directory is placed in various locations depending on the operating system.
�hn}�hp�hqNubhQ)��}�(hh�GLOBALPREFS_DIR�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhh�h]�h[je  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�(h�"/// Global preferences directory.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�W/// The global preferences Url is always in the same place for all applications on the
�����}�(hKhh)��}�(hhhMhKJhKubh�ubh�/// same operating system.
�����}�(hKhh)��}�(hhhM]hKKhKubh�ubehl��/// Global preferences directory.
/// The global preferences Url is always in the same place for all applications on the
/// same operating system.
�hn}�hp�hqNubhQ)��}�(hh�DESKTOP_DIR�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�/// Users desktop directory.
�����}�(hKhh)��}�(hhhMDhKPhKubh�ubahl�/// Users desktop directory.
�hn}�hp�hqNubhQ)��}�(hh�USER_HOME_DIR�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�/// Users Home directory.
�����}�(hKhh)��}�(hhhM)hKUhKubh�ubahl�/// Users Home directory.
�hn}�hp�hqNubhQ)��}�(hh�USER_DOCUMENTS_DIR�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�/// Users documents directory.
�����}�(hKhh)��}�(hhhMhKZhKubh�ubahl�/// Users documents directory.
�hn}�hp�hqNubhQ)��}�(hh�SYSTEM_PROGRAMS_DIR�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�h/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubahl�h/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
�hn}�hp�hqNubhQ)��}�(hh�CURRENT_WORKING_DIR�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�/// Current working directory.
�����}�(hKhh)��}�(hhhM3hKdhKubh�ubahl�/// Current working directory.
�hn}�hp�hqNubhQ)��}�(hh�CURRENT_MODULE_DIR�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�4/// Directory of the module that invoked this call.
�����}�(hKhh)��}�(hhhM"hKihKubh�ubahl�4/// Directory of the module that invoked this call.
�hn}�hp�hqNubhQ)��}�(hh�CURRENT_MODULE_RESOURCE_DIR�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh�h]�h[j�  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�=/// Resource directory of the module that invoked this call.
�����}�(hKhh)��}�(hhhM%hKnhKubh�ubahl�=/// Resource directory of the module that invoked this call.
�hn}�hp�hqNubeh[h�h\h]h^h�h/Nh`NhNhah�-"net.maxon.datatype.enum.application_urltype"�����}�(hKhh)��}�(hhhMhKqhK(ubh�ubhbNhcK hd]�h�+/// Possible values for GetUrl() function.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�+/// Possible values for GetUrl() function.
�hn}�hp�h�]�h��h��h��h Xl  enum class APPLICATION_URLTYPE
{
	//----------------------------------------------------------------------------------------
	/// The directory where the executable/bundle is placed in.
	/// The executable name is not part of the Url.
	//----------------------------------------------------------------------------------------
	STARTUP_DIR,

	//----------------------------------------------------------------------------------------
	/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
	//----------------------------------------------------------------------------------------
	APPLICATION,

	//----------------------------------------------------------------------------------------
	/// The Url of the inner executable.
	/// Under Windows / Linux this is identical to APPLICATION.
	/// Under OS X / iOS this is the Url inside the bundle.
	//----------------------------------------------------------------------------------------
	APP_EXECUTABLE,

	//----------------------------------------------------------------------------------------
	/// The directory where the core modules are placed in.
	//----------------------------------------------------------------------------------------
	CORELIBS_DIR,

	//----------------------------------------------------------------------------------------
	/// The directory where the resource is placed in.
	//----------------------------------------------------------------------------------------
	RESOURCE_DIR,

	//----------------------------------------------------------------------------------------
	/// Temporary directory where data can be read or written.
	/// The temporary directory is placed in various locations depending on the operating system.
	//----------------------------------------------------------------------------------------
	TEMP_DIR,

	//----------------------------------------------------------------------------------------
	/// Preferences directory.
	/// The preferences directory is based on the startup Url of the application. If the parent
	/// directory location is changed, the preferences Url will change as well.
	/// The preferences directory is placed in various locations depending on the operating system.
	//----------------------------------------------------------------------------------------
	PREFS_DIR,

	//----------------------------------------------------------------------------------------
	/// Global preferences directory.
	/// The global preferences Url is always in the same place for all applications on the
	/// same operating system.
	//----------------------------------------------------------------------------------------
	GLOBALPREFS_DIR,

	//----------------------------------------------------------------------------------------
	/// Users desktop directory.
	//----------------------------------------------------------------------------------------
	DESKTOP_DIR,

	//----------------------------------------------------------------------------------------
	/// Users Home directory.
	//----------------------------------------------------------------------------------------
	USER_HOME_DIR,

	//----------------------------------------------------------------------------------------
	/// Users documents directory.
	//----------------------------------------------------------------------------------------
	USER_DOCUMENTS_DIR,

	//----------------------------------------------------------------------------------------
	/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
	//----------------------------------------------------------------------------------------
	SYSTEM_PROGRAMS_DIR,

	//----------------------------------------------------------------------------------------
	/// Current working directory.
	//----------------------------------------------------------------------------------------
	CURRENT_WORKING_DIR,

	//----------------------------------------------------------------------------------------
	/// Directory of the module that invoked this call.
	//----------------------------------------------------------------------------------------
	CURRENT_MODULE_DIR,

	//----------------------------------------------------------------------------------------
	/// Resource directory of the module that invoked this call.
	//----------------------------------------------------------------------------------------
	CURRENT_MODULE_RESOURCE_DIR
} �hKqh��ubhF)��}�(hh�APPLICATIONMODE�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhh<h]�(hQ)��}�(hh�DONTWAIT�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhj  h]�h[j  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubahl�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�hn}�hp�hqNubhQ)��}�(hh�KEEPRUNNING�����}�(hKhh)��}�(hhhMChKxhKubh�ubhj  h]�h[j-  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�:///< Keeps the program running after all initializations.
�����}�(hKhh)��}�(hhhMPhKxhKubh�ubahl�:///< Keeps the program running after all initializations.
�hn}�hp�hqNubhQ)��}�(hh�SHUTDOWN�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj  h]�h[j?  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�s///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubahl�s///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
�hn}�hp�hqNubeh[j  h\h]h^h�h/Nh`NhNhah�)"net.maxon.datatype.enum.applicationmode"�����}�(hKhh)��}�(hhhM-hKzhK$ubh�ubhbNhcK hd]�h�,/// @see Application::SetApplicationMode().
�����}�(hKhh)��}�(hhhM3hKshKubh�ubahl�,/// @see Application::SetApplicationMode().
�hn}�hp�h�]�h��h��h��h XR  enum class APPLICATIONMODE
{
	DONTWAIT,			///< Stops the execution as soon as all initializations are done, used for command line mode.
	KEEPRUNNING,	///< Keeps the program running after all initializations.
	SHUTDOWN,			///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
} �hKzh��ubhF)��}�(hh�APPLICATIONFEATURE�����}�(hKhh)��}�(hhhMehK|hKubh�ubhh<h]�(hQ)��}�(hh�NONE�����}�(hKhh)��}�(hhhM{hK~hKubh�ubhj^  h]�h[jk  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�hq�0�ubhQ)��}�(hh�COMMANDLINE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj^  h]�h[jw  h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�8///< application runs as headless command line version.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�8///< application runs as headless command line version.
�hn}�hp�hq�(1<<0)�ubeh[jb  h\h]h^h�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�h�]�h��h��h��h �~enum class APPLICATIONFEATURE
{
	NONE = 0,
	COMMANDLINE = (1 << 0), ///< application runs as headless command line version.
} �hK�h��ubh �Class���)��}�(hh�Application�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhh<h]�(h �Function���)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhMhK�hK$ubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh^h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Returns the requested url.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�H/// @param[in] urlType						Type of the url, see ::APPLICATION_URLTYPE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�5/// @return												Url containing the requested.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubehl��/// Returns the requested url.
/// @param[in] urlType						Type of the url, see ::APPLICATION_URLTYPE.
/// @return												Url containing the requested.
�hn}�hp��static���explicit���deleted���retType��Result<Url>��const���params�]�h �	Parameter���)��}�(h�APPLICATION_URLTYPE�hh�urlType�����}�(hKhh)��}�(hhhM6hK�hK?ubh�ub�default�N�pack���input���output��uba�
observable�N�result��Url�ubj�  )��}�(hh�
GetTempUrl�����}�(hKhh)��}�(hhhM;hK�hK"ubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�3/// Returns a new unique url for a temporary file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�U/// A typical use for this is Url tempfile = Application::GetTempUrl(tempDirectory);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// @param[in] directory					Directory url where the temporary file should be created in.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�;/// @return												Url pointing to the temporary file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehlX  /// Returns a new unique url for a temporary file.
/// A typical use for this is Url tempfile = Application::GetTempUrl(tempDirectory);
/// @param[in] directory					Directory url where the temporary file should be created in.
/// @return												Url pointing to the temporary file.
�hn}�hp�j�  �j�  �j�  �j�  �Result<Url>�j�  �j�  ]�j�  )��}�(h�
const Url&�hh�	directory�����}�(hKhh)��}�(hhhMQhK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Url�ubj�  )��}�(hh�GetModulePaths�����}�(hKhh)��}�(hhhM hK�hK-ubh�ubhj�  h]�h[j  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�k/// Returns all module paths configured through g_modulePath, g_additionalModulePath and user preferences.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @return												Array containing all paths that are searched for modules.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehl��/// Returns all module paths configured through g_modulePath, g_additionalModulePath and user preferences.
/// @return												Array containing all paths that are searched for modules.
�hn}�hp�j�  �j�  �j�  �j�  �Result<BaseArray<Url>>�j�  �j�  ]�j�  Nj�  �BaseArray<Url>�ubj�  )��}�(hh�GetCommandLineArgCount�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�h[j6  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMv hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�R/// Returns the number of command line arguments delivered to the app on startup.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�O/// @return												Number of arguments to request via GetCommandLineArg().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Returns the number of command line arguments delivered to the app on startup.
/// @return												Number of arguments to request via GetCommandLineArg().
�hn}�hp�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetCommandLineArg�����}�(hKhh)��}�(hhhM)"hK�hKubh�ubhj�  h]�h[jV  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�%/// Returns a command line argument.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�\/// @param[in] idx								The index of the argument. (0 >= idx < GetCommandLineArgCount()).
�����}�(hKhh)��}�(hhhM%!hK�hKubh�ubh�//// @return												The requested argument.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehl��/// Returns a command line argument.
/// @param[in] idx								The index of the argument. (0 >= idx < GetCommandLineArgCount()).
/// @return												The requested argument.
�hn}�hp�j�  �j�  �j�  �j�  �String�j�  �j�  ]�j�  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM?"hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetMachineInfo�����}�(hKhh)��}�(hhhM�#hK�hK%ubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMz#hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�8/// Returns information about the system and processor.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�:/// See maxon::MACHINEINFO for DataDictionary properties.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehl�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hn}�hp�j�  �j�  �j�  �j�  �DataDictionary�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetApplicationMode�����}�(hKhh)��}�(hhhM(%hK�hK&ubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�,/// Retrieves the current application mode.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�>/// This mode defines the behavior after the startup is done.
�����}�(hKhh)��}�(hhhM3$hK�hKubh�ubh�5/// @return												The current application mode.
�����}�(hKhh)��}�(hhhMr$hK�hKubh�ubehl��/// Retrieves the current application mode.
/// This mode defines the behavior after the startup is done.
/// @return												The current application mode.
�hn}�hp�j�  �j�  �j�  �j�  �APPLICATIONMODE�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�SetApplicationMode�����}�(hKhh)��}�(hhhMm'hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM['hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�!/// Sets a new application mode.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�t/// This mode defines the behavior after the startup is done. Please note that it's only possible to raise the mode
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�D/// from APPLICATIONMODE::DONTWAIT to APPLICATIONMODE::KEEPRUNNING.
�����}�(hKhh)��}�(hhhM3&hK�hKubh�ubh�3/// @param[in] mode								The new mode to be set.
�����}�(hKhh)��}�(hhhMx&hK�hKubh�ubh�K/// @return												True if the function changed the mode successfully.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehlXW  /// Sets a new application mode.
/// This mode defines the behavior after the startup is done. Please note that it's only possible to raise the mode
/// from APPLICATIONMODE::DONTWAIT to APPLICATIONMODE::KEEPRUNNING.
/// @param[in] mode								The new mode to be set.
/// @return												True if the function changed the mode successfully.
�hn}�hp�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�APPLICATIONMODE�hh�mode�����}�(hKhh)��}�(hhhM�'hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
GetFeature�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�h[j  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�APPLICATIONFEATURE�hh�feature�����}�(hKhh)��}�(hhhM�'hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
SetFeature�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�h[j"  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  �j�  �j�  �j�  �void�j�  �j�  ]�(j�  )��}�(h�APPLICATIONFEATURE�hh�feature�����}�(hKhh)��}�(hhhM(hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhM!(hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
GetVersion�����}�(hKhh)��}�(hhhM�)hK�hK#ubh�ubhj�  h]�h[jG  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�*/// Gets the version number and build ID.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�P/// @param[out] version						The version number will be assigned to this value.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�B/// @param[out] buildID						Variable that will hold the buildID.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehl��/// Gets the version number and build ID.
/// @param[out] version						The version number will be assigned to this value.
/// @param[out] buildID						Variable that will hold the buildID.
�hn}�hp�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�Int&�hh�version�����}�(hKhh)��}�(hhhM�)hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�buildID�����}�(hKhh)��}�(hhhM�)hK�hKDubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�)hK�hKubh�ububj�  )��}�(hh�GetWindowsSubsystem�����}�(hKhh)��}�(hhhM`+hK�hK ubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMI+hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�8/// Get the subsystem of the application (Windows only)
�����}�(hKhh)��}�(hhhMh*hK�hKubh�ubh�D/// @return												The current subsystem of the current process
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehl�|/// Get the subsystem of the application (Windows only)
/// @return												The current subsystem of the current process
�hn}�hp�j�  �j�  �j�  �j�  �	SUBSYSTEM�j�  �j�  ]�j�  Nj�  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMw+hK�hKubh�ububj�  )��}�(hh�GetUrlI�����}�(hKhh)��}�(hhhM�+hK�hK"ubh�ubhj�  h]�h[j�  h\h�	protected�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  �j�  �j�  �j�  �Result<Url>�j�  �j�  ]�j�  )��}�(h�APPLICATION_URLTYPE�hh�urlType�����}�(hKhh)��}�(hhhM�+hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Url�ubeh[j�  h\h]h^�class�h/Nh`NhNhah�!"net.maxon.interface.application"�����}�(hKhh)��}�(hhhMthK�hK@ubh�ubhbNhcK hd]�(h� /// Application wide functions.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�L/// Implement this interface to be able to link against the kernel library.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubehl�l/// Application wide functions.
/// Implement this interface to be able to link against the kernel library.
�hn}�hp�h�]��	interface�K�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM~,hK�hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j   ]�j  hh ]�(hh)h0h4h8h<hGh�j  j^  j�  j
  ej  �j  �j  ���hxx1�h<�hxx2�h<�snippets�}�j  K j  K j	  �ub.