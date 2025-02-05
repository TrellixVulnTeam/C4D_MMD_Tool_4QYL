���&      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\utilities\movecopywrapper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/errorbase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK|hKhKubh�ubhhh]�(h �Class���)��}�(hh�CopyWrapper�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhMhK hKubh�ubhh?h]��
simpleName�hN�access��private��kind��variable�h/N�friend�Nh�T��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhI)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMhK!hKubh�ubhh?h]�hShhhThUhVhWh/NhXNh�T*�hZNh[Nh\K h]]�h_h	h`}�hb�hc�ubh �Function���)��}�(h�constructor�hh?h]�hShthTh�public�����}�(hKhh)��}�(hhhM%hK#hKubh�ubhVhth/NhXNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhq)��}�(hhthh?h]�hShthThxhVhth/NhXNhNhZNh[Nh\K h]]�(h�^/// Copies the source object into the wrapper. Get() will return an error if the copy failed.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�@/// @param[in] src								Object to be copied into the wrapper.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubeh_��/// Copies the source object into the wrapper. Get() will return an error if the copy failed.
/// @param[in] src								Object to be copied into the wrapper.
�h`}�hb�hc�h~�h�h�h�h��h�]�h �	Parameter���)��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhM�hK,hK ubh�ub�default�N�pack���input���output��ubah�Nh�Nubhq)��}�(hhthh?h]�hShthThxhVhth/NhXNhNhZNh[Nh\K h]]�(h�i/// Moves the source object into the wrapper. Following Get()s will succeed because the move can't fail.
�����}�(hKhh)��}�(hhhM\hK2hKubh�ubh�?/// @param[in] src								Object to be moved into the wrapper.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubeh_��/// Moves the source object into the wrapper. Following Get()s will succeed because the move can't fail.
/// @param[in] src								Object to be moved into the wrapper.
�h`}�hb�hc�h~�h�h�h�h��h�]�h�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM{hK5hKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hhthh?h]�hShthThxhVhth/NhXNhNhZNh[Nh\K h]]�(h�N/// Copies the source wrapper. Get() will return an error if the copy failed.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubh�0/// @param[in] src								Wrapper to be copied.
�����}�(hKhh)��}�(hhhM[hK;hKubh�ubeh_�~/// Copies the source wrapper. Get() will return an error if the copy failed.
/// @param[in] src								Wrapper to be copied.
�h`}�hb�hc�h~�h�h�h�h��h�]�h�)��}�(h�const CopyWrapper&�hh�src�����}�(hKhh)��}�(hhhM	hK=hK!ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hhthh?h]�hShthThxhVhth/NhXNhNhZNh[Nh\K h]]�(h�Y/// Moves the source wrapper. Following Get()s will succeed because the move can't fail.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�//// @param[in] src								Wrapper to be moved.
�����}�(hKhh)��}�(hhhM

hKDhKubh�ubeh_��/// Moves the source wrapper. Following Get()s will succeed because the move can't fail.
/// @param[in] src								Wrapper to be moved.
�h`}�hb�hc�h~�h�h�h�h��h�]�h�)��}�(h�CopyWrapper&&�hh�src�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMchKOhKubh�ubhh?h]�hSj  hThxhV�function�h/NhXNhNhZNh[Nh\K h]]�(h�T/// Copy assigns the source wrapper. Get() will return an error if the copy failed.
�����}�(hKhh)��}�(hhhMthKLhKubh�ubh�0/// @param[in] src								Wrapper to be copied.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubeh_��/// Copy assigns the source wrapper. Get() will return an error if the copy failed.
/// @param[in] src								Wrapper to be copied.
�h`}�hb�hc�h~�h�h��CopyWrapper&�h��h�]�h�)��}�(h�const CopyWrapper&�hh�src�����}�(hKhh)��}�(hhhM�hKOhK.ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMLhK[hKubh�ubhh?h]�hSj%  hThxhVj  h/NhXNhNhZNh[Nh\K h]]�(h�_/// Move assign the source wrapper. Following Get()s will succeed because the move can't fail.
�����}�(hKhh)��}�(hhhMShKXhKubh�ubh�//// @param[in] src								Wrapper to be moved.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubeh_��/// Move assign the source wrapper. Following Get()s will succeed because the move can't fail.
/// @param[in] src								Wrapper to be moved.
�h`}�hb�hc�h~�h�h��CopyWrapper&�h��h�]�h�)��}�(h�CopyWrapper&&�hh�src�����}�(hKhh)��}�(hhhMfhK[hK)ubh�ubh�Nh��h��h��ubah�Nh�Nubhq)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh?h]�hSjH  hThxhVj  h/NhXNhNhZNh[Nh\K h]]�(h�o/// Returns a reference to the wrapped object if the assignment or construction of the wrapper was successful.
�����}�(hKhh)��}�(hhhM]hKghKubh�ubh�Q/// @return												Reference to wrapped object on success, error on failure.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh_��/// Returns a reference to the wrapped object if the assignment or construction of the wrapper was successful.
/// @return												Reference to wrapped object on success, error on failure.
�h`}�hb�hc�h~�h�h��ResultRef<const T>�h��h�]�h�Nh�Nubhq)��}�(hh�Get�����}�(hKhh)��}�(hhhM8hKshKubh�ubhh?h]�hSjb  hThxhVj  h/NhXNhNhZNh[Nh\K h]]�(h�o/// Returns a reference to the wrapped object if the assignment or construction of the wrapper was successful.
�����}�(hKhh)��}�(hhhMhKphKubh�ubh�Q/// @return												Reference to wrapped object on success, error on failure.
�����}�(hKhh)��}�(hhhM}hKqhKubh�ubeh_��/// Returns a reference to the wrapped object if the assignment or construction of the wrapper was successful.
/// @return												Reference to wrapped object on success, error on failure.
�h`}�hb�hc�h~�h�h��ResultRef<T>�h��h�]�h�Nh�NubehShChT�public�hV�class�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�NubasbhXNhNhZNh[Nh\K h]]�(h�P/// This wrapper helps to capture objects which require CopyFrom() in a lambda.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�W/// The get method will return an error if copying the object into the wrapper failed.
�����}�(hKhh)��}�(hhhM1hKhKubh�ubh�B/// Of course move construction and assignment are supported too.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�3/// @tparam T											Type of object to wrapped.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�:/// JobRef EnqueueSendJob(const BaseArray<Char>& jobdata)
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�/// 	return JobRef::Enqueue(
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh�M/// 		[this, copy = CopyWrapper<BaseArray<Char>>(jobdata)]() -> Result<void>
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///				iferr_scope;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�?///				const BaseArray<Char>& array = copy.Get() iferr_return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// 			return _stream.Write(array.GetFirst(), array.GetCount());
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�	/// 		},
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�/// 		_queue);
�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMkhKhKubh�ubeh_X�  /// This wrapper helps to capture objects which require CopyFrom() in a lambda.
/// The get method will return an error if copying the object into the wrapper failed.
/// Of course move construction and assignment are supported too.
/// @tparam T											Type of object to wrapped.
/// @code
/// JobRef EnqueueSendJob(const BaseArray<Char>& jobdata)
/// {
/// 	return JobRef::Enqueue(
/// 		[this, copy = CopyWrapper<BaseArray<Char>>(jobdata)]() -> Result<void>
/// 		{
///				iferr_scope;
///				const BaseArray<Char>& array = copy.Get() iferr_return;
/// 			return _stream.Write(array.GetFirst(), array.GetCount());
/// 		},
/// 		_queue);
/// }
/// @endcode
�h`}�hb��bases�]��	interface�N�refKind�Nhc��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhq)��}�(hh�CreateCopyWrapper�����}�(hKhh)��}�(hhhMrhK�hKPubh�ubhh4h]�hSj  hTjx  hVj  h/j{  )��}�h�]�j�  )��}�(hh)��}�(hhhM-hK�hKubh��hh�T�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�Nj�  NubasbhXNhNhZNh[Nh\K h]]�h_h	h`}�hb�hc�h~�h�h��1Result<CopyWrapper<typename std::decay<T>::type>>�h��h�]�h�)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hKfubh�ubh�Nh��h��h��ubah�Nh��)CopyWrapper<typename std::decay<T>::type>�ubehSh8hTjx  hV�	namespace�h/NhXNhNhZNh[Nh\K h]]�h_h	h`}�hb��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM(hK�hKubh�ububehShhTjx  hVj0  h/NhXNhNhZNh[Nh\K h]]�h_h	h`}�hb�j3  ]�j5  hh ]�(hh)h0h4h?j  j=  ej6  �j7  �j8  ���hxx1�N�hxx2�N�snippets�}�j:  K j;  K j<  �ub.