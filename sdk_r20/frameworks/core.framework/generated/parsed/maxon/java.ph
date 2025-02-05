���s      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��KD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\java.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�	apibase.h�hhh]��quote��"��template�Nubh()��}�(h�module.h�hhh]�h-h.h/Nubh()��}�(h�interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�string.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhK|hK	hKubh�ububh()��}�(h�ctype.h�hhh]�h-�<�h/Nubh()��}�(h�jni.h�hhh]�h-hIh/Nubh()��}�(h�android/log.h�hhh]�h-hIh/Nubh()��}�(h�android/asset_manager.h�hhh]�h-hIh/Nubh()��}�(h�android/asset_manager_jni.h�hhh]�h-hIh/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM$hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM6hKhKubh�ubhhh]�(h)��}�(hNhhch]�h h�#ifdef MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM}hKhKubh�ububh �Class���)��}�(hh�	JavaClass�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhch]��
simpleName�h{�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhv)��}�(hh�Java�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhch]�(h �Function���)��}�(hh�GetMainThreadJavaEnv�����}�(hKhh)��}�(hhhM\hK#hKubh�ubhh�h]�h�h�h�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMGhK#hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Gets the JNIEnv object for the main thread.
�����}�(hKhh)��}�(hhhMthK hKubh�ubh�>/// @return												The JNIEnv object for the main thread.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubeh��n/// Gets the JNIEnv object for the main thread.
/// @return												The JNIEnv object for the main thread.
�h�}�h���static���explicit���deleted���retType��JNIEnv*��const���params�]��
observable�N�result�Nubh�)��}�(hh�
GetJavaEnv�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh�h]�h�h�h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�3/// Gets the JNIEnv object for the current thread.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�A/// @return												The JNIEnv object for the current thread.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubeh��t/// Gets the JNIEnv object for the current thread.
/// @return												The JNIEnv object for the current thread.
�h�}�h��h҈hӉhԉhՌJNIEnv*�h׉h�]�h�Nh�Nubh�)��}�(hh�	GetJavaVM�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�h�j   h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK/hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the Java VMobject.
�����}�(hKhh)��}�(hhhM,hK,hKubh�ubh�*/// @return												The Java VMobject.
�����}�(hKhh)��}�(hhhMIhK-hKubh�ubeh��F/// Gets the Java VMobject.
/// @return												The Java VMobject.
�h�}�h��h҈hӉhԉhՌJavaVM*�h׉h�]�h�Nh�Nubh�)��}�(hh�GetNativeActivityObject�����}�(hKhh)��}�(hhhM)hK5hKubh�ubhh�h]�h�j   h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK5hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Gets the native activity object.
�����}�(hKhh)��}�(hhhMWhK2hKubh�ubh�3/// @return												The native activity object.
�����}�(hKhh)��}�(hhhM}hK3hKubh�ubeh��X/// Gets the native activity object.
/// @return												The native activity object.
�h�}�h��h҈hӉhԉhՌjobject�h׉h�]�h�Nh�Nubh�)��}�(hh�GetAssetManager�����}�(hKhh)��}�(hhhMkhK;hK%ubh�ubhh�h]�h�j@  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMOhK;hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Gets the asset managegr.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�+/// @return												The asset managegr.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubeh��H/// Gets the asset managegr.
/// @return												The asset managegr.
�h�}�h��h҈hӉhԉhՌAAssetManager*�h׉h�]�h�Nh�Nubh�)��}�(hh�AllcoObject�����}�(hKhh)��}�(hhhM
hKChKubh�ubhh�h]�h�j`  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hKChK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Allocates a new Java object.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�6/// @param[in] javaClass					Class of the new object.
�����}�(hKhh)��}�(hhhM8	hK@hKubh�ubh�#/// @return												New object.
�����}�(hKhh)��}�(hhhMo	hKAhKubh�ubeh���/// Allocates a new Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] javaClass					Class of the new object.
/// @return												New object.
�h�}�h��h҈hӉhԉhՌjobject�h׉h�]�(h �	Parameter���)��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM
hKChK2ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�jclass�hh�	javaClass�����}�(hKhh)��}�(hhhM+
hKChK>ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�MakeGlobalRef�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhh�h]�h�j�  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKKhK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Creates a jclass object for a given class name.
�����}�(hKhh)��}�(hhhM�
hKFhKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�-/// @param[in] className					The class name.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�</// @return												Java class for the given class name.
�����}�(hKhh)��}�(hhhM2hKIhKubh�ubeh���/// Creates a jclass object for a given class name.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] className					The class name.
/// @return												Java class for the given class name.
�h�}�h��h҈hӉhԉhՌjclass�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�hKKhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const char*�hh�	className�����}�(hKhh)��}�(hhhMhKKhKDubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�DeleteGlobalRef�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhh�h]�h�j�  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Deletes a java class object.
�����}�(hKhh)��}�(hhhMwhKNhKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�V/// @param[in,out] javaClass			Class to delete. The object will get nullptr assigned.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubeh���/// Deletes a java class object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in,out] javaClass			Class to delete. The object will get nullptr assigned.
�h�}�h��h҈hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�hKRhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jclass&�hh�	javaClass�����}�(hKhh)��}�(hhhM�hKRhK@ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�
GetFieldID�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhh�h]�h�j  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK\hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Gets the field ID for a certain field of a class.
�����}�(hKhh)��}�(hhhM.hKUhKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhMehKVhKubh�ubh�(/// @param[in] javaClass					The class.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�(/// @param[in] name								Member name.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�6/// @param[in] signature					Signature of the member.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�%/// @return												The field ID.
�����}�(hKhh)��}�(hhhM(hKZhKubh�ubeh�X  /// Gets the field ID for a certain field of a class.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] javaClass					The class.
/// @param[in] name								Member name.
/// @param[in] signature					Signature of the member.
/// @return												The field ID.
�h�}�h��h҈hӉhԉhՌjfieldID�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�hK\hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jclass�hh�	javaClass�����}�(hKhh)��}�(hhhM�hK\hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hK\hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const char*�hh�	signature�����}�(hKhh)��}�(hhhMhK\hKmubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�GetLongField�����}�(hKhh)��}�(hhhM�hKehKubh�ubhh�h]�h�jv  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKehK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets a member from the class.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�+/// @param[in] obj								The Java object.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�B/// @param[in] field							Field which value should be retrieved.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�//// @return												The value of the field.
�����}�(hKhh)��}�(hhhMKhKchKubh�ubeh���/// Gets a member from the class.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] obj								The Java object.
/// @param[in] field							Field which value should be retrieved.
/// @return												The value of the field.
�h�}�h��h҈hӉhԉhՌjlong�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMhKehK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�obj�����}�(hKhh)��}�(hhhMhKehK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jfieldID�hh�field�����}�(hKhh)��}�(hhhM!hKehKLubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�SetLongField�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�h�j�  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKnhK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets a member from the class.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�+/// @param[in] obj								The Java object.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�B/// @param[in] field							Field which value should be retrieved.
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�4/// @param[in] value							New value for the field.
�����}�(hKhh)��}�(hhhMShKlhKubh�ubeh���/// Gets a member from the class.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] obj								The Java object.
/// @param[in] field							Field which value should be retrieved.
/// @param[in] value							New value for the field.
�h�}�h��h҈hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMhKnhK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�obj�����}�(hKhh)��}�(hhhMhKnhK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jfieldID�hh�field�����}�(hKhh)��}�(hhhM-hKnhKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jlong�hh�value�����}�(hKhh)��}�(hhhM:hKnhKXubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�CallStaticMethodObject�����}�(hKhh)��}�(hhhMchKxhK ubh�ubhh�h]�h�j  h�h�h��function�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMNhKxhKubj�  �hh�T�����}�(hKhh)��}�(hhhMWhKxhKubh�ubj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�%/// Calls a method of a Java object.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhM hKshKubh�ubh�+/// @param[in] memberName					Member name.
�����}�(hKhh)��}�(hhhM*hKthKubh�ubh�1/// @param[in] signature					Function signature.
�����}�(hKhh)��}�(hhhMVhKuhKubh�ubh�`/// @return												Return value of the call. This is a jobject or a derived function of it.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh�XC  /// Calls a method of a Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] className					Class name.
/// @param[in] memberName					Member name.
/// @param[in] signature					Function signature.
/// @return												Return value of the call. This is a jobject or a derived function of it.
�h�}�h��h҈hӉhԉhՌT�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�hKxhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�hKxhKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hKxhKgubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�hKxhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM�hKxhK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�CallStaticMethodVoid�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Calls a method of a Java object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�+/// @param[in] memberName					Member name.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�1/// @param[in] signature					Function signature.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Calls a method of a Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] className					Class name.
/// @param[in] memberName					Member name.
/// @param[in] signature					Function signature.
�h�}�h��h҈hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMYhK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhMjhK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hK�hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�hK�hKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM�hK�hKvubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�CallStaticMethodLong�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Calls a method of a Java object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] memberName					Member name.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] signature					Function signature.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�1/// @return												Return value of the call.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubeh�X  /// Calls a method of a Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] className					Class name.
/// @param[in] memberName					Member name.
/// @param[in] signature					Function signature.
/// @return												Return value of the call.
�h�}�h��h҈hӉhԉhՌjlong�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM4hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhMEhK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM\hK�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhMthK�hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhMhK�hKwubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�CallMethodObject�����}�(hKhh)��}�(hhhMyhK�hK ubh�ubhh�h]�h�j?  h�h�h�j  h/j   )��}�h�]�j%  )��}�(hh)��}�(hhhMdhK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMmhK�hKubh�ubj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�%/// Calls a method of a Java object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�+/// @param[in] obj								The Java object.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�+/// @param[in] memberName					Member name.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�1/// @param[in] signature					Function signature.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�`/// @return												Return value of the call. This is a jobject or a derived function of it.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�Xn  /// Calls a method of a Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] obj								The Java object.
/// @param[in] className					Class name.
/// @param[in] memberName					Member name.
/// @param[in] signature					Function signature.
/// @return												Return value of the call. This is a jobject or a derived function of it.
�h�}�h��h҈hӉhԉhՌT�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�hK�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hK�hKqubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�CallMethodLong�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�h�j�  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Calls a method of a Java object.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM4!hK�hKubh�ubh�+/// @param[in] obj								The Java object.
�����}�(hKhh)��}�(hhhMn!hK�hKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�+/// @param[in] memberName					Member name.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�1/// @param[in] signature					Function signature.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�`/// @return												Return value of the call. This is a jobject or a derived function of it.
�����}�(hKhh)��}�(hhhM""hK�hKubh�ubeh�Xn  /// Calls a method of a Java object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] obj								The Java object.
/// @param[in] className					Class name.
/// @param[in] memberName					Member name.
/// @param[in] signature					Function signature.
/// @return												Return value of the call. This is a jobject or a derived function of it.
�h�}�h��h҈hӉhԉhՌjlong�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM#hK�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM#hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM$#hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM;#hK�hK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhMS#hK�hKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM^#hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�GetStaticObjectField�����}�(hKhh)��}�(hhhM�%hK�hK ubh�ubhh�h]�h�j&  h�h�h�j  h/j   )��}�h�]�j%  )��}�(hh)��}�(hhhM�%hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�'/// Gets the field of a static object.
�����}�(hKhh)��}�(hhhMk$hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�)/// @param[in] className					Class name.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�(/// @param[in] name								Member name.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�6/// @param[in] signature					Signature of the member.
�����}�(hKhh)��}�(hhhM %hK�hKubh�ubh�(/// @return												The field value.
�����}�(hKhh)��}�(hhhMW%hK�hKubh�ubeh�X  /// Gets the field of a static object.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] className					Class name.
/// @param[in] name								Member name.
/// @param[in] signature					Signature of the member.
/// @return												The field value.
�h�}�h��h҈hӉhԉhՌT�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM&hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM(&hK�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM?&hK�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhMW&hK�hK}ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�ConvertString�����}�(hKhh)��}�(hhhMZ(hK�hKubh�ubhh�h]�h�j�  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMF(hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Converts a Java string to a String.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhMH'hK�hKubh�ubh�2/// @param[in] str								Java string to convert.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�-/// @return												The converted string.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh���/// Converts a Java string to a String.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] str								Java string to convert.
/// @return												The converted string.
�h�}�h��h҈hӉhԉhՌString�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMp(hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jstring�hh�str�����}�(hKhh)��}�(hhhM}(hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�ConvertString�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhh�h]�h�j�  h�h�h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Converts a string to a Java string.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�9/// @param[in] env								JNIEnv for the current thread.
�����}�(hKhh)��}�(hhhM
)hK�hKubh�ubh�-/// @param[in] str								String to convert.
�����}�(hKhh)��}�(hhhMD)hK�hKubh�ubh�2/// @return												The converted Java string.
�����}�(hKhh)��}�(hhhMr)hK�hKubh�ubeh���/// Converts a string to a Java string.
/// @param[in] env								JNIEnv for the current thread.
/// @param[in] str								String to convert.
/// @return												The converted Java string.
�h�}�h��h҈hӉhԉhՌjstring�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM3*hK�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMF*hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntGetStaticObjectField�����}�(hKhh)��}�(hhhMu*hK�hKubh�ubhh�h]�h�j  h�h�	protected�����}�(hKhh)��}�(hhhMM*hK�hKubh�ubh�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM`*hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌjobject�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�*hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�*hK�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�*hK�hKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�*hK�hK~ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntCallStaticMethodObject�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh�h]�h�jB  h�j  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌjobject�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM!+hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM2+hK�hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhMI+hK�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhMa+hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhMt+hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntCallStaticMethodVoid�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh�h]�h�j�  h�j  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌvoid�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�+hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�+hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�+hK�hKcubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�+hK�hK{ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhM,hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntCallStaticMethodLong�����}�(hKhh)��}�(hhhM*,hK�hKubh�ubhh�h]�h�j�  h�j  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM,hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌjlong�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMJ,hK�hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM[,hK�hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhMr,hK�hKdubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�,hK�hK|ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhM�,hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntCallMethodObject�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh�h]�h�j  h�j  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌjobject�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�,hK�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM�,hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�,hK�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM-hK�hKrubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM.-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhMA-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubh�)��}�(hh�IntCallMethodLong�����}�(hKhh)��}�(hhhMc-hK�hKubh�ubhh�h]�h�jK  h�j  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMP-hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h҈hӉhԉhՌjlong�h׉h�]�(j�  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM}-hK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM�-hK�hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�-hK�hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�-hK�hKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubeh�Nh�Nubeh�h�h�h�h�h�h/Nh�NhNh�h�"net.maxon.interface.java"�����}�(hKhh)��}�(hhhM�hKhK9ubh�ubh�Nh�K h�]�h�h	h�}�h��h�]�h�Kh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hNhhch]�h h�#endif�����}�(hK
hh)��}�(hhhM�-hK�hKubh�ububeh�hgh�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM4.hMhKubh�ububeh�hh�h�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]��defined(MAXON_TARGET_ANDROID)�aj�  hh ]�(hh)h0h4h8h<hEhJhNhRhVhZhchlhwh�j�  j�  ej�  �j�  ��hxx1�hc�hxx2�hc�snippets�}�j�  K j�  K j�  �ub.