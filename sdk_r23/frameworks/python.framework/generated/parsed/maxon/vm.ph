��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\python.framework\source\maxon\vm.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Enum���)��}�(hh�
VMSETTINGS�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhLh]�(h �	EnumValue���)��}�(hh�MOVE_ERRORS_TO_RESULT�����}�(hKhh)��}�(hhhM4hKhKubh�ubhhWh]��
simpleName�hf�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�Nubha)��}�(hh�USE_AUTO_GIL�����}�(hKhh)��}�(hhhMLhKhKubh�ubhhWh]�hkhhlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubehkh[hlhmhn�enum�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��bases�]��scoped���
registered���flags��h �@enum class VMSETTINGS
{
	MOVE_ERRORS_TO_RESULT,
	USE_AUTO_GIL
} �hK�early��ubhV)��}�(hh�VMINITSETTINGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�(ha)��}�(hh�CPYTHON_ADDITIONAL_SYS_PATH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�///< maxon::Url
�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubahv�///< maxon::Url
�hw}�hy�hzNubha)��}�(hh�CPYTHON_INTERPRETERFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�///< py::PYTHONFLAG
�����}�(hKhh)��}�(hhhMhKhK!ubh�ubahv�///< py::PYTHONFLAG
�hw}�hy�hzNubha)��}�(hh�CPYTHON_SUBINTERPRETER�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�
///< Bool
�����}�(hKhh)��}�(hhhM9hKhK ubh�ubahv�
///< Bool
�hw}�hy�hzNubha)��}�(hh�PYPY_EXECUTABLE�����}�(hKhh)��}�(hhhMEhKhKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�///< Private.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubahv�///< Private.
�hw}�hy�hzNubehkh�hlhmhnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]�h��h��h��h ��enum class VMINITSETTINGS
{
	CPYTHON_ADDITIONAL_SYS_PATH,				///< maxon::Url
	CPYTHON_INTERPRETERFLAGS,						///< py::PYTHONFLAG
	CPYTHON_SUBINTERPRETER,							///< Bool

	PYPY_EXECUTABLE											///< Private.
} �hKh��ubhV)��}�(hh�ERRORHANDLING�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhLh]�(ha)��}�(hh�PRINT�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�6///<  Any thrown exception will be handled internally
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahv�6///<  Any thrown exception will be handled internally
�hw}�hy�hzNubha)��}�(hh�CLEAR�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hkj  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�9///<  Any thrown exception will be cleared automatically
�����}�(hKhh)��}�(hhhMhK#hKubh�ubahv�9///<  Any thrown exception will be cleared automatically
�hw}�hy�hzNubha)��}�(hh�REDIRECT�����}�(hKhh)��}�(hhhMNhK$hKubh�ubhh�h]�hkj  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�����}�(hKhh)��}�(hhhM^hK$hKubh�ubahv��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�hw}�hy�hzNubehkh�hlhmhnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]�h��h��h��h XT  enum class ERRORHANDLING
{
	PRINT,                  ///<  Any thrown exception will be handled internally
	CLEAR,                  ///<  Any thrown exception will be cleared automatically
	REDIRECT								///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
} �hK%h��ubh �Function���)��}�(hh�DiagnosticOutputFlags�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhLh]�hkj.  hlhmhn�function�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM3hK'hK.ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj)  )��}�(hh�DiagnosticOutputValueKind�����}�(hKhh)��}�(hhhM@hK(hKubh�ubhhLh]�hkjS  hlhmhnj3  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhMjhK(hK0ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  Nubh �Class���)��}�(hh�ResultOffsetHelper�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhLh]�h �Using���)��}�(hh�_value�����}�(hKhh)��}�(hhhMhK-hKubh�ubhjg  h]�hkjv  hlhmhn�using�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�ubahkjk  hlhmhn�class�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]��Result<Generic*>�h�public�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh	��a�	interface�N�refKind�Nj6  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjf  )��}�(hh�LocalStringStorage�����}�(hKhh)��}�(hhhM$hK0hKubh�ubhhLh]�(j)  )��}�(h�constructor�hj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM9hK2hKubh�ubhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMrhK3hK2ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  Nubj)  )��}�(hj�  hj�  h]�hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�jM  NjN  Nubj)  )��}�(hj�  hj�  h]�hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�j?  )��}�(h�LocalStringStorage&&�hh�o�����}�(hKhh)��}�(hhhM(hK>hK*ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  Nubj)  )��}�(hh�operator�����}�(hKhh)��}�(hhhMMhKBhKubh�ubhj�  h]�hkj�  hlj�  hnj3  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �const Char*�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhj�  h]�hkj�  hlj�  hnj3  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �Int�j;  �j<  ]�jM  NjN  Nubh �Variable���)��}�(hh�_arr�����}�(hKhh)��}�(hhhM�hKMhKubh�ubhj�  h]�hkj�  hlh�private�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhn�variable�h/NhpNh�BaseArray<Char>�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubehkj�  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhV)��}�(hh�DEFAULTRUNTIME�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhhLh]�(ha)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKRhKubh�ubhj	  h]�hkj  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�DEBUG_37_VS2015�����}�(hKhh)��}�(hhhM.hKThKubh�ubhj	  h]�hkj!  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�RELEASE_37_VS2015�����}�(hKhh)��}�(hhhMThKUhKubh�ubhj	  h]�hkj,  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�DEBUG_37�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj	  h]�hkj7  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�
RELEASE_37�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhj	  h]�hkjB  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�
DEFAULT_37�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj	  h]�hkjM  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubha)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj	  h]�hkjX  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�hzNubehkj  hlhmhnh�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�h�]�h��h��h��h X  enum class DEFAULTRUNTIME
{
	NONE,
// #ifdef MAXON_TARGET_WINDOWS
	DEBUG_37_VS2015, // For Windows Only
	RELEASE_37_VS2015, // For Windows Only
// #else
	DEBUG_37,
	RELEASE_37,
// #endif

	DEFAULT_37, // auto detect of debug (and vs version on win)

	DEFAULT
} �hK^h��ubjf  )��}�(hh�Runtime�����}�(hKhh)��}�(hhhM&	hKchKubh�ubhhLh]�(j�  )��}�(hh�_majorVersion�����}�(hKhh)��}�(hhhM5	hKehKubh�ubhjc  h]�hkjp  hlhmhnj�  h/NhpNh�Int�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_minorVersion�����}�(hKhh)��}�(hhhMo	hKfhKubh�ubhjc  h]�hkj|  hlhmhnj�  h/NhpNh�Int�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_microVersion�����}�(hKhh)��}�(hhhM�	hKghKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�Int�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_path�����}�(hKhh)��}�(hhhM�	hKihKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�Url�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_home�����}�(hKhh)��}�(hhhM.
hKjhKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�Url�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�
_isRelease�����}�(hKhh)��}�(hhhM~
hKkhKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�Bool�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�
_systemLib�����}�(hKhh)��}�(hhhM�
hKlhKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�Bool�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhMkhKmhKubh�ubhjc  h]�hkj�  hlhmhnj�  h/NhpNh�DEFAULTRUNTIME�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj)  )��}�(hj�  hjc  h]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�jM  NjN  Nubj)  )��}�(hj�  hjc  h]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�(j?  )��}�(h�Int�hh�majorVersion�����}�(hKhh)��}�(hhhM�hKphKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�minorVersion�����}�(hKhh)��}�(hhhM�hKphK ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�microVersion�����}�(hKhh)��}�(hhhM�hKphK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Url�hh�path�����}�(hKhh)��}�(hhhMhKphKDubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Url�hh�home�����}�(hKhh)��}�(hhhMhKphKNubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�	isRelease�����}�(hKhh)��}�(hhhM"hKphKYubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�	systemLib�����}�(hKhh)��}�(hhhM2hKphKiubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�DEFAULTRUNTIME�hh�_private�����}�(hKhh)��}�(hhhMLhKphK�ubh�ubjI  �DEFAULTRUNTIME::NONE�jJ  �jK  �jL  �ubejM  NjN  Nubehkjg  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�h�W/// A helper struct containing information about a virtual machine and it's libraries.
�����}�(hKhh)��}�(hhhMmhKahKubh�ubahv�W/// A helper struct containing information about a virtual machine and it's libraries.
�hw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hh�LoadRuntime�����}�(hKhh)��}�(hhhMnhKvhKubh�ubhhLh]�(j)  )��}�(hj�  hj.  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM|hKxhKubh�ubhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�j?  )��}�(h�DEFAULTRUNTIME�hh�defaultRuntime�����}�(hKhh)��}�(hhhM�hKyhK,ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  Nubj)  )��}�(hj�  hj.  h]�hkj�  hlj<  hnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�j?  )��}�(h�const Runtime&�hh�runtime�����}�(hKhh)��}�(hhhMhKzhK,ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  Nubj)  )��}�(hh�
GetRuntime�����}�(hKhh)��}�(hhhMChK|hKubh�ubhj.  h]�hkj_  hlj<  hnj3  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �const Runtime*�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetDefaultRuntime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hkjl  hlj<  hnj3  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  �DEFAULTRUNTIME�j;  �j<  ]�jM  NjN  Nubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hkjy  hlh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhnj�  h/NhpNh�DEFAULTRUNTIME�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_runtimePath�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj.  h]�hkj�  hlj�  hnj�  h/NhpNh�	const Url�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_runtime�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj.  h]�hkj�  hlj�  hnj�  h/NhpNh�const Runtime*�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubehkj2  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�h��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubahv��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�hw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hh�LibraryInterface�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhhLh]�(j)  )��}�(hh�ConsoleIsAvailable�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMchK�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�(h�;/// Checks if a console is attached to the current process
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�G/// @return												True if a console is attached, otherwise False.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�hw}�hy�j6  �j7  �j8  �j9  �Bool�j;  �j<  ]�jM  NjN  Nubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj)  )��}�(hh�GetVsVersion�����}�(hKhh)��}�(hhhM{hK�hK$ubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`hK�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�(h�G/// Returns the Visual Studio version of a given MSC compiler version.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�B/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�k/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�hw}�hy�j6  �j7  �j8  �j9  �Result<Int32>�j;  �j<  ]�j?  )��}�(h�Int32�hh�compilerVersion�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �Int32�ubj)  )��}�(hh�GetVsRuntimeLibrary�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhj�  h]�hkj  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�(h��/// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�g/// to the current process. If the version number and the flag matches, the absolute path is returned.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�e/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�e/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�T/// @return												Absolute path to the given library, or an error is returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehvX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�hw}�hy�j6  �j7  �j8  �j9  �Result<Url>�j;  �j<  ]�(j?  )��}�(h�Int32�hh�version�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�release�����}�(hKhh)��}�(hhhM�hK�hKJubh�ubjI  NjJ  �jK  �jL  �ubejM  NjN  �Url�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj)  )��}�(hh�GetFileContent�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hkjr  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�(h�b/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�_/// @return												Content of the file in a string, or returns an error if reading failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�hw}�hy�j6  �j7  �j8  �j9  �Result<String>�j;  �j<  ]�j?  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �String�ubj)  )��}�(hh�SetFileContent�����}�(hKhh)��}�(hhhM%hK�hK#ubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�(h�Z/// Writes the content of a string to a given file. The content will be encoded in UTF-8.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] str								Content to write.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												Returns OK if the operation succeeded.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubehvXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM?hK�hK=ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMWhK�hKUubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhMahK�hK_ubh�ubjI  NjJ  �jK  �jL  �ubejM  NjN  �void�ubehkj�  hlhmhnj~  h/NhpNhNhqh�$"net.maxon.python.interface.library"�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhrNhsK ht]�(h�[/// A helper interface with convenient functions, which are needed when dealing with other
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehv�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�hw}�hy�h�]��ObjectInterface�hmh	��aj�  Kj�  Kj6  �j�  �
LibraryRef�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hj  hhLh]�(j)  )��}�(hj�  hj
  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  Nubj)  )��}�(hj�  hj
  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�hwj  hy�j6  �j7  �j8  �j9  j  j;  �j<  j	  jM  NjN  j  ubj)  )��}�(hj  hj
  hj  hkj  hlj�  hnj  h/NhpNhNhqNhrNhsK htj#  hvX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�hwjO  hy�j6  �j7  �j8  �j9  jP  j;  �j<  jQ  jM  NjN  jd  ubj)  )��}�(hjr  hj
  hjv  hkjr  hlj�  hnjy  h/NhpNhNhqNhrNhsK htj}  hv��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  j�  ubj)  )��}�(hj�  hj
  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hvXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  j�  ubehkj  hlhmhnj~  h/NhpNhNhqNhrNhsKhtj�  hv�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�hw}�hy�h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�j�  ubjf  )��}�(hh�DocStringMeta�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�(j)  )��}�(hj�  hj"  h]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j6  �j7  �j8  �j9  j�  j;  �j<  ]�jM  NjN  Nubj�  )��}�(hh�_entireString�����}�(hKhh)��}�(hhhMh hK�hK	ubh�ubhj"  h]�hkj5  hlhmhnj�  h/NhpNh�String�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�
_docString�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhj"  h]�hkjA  hlhmhnj�  h/NhpNh�String�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�
_parameter�����}�(hKhh)��}�(hhhM !hK�hK+ubh�ubhj"  h]�hkjM  hlhmhnj�  h/NhpNh�(BaseArray<Tuple<String, String, String>>�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubj�  )��}�(hh�_return�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj"  h]�hkjY  hlhmhnj�  h/NhpNh�Tuple<String, String>�hqNhrNhsK ht]�hvh	hw}�hy�j6  �ubehkj&  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�(h�9/// Struct which contains information about a doc string
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubehv�Z/// Struct which contains information about a doc string
/// interfaces in this framework
�hw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hh�VmDebuggerConnectionInterface�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhLh]�(j)  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjt  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�1/// Returns the name of the debugger connection.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @return												Name, e.g. PyDev
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubehv�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetPath�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjt  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�'/// Returns the path of the debugger. 
�����}�(hKhh)��}�(hhhM%$hK�hKubh�ubh�B/// @return												Path to the debugger, allowed to be empty.
�����}�(hKhh)��}�(hhhMM$hK�hKubh�ubehv�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�hw}�hy�j6  �j7  �j8  �j9  �Url�j;  �j<  ]�jM  NjN  Nubh)��}�(hNhjt  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM%hK�hKubh�ububh)��}�(hNhjt  h]�h h�#endif�����}�(hK
hh)��}�(hhhMg%hK�hKubh�ububj)  )��}�(hh�GetStartupScript�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhjt  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�u/// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�w/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
�����}�(hKhh)��}�(hhhMB&hK�hKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�1/// MAXON_METHOD String GetStartupScript() const
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�/// 	return String("try:\n"
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�-/// 	             	"    import mydebugger\n"
�����}�(hKhh)��}�(hhhM1'hK�hKubh�ubh�4/// 		            "    ptvsd.enable_attach(None)\n"
�����}�(hKhh)��}�(hhhM_'hK�hKubh�ubh�/// 		            "except:\n"
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�_/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�e///                                            // so a check can be performed in the shutdown script
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�l/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
�����}�(hKhh)��}�(hhhMy(hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�(hM hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�V/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubehvXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
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
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetShutdownScript�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhjt  h]�hkjM  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h��/// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
�����}�(hKhh)��}�(hhhM:*hMhKubh�ubh�E/// If the code fails executing, the error is printed to sys.stderr.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM+hM	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM+hM
hKubh�ubh�2/// MAXON_METHOD String GetShutdownScript() const
�����}�(hKhh)��}�(hhhM'+hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMZ+hMhKubh�ubh�&/// 	return String("if mydebugger:\n"
�����}�(hKhh)��}�(hhhMa+hMhKubh�ubh�1/// 		            "    mydebugger.shutdown()\n")
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�W/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehvX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
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
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubh)��}�(hNhjt  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububh)��}�(hNhjt  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububehkjx  hlhmhnj~  h/NhpNhNhqh�1"net.maxon.python.interface.vmdebuggerconnection"�����}�(hKhh)��}�(hhhMQ"hK�hKIubh�ubhrNhsK ht]�hvh	hw}�hy�h�]��ObjectInterface�hmh	��aj�  Kj�  Kj6  �j�  �VmDebuggerConnectionRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hj�  hhLh]�(j)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  Nubj)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  Nubj)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hvXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
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
�hwjF  hy�j6  �j7  �j8  �j9  jG  j;  �j<  jH  jM  NjN  Nubj)  )��}�(hjM  hj�  hjQ  hkjM  hlj�  hnjT  h/NhpNhNhqNhrNhsK htjX  hvX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
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
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  Nubehkj�  hlhmhnj~  h/NhpNhNhqNhrNhsKhtj�  hvh	hw}�hy�h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j!  jt  ubjf  )��}�(hh�VirtualMachineScopeInterface�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhhLh]�(j)  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�0hM(hKubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hM(hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�t/// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
�����}�(hKhh)��}�(hhhM&.hM!hKubh�ubh��/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
�����}�(hKhh)��}�(hhhM�.hM"hKubh�ubh�P/// 															make it easier to understand where the exception comes from.
�����}�(hKhh)��}�(hhhM6/hM#hKubh�ubh�0/// @param[in] code								Code to be executed.
�����}�(hKhh)��}�(hhhM�/hM$hKubh�ubh�Y/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
�����}�(hKhh)��}�(hhhM�/hM%hKubh�ubh�\/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�����}�(hKhh)��}�(hhhM0hM&hKubh�ubehvXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const String&�hh�
identifier�����}�(hKhh)��}�(hhhM�0hM(hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM1hM(hKIubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�ERRORHANDLING�hh�errorHandling�����}�(hKhh)��}�(hhhM&1hM(hK]ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const VmDebuggerConnectionRef*�hh�debug�����}�(hKhh)��}�(hhhMT1hM(hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejM  NjN  �void�ubj)  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�3hM0hKubh�ubhj�  h]�hkjF  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hM0hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h��/// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
�����}�(hKhh)��}�(hhhM�1hM+hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhM~2hM,hKubh�ubh�C/// @param[in] data								Object that will be added to the scope.
�����}�(hKhh)��}�(hhhM�2hM-hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhM3hM.hKubh�ubehvX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�3hM0hK.ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM4hM0hK@ubh�ubjI  NjJ  �jK  �jL  �ubejM  NjN  �void�ubj)  )��}�(hh�Get�����}�(hKhh)��}�(hhhM�5hM7hKubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMi5hM7hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�&/// Returns an object from the scope.
�����}�(hKhh)��}�(hhhMm4hM3hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhM�4hM4hKubh�ubh�2/// @return												Requested object or error.
�����}�(hKhh)��}�(hhhM�4hM5hKubh�ubehv��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�hw}�hy�j6  �j7  �j8  �j9  �Result<Data>�j;  �j<  ]�j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�5hM7hK.ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �Data�ubj)  )��}�(hh�Execute�����}�(hKhh)��}�(hhhMw7hM=hKubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]7hM=hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h��/// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
�����}�(hKhh)��}�(hhhM�5hM:hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhM�6hM;hKubh�ubehvX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�jM  NjN  �void�ubj)  )��}�(hh�PrivateInvoke�����}�(hKhh)��}�(hhhMK:hMFhKubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0:hMFhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�o/// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
�����}�(hKhh)��}�(hhhM�7hM@hKubh�ubh�L/// @param[in] name								Name of the callable object, e.g a function name
�����}�(hKhh)��}�(hhhMP8hMAhKubh�ubh�M/// @param[in] helperStack				A temporary helper stack for the return value.
�����}�(hKhh)��}�(hhhM�8hMBhKubh�ubh��/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
�����}�(hKhh)��}�(hhhM�8hMChKubh�ubh�_/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�����}�(hKhh)��}�(hhhMt9hMDhKubh�ubehvX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�hw}�hy�j6  �j7  �j8  �j9  �Result<Data*>�j;  �j<  ]�(j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMg:hMFhK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BlockArray<Data>&�hh�helperStack�����}�(hKhh)��}�(hhhM:hMFhKQubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataType&�hh�expected�����}�(hKhh)��}�(hhhM�:hMFhKnubh�ubjI  �DataType::NullValue()�jJ  �jK  �jL  �ubj?  )��}�(h�const Block<Data*>*�hh�	arguments�����}�(hKhh)��}�(hhhM�:hMFhK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejM  NjN  �Data*�ubj)  )��}�(hh�ErrorHandling�����}�(hKhh)��}�(hhhM7=hMMhKubh�ubhj�  h]�hkj/  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hMMhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�o/// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
�����}�(hKhh)��}�(hhhMF;hMIhKubh�ubh��/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
�����}�(hKhh)��}�(hhhM�;hMJhKubh�ubh�X/// @return												OK if the error was handled, otherwise an exception is returned.
�����}�(hKhh)��}�(hhhMh<hMKhKubh�ubehvXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�jM  NjN  �void�ubj)  )��}�(hh�_PrivateInit�����}�(hKhh)��}�(hhhM*>hMRhKubh�ubhj�  h]�hkjV  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hMRhKubh�ubh/NhpNhNhqNhrNhsK ht]�h�/// Private.
�����}�(hKhh)��}�(hhhM�=hMPhKubh�ubahv�/// Private.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�const LibraryRef&�hh�lib�����}�(hKhh)��}�(hhhMI>hMRhK;ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �void�ubehkj�  hlhmhnj~  h/NhpNhNhqh�0"net.maxon.python.interface.virtualmachinescope"�����}�(hKhh)��}�(hhhM�-hMhKHubh�ubhrNhsK ht]�hvh	hw}�hy�h�]��ObjectInterface�hmh	��aj�  Kj�  Kj6  �j�  �VirtualMachineScopeRef�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hj�  hhLh]�(j)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hvXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�hwj  hy�j6  �j7  �j8  �j9  j  j;  �j<  j  jM  NjN  jA  ubj)  )��}�(hjF  hj�  hjJ  hkjF  hlj�  hnjM  h/NhpNhNhqNhrNhsK htjQ  hvX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hwjk  hy�j6  �j7  �j8  �j9  jl  j;  �j<  jm  jM  NjN  j�  ubj)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  j�  ubj)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hvX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  j�  ubj)  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hvX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�hwj  hy�j6  �j7  �j8  �j9  j  j;  �j<  j  jM  NjN  j*  ubj)  )��}�(hj/  hj�  hj3  hkj/  hlj�  hnj6  h/NhpNhNhqNhrNhsK htj:  hvXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�hwjN  hy�j6  �j7  �j8  �j9  jO  j;  �j<  jP  jM  NjN  jQ  ubj)  )��}�(hjV  hj�  hjZ  hkjV  hlj�  hnj]  h/NhpNhNhqNhrNhsK htja  hv�/// Private.
�hwji  hy�j6  �j7  �j8  �j9  jj  j;  �j<  jk  jM  NjN  ju  ubehkj�  hlhmhnj~  h/NhpNhNhqNhrNhsKhtj|  hvh	hw}�hy�h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j!  j�  ubjf  )��}�(hh�VirtualMachineInterface�����}�(hKhh)��}�(hhhMY>hMUhKubh�ubhhLh]�(j)  )��}�(hh�Init�����}�(hKhh)��}�(hhhMzBhMbhKubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM?hMXhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM`BhMbhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�Y/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
�����}�(hKhh)��}�(hhhM%AhM^hKubh�ubh�]/// @param[in] settings						Optional settings which might be needed by the virtual machine.
�����}�(hKhh)��}�(hhhMAhM_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM`hKubh�ubehv��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const LoadRuntime&�hh�runtimeInfo�����}�(hKhh)��}�(hhhM�BhMbhK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM�BhMbhKWubh�ubjI  �DataDictionary::NullValue()�jJ  �jK  �jL  �ubejM  NjN  �void�ubj)  )��}�(hh�Free�����}�(hKhh)��}�(hhhM#DhMghKubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhMghKubh�ubh/NhpNhNhqNhrNhsK ht]�h�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�����}�(hKhh)��}�(hhhM<ChMehKubh�ubahv�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�hw}�hy�j6  �j7  �j8  �j9  �void�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�CreateScope�����}�(hKhh)��}�(hhhM�EhMmhK.ubh�ubhj�  h]�hkj
	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�EhMmhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�l/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
�����}�(hKhh)��}�(hhhM�DhMjhKubh�ubh�2/// @return												New virtual machine scope.
�����}�(hKhh)��}�(hhhM�DhMkhKubh�ubehv��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�hw}�hy�j6  �j7  �j8  �j9  �Result<VirtualMachineScopeRef>�j;  �j<  ]�jM  NjN  �VirtualMachineScopeRef�ubj)  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMGhMshKubh�ubhj�  h]�hkj+	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMshKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�?/// Returns the name of the underlying library, e.g. "Python".
�����}�(hKhh)��}�(hhhMFhMphKubh�ubh�4/// @return												Name of the virtual machine.
�����}�(hKhh)��}�(hhhM^FhMqhKubh�ubehv�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�
GetVersion�����}�(hKhh)��}�(hhhMOHhMyhKubh�ubhj�  h]�hkjK	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;HhMyhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�I/// Returns the human readable version string of the underlying library.
�����}�(hKhh)��}�(hhhMlGhMvhKubh�ubh�(/// @return												Version details.
�����}�(hKhh)��}�(hhhM�GhMwhKubh�ubehv�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetCopyright�����}�(hKhh)��}�(hhhM�IhMhKubh�ubhj�  h]�hkjk	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�P/// Returns the human readable copyright information of the underlying library.
�����}�(hKhh)��}�(hhhM�HhM|hKubh�ubh�'/// @return												Copyright text.
�����}�(hKhh)��}�(hhhMIhM}hKubh�ubehv�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetCompiler�����}�(hKhh)��}�(hhhMKhM�hKubh�ubhj�  h]�hkj�	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�1/// Returns a human readable compiler info text.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�R/// @return												Compiler which got used to compile the underlying library.
�����}�(hKhh)��}�(hhhMDJhM�hKubh�ubehv��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�GetBuildInfo�����}�(hKhh)��}�(hhhMZLhM�hKubh�ubhj�  h]�hkj�	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMFLhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�0/// Returns a human readable build information.
�����}�(hKhh)��}�(hhhMtKhM�hKubh�ubh�D/// @return												Build info with information about the build.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubehv�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�hw}�hy�j6  �j7  �j8  �j9  �String�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�EnterInteractiveMode�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hkj�	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�8/// Enters the interactive mode of the virtual machine.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�^/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubehv��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�jM  NjN  �void�ubj)  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hkj�	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�F/// Executes a given code in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhMLNhM�hKubh�ubh�,/// @param[in] code								Code to execute.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubehv��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�OhM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �void�ubj)  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hkj
  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�F/// Executes a given file in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhM/PhM�hKubh�ubh�6/// @param[in] filepath						Path of file to execute.
�����}�(hKhh)��}�(hhhMvPhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubehv��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM�QhM�hK/ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �void�ubj)  )��}�(hh�ExecuteModule�����}�(hKhh)��}�(hhhMvShM�hKubh�ubhj�  h]�hkjL
  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\ShM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�4/// Executes a given module in the virtual machine.
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�//// @param[in] name								Name of the module.
�����}�(hKhh)��}�(hhhMRRhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubehv��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�ShM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubajM  NjN  �void�ubj)  )��}�(hh�GetDocumentString�����}�(hKhh)��}�(hhhMCUhM�hKubh�ubhj�  h]�hkj|
  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM)UhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�(/// Returns docstrings of a given code.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�(/// @param[in] code								String code.
�����}�(hKhh)��}�(hhhM ThM�hKubh�ubh�3/// @param[out] meta							Returns the docstrings.
�����}�(hKhh)��}�(hhhMIThM�hKubh�ubh�O/// @return												Returns OK if the extraction succeeded, otherwise None.
�����}�(hKhh)��}�(hhhM}ThM�hKubh�ubehv��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�hw}�hy�j6  �j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhMcUhM�hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�DocStringMeta&�hh�meta�����}�(hKhh)��}�(hhhMxUhM�hKQubh�ubjI  NjJ  �jK  �jL  �ubejM  NjN  �void�ubj)  )��}�(hh�GetLibraryRef�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hkj�
  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�$/// Returns the underlying library.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�;/// @return												Underlying virtual machine library.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubehv�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�hw}�hy�j6  �j7  �j8  �j9  �
LibraryRef�j;  �j<  ]�jM  NjN  Nubj)  )��}�(hh�&GetAllAvailableVirtualMachineLibraries�����}�(hKhh)��}�(hhhM%XhM�hK*ubh�ubhj�  h]�hkj�
  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�5/// Returns all available virtual machine libraries.
�����}�(hKhh)��}�(hhhM!WhM�hKubh�ubh�I/// @return												An array of available virtual machines libraries.
�����}�(hKhh)��}�(hhhMWWhM�hKubh�ubehv�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�hw}�hy�j6  �j7  �j8  �j9  �Result<BaseArray<Runtime>>�j;  �j<  ]�jM  NjN  �BaseArray<Runtime>�ubehkj�  hlhmhnj~  h/NhpNhNhqh�+"net.maxon.python.interface.virtualmachine"�����}�(hKhh)��}�(hhhM�>hMWhKCubh�ubhrNhsK ht]�hvh	hw}�hy�h�]��ObjectInterface�hmh	��aj�  Kj�  Kj6  �j�  �VirtualMachineRef�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hj  hhLh]�(j)  )��}�(hj�  hj	  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�hwj�  hy�j6  �j7  �j8  �j9  j�  j;  �j<  j�  jM  NjN  j�  ubj)  )��}�(hj�  hj	  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  hv�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�hwj	  hy�j6  �j7  �j8  �j9  j	  j;  �j<  j	  jM  NjN  Nubj)  )��}�(hj
	  hj	  hj	  hkj
	  hlj�  hnj	  h/NhpNhNhqNhrNhsK htj	  hv��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�hwj#	  hy�j6  �j7  �j8  �j9  j$	  j;  �j<  j%	  jM  NjN  j&	  ubj)  )��}�(hj+	  hj	  hj/	  hkj+	  hlj�  hnj2	  h/NhpNhNhqNhrNhsK htj6	  hv�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�hwjD	  hy�j6  �j7  �j8  �j9  jE	  j;  �j<  jF	  jM  NjN  Nubj)  )��}�(hjK	  hj	  hjO	  hkjK	  hlj�  hnjR	  h/NhpNhNhqNhrNhsK htjV	  hv�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�hwjd	  hy�j6  �j7  �j8  �j9  je	  j;  �j<  jf	  jM  NjN  Nubj)  )��}�(hjk	  hj	  hjo	  hkjk	  hlj�  hnjr	  h/NhpNhNhqNhrNhsK htjv	  hv�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�hwj�	  hy�j6  �j7  �j8  �j9  j�	  j;  �j<  j�	  jM  NjN  Nubj)  )��}�(hj�	  hj	  hj�	  hkj�	  hlj�  hnj�	  h/NhpNhNhqNhrNhsK htj�	  hv��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�hwj�	  hy�j6  �j7  �j8  �j9  j�	  j;  �j<  j�	  jM  NjN  Nubj)  )��}�(hj�	  hj	  hj�	  hkj�	  hlj�  hnj�	  h/NhpNhNhqNhrNhsK htj�	  hv�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�hwj�	  hy�j6  �j7  �j8  �j9  j�	  j;  �j<  j�	  jM  NjN  Nubj)  )��}�(hj�	  hj	  hj�	  hkj�	  hlj�  hnj�	  h/NhpNhNhqNhrNhsK htj�	  hv��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�hwj�	  hy�j6  �j7  �j8  �j9  j�	  j;  �j<  j�	  jM  NjN  j�	  ubj)  )��}�(hj�	  hj	  hj�	  hkj�	  hlj�  hnj�	  h/NhpNhNhqNhrNhsK htj�	  hv��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hwj
  hy�j6  �j7  �j8  �j9  j
  j;  �j<  j
  jM  NjN  j
  ubj)  )��}�(hj
  hj	  hj 
  hkj
  hlj�  hnj#
  h/NhpNhNhqNhrNhsK htj'
  hv��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hwj;
  hy�j6  �j7  �j8  �j9  j<
  j;  �j<  j=
  jM  NjN  jG
  ubj)  )��}�(hjL
  hj	  hjP
  hkjL
  hlj�  hnjS
  h/NhpNhNhqNhrNhsK htjW
  hv��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hwjk
  hy�j6  �j7  �j8  �j9  jl
  j;  �j<  jm
  jM  NjN  jw
  ubj)  )��}�(hj|
  hj	  hj�
  hkj|
  hlj�  hnj�
  h/NhpNhNhqNhrNhsK htj�
  hv��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�hwj�
  hy�j6  �j7  �j8  �j9  j�
  j;  �j<  j�
  jM  NjN  j�
  ubj)  )��}�(hj�
  hj	  hj�
  hkj�
  hlj�  hnj�
  h/NhpNhNhqNhrNhsK htj�
  hv�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�hwj�
  hy�j6  �j7  �j8  �j9  j�
  j;  �j<  j�
  jM  NjN  Nubj)  )��}�(hj�
  hj	  hj�
  hkj�
  hlj�  hnj�
  h/NhpNhNhqNhrNhsK htj�
  hv�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�hwj�
  hy�j6  �j7  �j8  �j9  j�
  j;  �j<  j�
  jM  NjN  j�
  ubehkj  hlhmhnj~  h/NhpNhNhqNhrNhsKhtj�
  hvh	hw}�hy�h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j!  j�  ubh)��}�(hh�VirtualMachines�����}�(hKhh)��}�(hhhM�XhM�hK*ubh�ubhhLh]�h �CppDeclaration���)��}�(hh�CPython�����}�(hKhh)��}�(hhhMUYhM�hK.ubh�ubhj=  h]�hkjL  hlhmhnh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM)YhM�hKubh�ubh/NhpNh�Class<VirtualMachineRef>�hq�)"net.maxon.python.virtualmachine.cpython"�hrNhsK ht]�hvh	hw}�hy�ubahkjA  hlhmhn�	namespace�h/NhpNh�Class<VirtualMachineRef>�hqh�+"net.maxon.python.registry.virtualmachines"�����}�(hKhh)��}�(hhhM�XhM�hK;ubh�ubhrNhsK ht]�hvh	hw}�hy��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�VmDebuggerConnections�������      }�(hKhh)��}�(hhhM�YhM�hK)ubh�ubhhLh]�(jG  )��}�(hh�Ptvs�����}�(hKhh)��}�(hhhMyZhM�hK-ubh�ubhjo  h]�hkj|  hlhmhnh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMNZhM�hKubh�ubh/NhpNh�VmDebuggerConnectionRef�hq�,"net.maxon.python.vmdebuggerconnection.ptvs"�hrNhsK ht]�hvh	hw}�hy�ubjG  )��}�(hh�Pydev�����}�(hKhh)��}�(hhhM�ZhM�hK-ubh�ubhjo  h]�hkj�  hlhmhnh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhpNh�VmDebuggerConnectionRef�hq�-"net.maxon.python.vmdebuggerconnection.pydev"�hrNhsK ht]�hvh	hw}�hy�ubehkjs  hlhmhnj[  h/NhpNh�VmDebuggerConnectionRef�hqh�1"net.maxon.python.registry.vmdebuggerconnections"�����}�(hKhh)��}�(hhhM�YhM�hK@ubh�ubhrNhsK ht]�hvh	hw}�hy�je  ]�jg  hh Njh  �ji  �jj  ��jl  Kjm  Kjn  �ubjG  )��}�(hh�CPythonScope�����}�(hKhh)��}�(hhhME[hM�hK2ubh�ubhhLh]�hkj�  hlhmhnh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM[hM�hKubh�ubh/NhpNh�Class<VirtualMachineScopeRef>�hq�'"net.maxon.python.virtualmachine.scope"�hrNhsK ht]�hvh	hw}�hy�ubh)��}�(hh�	PythonVms�����}�(hKhh)��}�(hhhM�[hM�hK#ubh�ubhhLh]�(h �Define���)��}�(hh�MAXON_CPYTHONVM�����}�(hKhh)��}�(hhhM>\hM�hK	ubh�ubhj�  h]�hkj�  hlhmhn�#define�h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j<  ]�ubj�  )��}�(hh�MAXON_CPYTHON37VM�����}�(hKhh)��}�(hhhM�\hM�hK	ubh�ubhj�  h]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�j<  ]�ubehkj�  hlhmhnj[  h/NhpNh�VirtualMachineRef�hqh�""net.maxon.python.virtualmachines"�����}�(hKhh)��}�(hhhM�[hM�hK.ubh�ubhrNhsK ht]�hvh	hw}�hy�je  ]�jg  hh Njh  �ji  �jj  ��jl  Kjm  Kjn  �ubehkhPhlhmhnj[  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�je  ]�jg  hh Njh  �ji  �jj  ��jl  K jm  K jn  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM2]hM�hKubh�ububehkhhlhmhnj[  h/NhpNhNhqNhrNhsK ht]�hvh	hw}�hy�je  ]�jg  hh ]�(hh)h0h4h8h<h@hDhHhLhWh�h�j*  jO  jg  j�  j	  jc  j.  j�  j
  jf  )��}�(hh�VirtualMachineScopeRef�����}�(hKhh)��}�(hhhMthK�hKubh�ubhhLh]�hkj   hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�hvNhw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hh�VirtualMachineRef�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�hkj  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�hvNhw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjf  )��}�(hh�
LibraryRef�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhLh]�hkj  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�hvNhw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj"  jf  )��}�(hh�VmDebuggerConnectionRef�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhLh]�hkj-  hlhmhnj~  h/NhpNhNhqNhrNhsK ht]�hvNhw}�hy�h�]�j�  Nj�  Nj6  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubjt  j�  j�  j�  j�  j	  j=  jH  jo  jx  j�  j�  j�  j�  j�  j�  ejh  �ji  �jj  ���hxx1�hL�hxx2�hL�snippets�}�jl  K jm  K jn  �ub.