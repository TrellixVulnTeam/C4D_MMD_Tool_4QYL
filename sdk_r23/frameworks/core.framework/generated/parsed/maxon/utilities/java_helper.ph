���W      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\utilities\java_helper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/sortedarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cstdliballocator.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/spinlock.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh()��}�(h�ctype.h�hhh]�h-�<�h/Nubh()��}�(h�jni.h�hhh]�h-hQh/Nubh()��}�(h�android/log.h�hhh]�h-hQh/Nubh()��}�(h�android/asset_manager.h�hhh]�h-hQh/Nubh()��}�(h�android/asset_manager_jni.h�hhh]�h-hQh/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �	TypeAlias���)��}�(hh�JNIEnv�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hq�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��void�hxh	��aubhl)��}�(hh�jvalue�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�	jmethodID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�jclass�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�jfieldID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�jobject�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�jstring�����}�(hKhh)��}�(hhhM%hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void*�hxh	��aubhl)��}�(hh�AAssetManager�����}�(hKhh)��}�(hhhM=hKhKubh�ubhhh]�hvh�hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��void�hxh	��aubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMShKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMehKhKubh�ubhhh]�(h)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhMnhKhKubh�ububh �Function���)��}�(hh�InitJava�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hvj  hwhxhy�function�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�JavaVM*�hh�vm�����}�(hKhh)��}�(hhhM�hK!hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�jobject�hh�nativeActivity�����}�(hKhh)��}�(hhhM�hK!hK#ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�AAssetManager*�hh�assetManager�����}�(hKhh)��}�(hhhM�hK!hKBubh�ubj'  Nj(  �j)  �j*  �ube�
observable�N�result�Nubj  )��}�(hh�GetMainThreadJavaEnv�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhh�h]�hvjC  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �JNIEnv*�j  �j  ]�j=  Nj>  Nubj  )��}�(hh�
GetJavaEnv�����}�(hKhh)��}�(hhhMhK#hK	ubh�ubhh�h]�hvjP  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �JNIEnv*�j  �j  ]�j=  Nj>  Nubj  )��}�(hh�	GetJavaVM�����}�(hKhh)��}�(hhhMhK$hK	ubh�ubhh�h]�hvj]  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �JavaVM*�j  �j  ]�j=  Nj>  Nubj  )��}�(hh�GetNativeActivityObject�����}�(hKhh)��}�(hhhM.hK%hK	ubh�ubhh�h]�hvjj  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �jobject�j  �j  ]�j=  Nj>  Nubj  )��}�(hh�GetAssetManager�����}�(hKhh)��}�(hhhMXhK&hKubh�ubhh�h]�hvjw  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �AAssetManager*�j  �j  ]�j=  Nj>  Nubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhMlhK(hKubh�ububh �Class���)��}�(hh�JavaCall�����}�(hKhh)��}�(hhhM{hK*hKubh�ubhh�h]�(h �Variable���)��}�(hh�_memberName�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj�  h]�hvj�  hwhxhy�variable�h/Nh{Nh�const Char*�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�_sig�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhj�  h]�hvj�  hwhxhyj�  h/Nh{Nh�const Char*�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�_static�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj�  h]�hvj�  hwhxhyj�  h/Nh{Nh�Bool�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj  )��}�(h�constructor�hj�  h]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �void�j  �j  ]�j=  Nj>  Nubj  )��}�(hj�  hj�  h]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  j�  j  �j  ]�(j  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM(hK4hKubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhM@hK4hK/ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�Bool�hh�
staticCall�����}�(hKhh)��}�(hhhMJhK4hK9ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubehvj�  hwhxhy�class�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�
JavaMember�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh�h]�(j�  )��}�(hh�_call�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhj�  h]�hvj
  hwhxhyj�  h/Nh{Nh�JavaCall�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�lanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\core.framework\source\maxon\utilities\java_helper.h(60,2)�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhj�  h]�(j�  )��}�(hh�_memberPointer�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhj  h]�hvj  hwhxhyj�  h/Nh{Nh�	jmethodID�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�_fieldPointer�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhj  h]�hvj+  hwhxhyj�  h/Nh{Nh�jfieldID�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubehvj  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hj�  hj�  h]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  j�  j  �j  ]�j=  Nj>  Nubj  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMNhKGhKubh�ubhj�  h]�hvjC  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaMember&�hh�a�����}�(hKhh)��}�(hhhMhhKGhK/ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaMember&�hh�b�����}�(hKhh)��}�(hhhM}hKGhKDubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhj�  h]�hvjb  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaCall&�hh�a�����}�(hKhh)��}�(hhhM�hKPhK-ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaMember&�hh�b�����}�(hKhh)��}�(hhhM�hKPhKBubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�LessThan�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj�  h]�hvj�  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaMember&�hh�a�����}�(hKhh)��}�(hhhM�hKYhK0ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaMember&�hh�b�����}�(hKhh)��}�(hhhM�hKYhKEubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�LessThan�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hvj�  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaCall&�hh�a�����}�(hKhh)��}�(hhhM		hKbhK.ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaMember&�hh�b�����}�(hKhh)��}�(hhhM	hKbhKCubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubehvj  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	JavaClass�����}�(hKhh)��}�(hhhM 
hKlhKubh�ubhh�h]�(hl)��}�(hh�JavaMemberArray�����}�(hKhh)��}�(hhhM3
hKnhKubh�ubhj�  h]�hvj�  hwhxhyhzh/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��VSortedArray<JavaMember,BaseArray<JavaMember,16,BASEARRAYFLAGS::NONE,CStdLibAllocator>>�hxh	��aubj�  )��}�(hh�
_className�����}�(hKhh)��}�(hhhM�
hKphKubh�ubhj�  h]�hvj�  hwhxhyj�  h/Nh{Nh�const Char*�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�_members�����}�(hKhh)��}�(hhhM�
hKqhKubh�ubhj�  h]�hvj�  hwhxhyj�  h/Nh{Nh�JavaMemberArray*�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj�  )��}�(hh�
_javaClass�����}�(hKhh)��}�(hhhM�
hKrhKubh�ubhj�  h]�hvj�  hwhxhyj�  h/Nh{Nh�jclass�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj  )��}�(hj�  hj�  h]�hvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  j�  j  �j  ]�j=  Nj>  Nubj  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM^hKyhKubh�ubhj�  h]�hvj  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaClass&�hh�a�����}�(hKhh)��}�(hhhMwhKyhK.ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaClass&�hh�b�����}�(hKhh)��}�(hhhM�hKyhKBubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj�  h]�hvj%  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const Char*�hh�cl�����}�(hKhh)��}�(hhhMhK~hK)ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaClass&�hh�b�����}�(hKhh)��}�(hhhM(hK~hK>ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�LessThan�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hvjD  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const JavaClass&�hh�a�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaClass&�hh�b�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�LessThan�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhj�  h]�hvjc  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �Bool�j  �j  ]�(j  )��}�(h�const Char*�hh�cl�����}�(hKhh)��}�(hhhMHhK�hK*ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const JavaClass&�hh�b�����}�(hKhh)��}�(hhhM]hK�hK?ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�InitInsertData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hvj�  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �void�j  �j  ]�(j  )��}�(h�
JavaClass&�hh�initme�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�CallStaticMember�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj�  h]�hvj�  hwhxhyj  h/h �Template���)��}�j  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMIhK�hKubj(  �hh�T�����}�(hKhh)��}�(hhhMRhK�hKubh�ubj'  N�variance�Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMphK�hK2ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhM�hK�hKhubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�CallStaticMemberVoid�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hvj�  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �void�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMhK�hK$ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM-hK�hK5ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhMEhK�hKMubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhMRhK�hKZubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�
CallMember�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hvj  hwhxhyj  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�hK�hKubj(  �hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj'  Nj�  Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMhK�hK,ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM#hK�hK9ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM7hK�hKMubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhMOhK�hKeubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�va_list�hh�list�����}�(hKhh)��}�(hhhM\hK�hKrubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�GetStaticObjectField�����}�(hKhh)��}�(hhhM]hM
hKubh�ubhj�  h]�hvj\  hwhxhyj  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhMOhM
hKubj(  �hh�T�����}�(hKhh)��}�(hhhMXhM
hKubh�ubj'  Nj�  Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMzhM
hK6ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�hM
hKGubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhM�hM
hK_ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubehvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�JavaClassArray�����}�(hKhh)��}�(hhhM� hM1hKubh�ubhh�h]�(j  )��}�(hh�SetEnv�����}�(hKhh)��}�(hhhMA!hM4hKubh�ubhj�  h]�hvj�  hwh�public�����}�(hKhh)��}�(hhhM3!hM3hKubh�ubhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �void�j  �j  ]�j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMP!hM4hKubh�ubj'  Nj(  �j)  �j*  �ubaj=  Nj>  Nubj  )��}�(hh�InsertClass�����}�(hKhh)��}�(hhhMv!hM9hKubh�ubhj�  h]�hvj�  hwj�  hyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �
JavaClass*�j  �j  ]�j  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�!hM9hK%ubh�ubj'  Nj(  �j)  �j*  �ubaj=  Nj>  Nubj�  )��}�(hh�_env�����}�(hKhh)��}�(hhhM�"hMOhK
ubh�ubhj�  h]�hvj�  hwh�private�����}�(hKhh)��}�(hhhM�"hMNhKubh�ubhyj�  h/Nh{Nh�JNIEnv*�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubehvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]��XSortedArray<JavaClass, BaseArray<JavaClass, 16, BASEARRAYFLAGS::NONE, CStdLibAllocator>>�h�private�����}�(hKhh)��}�(hhhM� hM1hKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�JavaClassHash�����}�(hKhh)��}�(hhhM#hMRhKubh�ubhh�h]�(j  )��}�(hh�GetClassArray�����}�(hKhh)��}�(hhhM_#hMUhKubh�ubhj�  h]�hvj�  hwh�public�����}�(hKhh)��}�(hhhMF#hMThKubh�ubhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �JavaClassArray*�j  �j  ]�j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMu#hMUhK(ubh�ubj'  Nj(  �j)  �j*  �ubaj=  Nj>  Nubj�  )��}�(hh�_lock�����}�(hKhh)��}�(hhhMy$hMihKubh�ubhj�  h]�hvj  hwh�private�����}�(hKhh)��}�(hhhMf$hMhhKubh�ubhyj�  h/Nh{Nh�Spinlock�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubehvj�  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]�� HashMap<JNIEnv*, JavaClassArray>�h�public�����}�(hKhh)��}�(hhhM#hMRhKubh�ubh	��aj�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
JavaHelper�����}�(hKhh)��}�(hhhM�$hMlhKubh�ubhh�h]�(j  )��}�(hh�CallStaticMember�����}�(hKhh)��}�(hhhM�$hMphKubh�ubhj3  h]�hvj@  hwh�public�����}�(hKhh)��}�(hhhM�$hMnhKubh�ubhyj  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�$hMphKubj(  �hh�T�����}�(hKhh)��}�(hhhM�$hMphKubh�ubj'  Nj�  Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�$hMphK2ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�$hMphKCubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�$hMphKZubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhM%hMphKrubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhM%hMphKwubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�CallStaticMemberVoid�����}�(hKhh)��}�(hhhM�'hM�hKubh�ubhj3  h]�hvj�  hwjG  hyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �void�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM(hM�hK$ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM(hM�hK5ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM-(hM�hKLubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhME(hM�hKdubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhMJ(hM�hKiubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�
CallMember�����}�(hKhh)��}�(hhhM+hM�hKubh�ubhj3  h]�hvj�  hwjG  hyj  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhM�*hM�hKubj(  �hh�T�����}�(hKhh)��}�(hhhM+hM�hKubh�ubj'  Nj�  Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM +hM�hK,ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�jobject�hh�object�����}�(hKhh)��}�(hhhM-+hM�hK9ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhMA+hM�hKMubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhMX+hM�hKdubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhMp+hM�hK|ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(hh	hh�...�����}�(hKhh)��}�(hhhMu+hM�hK�ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�GetStaticObjectField�����}�(hKhh)��}�(hhhMY.hM�hKubh�ubhj3  h]�hvj  hwjG  hyj  h/j�  )��}�j  ]�j�  )��}�(hh)��}�(hhhMK.hM�hKubj(  �hh�T�����}�(hKhh)��}�(hhhMT.hM�hKubh�ubj'  Nj�  Nubasbh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �T�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhMv.hM�hK6ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�	className�����}�(hKhh)��}�(hhhM�.hM�hKGubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�
memberName�����}�(hKhh)��}�(hhhM�.hM�hK^ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const Char*�hh�sig�����}�(hKhh)��}�(hhhM�.hM�hKvubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj�  )��}�(hh�_classes�����}�(hKhh)��}�(hhhM^1hM�hKubh�ubhj3  h]�hvjR  hwh�private�����}�(hKhh)��}�(hhhMF1hM�hKubh�ubhyj�  h/Nh{Nh�JavaClassHash�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubehvj7  hwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��h�]�j�  Nj�  Nj  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�g_javaHelper�����}�(hKhh)��}�(hhhM~1hM�hKubh�ubhh�h]�hvjj  hwhxhyj�  h/Nh{Nh�
JavaHelper�h|Nh}Nh~K h]�h�h	h�}�h��j  �ubj  )��}�(hh�GetPrintableString�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubhh�h]�hvjv  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �String�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM�1hM�hK*ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const jstring&�hh�val�����}�(hKhh)��}�(hhhM�1hM�hK>ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubj  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhh�h]�hvj�  hwhxhyj  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j  �j  �j  �j  �String�j  �j  ]�(j  )��}�(h�JNIEnv*�hh�env�����}�(hKhh)��}�(hhhM 4hM�hK'ubh�ubj'  Nj(  �j)  �j*  �ubj  )��}�(h�const jstring&�hh�str�����}�(hKhh)��}�(hhhM4hM�hK;ubh�ubj'  Nj(  �j)  �j*  �ubej=  Nj>  Nubehvh�hwhxhy�	namespace�h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZ4hMhKubh�ububehvhhwhxhyj�  h/Nh{NhNh|Nh}Nh~K h]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhMhRhVhZh^hbhmh�h�h�h�h�h�h�h�h�h�j  j?  jL  jY  jf  js  j�  j�  j�  j�  j�  j�  j3  jf  jr  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.