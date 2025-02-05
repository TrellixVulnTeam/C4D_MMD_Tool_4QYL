��ZP      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\global.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKLhKhKubh�ubhhh]�(h)��}�(hh�details�����}�(hKhh)��}�(hhhK_hK	hKubh�ubhh0h]�h �Class���)��}�(hh�
GlobalBase�����}�(hKhh)��}�(hhhMRhKhKubh�ubhh9h]�(h �Function���)��}�(h�constructor�hhDh]��
simpleName�hQ�access�h�public�����}�(hKhh)��}�(hhhM_hKhKubh�ub�kind�hQh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�pack���input���output��ubho)��}�(h� Result<void>(GlobalBase*global)*�h�init�hyNhz�h{�h|�ubho)��}�(h�void(GlobalBase*global)*�h�free�hyNhz�h{�h|�ubho)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hKhK~ubh�ubhyNhz�h{�h|�ube�
observable�N�result�N�forward��ubh �Variable���)��}�(hh�_super�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]�hSh�hTh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubh[�variable�h/Nh\Nh�EntityDefinition�h]Nh^Nh_K h`]�h�///< Base definition object.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�///< Base definition object.
�hc}�he�hf�ubehShHhT�public�h[�class�h/Nh\NhNh]Nh^Nh_K h`]�h�,/// GlobalBase is used as member of Global.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahb�,/// GlobalBase is used as member of Global.
�hc}�he��bases�]��	interface�N�refKind�Nhf��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahSh=hTh�h[�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry��hȏ��minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhh0h]�h h�#ifdef MAXON_DEPENDENCY_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�Global�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhh0h]�(hN)��}�(hhQhh�h]�hShQhTh�public�����}�(hKhh)��}�(hhhM�hKShKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�h�6/// Constructs a Global<T> object with default value.
�����}�(hKhh)��}�(hhhM"hKUhKubh�ubahb�6/// Constructs a Global<T> object with default value.
�hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�TranslationUnit&�hh�unit�����}�(hKhh)��}�(hhhM�hKWhK#ubh�ubhy�g_translationUnit�hz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hhQhh�h]�hShQhTh�h[hQh/Nh\NhNh]Nh^Nh_K h`]�(h�@/// Constructs a Global<T> object with the given initial value.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�c/// Note that this gets executed at module initialization which is earlier than Maxon API startup.
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�?/// @param[in] init								Initial value for the base class T.
�����}�(hKhh)��}�(hhhMthKehKubh�ubehb��/// Constructs a Global<T> object with the given initial value.
/// Note that this gets executed at module initialization which is earlier than Maxon API startup.
/// @param[in] init								Initial value for the base class T.
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�T&&�hh�init�����}�(hKhh)��}�(hhhM$hKghKubh�ubhyNhz�h{�h|�ubho)��}�(h�TranslationUnit&�hh�unit�����}�(hKhh)��}�(hhhM;hKghK-ubh�ubhy�g_translationUnit�hz�h{�h|�ubeh�Nh�Nh��ubhN)��}�(hhQhh�h]�hShQhTh�h[hQh/h �Template���)��}�hl]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKyhKubhz�hh�INIT�����}�(hKhh)��}�(hhhMhKyhKubh�ubhyN�variance�Nubasbh\NhNh]Nh^Nh_K h`]�(h�Q/// Constructs a Global<T> object where the given initializer function is called
�����}�(hKhh)��}�(hhhMHhKshKubh�ubh�=/// during Maxon API startup to determine the initial value.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�L/// @param[in] init								Initializer function value for the base class T.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�C///																It has to be a parameterless function or lambda
�����}�(hKhh)��}�(hhhM%hKvhKubh�ubh�>///																with return type Result<T> or ResultOk<T>.
�����}�(hKhh)��}�(hhhMihKwhKubh�ubehbX[  /// Constructs a Global<T> object where the given initializer function is called
/// during Maxon API startup to determine the initial value.
/// @param[in] init								Initializer function value for the base class T.
///																It has to be a parameterless function or lambda
///																with return type Result<T> or ResultOk<T>.
�hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�INIT&&�hh�init�����}�(hKhh)��}�(hhhM4hKyhK2ubh�ubhyNhz�h{�h|�ubho)��}�(h�TranslationUnit&�hh�unit�����}�(hKhh)��}�(hhhMKhKyhKIubh�ubhy�g_translationUnit�hz�h{�h|�ubeh�Nh�Nh��ubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hSj�  hTh�h[�function�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�T&�hk�hl]�ho)��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhMhK�hKubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhh�h]�hSj�  hTh�h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�T&�hk�hl]�ho)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�Get�����}�(hKhh)��}�(hhhMAhK�hKubh�ubhh�h]�hSj�  hTh�h[j�  h/Nh\NhNh]Nh^Nh_K h`]�(h�Y/// Returns the underlying T value of this Global<T> object. Usually you don't need this
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// function because Global<T> has T as direct base class, but there are cases where it's necessary.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�3/// @return												Underlying value of type T.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb��/// Returns the underlying T value of this Global<T> object. Usually you don't need this
/// function because Global<T> has T as direct base class, but there are cases where it's necessary.
/// @return												Underlying value of type T.
�hc}�he�hf�hg�hh�hi�T&�hk�hl]�h�Nh�Nh��ubhN)��}�(hhQhh�h]�hShQhTh�	protected�����}�(hKhh)��}�(hhhM^hK�hKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�(ho)��}�(h�0Result<void>(maxon::details::GlobalBase*global)*�h�init�hyNhz�h{�h|�ubho)��}�(h�TranslationUnit*�hh�unit�����}�(hKhh)��}�(hhhM�hK�hKUubh�ubhyNhz�h{�h|�ubeh�Nh�Nh��ubhN)��}�(hh�PrivateGlobalInit�����}�(hKhh)��}�(hhhMohK�hK/ubh�ubhh�h]�hSj�  hTj�  h[j�  h/j;  )��}�hl]�j@  )��}�(hh)��}�(hhhMLhK�hKubhz�hh�INIT�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhyNjK  Nubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Result<void>�hk�hl]�ho)��}�(h�maxon::details::GlobalBase*�hh�global�����}�(hKhh)��}�(hhhM�hK�hK]ubh�ubhyNhz�h{�h|�ubah�Nh��void�h��ubhN)��}�(hh�PrivateGlobalGet�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhh�h]�hSj  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Global*�hk�hl]�ho)��}�(h�maxon::details::GlobalBase*�hh�global�����}�(hKhh)��}�(hhhMwhK�hK>ubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�PrivateGlobalFree�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�hSj%  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�void�hk�hl]�ho)��}�(h�maxon::details::GlobalBase*�hh�global�����}�(hKhh)��}�(hhhMBhK�hK<ubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubh�)��}�(hh�_privateSuper�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hSj;  hTj�  h[h�h/Nh\Nh�maxon::details::GlobalBase�h]Nh^Nh_K h`]�hbh	hc}�he�hf�ubehSh�hTh�h[h�h/j;  )��}�hl]�j@  )��}�(hh)��}�(hhhM�hKQhKubhz�hh�T�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhyNjK  Nubasbh\NhNh]Nh^Nh_K h`]�(h�W/// Global<T> can be used for global objects where initialization and freeing shall be
�����}�(hKhh)��}�(hhhMghK!hKubh�ubh�\/// done as part of startup and shutdown of the Maxon API. For example if you have a global
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�///	String object
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�
///	@code
�����}�(hKhh)��}�(hhhM,hK$hKubh�ubh�///	String g_string;
�����}�(hKhh)��}�(hhhM6hK%hKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhMKhK&hKubh�ubh�Z///	the constructor and destructor of that object are called on module initialization and
�����}�(hKhh)��}�(hhhMXhK'hKubh�ubh�_///	release. That's a problem, because module release happens after shutdown of the Maxon API,
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�L///	so the String get's released too late. You can use MAXON_INITIALIZATION
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�
///	@code
�����}�(hKhh)��}�(hhhM]hK*hKubh�ubh�///	static String g_string;
�����}�(hKhh)��}�(hhhMghK+hKubh�ubh�///	static void FreeString()
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�///		g_string = nullptr;
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�////	MAXON_INITIALIZATION(nullptr, FreeString);
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�L/// to ensure release at the proper time, but it's easier to use Global<T>:
�����}�(hKhh)��}�(hhhMhK2hKubh�ubh�
///	@code
�����}�(hKhh)��}�(hhhMMhK3hKubh�ubh�$///	static Global<String> g_string;
�����}�(hKhh)��}�(hhhMWhK4hKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhM{hK5hKubh�ubh�W/// Global<T> has T as base class, so usually you can pass the global object whereever
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�_/// a T is expected. If necessary, there's the Get() function which casts to the base class T.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh�///
�����}�(hKhh)��}�(hhhM>hK8hKubh�ubh�I///	A Global<T> can be initialized to a non-default value in three ways:
�����}�(hKhh)��}�(hhhMBhK9hKubh�ubh�1///	- Either immediately at construction (during
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�]///	  module initialization) with a value of type T, but that requires that the value can be
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�,///	  computed at this early point of time.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubh�k///	- Or by using the constructor with an init function/lambda without parameters which returns Result<T>:
�����}�(hKhh)��}�(hhhMEhK=hKubh�ubh�///		@code
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�c///		static Global<NodeTemplate> g_multransformNode{[]() -> Result<NodeTemplate> { return ...; }};
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�///		@endcode
�����}�(hKhh)��}�(hhhM	hK@hKubh�ubh�@///		This function gets called by the Maxon API during startup.
�����}�(hKhh)��}�(hhhM,	hKAhKubh�ubh�(///	- Or by an initialization function:
�����}�(hKhh)��}�(hhhMl	hKBhKubh�ubh�///		@code
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�5///		static Global<NodeTemplate> g_multransformNode;
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubh�$///		static Result<void> InitNode()
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubh�-///			g_multransformNode = ... iferr_return;
�����}�(hKhh)��}�(hhhM
hKHhKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhM?
hKIhKubh�ubh�///		}
�����}�(hKhh)��}�(hhhMP
hKJhKubh�ubh�.///		MAXON_INITIALIZATION(InitNode, nullptr);
�����}�(hKhh)��}�(hhhMW
hKKhKubh�ubh�///		@endcode
�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubh�d///	You should prefer the second way over the third. There's also the GlobalWithInit class template
�����}�(hKhh)��}�(hhhM�
hKNhKubh�ubh�7///	which can be used if T has a member function Init.
�����}�(hKhh)��}�(hhhM�
hKOhKubh�ubehbX�  /// Global<T> can be used for global objects where initialization and freeing shall be
/// done as part of startup and shutdown of the Maxon API. For example if you have a global
///	String object
///	@code
///	String g_string;
///	@endcode
///	the constructor and destructor of that object are called on module initialization and
///	release. That's a problem, because module release happens after shutdown of the Maxon API,
///	so the String get's released too late. You can use MAXON_INITIALIZATION
///	@code
///	static String g_string;
///	static void FreeString()
///	{
///		g_string = nullptr;
///	}
///	MAXON_INITIALIZATION(nullptr, FreeString);
///	@endcode
/// to ensure release at the proper time, but it's easier to use Global<T>:
///	@code
///	static Global<String> g_string;
///	@endcode
/// Global<T> has T as base class, so usually you can pass the global object whereever
/// a T is expected. If necessary, there's the Get() function which casts to the base class T.
///
///	A Global<T> can be initialized to a non-default value in three ways:
///	- Either immediately at construction (during
///	  module initialization) with a value of type T, but that requires that the value can be
///	  computed at this early point of time.
///	- Or by using the constructor with an init function/lambda without parameters which returns Result<T>:
///		@code
///		static Global<NodeTemplate> g_multransformNode{[]() -> Result<NodeTemplate> { return ...; }};
///		@endcode
///		This function gets called by the Maxon API during startup.
///	- Or by an initialization function:
///		@code
///		static Global<NodeTemplate> g_multransformNode;
///		static Result<void> InitNode()
///		{
///			iferr_scope;
///			g_multransformNode = ... iferr_return;
///			return OK;
///		}
///		MAXON_INITIALIZATION(InitNode, nullptr);
///		@endcode
///
///	You should prefer the second way over the third. There's also the GlobalWithInit class template
///	which can be used if T has a member function Init.
�hc}�he�h�]��T�h�public�����}�(hKhh)��}�(hhhM�hKQhK&ubh�ubh	��ah�Nh�Nhf�h�Nh�Nh��h��h��h��hh��hÉhĉh�NhƉhǉh�]�h�]�h�]�h�}�ubhC)��}�(hh�GlobalWithInit�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh0h]�(hN)��}�(hhQhjz  h]�hShQhTh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[hQh/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hihjhk�hl]�ho)��}�(h�TranslationUnit&�hh�unit�����}�(hKhh)��}�(hhhM hK�hK+ubh�ubhy�g_translationUnit�hz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM_hK�hKubh�ubhjz  h]�hSj�  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�T&�hk�hl]�ho)��}�(h�const T&�hh�src�����}�(hKhh)��}�(hhhMshK�hKubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjz  h]�hSj�  hTj�  h[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�T&�hk�hl]�ho)��}�(h�T&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhyNhz�h{�h|�ubah�Nh�Nh��ubhN)��}�(hh�Init�����}�(hKhh)��}�(hhhM hK�hKubh�ubhjz  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh[j�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�hg�hh�hi�Result<void>�hk�hl]�ho)��}�(h�maxon::details::GlobalBase*�hh�global�����}�(hKhh)��}�(hhhM. hK�hK7ubh�ubhyNhz�h{�h|�ubah�Nh��void�h��ubehSj~  hTh�h[h�h/j;  )��}�hl]�j@  )��}�(hh)��}�(hhhM�hK�hKubhz�hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhyNjK  Nubasbh\NhNh]Nh^Nh_K h`]�(h�]/// GlobalWithInit<T> can be used for global objects when their type T has a member function
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�R/// named Init to initialize the object during startup of the Maxon API. Example:
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�
///	@code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5///	struct MyTranslationMap : public HashMap<Id, Id>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///		Result<void> Init()
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�///			... // fill the map
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�///		}
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�///	};
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�;///	static GlobalWithInit<MyTranslationMap> g_translation;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T///	So Init() is more or less like a constructor which gets executed automatically,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O///	and the Maxon API makes sure that the execution happens at the right time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�R///	The destructor of T is called automatically during shutdown of the Maxon API.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�G///	You could use MAXON_INITIALIZATION instead, but that's less clean:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
///	@code
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�*///	static HashMap<Id, Id> g_translation;
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�*///	static Result<void> InitTranslation()
�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�///		iferr_scope;
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�'///		... // fill the g_translation map
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///		return OK;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"///	static void FreeTranslation()
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///	{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///		g_translation.Reset();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�<///	MAXON_INITIALIZATION(InitTranslation, FreeTranslation);
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�///	@endcode
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubehbX2  /// GlobalWithInit<T> can be used for global objects when their type T has a member function
/// named Init to initialize the object during startup of the Maxon API. Example:
///	@code
///	struct MyTranslationMap : public HashMap<Id, Id>
///	{
///		Result<void> Init()
///		{
///			iferr_scope;
///			... // fill the map
///			return OK;
///		}
///	};
///	static GlobalWithInit<MyTranslationMap> g_translation;
///	@endcode
///	So Init() is more or less like a constructor which gets executed automatically,
///	and the Maxon API makes sure that the execution happens at the right time.
///
///	The destructor of T is called automatically during shutdown of the Maxon API.
///	You could use MAXON_INITIALIZATION instead, but that's less clean:
///	@code
///	static HashMap<Id, Id> g_translation;
///
///	static Result<void> InitTranslation()
///	{
///		iferr_scope;
///		... // fill the g_translation map
///		return OK;
///	}
///	static void FreeTranslation()
///	{
///		g_translation.Reset();
///	}
///	MAXON_INITIALIZATION(InitTranslation, FreeTranslation);
///	@endcode
�hc}�he�h�]��	Global<T>�h�public�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubh	��ah�Nh�Nhf�h�Nh�Nh��h��h��h��hh��hÉhĉh�NhƉhǉh�]�h�]�h�]�h�}�ubh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhM� hMhKubh�ububehSh4hTh�h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�]�h�hh Nh։h׉hȏ�h�K h�K hۉubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM� hMhKubh�ububehShhTh�h[h�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h�]�h�hh ]�(hh)h0h9hDh�h�jz  j�  j�  eh։h׉hȏ��hxx1�N�hxx2�N�snippets�}�h�K h�K hۉ�forwardHeaders���ub.