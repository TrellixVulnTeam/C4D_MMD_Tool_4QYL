����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\reflectionbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/parametertype.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK~hKhKubh�ubhhh]�h)��}�(hh�
reflection�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh4h]�(h �Class���)��}�(hh�Member�����}�(hKhh)��}�(hhhMmhKhKubh�ubhh=h]�(h �Enum���)��}�(hh�KIND�����}�(hKhh)��}�(hhhM&hK&hKubh�ubhhHh]�(h �	EnumValue���)��}�(hh�PACKAGE�����}�(hKhh)��}�(hhhM0hK(hKubh�ubhhSh]��
simpleName�hb�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< The member is a Package.
�����}�(hKhh)��}�(hhhMEhK(hKubh�uba�doc��///< The member is a Package.
��annotations�}��	anonymous���value��1�ubh])��}�(hh�CLASS�����}�(hKhh)��}�(hhhMehK)hKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�///< The member is a Class.
�����}�(hKhh)��}�(hhhMyhK)hKubh�ubahx�///< The member is a Class.
�hz}�h|�h}�2�ubh])��}�(hh�FUNCTION�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�S///< The member is a Function (either at package scope, or a static class member).
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahx�S///< The member is a Function (either at package scope, or a static class member).
�hz}�h|�h}�4�ubh])��}�(hh�INSTANCE_FUNCTION�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�R///< The member is a non-const instance function (i.e., non-static class member).
�����}�(hKhh)��}�(hhhMhK+hKubh�ubahx�R///< The member is a non-const instance function (i.e., non-static class member).
�hz}�h|�h}�8�ubh])��}�(hh�CONST_INSTANCE_FUNCTION�����}�(hKhh)��}�(hhhMphK,hKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�N///< The member is a const instance function (i.e., non-static class member).
�����}�(hKhh)��}�(hhhM�hK,hK!ubh�ubahx�N///< The member is a const instance function (i.e., non-static class member).
�hz}�h|�h}�16�ubh])��}�(hh�FUNCTION_TEST�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h}�2FUNCTION|INSTANCE_FUNCTION|CONST_INSTANCE_FUNCTION�ubehghWhhh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhj�enum�h/NhlNhNhmNhnNhoK hp]�(h�V/// This enum defines the possible kinds of a Member. Exactly one of the flags is set
�����}�(hKhh)��}�(hhhM?hK#hKubh�ubh�(/// in the value returned by GetKind().
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubehx�~/// This enum defines the possible kinds of a Member. Exactly one of the flags is set
/// in the value returned by GetKind().
�hz}�h|��bases�]��scoped���
registered���flags��h X  enum class KIND
	{
		PACKAGE = 1,									///< The member is a Package.
		CLASS = 2,										///< The member is a Class.
		FUNCTION = 4,									///< The member is a Function (either at package scope, or a static class member).
		INSTANCE_FUNCTION = 8,				///< The member is a non-const instance function (i.e., non-static class member).
		CONST_INSTANCE_FUNCTION = 16,	///< The member is a const instance function (i.e., non-static class member).
		FUNCTION_TEST = FUNCTION | INSTANCE_FUNCTION | CONST_INSTANCE_FUNCTION
	} �hK.�early��ubh �Function���)��}�(hh�GetEnclosingContainer�����}�(hKhh)��}�(hhhMo	hK6hK ubh�ubhhHh]�hgh�hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMQ	hK6hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�Z/// Returns the enclosing container of this member. All members except the global package
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�_/// have such an enclosing container: Functions and classes are nested in classes or packages,
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�+/// packages are nested in other packages.
�����}�(hKhh)��}�(hhhM_hK3hKubh�ubh�i/// @return												The enclosing container of this member, or nullptr if this is the global package.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubehxXM  /// Returns the enclosing container of this member. All members except the global package
/// have such an enclosing container: Functions and classes are nested in classes or packages,
/// packages are nested in other packages.
/// @return												The enclosing container of this member, or nullptr if this is the global package.
�hz}�h|��static���explicit���deleted���retType��const Container*��const���params�]��
observable�N�result�Nubh�)��}�(hh�GetKind�����}�(hKhh)��}�(hhhMJhK=hKubh�ubhhHh]�hgj.  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8hK=hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�b/// Returns the kind of this member. This allows to tell whether this Member can be safely casted
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�_/// to a Package, Class or Function. The returned value has exactly one of the KIND flags set.
�����}�(hKhh)��}�(hhhMO
hK:hKubh�ubh�,/// @return												Kind of this member.
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubehx��/// Returns the kind of this member. This allows to tell whether this Member can be safely casted
/// to a Package, Class or Function. The returned value has exactly one of the KIND flags set.
/// @return												Kind of this member.
�hz}�h|�j   �j!  �j"  �j#  �KIND�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetSimpleName�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhHh]�hgjT  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�g/// Returns the (unqualified) name of this member. E.g., for maxon::StringInterface::GetLength this is
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�/// "GetLength".
�����}�(hKhh)��}�(hhhM!hKAhKubh�ubh�,/// @return												Name of this member.
�����}�(hKhh)��}�(hhhM3hKBhKubh�ubehx��/// Returns the (unqualified) name of this member. E.g., for maxon::StringInterface::GetLength this is
/// "GetLength".
/// @return												Name of this member.
�hz}�h|�j   �j!  �j"  �j#  �	const Id&�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhHh]�hgjz  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhKOhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�\/// Returns a unique id for this member. This is the qualified name of the member (with dot
�����}�(hKhh)��}�(hhhMHhKGhKubh�ubh�\/// as separator), plus optionally an additional code for disambiguation, separated by "@".
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�V///	For functions, a hashcode which depends on the parameter and return types is used
�����}�(hKhh)��}�(hhhMhKIhKubh�ubh�K///	to disambiguate between overloads (such as "net.maxon.asin@919429e0").
�����}�(hKhh)��}�(hhhMYhKJhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�</// The function Find() allows to find a Member for the id.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�2/// @return												Unique id for this member.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehxX�  /// Returns a unique id for this member. This is the qualified name of the member (with dot
/// as separator), plus optionally an additional code for disambiguation, separated by "@".
///	For functions, a hashcode which depends on the parameter and return types is used
///	to disambiguate between overloads (such as "net.maxon.asin@919429e0").
///
/// The function Find() allows to find a Member for the id.
/// @return												Unique id for this member.
�hz}�h|�j   �j!  �j"  �j#  �	const Id&�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMOhKVhKubh�ubhhHh]�hgj�  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;hKVhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh��/// @param[in] fs									Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM)hKShKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehx��/// Returns a readable string of the content.
/// @param[in] fs									Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result.
�hz}�h|�j   �j!  �j"  �j#  �String�j%  �j&  ]�h �	Parameter���)��}�(h�const FormatStatement*�hh�fs�����}�(hKhh)��}�(hhhMohKVhK6ubh�ub�default�N�pack���input���output��ubaj(  Nj)  Nubh�)��}�(hh�
GetMembers�����}�(hKhh)��}�(hhhMxhK[hK#ubh�ubhhHh]�hgj�  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^hK[hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�h�"/// Yields all registered members
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubahx�"/// Yields all registered members
�hz}�h|�j   �j!  �j"  �j#  �Result<Bool>�j%  �j&  ]�j�  )��}�(h�#const ValueReceiver<const Member&>&�hh�members�����}�(hKhh)��}�(hhhM�hK[hKRubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  �Bool�ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hKchK$ubh�ubhhHh]�hgj  hhh�hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�X/// Finds the member whose id is @p memberId. The id has to be in a format as specified
�����}�(hKhh)��}�(hhhMhK^hKubh�ubh�W/// by GetId(). If there is no member with the given @p memberId, nullptr is returned.
�����}�(hKhh)��}�(hhhMhhK_hKubh�ubh�*/// @param[in] memberId						A member id.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�J/// @return												The member with the given @p memberId, or nullptr.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehxX#  /// Finds the member whose id is @p memberId. The id has to be in a format as specified
/// by GetId(). If there is no member with the given @p memberId, nullptr is returned.
/// @param[in] memberId						A member id.
/// @return												The member with the given @p memberId, or nullptr.
�hz}�h|�j   �j!  �j"  �j#  �const Member*�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�memberId�����}�(hKhh)��}�(hhhM�hKchK3ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  NubehghLhhhihj�class�h/NhlNhNhmh�'"net.maxon.reflection.interface.member"�����}�(hKhh)��}�(hhhM�hK hK;ubh�ubhnNhoK hp]�(h�N/// Member is the root interface of the reflection hierarchy. A Member may be
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�#/// - a Container, which is either
�����}�(hKhh)��}�(hhhMyhKhKubh�ubh�///   - a Package
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///   - or a Class
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// - or a Function
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�W/// All members except the global package have an enclosing container as their parent.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�d/// For example, the method StringInterface::GetLength() has the class StringInterface as enclosing
�����}�(hKhh)��}�(hhhM,hKhKubh�ubh�`/// container, which has the maxon package as enclosing container, which has the global package
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// as enclosing container.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehxX�  /// Member is the root interface of the reflection hierarchy. A Member may be
/// - a Container, which is either
///   - a Package
///   - or a Class
/// - or a Function
/// All members except the global package have an enclosing container as their parent.
/// For example, the method StringInterface::GetLength() has the class StringInterface as enclosing
/// container, which has the maxon package as enclosing container, which has the global package
/// as enclosing container.
�hz}�h|�h�]��	interface�K�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhG)��}�(hh�	Container�����}�(hKhh)��}�(hhhMGhKkhKubh�ubhh=h]�(h�)��}�(hh�
GetClasses�����}�(hKhh)��}�(hhhM�hKuhK)ubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�V/// Returns a list of all classes which are members of this container. For a Package,
�����}�(hKhh)��}�(hhhM:hKphKubh�ubh�W/// these are its top-level classes. For a Class, these are the direct member classes,
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�(/// excluding inherited member classes.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�O/// @return												All classes which are direct members of this container.
�����}�(hKhh)��}�(hhhMhKshKubh�ubehxX$  /// Returns a list of all classes which are members of this container. For a Package,
/// these are its top-level classes. For a Class, these are the direct member classes,
/// excluding inherited member classes.
/// @return												All classes which are direct members of this container.
�hz}�h|�j   �j!  �j"  �j#  �Block<const Class* const>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�	FindClass�����}�(hKhh)��}�(hhhMhK}hKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�h/// Finds the class which is a direct member of this container and has the given (unqualified) @p name.
�����}�(hKhh)��}�(hhhMWhKxhKubh�ubh�B/// This does not search for inherited member classes of a class.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�6/// @param[in] name								Name of the class to find.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�`/// @return												The found class, or nullptr if there is no class with the given @p name.
�����}�(hKhh)��}�(hhhM:hK{hKubh�ubehxX@  /// Finds the class which is a direct member of this container and has the given (unqualified) @p name.
/// This does not search for inherited member classes of a class.
/// @param[in] name								Name of the class to find.
/// @return												The found class, or nullptr if there is no class with the given @p name.
�hz}�h|�j   �j!  �j"  �j#  �const Class*�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhM%hK}hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubh�)��}�(hh�GetFunctions�����}�(hKhh)��}�(hhhMAhK�hK,ubh�ubhj�  h]�hgj	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�X/// Returns a list of all functions which are members of this container. For a Package,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�T/// these are its top-level functions. For a Class, these are its member functions,
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// excluding inherited member functions.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�Q/// @return												All functions which are direct members of this container.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubehxX'  /// Returns a list of all functions which are members of this container. For a Package,
/// these are its top-level functions. For a Class, these are its member functions,
/// excluding inherited member functions.
/// @return												All functions which are direct members of this container.
�hz}�h|�j   �j!  �j"  �j#  �Block<const Function* const>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�FindFunction�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhj�  h]�hgj5  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�k/// Finds the function which is a direct member of this container and has the given (unqualified) @p name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// If no such function exists, or if the function is overloaded, an error is returned.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�D/// This does not search for inherited member functions of classes.
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�9/// @param[in] name								Name of the function to find.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�n/// @return												The found function, or an error if no function is found or the function is overloaded.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehxX�  /// Finds the function which is a direct member of this container and has the given (unqualified) @p name.
/// If no such function exists, or if the function is overloaded, an error is returned.
/// This does not search for inherited member functions of classes.
/// @param[in] name								Name of the function to find.
/// @return												The found function, or an error if no function is found or the function is overloaded.
�hz}�h|�j   �j!  �j"  �j#  �Result<const Function*>�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhM  hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  �const Function*�ubh�)��}�(hh�FindFunctions�����}�(hKhh)��}�(hhhMK"hK�hKubh�ubhj�  h]�hgjq  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM1"hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�m/// Finds all functions which are direct members of this container and have the given (unqualified) @p name.
�����}�(hKhh)��}�(hhhMk hK�hKubh�ubh�D/// This does not search for inherited member functions of classes.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�9/// @param[in] name								Name of the function to find.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�>/// @param[out] result						Receiver for the found functions.
�����}�(hKhh)��}�(hhhMX!hK�hKubh�ubh�=/// @return												OK unless a memory allocation failed.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehxXe  /// Finds all functions which are direct members of this container and have the given (unqualified) @p name.
/// This does not search for inherited member functions of classes.
/// @param[in] name								Name of the function to find.
/// @param[out] result						Receiver for the found functions.
/// @return												OK unless a memory allocation failed.
�hz}�h|�j   �j!  �j"  �j#  �Result<void>�j%  �j&  ]�(j�  )��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhMc"hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�%const ValueReceiver<const Function*>&�hh�result�����}�(hKhh)��}�(hhhM�"hK�hK`ubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  �void�ubehgj�  hhhihjjB  h/NhlNhNhmh�*"net.maxon.reflection.interface.container"�����}�(hKhh)��}�(hhhM�hKmhKFubh�ubhnNhoK hp]�(h�Y/// Container is the base interface of members which may contain other members, i.e., of
�����}�(hKhh)��}�(hhhM.hKhhKubh�ubh�_/// packages and classes. Correspondingly, there are two derived interfaces Package and Class.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehx��/// Container is the base interface of members which may contain other members, i.e., of
/// packages and classes. Correspondingly, there are two derived interfaces Package and Class.
�hz}�h|�h�]��Member�h�public�����}�(hKhh)��}�(hhhMShKkhKubh�ub��aj�  Kj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�Package�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhh=h]�(h�)��}�(hh�GetPackages�����}�(hKhh)��}�(hhhM&hK�hK+ubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM~$hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�U/// Returns a list of all packages which are directly contained within this package.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�V/// @return												All packages which are directly contained within this package.
�����}�(hKhh)��}�(hhhM9%hK�hKubh�ubehx��/// Returns a list of all packages which are directly contained within this package.
/// @return												All packages which are directly contained within this package.
�hz}�h|�j   �j!  �j"  �j#  �Block<const Package* const>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�FindPackage�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�hgj  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�o/// Finds the package which is directly contained within this package and has the given (unqualified) @p name.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�8/// @param[in] name								Name of the package to find.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�d/// @return												The found package, or nullptr if there is no package with the given @p name.
�����}�(hKhh)��}�(hhhM1'hK�hKubh�ubehxX  /// Finds the package which is directly contained within this package and has the given (unqualified) @p name.
/// @param[in] name								Name of the package to find.
/// @return												The found package, or nullptr if there is no package with the given @p name.
�hz}�h|�j   �j!  �j"  �j#  �const Package*�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�name�����}�(hKhh)��}�(hhhM$(hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubh�)��}�(hh�GetGlobalPackage�����}�(hKhh)��}�(hhhM�)hK�hK%ubh�ubhj�  h]�hgj5  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�(h�r/// Returns the global package. All other members are directly or indirectly contained within the global package.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�=/// @return												Representation of the global package.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehx��/// Returns the global package. All other members are directly or indirectly contained within the global package.
/// @return												Representation of the global package.
�hz}�h|�j   �j!  �j"  �j#  �const Package*�j%  �j&  ]�j(  Nj)  Nubehgj�  hhhihjjB  h/NhlNhNhmh�("net.maxon.reflection.interface.package"�����}�(hKhh)��}�(hhhMS$hK�hKDubh�ubhnNhoK hp]�(h�^/// Package represents a package, that is a container of other packages, functions or classes
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�6/// which share the same prefix in their identifiers.
�����}�(hKhh)��}�(hhhM\#hK�hKubh�ubehx��/// Package represents a package, that is a container of other packages, functions or classes
/// which share the same prefix in their identifiers.
�hz}�h|�h�]��	Container�h�public�����}�(hKhh)��}�(hhhM�#hK�hKubh�ub��aj�  Kj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�Class�����}�(hKhh)��}�(hhhMy+hK�hKubh�ubhh=h]�(h�)��}�(hh�GetInterface�����}�(hKhh)��}�(hhhM�-hK�hK3ubh�ubhjr  h]�hgj  hhh�public�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�c/// If this Class is a non-virtual interface, return a corresponding NonvirtualInterfaceReference,
�����}�(hKhh)��}�(hhhMc,hK�hKubh�ubh�/// otherwise nullptr.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�w/// @return												An NonvirtualInterfaceReference for this Class, or nullptr if this is no non-virtual interface.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehx��/// If this Class is a non-virtual interface, return a corresponding NonvirtualInterfaceReference,
/// otherwise nullptr.
/// @return												An NonvirtualInterfaceReference for this Class, or nullptr if this is no non-virtual interface.
�hz}�h|�j   �j!  �j"  �j#  �#const NonvirtualInterfaceReference*�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetVirtualInterface�����}�(hKhh)��}�(hhhM�/hK�hK)ubh�ubhjr  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�U/// If this Class is a virtual interface, return a corresponding InterfaceReference,
�����}�(hKhh)��}�(hhhMX.hK�hKubh�ubh�/// otherwise nullptr.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�h/// @return												A InterfaceReference for this Class, or nullptr if this is no virtual interface.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehx��/// If this Class is a virtual interface, return a corresponding InterfaceReference,
/// otherwise nullptr.
/// @return												A InterfaceReference for this Class, or nullptr if this is no virtual interface.
�hz}�h|�j   �j!  �j"  �j#  �const InterfaceReference*�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetBaseClasses�����}�(hKhh)��}�(hhhM�0hK�hK)ubh�ubhjr  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�h�#/// TODO: (Ole) Not yet supported.
�����}�(hKhh)��}�(hhhM-0hK�hKubh�ubahx�#/// TODO: (Ole) Not yet supported.
�hz}�h|�j   �j!  �j"  �j#  �Block<const Class* const>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhjr  h]�hgj�  hhj�  hj�function�h/NhlNhNhmNhnNhoK hp]�(h�\/// Finds the class whose id is @p memberId. The id is the qualified name of the class with
�����}�(hKhh)��}�(hhhMJ1hK�hKubh�ubh�+/// dot as separator, see Member::GetId().
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�J/// If there is no class with the given @p memberId, nullptr is returned.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�6/// @param[in] memberId						A member id for a class.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�I/// @return												The class with the given @p memberId, or nullptr.
�����}�(hKhh)��}�(hhhMU2hK�hKubh�ubehxXP  /// Finds the class whose id is @p memberId. The id is the qualified name of the class with
/// dot as separator, see Member::GetId().
/// If there is no class with the given @p memberId, nullptr is returned.
/// @param[in] memberId						A member id for a class.
/// @return												The class with the given @p memberId, or nullptr.
�hz}�h|�j   �j!  �j"  �j#  �const Class*�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�memberId�����}�(hKhh)��}�(hhhM3hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubh�)��}�(hh�FindInterface�����}�(hKhh)��}�(hhhM�5hK�hK4ubh�ubhjr  h]�hgj!  hhj�  hjj�  h/h �Template���)��}�j&  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�5hK�hKubj�  �hh�	INTERFACE�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�(h�I/// Finds the Class object for a given non-virtual or virtual interface.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�K/// @tparam INTERFACE							The interface class (such as StringInterface).
�����}�(hKhh)��}�(hhhMZ4hK�hKubh�ubh��/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehxX  /// Finds the Class object for a given non-virtual or virtual interface.
/// @tparam INTERFACE							The interface class (such as StringInterface).
/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface.
�hz}�h|�j   �j!  �j"  �j#  �const Class*�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�FindInterface�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhjr  h]�hgjR  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�(h�H/// Finds the Class object for a given non-virtual interface reference.
�����}�(hKhh)��}�(hhhMW6hK�hKubh�ubh�(/// @param[in] i									The interface.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh��/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface or #i was nullptr.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehxX  /// Finds the Class object for a given non-virtual interface reference.
/// @param[in] i									The interface.
/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface or #i was nullptr.
�hz}�h|�j   �j!  �j"  �j#  �const Class*�j%  �j&  ]�j�  )��}�(h�#const NonvirtualInterfaceReference*�hh�i�����}�(hKhh)��}�(hhhM�7hK�hKHubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubh�)��}�(hh�FindInterface�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhjr  h]�hgj{  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�(h�D/// Finds the Class object for a given virtual interface reference.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�(/// @param[in] i									The interface.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh��/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface or #i was nullptr.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubehx��/// Finds the Class object for a given virtual interface reference.
/// @param[in] i									The interface.
/// @return												The Class object for the given interface, or nullptr if no reflection was registered for that interface or #i was nullptr.
�hz}�h|�j   �j!  �j"  �j#  �const Class*�j%  �j&  ]�j�  )��}�(h�const InterfaceReference*�hh�i�����}�(hKhh)��}�(hhhM':hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubehgjv  hhhihjjB  h/NhlNhNhmh�&"net.maxon.reflection.interface.class"�����}�(hKhh)��}�(hhhM�+hK�hKBubh�ubhnNhoK hp]�(h�V/// Class represents a C++ class. It may contain member functions and member classes.
�����}�(hKhh)��}�(hhhM3*hK�hKubh�ubh�Y/// Also if the class is an interface (in the sense of the MAXON API), the corresponding
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�6/// interface information can be obtained from Class.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehx��/// Class represents a C++ class. It may contain member functions and member classes.
/// Also if the class is an interface (in the sense of the MAXON API), the corresponding
/// interface information can be obtained from Class.
�hz}�h|�h�]��	Container�h�public�����}�(hKhh)��}�(hhhM�+hK�hKubh�ub��aj�  Kj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�InvokeHelper�����}�(hKhh)��}�(hhhM|:hMhKubh�ubhh=h]�hgj�  hhhihjjB  h/j'  )��}�j&  ]�j,  )��}�(hh)��}�(hhhMi:hMhKubj�  �hh�T�����}�(hKhh)��}�(hhhMr:hMhKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�Function�����}�(hKhh)��}�(hhhM+>hMhKubh�ubhh=h]�(h�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMaChM"hKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�>hMhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMGChM"hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�U/// Invokes this function with the given arguments. If this is an instance function,
�����}�(hKhh)��}�(hhhM?hMhKubh�ubh�_/// the @c this pointer has to be given as first argument. @p result has to point to an object
�����}�(hKhh)��}�(hhhMr?hMhKubh�ubh�X/// of the return type of the function, the result will then be written to that object.
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�J/// For a function with @c void return type, @p result may be @c nullptr.
�����}�(hKhh)��}�(hhhM+@hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMv@hMhKubh�ubh��/// @param[out] result						Pointer to a value to which the function result is written. May be @c nullptr if the functions returns @c void.
�����}�(hKhh)��}�(hhhM{@hMhKubh�ubh�x/// 															The type of the value must be the return type of the function, otherwise the behaviour is undefined.
�����}�(hKhh)��}�(hhhMAhMhKubh�ubh�~/// @param[in] arguments					Arguments for the function. For an instance function, the first argument is the @c this pointer.
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�^/// 															The arguments have to match in type, otherwise the behaviour is undefined.
�����}�(hKhh)��}�(hhhM BhMhKubh�ubh��/// @return												An error if the argument count doesn't match or (for a non-@c void function) @p result is @c nullptr, otherwise OK.
�����}�(hKhh)��}�(hhhM_BhM hKubh�ubehxX�  /// Invokes this function with the given arguments. If this is an instance function,
/// the @c this pointer has to be given as first argument. @p result has to point to an object
/// of the return type of the function, the result will then be written to that object.
/// For a function with @c void return type, @p result may be @c nullptr.
///
/// @param[out] result						Pointer to a value to which the function result is written. May be @c nullptr if the functions returns @c void.
/// 															The type of the value must be the return type of the function, otherwise the behaviour is undefined.
/// @param[in] arguments					Arguments for the function. For an instance function, the first argument is the @c this pointer.
/// 															The arguments have to match in type, otherwise the behaviour is undefined.
/// @return												An error if the argument count doesn't match or (for a non-@c void function) @p result is @c nullptr, otherwise OK.
�hz}�h|�j   �j!  �j"  �j#  �Result<void>�j%  �j&  ]�(j�  )��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhMnChM"hK)ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Block<Argument>&�hh�	arguments�����}�(hKhh)��}�(hhhM�ChM"hKHubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  �void�ubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMHhM1hKQubh�ubhj�  h]�hgjY  hhj�  hjj�  h/j'  )��}�j&  ]�(j,  )��}�(hh)��}�(hhhM�GhM1hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�GhM1hKubh�ubj�  Nubj,  )��}�(hh)��}�(hhhM�GhM1hKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM�GhM1hK$ubh�ubj�  NubesbhlNhNhmNhnNhoK hp]�(h�U/// Invokes this function with the given arguments. If this is an instance function,
�����}�(hKhh)��}�(hhhM�ChM%hKubh�ubh�V/// the @c this pointer has to be given as first argument. @p T has to be of the form
�����}�(hKhh)��}�(hhhMSDhM&hKubh�ubh�O/// <tt>R(A1, ..., An)</tt>, where @c R is the return type of the function and
�����}�(hKhh)��}�(hhhM�DhM'hKubh�ubh�[/// @c A1, ..., @c An are the parameter types. For instance functions, @c A1 has to be the
�����}�(hKhh)��}�(hhhM�DhM(hKubh�ubh�^/// type of the additional @c this argument. If the types don't match the actual types of the
�����}�(hKhh)��}�(hhhMVEhM)hKubh�ubh�*/// function, the behaviour is undefined.
�����}�(hKhh)��}�(hhhM�EhM*hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�EhM+hKubh�ubh�R/// @tparam T											Type of the function of the form <tt>R(A1, ..., An)</tt>.
�����}�(hKhh)��}�(hhhM�EhM,hKubh�ubh�V/// 															If this doesn't match the actual type, the behaviour is undefined.
�����}�(hKhh)��}�(hhhM8FhM-hKubh�ubh�|/// @param[in] args								Arguments for the function. For an instance function, the first argument is the @c this pointer.
�����}�(hKhh)��}�(hhhM�FhM.hKubh�ubh�S/// @return												An error if the argument count doesn't match, otherwise OK.
�����}�(hKhh)��}�(hhhMGhM/hKubh�ubehxXX  /// Invokes this function with the given arguments. If this is an instance function,
/// the @c this pointer has to be given as first argument. @p T has to be of the form
/// <tt>R(A1, ..., An)</tt>, where @c R is the return type of the function and
/// @c A1, ..., @c An are the parameter types. For instance functions, @c A1 has to be the
/// type of the additional @c this argument. If the types don't match the actual types of the
/// function, the behaviour is undefined.
///
/// @tparam T											Type of the function of the form <tt>R(A1, ..., An)</tt>.
/// 															If this doesn't match the actual type, the behaviour is undefined.
/// @param[in] args								Arguments for the function. For an instance function, the first argument is the @c this pointer.
/// @return												An error if the argument count doesn't match, otherwise OK.
�hz}�h|�j   �j!  �j"  �j#  �&Result<typename InvokeHelper<T>::type>�j%  �j&  ]�j�  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMHhM1hKbubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  �typename InvokeHelper<T>::type�ubh�)��}�(hh�GetReturnType�����}�(hKhh)��}�(hhhM�HhM6hKubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMuHhM6hKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �ParameterType�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetParameterTypes�����}�(hKhh)��}�(hhhM�HhM8hK*ubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�HhM8hKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Block<const ParameterType>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�PrivateFindMethod�����}�(hKhh)��}�(hhhMIhM:hK&ubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�HhM:hK	ubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �const Function*�j%  �j&  ]�(j�  )��}�(h�const InterfaceReference&�hh�vi�����}�(hKhh)��}�(hhhM>IhM:hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhMFIhM:hKZubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhMhIhM<hKubh�ubhj�  h]�hgj  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �const Function*�j%  �j&  ]�j�  )��}�(h�	const Id&�hh�memberId�����}�(hKhh)��}�(hhhMwIhM<hK(ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubehgj�  hhhihjjB  h/NhlNhNhmh�)"net.maxon.reflection.interface.function"�����}�(hKhh)��}�(hhhM�>hMhKEubh�ubhnNhoK hp]�(h�_/// Function represents a C++ function. It describes the name, return type and parameter types
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�L/// of the function, but also has the Invoke method to invoke the function.
�����}�(hKhh)��}�(hhhMF;hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�(/// There are three kinds of functions:
�����}�(hKhh)��}�(hhhM�;hM	hKubh�ubh�\/// - KIND::FUNCTION is used for functions at package scope, or for static member functions
�����}�(hKhh)��}�(hhhM�;hM
hKubh�ubh�x/// - KIND::INSTANCE_FUNCTION is used for non-static non-const member functions (which need a <tt>c</tt> this instance)
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�~/// - KIND::CONST_INSTANCE_FUNCTION is used for non-static const member functions (which need a <tt>const this</tt> instance)
�����}�(hKhh)��}�(hhhM�<hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM=hMhKubh�ubh�`/// The implicit @c this argument is not part of the parameter types, but for the Invoke method
�����}�(hKhh)��}�(hhhM=hMhKubh�ubh�V/// it has to be specified as first argument if the function is an instance function.
�����}�(hKhh)��}�(hhhMt=hMhKubh�ubehxX�  /// Function represents a C++ function. It describes the name, return type and parameter types
/// of the function, but also has the Invoke method to invoke the function.
///
/// There are three kinds of functions:
/// - KIND::FUNCTION is used for functions at package scope, or for static member functions
/// - KIND::INSTANCE_FUNCTION is used for non-static non-const member functions (which need a <tt>c</tt> this instance)
/// - KIND::CONST_INSTANCE_FUNCTION is used for non-static const member functions (which need a <tt>const this</tt> instance)
///
/// The implicit @c this argument is not part of the parameter types, but for the Invoke method
/// it has to be specified as first argument if the function is an instance function.
�hz}�h|�h�]��Member�h�public�����}�(hKhh)��}�(hhhM6>hMhKubh�ub��aj�  Kj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(h�InvokeHelper<T(ARGS...)>�hh=h]�(h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhMkJhMFhKubh�ubhjx  h]�hgj�  hhhihj�	typealias�h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��T�hi��aubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�JhMHhKubh�ubhjx  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �	Result<T>�j%  �j&  ]�(j�  )��}�(h�const Function*�hh�fn�����}�(hKhh)��}�(hhhM�JhMHhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�JhMHhK6ubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  �T�ubehgh�InvokeHelper�����}�(hKhh)��}�(hhhMIJhMDhK0ubh�ubhhhihjjB  h/j'  )��}�j&  ]�(j,  )��}�(hh)��}�(hhhM$JhMDhKubj�  �hh�T�����}�(hKhh)��}�(hhhM-JhMDhKubh�ubj�  Nubj,  )��}�(hh)��}�(hhhM0JhMDhKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM<JhMDhK#ubh�ubj�  NubesbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(h�InvokeHelper<void(ARGS...)>�hh=h]�(j}  )��}�(hh�type�����}�(hKhh)��}�(hhhM�KhMThKubh�ubhj�  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��void�hi��aubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�KhMVhKubh�ubhj�  h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Result<void>�j%  �j&  ]�(j�  )��}�(h�const Function*�hh�fn�����}�(hKhh)��}�(hhhM�KhMVhK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM�KhMVhK9ubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  �void�ubehgh�InvokeHelper�����}�(hKhh)��}�(hhhMjKhMRhK$ubh�ubhhhihjjB  h/j'  )��}�j&  ]�j,  )��}�(hh)��}�(hhhMQKhMRhKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM]KhMRhKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(h�InvokeHelper<T()>�hh=h]�(j}  )��}�(hh�type�����}�(hKhh)��}�(hhhMoLhM_hKubh�ubhj  h]�hgj#  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��T�hi��aubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�LhMahKubh�ubhj  h]�hgj1  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �	Result<T>�j%  �j&  ]�j�  )��}�(h�const Function*�hh�fn�����}�(hKhh)��}�(hhhM�LhMahK*ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  j�  ubehgh�InvokeHelper�����}�(hKhh)��}�(hhhMTLhM]hKubh�ubhhhihjjB  h/j'  )��}�j&  ]�j,  )��}�(hh)��}�(hhhMALhM]hKubj�  �hh�T�����}�(hKhh)��}�(hhhMJLhM]hKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(h�InvokeHelper<void()>�hh=h]�(j}  )��}�(hh�type�����}�(hKhh)��}�(hhhMMMhMlhKubh�ubhj\  h]�hgjd  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��void�hi��aubh�)��}�(hh�Invoke�����}�(hKhh)��}�(hhhMpMhMnhKubh�ubhj\  h]�hgjr  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Result<void>�j%  �j&  ]�j�  )��}�(h�const Function*�hh�fn�����}�(hKhh)��}�(hhhM�MhMnhK-ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  �void�ubehgh�InvokeHelper�����}�(hKhh)��}�(hhhM/MhMjhKubh�ubhhhihjjB  h/j'  )��}�j&  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM&MhMjhKubj�  �hNj�  Nhh	ubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj}  )��}�(hh�InvocationWrapper�����}�(hKhh)��}�(hhhM�MhMuhKubh�ubhh=h]�hgj�  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��Fvoid(*)(const void*native,void*result,const Block<Argument>&arguments)�hi��aubhG)��}�(hh�ProxyInvocation�����}�(hKhh)��}�(hhhM7NhMxhKubh�ubhh=h]�(h�)��}�(h�constructor�hj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhMINhMzhKubh�ubhjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �void�j%  �j&  ]�(j�  )��}�(h�void*�hh�result�����}�(hKhh)��}�(hhhMhNhM{hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Block<Argument>&�hh�args�����}�(hKhh)��}�(hhhM�NhM{hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�InvocationWrapper�hh�wrapper�����}�(hKhh)��}�(hhhM�NhM{hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void*�hh�super�����}�(hKhh)��}�(hhhM�NhM{hKdubh�ubj�  Nj�  �j�  �j�  �ubej(  Nj)  Nubh�)��}�(hh�	GetResult�����}�(hKhh)��}�(hhhMOhMhKubh�ubhj�  h]�hgj�  hhj�  hjj�  h/j'  )��}�j&  ]�j,  )��}�(hh)��}�(hhhMOhMhKubj�  �hh�T�����}�(hKhh)��}�(hhhMOhMhKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �T&�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetArgument�����}�(hKhh)��}�(hhhM{OhM�hKubh�ubhj�  h]�hgj	  hhj�  hjj�  h/j'  )��}�j&  ]�j,  )��}�(hh)��}�(hhhMjOhM�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMsOhM�hKubh�ubj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �decltype(Argument().Get<T>())�j%  �j&  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�OhM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj(  Nj)  Nubh�)��}�(hh�GetArgumentCount�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hgj$	  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Int�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetArguments�����}�(hKhh)��}�(hhhM7PhM�hKubh�ubhj�  h]�hgj1	  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Block<Argument>�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�GetArgumentsIncludingSelf�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hgj>	  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �const Block<Argument>&�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�HasSuper�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hgjK	  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �Bool�j%  �j&  ]�j(  Nj)  Nubh�)��}�(hh�Super�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hgjX	  hhj�  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j   �j!  �j"  �j#  �void�j%  �j&  ]�j(  Nj)  Nubh �Variable���)��}�(hh�_result�����}�(hKhh)��}�(hhhMFQhM�hKubh�ubhj�  h]�hgjg	  hhh�private�����}�(hKhh)��}�(hhhM6QhM�hKubh�ubhj�variable�h/NhlNh�void*�hmNhnNhoK hp]�hxh	hz}�h|�j   �ubjb	  )��}�(hh�_args�����}�(hKhh)��}�(hhhM`QhM�hKubh�ubhj�  h]�hgjz	  hhjn	  hjjr	  h/NhlNh�Block<Argument>�hmNhnNhoK hp]�hxh	hz}�h|�j   �ubjb	  )��}�(hh�_wrapper�����}�(hKhh)��}�(hhhMzQhM�hKubh�ubhj�  h]�hgj�	  hhjn	  hjjr	  h/NhlNh�InvocationWrapper�hmNhnNhoK hp]�hxh	hz}�h|�j   �ubjb	  )��}�(hh�_super�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hgj�	  hhjn	  hjjr	  h/NhlNh�const void*�hmNhnNhoK hp]�hxh	hz}�h|�j   �ubehgj�  hhhihjjB  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj}  )��}�(hh�ProxyHandler�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhh=h]�hgj�	  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��Emaxon::Delegate<void(const Function*,Object*,const ProxyInvocation&)>�hi��aubehghAhhhihj�	namespace�h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubahgh8hhhihjj�	  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  K j�	  K j�	  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMCRhM�hKubh�ububehghhhhihjj�	  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh ]�(hh)h0h4h=hG)��}�(hh�	Container�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh=h]�hgj�	  hhhihjjB  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�Class�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh=h]�hgj�	  hhhihjjB  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhG)��}�(hh�Function�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh=h]�hgj�	  hhhihjjB  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhHj�  j�  jr  j�  j�  jx  j�  j  j\  j�  j�  j�	  j�	  ej�	  �j�	  ��hxx1�h=�hxx2�h=�snippets�}�j�	  K j�	  K j�	  �ub.