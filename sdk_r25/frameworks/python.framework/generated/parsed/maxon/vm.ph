��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\python.framework\source\maxon\vm.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�
VMSETTINGS�����}�(hKhh)��}�(hhhMhKhKubh�ubhhHh]�(h �	EnumValue���)��}�(hh�MOVE_ERRORS_TO_RESULT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhSh]��
simpleName�hb�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�Nubh])��}�(hh�USE_AUTO_GIL�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhSh]�hgh{hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubehghWhhhihj�enum�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu��bases�]��scoped���
registered���flags��h �@enum class VMSETTINGS
{
	MOVE_ERRORS_TO_RESULT,
	USE_AUTO_GIL
} �hK�early��ubhR)��}�(hh�VMINITSETTINGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�(h])��}�(hh�CPYTHON_ADDITIONAL_SYS_PATH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�///< maxon::Url
�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubahr�///< maxon::Url
�hs}�hu�hvNubh])��}�(hh�CPYTHON_INTERPRETERFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�///< py::PYTHONFLAG
�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubahr�///< py::PYTHONFLAG
�hs}�hu�hvNubh])��}�(hh�CPYTHON_SUBINTERPRETER�����}�(hKhh)��}�(hhhM hKhKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�
///< Bool
�����}�(hKhh)��}�(hhhMhKhK ubh�ubahr�
///< Bool
�hs}�hu�hvNubh])��}�(hh�PYPY_EXECUTABLE�����}�(hKhh)��}�(hhhM*hKhKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�///< Private.
�����}�(hKhh)��}�(hhhMDhKhKubh�ubahr�///< Private.
�hs}�hu�hvNubehgh�hhhihjh�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�h�]�h��h��h��h ��enum class VMINITSETTINGS
{
	CPYTHON_ADDITIONAL_SYS_PATH,				///< maxon::Url
	CPYTHON_INTERPRETERFLAGS,						///< py::PYTHONFLAG
	CPYTHON_SUBINTERPRETER,							///< Bool

	PYPY_EXECUTABLE											///< Private.
} �hKh��ubhR)��}�(hh�ERRORHANDLING�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�(h])��}�(hh�PRINT�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�6///<  Any thrown exception will be handled internally
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahr�6///<  Any thrown exception will be handled internally
�hs}�hu�hvNubh])��}�(hh�CLEAR�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hgj   hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�9///<  Any thrown exception will be cleared automatically
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahr�9///<  Any thrown exception will be cleared automatically
�hs}�hu�hvNubh])��}�(hh�REDIRECT�����}�(hKhh)��}�(hhhM3hK#hKubh�ubhh�h]�hgj  hhhihjhkh/NhlNhNhmNhnNhoK hp]�h��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�����}�(hKhh)��}�(hhhMChK#hKubh�ubahr��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�hs}�hu�hvNubehgh�hhhihjh�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�h�]�h��h��h��h XT  enum class ERRORHANDLING
{
	PRINT,                  ///<  Any thrown exception will be handled internally
	CLEAR,                  ///<  Any thrown exception will be cleared automatically
	REDIRECT								///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
} �hK$h��ubh �Function���)��}�(hh�DiagnosticOutputFlags�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhHh]�hgj*  hhhihj�function�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhMhK&hK.ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubj%  )��}�(hh�DiagnosticOutputValueKind�����}�(hKhh)��}�(hhhM%hK'hKubh�ubhhHh]�hgjP  hhhihjj/  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhMOhK'hK0ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  NjK  �ubh �Class���)��}�(hh�ResultOffsetHelper�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhHh]�h �Using���)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhjd  h]�hgjs  hhhihj�using�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�ubahgjh  hhhihj�class�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�h�]��Result<Generic*>�h�public�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh	��a�	interface�N�refKind�Nj2  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jK  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjc  )��}�(hh�LocalStringStorage�����}�(hKhh)��}�(hhhM	hK/hKubh�ubhhHh]�(j%  )��}�(h�constructor�hj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhMhK1hKubh�ubhjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �void�j7  �j8  ]�j;  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMWhK2hK2ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  NjK  �ubj%  )��}�(hj�  hj�  h]�hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hj�  hj�  h]�hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�j;  )��}�(h�LocalStringStorage&&�hh�o�����}�(hKhh)��}�(hhhMhK=hK*ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  NjK  �ubj%  )��}�(hh�operator�����}�(hKhh)��}�(hhhM2hKAhKubh�ubhj�  h]�hgj�  hhj�  hjj/  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �const Char*�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMuhKFhKubh�ubhj�  h]�hgj�  hhj�  hjj/  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �Int�j7  �j8  ]�jI  NjJ  NjK  �ubh �Variable���)��}�(hh�_arr�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj�  h]�hgj�  hhh�private�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj�variable�h/NhlNh�BaseArray<Char>�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubehgj�  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhR)��}�(hh�DEFAULTRUNTIME�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhHh]�(h])��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhj  h]�hgj  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�DEBUG_3_VS2015�����}�(hKhh)��}�(hhhMhKShKubh�ubhj  h]�hgj  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�RELEASE_3_VS2015�����}�(hKhh)��}�(hhhM8hKThKubh�ubhj  h]�hgj(  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�DEBUG_3�����}�(hKhh)��}�(hhhMhhKVhKubh�ubhj  h]�hgj3  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�	RELEASE_3�����}�(hKhh)��}�(hhhMrhKWhKubh�ubhj  h]�hgj>  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�	DEFAULT_3�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj  h]�hgjI  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubh])��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj  h]�hgjT  hhhihjhkh/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�hvNubehgj	  hhhihjh�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�h�]�h��h��h��h X   enum class DEFAULTRUNTIME
{
	NONE,
// #ifdef MAXON_TARGET_WINDOWS
	DEBUG_3_VS2015, // For Windows Only
	RELEASE_3_VS2015, // For Windows Only
// #else
	DEBUG_3,
	RELEASE_3,
// #endif

	DEFAULT_3, // auto detect of debug (and vs version on win)

	DEFAULT
} �hK]h��ubjc  )��}�(hh�Runtime�����}�(hKhh)��}�(hhhM	hKbhKubh�ubhhHh]�(j�  )��}�(hh�_majorVersion�����}�(hKhh)��}�(hhhM	hKdhKubh�ubhj_  h]�hgjl  hhhihjj�  h/NhlNh�Int�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_minorVersion�����}�(hKhh)��}�(hhhMO	hKehKubh�ubhj_  h]�hgjx  hhhihjj�  h/NhlNh�Int�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_microVersion�����}�(hKhh)��}�(hhhM�	hKfhKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�Int�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_path�����}�(hKhh)��}�(hhhM�	hKhhKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�Url�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_home�����}�(hKhh)��}�(hhhM
hKihKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�Url�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�
_isRelease�����}�(hKhh)��}�(hhhM^
hKjhKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�Bool�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�
_systemLib�����}�(hKhh)��}�(hhhM�
hKkhKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�Bool�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhMKhKlhKubh�ubhj_  h]�hgj�  hhhihjj�  h/NhlNh�DEFAULTRUNTIME�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj%  )��}�(hj�  hj_  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hj�  hj_  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�(j;  )��}�(h�Int�hh�majorVersion�����}�(hKhh)��}�(hhhM�hKohKubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�minorVersion�����}�(hKhh)��}�(hhhM�hKohK ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Int�hh�microVersion�����}�(hKhh)��}�(hhhM�hKohK2ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Url�hh�path�����}�(hKhh)��}�(hhhM�hKohKDubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Url�hh�home�����}�(hKhh)��}�(hhhM�hKohKNubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Bool�hh�	isRelease�����}�(hKhh)��}�(hhhMhKohKYubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Bool�hh�	systemLib�����}�(hKhh)��}�(hhhMhKohKiubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�DEFAULTRUNTIME�hh�_private�����}�(hKhh)��}�(hhhM,hKohK�ubh�ubjE  �DEFAULTRUNTIME::NONE�jF  �jG  �jH  �ubejI  NjJ  NjK  �ubehgjc  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�h�W/// A helper struct containing information about a virtual machine and it's libraries.
�����}�(hKhh)��}�(hhhMMhK`hKubh�ubahr�W/// A helper struct containing information about a virtual machine and it's libraries.
�hs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hh�LoadRuntime�����}�(hKhh)��}�(hhhMNhKuhKubh�ubhhHh]�(j%  )��}�(hj�  hj*  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM\hKwhKubh�ubhjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�j;  )��}�(h�DEFAULTRUNTIME�hh�defaultRuntime�����}�(hKhh)��}�(hhhM�hKxhK,ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  NjK  �ubj%  )��}�(hj�  hj*  h]�hgj�  hhj8  hjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�j;  )��}�(h�const Runtime&�hh�runtime�����}�(hKhh)��}�(hhhM�hKyhK,ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  NjK  �ubj%  )��}�(hh�
GetRuntime�����}�(hKhh)��}�(hhhM#hK{hKubh�ubhj*  h]�hgj[  hhj8  hjj/  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �const Runtime*�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetDefaultRuntime�����}�(hKhh)��}�(hhhM`hK�hKubh�ubhj*  h]�hgjh  hhj8  hjj/  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  �DEFAULTRUNTIME�j7  �j8  ]�jI  NjJ  NjK  �ubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�hgju  hhh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjj�  h/NhlNh�DEFAULTRUNTIME�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_runtimePath�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�hgj�  hhj|  hjj�  h/NhlNh�	const Url�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_runtime�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj*  h]�hgj�  hhj|  hjj�  h/NhlNh�const Runtime*�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubehgj.  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�h��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�����}�(hKhh)��}�(hhhMkhKshKubh�ubahr��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�hs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hh�LibraryInterface�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhhHh]�(j%  )��}�(hh�ConsoleIsAvailable�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�;/// Checks if a console is attached to the current process
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh�G/// @return												True if a console is attached, otherwise False.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�hs}�hu�j2  �j3  �j4  �j5  �Bool�j7  �j8  ]�jI  NjJ  NjK  �ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMmhK�hKubh�ububj%  )��}�(hh�GetVsVersion�����}�(hKhh)��}�(hhhM[hK�hK$ubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�G/// Returns the Visual Studio version of a given MSC compiler version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�k/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubehr��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�hs}�hu�j2  �j3  �j4  �j5  �Result<Int32>�j7  �j8  ]�j;  )��}�(h�Int32�hh�compilerVersion�����}�(hKhh)��}�(hhhMnhK�hK7ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �Int32�jK  �ubj%  )��}�(hh�GetVsRuntimeLibrary�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhj�  h]�hgj  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMihK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h��/// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�g/// to the current process. If the version number and the flag matches, the absolute path is returned.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�e/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubh�T/// @return												Absolute path to the given library, or an error is returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehrX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�hs}�hu�j2  �j3  �j4  �j5  �Result<Url>�j7  �j8  ]�(j;  )��}�(h�Int32�hh�version�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Bool�hh�release�����}�(hKhh)��}�(hhhM�hK�hKJubh�ubjE  NjF  �jG  �jH  �ubejI  NjJ  �Url�jK  �ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj%  )��}�(hh�GetFileContent�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hgjn  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMohK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�b/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�_/// @return												Content of the file in a string, or returns an error if reading failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�hs}�hu�j2  �j3  �j4  �j5  �Result<String>�j7  �j8  ]�j;  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �String�jK  �ubj%  )��}�(hh�SetFileContent�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�Z/// Writes the content of a string to a given file. The content will be encoded in UTF-8.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�,/// @param[in] str								Content to write.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												Returns OK if the operation succeeded.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubehrXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhMhK�hK=ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM7hK�hKUubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhMAhK�hK_ubh�ubjE  NjF  �jG  �jH  �ubejI  NjJ  �void�jK  �ubehgj�  hhhihjj{  h/NhlNhNhmh�$"net.maxon.python.interface.library"�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhnNhoK hp]�(h�[/// A helper interface with convenient functions, which are needed when dealing with other
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�hs}�hu�h�]��ObjectInterface�hih	��aj�  Kj�  Kj2  �j�  �
LibraryRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hj   hhHh]�(j%  )��}�(hj�  hj  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  NjK  �ubj%  )��}�(hj�  hj  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�hsj  hu�j2  �j3  �j4  �j5  j  j7  �j8  j  jI  NjJ  j  jK  �ubj%  )��}�(hj  hj  hj  hgj  hhj�  hjj  h/NhlNhNhmNhnNhoK hpj  hrX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�hsjK  hu�j2  �j3  �j4  �j5  jL  j7  �j8  jM  jI  NjJ  j`  jK  �ubj%  )��}�(hjn  hj  hjr  hgjn  hhj�  hjju  h/NhlNhNhmNhnNhoK hpjy  hr��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j�  jK  �ubj%  )��}�(hj�  hj  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hrXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j�  jK  �ubehgj   hhhihjj{  h/NhlNhNhmNhnNhoKhpj�  hr�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�hs}�hu�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  ��source�j�  ubjc  )��}�(hh�DocStringMeta�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhHh]�(j%  )��}�(hj�  hj  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j2  �j3  �j4  �j5  j�  j7  �j8  ]�jI  NjJ  NjK  �ubj�  )��}�(hh�_entireString�����}�(hKhh)��}�(hhhMH hK�hK	ubh�ubhj  h]�hgj1  hhhihjj�  h/NhlNh�String�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�
_docString�����}�(hKhh)��}�(hhhMx hK�hK	ubh�ubhj  h]�hgj=  hhhihjj�  h/NhlNh�String�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�
_parameter�����}�(hKhh)��}�(hhhM !hK�hK+ubh�ubhj  h]�hgjI  hhhihjj�  h/NhlNh�(BaseArray<Tuple<String, String, String>>�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubj�  )��}�(hh�_return�����}�(hKhh)��}�(hhhMn!hK�hKubh�ubhj  h]�hgjU  hhhihjj�  h/NhlNh�Tuple<String, String>�hmNhnNhoK hp]�hrh	hs}�hu�j2  �ubehgj"  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�(h�9/// Struct which contains information about a doc string
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehr�Z/// Struct which contains information about a doc string
/// interfaces in this framework
�hs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hh�VmDebuggerConnectionInterface�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhHh]�(j%  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjp  h]�hgj}  hhh�public�����}�(hKhh)��}�(hhhMe"hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�1/// Returns the name of the debugger connection.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @return												Name, e.g. PyDev
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehr�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetPath�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjp  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�'/// Returns the path of the debugger. 
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�B/// @return												Path to the debugger, allowed to be empty.
�����}�(hKhh)��}�(hhhM-$hK�hKubh�ubehr�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�hs}�hu�j2  �j3  �j4  �j5  �Url�j7  �j8  ]�jI  NjJ  NjK  �ubh)��}�(hNhjp  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�$hK�hKubh�ububh)��}�(hNhjp  h]�h h�#endif�����}�(hK
hh)��}�(hhhMG%hK�hKubh�ububj%  )��}�(hh�GetStartupScript�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhjp  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�u/// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�w/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
�����}�(hKhh)��}�(hhhM"&hK�hKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�1/// MAXON_METHOD String GetStartupScript() const
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// 	return String("try:\n"
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�-/// 	             	"    import mydebugger\n"
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�4/// 		            "    ptvsd.enable_attach(None)\n"
�����}�(hKhh)��}�(hhhM?'hK�hKubh�ubh�/// 		            "except:\n"
�����}�(hKhh)��}�(hhhMt'hK�hKubh�ubh�_/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�e///                                            // so a check can be performed in the shutdown script
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�l/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
�����}�(hKhh)��}�(hhhMY(hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hM hKubh�ubh�V/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubehrXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetStartupScript() const
/// {
/// 	return String("try:\n"
/// 	             	"    import mydebugger\n"
/// 		            "    ptvsd.enable_attach(None)\n"
/// 		            "except:\n"
/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
///                                            // so a check can be performed in the shutdown script
/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
/// }
/// @endcode
/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetShutdownScript�����}�(hKhh)��}�(hhhMw,hMhKubh�ubhjp  h]�hgjI  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMc,hMhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h��/// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�E/// If the code fails executing, the error is printed to sys.stderr.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�*hM	hKubh�ubh�2/// MAXON_METHOD String GetShutdownScript() const
�����}�(hKhh)��}�(hhhM+hM
hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM:+hMhKubh�ubh�&/// 	return String("if mydebugger:\n"
�����}�(hKhh)��}�(hhhMA+hMhKubh�ubh�1/// 		            "    mydebugger.shutdown()\n")
�����}�(hKhh)��}�(hhhMh+hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�W/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehrX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
/// If the code fails executing, the error is printed to sys.stderr.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetShutdownScript() const
/// {
/// 	return String("if mydebugger:\n"
/// 		            "    mydebugger.shutdown()\n")
/// }
/// @endcode
/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubh)��}�(hNhjp  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububh)��}�(hNhjp  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububehgjt  hhhihjj{  h/NhlNhNhmh�1"net.maxon.python.interface.vmdebuggerconnection"�����}�(hKhh)��}�(hhhM1"hK�hKIubh�ubhnNhoK hp]�hrh	hs}�hu�h�]��ObjectInterface�hih	��aj�  Kj�  Kj2  �j�  �VmDebuggerConnectionRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hj�  hhHh]�(j%  )��}�(hj}  hj�  hj�  hgj}  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  NjK  �ubj%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  NjK  �ubj%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hrXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetStartupScript() const
/// {
/// 	return String("try:\n"
/// 	             	"    import mydebugger\n"
/// 		            "    ptvsd.enable_attach(None)\n"
/// 		            "except:\n"
/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
///                                            // so a check can be performed in the shutdown script
/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
/// }
/// @endcode
/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�hsjB  hu�j2  �j3  �j4  �j5  jC  j7  �j8  jD  jI  NjJ  NjK  �ubj%  )��}�(hjI  hj�  hjM  hgjI  hhj�  hjjP  h/NhlNhNhmNhnNhoK hpjT  hrX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
/// If the code fails executing, the error is printed to sys.stderr.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetShutdownScript() const
/// {
/// 	return String("if mydebugger:\n"
/// 		            "    mydebugger.shutdown()\n")
/// }
/// @endcode
/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  NjK  �ubehgj�  hhhihjj{  h/NhlNhNhmNhnNhoKhpj�  hrh	hs}�hu�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j  jp  ubjc  )��}�(hh�VirtualMachineScopeInterface�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhhHh]�(j%  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�0hM'hKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hM'hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�t/// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
�����}�(hKhh)��}�(hhhM.hM hKubh�ubh��/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
�����}�(hKhh)��}�(hhhM{.hM!hKubh�ubh�P/// 															make it easier to understand where the exception comes from.
�����}�(hKhh)��}�(hhhM/hM"hKubh�ubh�0/// @param[in] code								Code to be executed.
�����}�(hKhh)��}�(hhhMg/hM#hKubh�ubh�Y/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
�����}�(hKhh)��}�(hhhM�/hM$hKubh�ubh�\/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�����}�(hKhh)��}�(hhhM�/hM%hKubh�ubehrXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const String&�hh�
identifier�����}�(hKhh)��}�(hhhM�0hM'hK/ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�0hM'hKIubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�ERRORHANDLING�hh�errorHandling�����}�(hKhh)��}�(hhhM1hM'hK]ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const VmDebuggerConnectionRef*�hh�debug�����}�(hKhh)��}�(hhhM41hM'hK�ubh�ubjE  �nullptr�jF  �jG  �jH  �ubejI  NjJ  �void�jK  �ubj%  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubhj�  h]�hgjB  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hM/hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h��/// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
�����}�(hKhh)��}�(hhhM�1hM*hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhM^2hM+hKubh�ubh�C/// @param[in] data								Object that will be added to the scope.
�����}�(hKhh)��}�(hhhM�2hM,hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhM�2hM-hKubh�ubehrX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�3hM/hK.ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM�3hM/hK@ubh�ubjE  NjF  �jG  �jH  �ubejI  NjJ  �void�jK  �ubj%  )��}�(hh�Get�����}�(hKhh)��}�(hhhMc5hM6hKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMI5hM6hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�&/// Returns an object from the scope.
�����}�(hKhh)��}�(hhhMM4hM2hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhMt4hM3hKubh�ubh�2/// @return												Requested object or error.
�����}�(hKhh)��}�(hhhM�4hM4hKubh�ubehr��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�hs}�hu�j2  �j3  �j4  �j5  �Result<Data>�j7  �j8  ]�j;  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMu5hM6hK.ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �Data�jK  �ubj%  )��}�(hh�Execute�����}�(hKhh)��}�(hhhMW7hM<hKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=7hM<hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h��/// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
�����}�(hKhh)��}�(hhhM�5hM9hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhM{6hM:hKubh�ubehrX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�jI  NjJ  �void�jK  �ubj%  )��}�(hh�PrivateInvoke�����}�(hKhh)��}�(hhhM+:hMEhKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hMEhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�o/// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
�����}�(hKhh)��}�(hhhM�7hM?hKubh�ubh�L/// @param[in] name								Name of the callable object, e.g a function name
�����}�(hKhh)��}�(hhhM08hM@hKubh�ubh�M/// @param[in] helperStack				A temporary helper stack for the return value.
�����}�(hKhh)��}�(hhhM}8hMAhKubh�ubh��/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
�����}�(hKhh)��}�(hhhM�8hMBhKubh�ubh�_/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�����}�(hKhh)��}�(hhhMT9hMChKubh�ubehrX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�hs}�hu�j2  �j3  �j4  �j5  �Result<Data*>�j7  �j8  ]�(j;  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMG:hMEhK9ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�BlockArray<Data>&�hh�helperStack�����}�(hKhh)��}�(hhhM_:hMEhKQubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const DataType&�hh�expected�����}�(hKhh)��}�(hhhM|:hMEhKnubh�ubjE  �DataType::NullValue()�jF  �jG  �jH  �ubj;  )��}�(h�const Block<Data*>*�hh�	arguments�����}�(hKhh)��}�(hhhM�:hMEhK�ubh�ubjE  �nullptr�jF  �jG  �jH  �ubejI  NjJ  �Data*�jK  �ubj%  )��}�(hh�ErrorHandling�����}�(hKhh)��}�(hhhM=hMLhKubh�ubhj�  h]�hgj+  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hMLhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�o/// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
�����}�(hKhh)��}�(hhhM&;hMHhKubh�ubh��/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
�����}�(hKhh)��}�(hhhM�;hMIhKubh�ubh�X/// @return												OK if the error was handled, otherwise an exception is returned.
�����}�(hKhh)��}�(hhhMH<hMJhKubh�ubehrXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�jI  NjJ  �void�jK  �ubj%  )��}�(hh�_PrivateInit�����}�(hKhh)��}�(hhhM
>hMQhKubh�ubhj�  h]�hgjR  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hMQhKubh�ubh/NhlNhNhmNhnNhoK hp]�h�/// Private.
�����}�(hKhh)��}�(hhhM�=hMOhKubh�ubahr�/// Private.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�j;  )��}�(h�const LibraryRef&�hh�lib�����}�(hKhh)��}�(hhhM)>hMQhK;ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �void�jK  �ubehgj�  hhhihjj{  h/NhlNhNhmh�0"net.maxon.python.interface.virtualmachinescope"�����}�(hKhh)��}�(hhhMm-hMhKHubh�ubhnNhoK hp]�hrh	hs}�hu�h�]��ObjectInterface�hih	��aj�  Kj�  Kj2  �j�  �VirtualMachineScopeRef�j�  ]�j{  h	��aj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hj}  hhHh]�(j%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hrXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�hsj  hu�j2  �j3  �j4  �j5  j  j7  �j8  j  jI  NjJ  j=  jK  �ubj%  )��}�(hjB  hj�  hjF  hgjB  hhj�  hjjI  h/NhlNhNhmNhnNhoK hpjM  hrX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hsjg  hu�j2  �j3  �j4  �j5  jh  j7  �j8  ji  jI  NjJ  j|  jK  �ubj%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j�  jK  �ubj%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hrX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j�  jK  �ubj%  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hrX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j&  jK  �ubj%  )��}�(hj+  hj�  hj/  hgj+  hhj�  hjj2  h/NhlNhNhmNhnNhoK hpj6  hrXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�hsjJ  hu�j2  �j3  �j4  �j5  jK  j7  �j8  jL  jI  NjJ  jM  jK  �ubj%  )��}�(hjR  hj�  hjV  hgjR  hhj�  hjjY  h/NhlNhNhmNhnNhoK hpj]  hr�/// Private.
�hsje  hu�j2  �j3  �j4  �j5  jf  j7  �j8  jg  jI  NjJ  jq  jK  �ubehgj}  hhhihjj{  h/NhlNhNhmNhnNhoKhpjx  hrh	hs}�hu�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j  j�  ubjc  )��}�(hh�VirtualMachineInterface�����}�(hKhh)��}�(hhhM9>hMThKubh�ubhhHh]�(j%  )��}�(hh�Init�����}�(hKhh)��}�(hhhMZBhMahKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�>hMWhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@BhMahKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�Y/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
�����}�(hKhh)��}�(hhhMAhM]hKubh�ubh�]/// @param[in] settings						Optional settings which might be needed by the virtual machine.
�����}�(hKhh)��}�(hhhM_AhM^hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM_hKubh�ubehr��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const LoadRuntime&�hh�runtimeInfo�����}�(hKhh)��}�(hhhMrBhMahK4ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM�BhMahKWubh�ubjE  �DataDictionary::NullValue()�jF  �jG  �jH  �ubejI  NjJ  �void�jK  �ubj%  )��}�(hh�Free�����}�(hKhh)��}�(hhhMDhMfhKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChMfhKubh�ubh/NhlNhNhmNhnNhoK hp]�h�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�����}�(hKhh)��}�(hhhMChMdhKubh�ubahr�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�hs}�hu�j2  �j3  �j4  �j5  �void�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�CreateScope�����}�(hKhh)��}�(hhhM�EhMlhK.ubh�ubhj�  h]�hgj	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMeEhMlhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�l/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
�����}�(hKhh)��}�(hhhMiDhMihKubh�ubh�2/// @return												New virtual machine scope.
�����}�(hKhh)��}�(hhhM�DhMjhKubh�ubehr��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�hs}�hu�j2  �j3  �j4  �j5  �Result<VirtualMachineScopeRef>�j7  �j8  ]�jI  NjJ  �VirtualMachineScopeRef�jK  �ubj%  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM�FhMrhKubh�ubhj�  h]�hgj'	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMrhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�?/// Returns the name of the underlying library, e.g. "Python".
�����}�(hKhh)��}�(hhhM�EhMohKubh�ubh�4/// @return												Name of the virtual machine.
�����}�(hKhh)��}�(hhhM>FhMphKubh�ubehr�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�
GetVersion�����}�(hKhh)��}�(hhhM/HhMxhKubh�ubhj�  h]�hgjG	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhMxhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�I/// Returns the human readable version string of the underlying library.
�����}�(hKhh)��}�(hhhMLGhMuhKubh�ubh�(/// @return												Version details.
�����}�(hKhh)��}�(hhhM�GhMvhKubh�ubehr�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetCopyright�����}�(hKhh)��}�(hhhM�IhM~hKubh�ubhj�  h]�hgjg	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMpIhM~hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�P/// Returns the human readable copyright information of the underlying library.
�����}�(hKhh)��}�(hhhM�HhM{hKubh�ubh�'/// @return												Copyright text.
�����}�(hKhh)��}�(hhhM�HhM|hKubh�ubehr�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetCompiler�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hgj�	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�1/// Returns a human readable compiler info text.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�R/// @return												Compiler which got used to compile the underlying library.
�����}�(hKhh)��}�(hhhM$JhM�hKubh�ubehr��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�GetBuildInfo�����}�(hKhh)��}�(hhhM:LhM�hKubh�ubhj�  h]�hgj�	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&LhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�0/// Returns a human readable build information.
�����}�(hKhh)��}�(hhhMTKhM�hKubh�ubh�D/// @return												Build info with information about the build.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubehr�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�hs}�hu�j2  �j3  �j4  �j5  �String�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�EnterInteractiveMode�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hgj�	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�8/// Enters the interactive mode of the virtual machine.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�^/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubehr��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�jI  NjJ  �void�jK  �ubj%  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hgj�	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzOhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�F/// Executes a given code in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhM,NhM�hKubh�ubh�,/// @param[in] code								Code to execute.
�����}�(hKhh)��}�(hhhMsNhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubehr��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�j;  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�OhM�hK2ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �void�jK  �ubj%  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hgj
  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMgQhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�F/// Executes a given file in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhMPhM�hKubh�ubh�6/// @param[in] filepath						Path of file to execute.
�����}�(hKhh)��}�(hhhMVPhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehr��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�j;  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM�QhM�hK/ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �void�jK  �ubj%  )��}�(hh�ExecuteModule�����}�(hKhh)��}�(hhhMVShM�hKubh�ubhj�  h]�hgjH
  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM<ShM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�4/// Executes a given module in the virtual machine.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�//// @param[in] name								Name of the module.
�����}�(hKhh)��}�(hhhM2RhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhMbRhM�hKubh�ubehr��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�j;  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMrShM�hK8ubh�ubjE  NjF  �jG  �jH  �ubajI  NjJ  �void�jK  �ubj%  )��}�(hh�GetDocumentString�����}�(hKhh)��}�(hhhM#UhM�hKubh�ubhj�  h]�hgjx
  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	UhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�(/// Returns docstrings of a given code.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�(/// @param[in] code								String code.
�����}�(hKhh)��}�(hhhM ThM�hKubh�ubh�3/// @param[out] meta							Returns the docstrings.
�����}�(hKhh)��}�(hhhM)ThM�hKubh�ubh�O/// @return												Returns OK if the extraction succeeded, otherwise None.
�����}�(hKhh)��}�(hhhM]ThM�hKubh�ubehr��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�hs}�hu�j2  �j3  �j4  �j5  �Result<void>�j7  �j8  ]�(j;  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhMCUhM�hK<ubh�ubjE  NjF  �jG  �jH  �ubj;  )��}�(h�DocStringMeta&�hh�meta�����}�(hKhh)��}�(hhhMXUhM�hKQubh�ubjE  NjF  �jG  �jH  �ubejI  NjJ  �void�jK  �ubj%  )��}�(hh�GetLibraryRef�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hgj�
  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMzVhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�$/// Returns the underlying library.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�;/// @return												Underlying virtual machine library.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehr�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�hs}�hu�j2  �j3  �j4  �j5  �
LibraryRef�j7  �j8  ]�jI  NjJ  NjK  �ubj%  )��}�(hh�&GetAllAvailableVirtualMachineLibraries�����}�(hKhh)��}�(hhhMXhM�hK*ubh�ubhj�  h]�hgj�
  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�5/// Returns all available virtual machine libraries.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�I/// @return												An array of available virtual machines libraries.
�����}�(hKhh)��}�(hhhM7WhM�hKubh�ubehr�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�hs}�hu�j2  �j3  �j4  �j5  �Result<BaseArray<Runtime>>�j7  �j8  ]�jI  NjJ  �BaseArray<Runtime>�jK  �ubehgj�  hhhihjj{  h/NhlNhNhmh�+"net.maxon.python.interface.virtualmachine"�����}�(hKhh)��}�(hhhM�>hMVhKCubh�ubhnNhoK hp]�hrh	hs}�hu�h�]��ObjectInterface�hih	��aj�  Kj�  Kj2  �j�  �VirtualMachineRef�j�  ]�j�
  h	��aj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hj�
  hhHh]�(j%  )��}�(hj�  hj  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�hsj�  hu�j2  �j3  �j4  �j5  j�  j7  �j8  j�  jI  NjJ  j�  jK  �ubj%  )��}�(hj�  hj  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hr�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�hsj�  hu�j2  �j3  �j4  �j5  j 	  j7  �j8  j	  jI  NjJ  NjK  �ubj%  )��}�(hj	  hj  hj
	  hgj	  hhj�  hjj	  h/NhlNhNhmNhnNhoK hpj	  hr��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�hsj	  hu�j2  �j3  �j4  �j5  j 	  j7  �j8  j!	  jI  NjJ  j"	  jK  �ubj%  )��}�(hj'	  hj  hj+	  hgj'	  hhj�  hjj.	  h/NhlNhNhmNhnNhoK hpj2	  hr�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�hsj@	  hu�j2  �j3  �j4  �j5  jA	  j7  �j8  jB	  jI  NjJ  NjK  �ubj%  )��}�(hjG	  hj  hjK	  hgjG	  hhj�  hjjN	  h/NhlNhNhmNhnNhoK hpjR	  hr�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�hsj`	  hu�j2  �j3  �j4  �j5  ja	  j7  �j8  jb	  jI  NjJ  NjK  �ubj%  )��}�(hjg	  hj  hjk	  hgjg	  hhj�  hjjn	  h/NhlNhNhmNhnNhoK hpjr	  hr�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�hsj�	  hu�j2  �j3  �j4  �j5  j�	  j7  �j8  j�	  jI  NjJ  NjK  �ubj%  )��}�(hj�	  hj  hj�	  hgj�	  hhj�  hjj�	  h/NhlNhNhmNhnNhoK hpj�	  hr��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�hsj�	  hu�j2  �j3  �j4  �j5  j�	  j7  �j8  j�	  jI  NjJ  NjK  �ubj%  )��}�(hj�	  hj  hj�	  hgj�	  hhj�  hjj�	  h/NhlNhNhmNhnNhoK hpj�	  hr�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�hsj�	  hu�j2  �j3  �j4  �j5  j�	  j7  �j8  j�	  jI  NjJ  NjK  �ubj%  )��}�(hj�	  hj  hj�	  hgj�	  hhj�  hjj�	  h/NhlNhNhmNhnNhoK hpj�	  hr��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�hsj�	  hu�j2  �j3  �j4  �j5  j�	  j7  �j8  j�	  jI  NjJ  j�	  jK  �ubj%  )��}�(hj�	  hj  hj�	  hgj�	  hhj�  hjj�	  h/NhlNhNhmNhnNhoK hpj�	  hr��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hsj
  hu�j2  �j3  �j4  �j5  j
  j7  �j8  j	
  jI  NjJ  j
  jK  �ubj%  )��}�(hj
  hj  hj
  hgj
  hhj�  hjj
  h/NhlNhNhmNhnNhoK hpj#
  hr��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hsj7
  hu�j2  �j3  �j4  �j5  j8
  j7  �j8  j9
  jI  NjJ  jC
  jK  �ubj%  )��}�(hjH
  hj  hjL
  hgjH
  hhj�  hjjO
  h/NhlNhNhmNhnNhoK hpjS
  hr��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hsjg
  hu�j2  �j3  �j4  �j5  jh
  j7  �j8  ji
  jI  NjJ  js
  jK  �ubj%  )��}�(hjx
  hj  hj|
  hgjx
  hhj�  hjj
  h/NhlNhNhmNhnNhoK hpj�
  hr��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�hsj�
  hu�j2  �j3  �j4  �j5  j�
  j7  �j8  j�
  jI  NjJ  j�
  jK  �ubj%  )��}�(hj�
  hj  hj�
  hgj�
  hhj�  hjj�
  h/NhlNhNhmNhnNhoK hpj�
  hr�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�hsj�
  hu�j2  �j3  �j4  �j5  j�
  j7  �j8  j�
  jI  NjJ  NjK  �ubj%  )��}�(hj�
  hj  hj�
  hgj�
  hhj�  hjj�
  h/NhlNhNhmNhnNhoK hpj�
  hr�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�hsj�
  hu�j2  �j3  �j4  �j5  j�
  j7  �j8  j�
  jI  NjJ  j�
  jK  �ubehgj�
  hhhihjj{  h/NhlNhNhmNhnNhoKhpj�
  hrh	hs}�hu�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j  j�  ubh)��}�(hh�VirtualMachines�����}�(hKhh)��}�(hhhM�XhM�hK*ubh�ubhhHh]�h �CppDeclaration���)��}�(hh�CPython�����}�(hKhh)��}�(hhhM5YhM�hK.ubh�ubhj9  h]�hgjH  hhhihjh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM	YhM�hKubh�ubh/NhlNh�Class<VirtualMachineRef>�hm�)"net.maxon.python.virtualmachine.cpython"��:      hnNhoK hp]�hrh	hs}�hu�ubahgj=  hhhihj�	namespace�h/NhlNh�Class<VirtualMachineRef>�hmh�+"net.maxon.python.registry.virtualmachines"�����}�(hKhh)��}�(hhhM�XhM�hK;ubh�ubhnNhoK hp]�hrh	hs}�hu��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�VmDebuggerConnections�����}�(hKhh)��}�(hhhM�YhM�hK)ubh�ubhhHh]�(jC  )��}�(hh�Ptvs�����}�(hKhh)��}�(hhhMYZhM�hK-ubh�ubhjk  h]�hgjx  hhhihjh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM.ZhM�hKubh�ubh/NhlNh�VmDebuggerConnectionRef�hm�,"net.maxon.python.vmdebuggerconnection.ptvs"�hnNhoK hp]�hrh	hs}�hu�ubjC  )��}�(hh�Pydev�����}�(hKhh)��}�(hhhM�ZhM�hK-ubh�ubhjk  h]�hgj�  hhhihjh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhlNh�VmDebuggerConnectionRef�hm�-"net.maxon.python.vmdebuggerconnection.pydev"�hnNhoK hp]�hrh	hs}�hu�ubehgjo  hhhihjjW  h/NhlNh�VmDebuggerConnectionRef�hmh�1"net.maxon.python.registry.vmdebuggerconnections"�����}�(hKhh)��}�(hhhM�YhM�hK@ubh�ubhnNhoK hp]�hrh	hs}�hu�ja  ]�jc  hh Njd  �je  �jf  ��jh  Kji  Kjj  �ubjC  )��}�(hh�CPythonScope�����}�(hKhh)��}�(hhhM%[hM�hK2ubh�ubhhHh]�hgj�  hhhihjh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhlNh�Class<VirtualMachineScopeRef>�hm�'"net.maxon.python.virtualmachine.scope"�hnNhoK hp]�hrh	hs}�hu�ubh)��}�(hh�	PythonVms�����}�(hKhh)��}�(hhhM�[hM�hK#ubh�ubhhHh]�(h �Define���)��}�(hh�MAXON_CPYTHONVM�����}�(hKhh)��}�(hhhM\hM�hK	ubh�ubhj�  h]�hgj�  hhhihj�#define�h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j8  ]�ubj�  )��}�(hh�MAXON_CPYTHON3VM�����}�(hKhh)��}�(hhhM|\hM�hK	ubh�ubhj�  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�j8  ]�ubehgj�  hhhihjjW  h/NhlNh�VirtualMachineRef�hmh�""net.maxon.python.virtualmachines"�����}�(hKhh)��}�(hhhM�[hM�hK.ubh�ubhnNhoK hp]�hrh	hs}�hu�ja  ]�jc  hh Njd  �je  �jf  ��jh  Kji  Kjj  �ubehghLhhhihjjW  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�ja  ]�jc  hh Njd  �je  �jf  ��jh  K ji  K jj  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM]hM�hKubh�ububehghhhhihjjW  h/NhlNhNhmNhnNhoK hp]�hrh	hs}�hu�ja  ]�jc  hh ]�(hh)h0h4h8h<h@hDhHhSh�h�j&  jL  jd  j�  j  j_  j*  j�  j  jc  )��}�(hh�VirtualMachineScopeRef�����}�(hKhh)��}�(hhhMThK�hKubh�ubhhHh]�hgj�  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�hrNhs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hh�VirtualMachineRef�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhhHh]�hgj  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�hrNhs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjc  )��}�(hh�
LibraryRef�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhHh]�hgj  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�hrNhs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  jc  )��}�(hh�VmDebuggerConnectionRef�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhHh]�hgj)  hhhihjj{  h/NhlNhNhmNhnNhoK hp]�hrNhs}�hu�h�]�j�  Nj�  Nj2  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjp  j�  j�  j�  j�  j  j9  jD  jk  jt  j�  j�  j�  j�  j�  j�  ejd  �je  �jf  ���hxx1�hH�hxx2�hH�snippets�}�jh  K ji  K jj  ��forwardHeaders���ub.