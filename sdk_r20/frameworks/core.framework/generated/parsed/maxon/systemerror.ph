���4      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\systemerror.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�<#if defined(MAXON_TARGET_MACOS) || defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhKKhKhKubh�ububh()��}�(h�CoreFoundation/CFError.h�hhh]�h-�<�h/Nubh)��}�(hNhhh]�h h�#ifdef __OBJC__�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�NSError�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]��
simpleName�hh�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhc)��}�(hh�CFError�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�hmh�hnhohphqh/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h|]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�
CFErrorRef�����}�(hKhh)��}�(hhhM!hKhKubh�ubhhh]�hmh�hnhohp�	typealias�h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h|]��CFError*�ho��aubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM9hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMKhKhKubh�ubhhh]�(hc)��}�(hh�SystemErrorInterface�����}�(hKhh)��}�(hhhM0hKhKubh�ubhh�h]�(h �Declaration���)��}�(hNhh�h]�hmNhnh�	protected�����}�(hKhh)��}�(hhhMhK$hKubh�ubhph�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h X�  
protected:
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, Int errorCode)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetErrorCode(errorCode);
	}
	
�ubh �Function���)��}�(hh�GetErrorCode�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�hmh�hnh�public�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhph�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh/NhrNhNhsNhtNhuK hv]�h�8/// Returns the system error code stored in this error.
�����}�(hKhh)��}�(hhhMOhK0hKubh�ubahx�8/// Returns the system error code stored in this error.
�hy}�h{��static���explicit���deleted���retType��Int��const���params�]��
observable�N�result�Nubh�)��}�(hh�SetErrorCode�����}�(hKhh)��}�(hhhM	hK9hKubh�ubhh�h]�hmj  hnh�hph�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM
	hK9hKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�]/// Sets the system error code. This error must be returned from the Windows GetLastError().
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�X/// The error can output the human readable string of the Windows GetLastError() error.
�����}�(hKhh)��}�(hhhMhK6hKubh�ubh�@/// @param[in] errorCode					Error code of the system variable.
�����}�(hKhh)��}�(hhhMmhK7hKubh�ubehx��/// Sets the system error code. This error must be returned from the Windows GetLastError().
/// The error can output the human readable string of the Windows GetLastError() error.
/// @param[in] errorCode					Error code of the system variable.
�hy}�h{�h��j   �j  �j  �void�j  �j  ]�h �	Parameter���)��}�(h�Int�hh�	errorCode�����}�(hKhh)��}�(hhhM/	hK9hK'ubh�ub�default�N�pack���input���output��ubaj  Nj  Nubehmh�hnhohphqh/NhrNhNhsh�!"net.maxon.interface.systemerror"�����}�(hKhh)��}�(hhhM�hK!hKGubh�ubhtNhuK hv]�(h�'/// System dependent error (Win only).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�w/// This error is returned if the error code contains the value of GetLastError() at the point when the error occured.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�c/// The GetMessage functions retrieves the error text from the windows system using FormatMessage.
�����}�(hKhh)��}�(hhhMlhKhKubh�ubehxX  /// System dependent error (Win only).
/// This error is returned if the error code contains the value of GetLastError() at the point when the error occured.
/// The GetMessage functions retrieves the error text from the windows system using FormatMessage.
�hy}�h{�h|]��ErrorInterface�ho��ah~KhKh��SystemError�h�Nh�]�jZ  ah��h��h��h��h��h��h��h�]�h�]�h�}�ubhc)��}�(hj\  hh�h]�(h�)��}�(h�constructor�hja  h]�hmjf  hnhohpjf  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h��j   �j  �j  �void�j  �j  ]�(j0  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j:  Nj;  �j<  �j=  �ubj0  )��}�(h�Int�hh�	errorCode�����}�(hKhh)��}�(hhhMMhK%hK5ubh�ubj:  Nj;  �j<  �j=  �ubej  Nj  Nubh�)��}�(hh�hja  hh�hmh�hnh�hph�h/NhrNhNhsNhtNhuK hvh�hx�8/// Returns the system error code stored in this error.
�hyh�h{�h��j   �j  �j  j  j  �j  j  j  Nj  Nubh�)��}�(hj  hja  hj  hmj  hnh�hpj  h/NhrNhNhsNhtNhuK hvj  hx��/// Sets the system error code. This error must be returned from the Windows GetLastError().
/// The error can output the human readable string of the Windows GetLastError() error.
/// @param[in] errorCode					Error code of the system variable.
�hyj,  h{�h��j   �j  �j  j-  j  �j  j.  j  Nj  Nubehmj\  hnhohphqh/NhrNhNhsNhtNhuKhvjD  hxX  /// System dependent error (Win only).
/// This error is returned if the error code contains the value of GetLastError() at the point when the error occured.
/// The GetMessage functions retrieves the error text from the windows system using FormatMessage.
�hy}�h{�h|]��*ErrorInterface::ReferenceClassHelper::type�ho��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h���source�h�ubhc)��}�(hh�NSSystemErrorInterface�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubhh�h]�(h�)��}�(hNhj�  h]�hmNhnh�	protected�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhph�*MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMlhKEhKubh�ubh/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h X�  
protected:
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, NSError* osError)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetNSError(osError);
	}

	void Create(MAXON_SOURCE_LOCATION_DECLARATION, NSError* osError, const String& message)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetNSError(osError);
		e.SetMessage(message);
	}

	void Create(MAXON_SOURCE_LOCATION_DECLARATION, CFErrorRef osError)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetNSError((NSError*) osError);
	}

	void Create(MAXON_SOURCE_LOCATION_DECLARATION, CFErrorRef osError, const String& message)
	{
		*static_cast<typename S::DirectlyReferencedType::ReferenceClassHelper::type*>(this) = S::DirectlyReferencedType::ReferenceClassHelper::object::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetNSError((NSError*) osError);
		e.SetMessage(message);
	}
	
�ubh�)��}�(hh�
SetNSError�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hmj�  hnh�public�����}�(hKhh)��}�(hhhMchKDhKubh�ubhph�MAXON_METHOD�����}�(hKhh)��}�(hhhM{hKrhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�#/// Sets the encapsulated NSError.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�,/// @param[in] osError						NSError to set.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehx�O/// Sets the encapsulated NSError.
/// @param[in] osError						NSError to set.
�hy}�h{�h��j   �j  �j  �void�j  �j  ]�j0  )��}�(h�NSError*�hh�osError�����}�(hKhh)��}�(hhhM�hKrhK(ubh�ubj:  Nj;  �j<  �j=  �ubaj  Nj  Nubh�)��}�(hh�
GetNSError�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hmj�  hnj�  hph�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh/NhrNhNhsNhtNhuK hv]�(h�&/// Returns the encapsulated NSError.
�����}�(hKhh)��}�(hhhM	hKuhKubh�ubh�(/// @return												NSError pointer.
�����}�(hKhh)��}�(hhhM0hKvhKubh�ubehx�N/// Returns the encapsulated NSError.
/// @return												NSError pointer.
�hy}�h{�h��j   �j  �j  �NSError*�j  �j  ]�j  Nj  Nubehmj�  hnhohphqh/NhrNhNhsh�""net.maxon.interface.nsystemerror"�����}�(hKhh)��}�(hhhM=hKBhKIubh�ubhtNhuK hv]�(h�1/// System dependent error (macOS and iOS only).
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�:/// This error is returned if the OS returned an NSError.
�����}�(hKhh)��}�(hhhM
hK>hKubh�ubehx�k/// System dependent error (macOS and iOS only).
/// This error is returned if the OS returned an NSError.
�hy}�h{�h|]��ErrorInterface�ho��ah~KhKh��NSSystemError�h�Nh�]�j  ah��h��h��h��h��h��h��h�]�h�]�h�}�ubhc)��}�(hj  hh�h]�(h�)��}�(hjf  hj  h]�hmjf  hnhohpjf  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h��j   �j  �j  �void�j  �j  ]�(j0  )��}�(hjn  hjo  j:  Nj;  �j<  �j=  �ubj0  )��}�(h�NSError*�hh�osError�����}�(hKhh)��}�(hhhM�hKGhK:ubh�ubj:  Nj;  �j<  �j=  �ubej  Nj  Nubh�)��}�(hjf  hj  h]�hmjf  hnhohpjf  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h��j   �j  �j  �void�j  �j  ]�(j0  )��}�(hjn  hjo  j:  Nj;  �j<  �j=  �ubj0  )��}�(h�NSError*�hh�osError�����}�(hKhh)��}�(hhhM�hKPhK:ubh�ubj:  Nj;  �j<  �j=  �ubj0  )��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhM�hKPhKQubh�ubj:  Nj;  �j<  �j=  �ubej  Nj  Nubh�)��}�(hjf  hj  h]�hmjf  hnhohpjf  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h��j   �j  �j  �void�j  �j  ]�(j0  )��}�(hjn  hjo  j:  Nj;  �j<  �j=  �ubj0  )��}�(h�
CFErrorRef�hh�osError�����}�(hKhh)��}�(hhhM�hKZhK<ubh�ubj:  Nj;  �j<  �j=  �ubej  Nj  Nubh�)��}�(hjf  hj  h]�hmjf  hnhohpjf  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�h��j   �j  �j  �void�j  �j  ]�(j0  )��}�(hjn  hjo  j:  Nj;  �j<  �j=  �ubj0  )��}�(h�
CFErrorRef�hh�osError�����}�(hKhh)��}�(hhhM�hKchK<ubh�ubj:  Nj;  �j<  �j=  �ubj0  )��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhM�hKchKSubh�ubj:  Nj;  �j<  �j=  �ubej  Nj  Nubh�)��}�(hj�  hj  hj�  hmj�  hnj�  hpj�  h/NhrNhNhsNhtNhuK hvj�  hx�O/// Sets the encapsulated NSError.
/// @param[in] osError						NSError to set.
�hyj�  h{�h��j   �j  �j  j�  j  �j  j�  j  Nj  Nubh�)��}�(hj�  hj  hj�  hmj�  hnj�  hpj�  h/NhrNhNhsNhtNhuK hvj�  hx�N/// Returns the encapsulated NSError.
/// @return												NSError pointer.
�hyj�  h{�h��j   �j  �j  j�  j  �j  j�  j  Nj  Nubehmj  hnhohphqh/NhrNhNhsNhtNhuKhvj�  hx�k/// System dependent error (macOS and iOS only).
/// This error is returned if the OS returned an NSError.
�hy}�h{�h|]��*ErrorInterface::ReferenceClassHelper::type�ho��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��j�  j�  ubehmh�hnhohp�	namespace�h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM:hK�hKubh�ububehmhhnhohpjt  h/NhrNhNhsNhtNhuK hv]�hxh	hy}�h{�jw  ]�jy  hh ]�(hh)h0h9h>hc)��}�(hh�NSError�����}�(hKhh)��}�(hhhK�hK
hK
ubh�ubhhh]�hmj�  hnhohphqh/NhrNhNhsNhtNhuK hv]�hxNhy}�h{�h|]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhGhc)��}�(hh�NSError�����}�(hKhh)��}�(hhhK�hKhK
ubh�ubhhh]�hmj�  hnhohphqh/NhrNhNhsNhtNhuK hv]�hxNhy}�h{�h|]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhPhYhdh�h�h�h�h�ja  j�  j  j  ejz  �j{  ��hxx1�h��hxx2�h��snippets�}�j|  K j}  K j~  �ub.