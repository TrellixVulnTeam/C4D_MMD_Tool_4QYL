��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OG:\C4DSDK\C4D_MMD_Tool\sdk_r21\frameworks\core.framework\source\maxon\hashmap.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/defaultallocator.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/collection.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKvhKhKubh�ubhhh]�(h �Enum���)��}�(hh�HASHMAP_ENTRY_LAYOUT�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�	KEY_VALUE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�NubhI)��}�(hh�KEY_HASH_VALUE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hShghThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hbNubhI)��}�(hh�	VALUE_KEY�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hShrhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hbNubhI)��}�(hh�VALUE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hSh}hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hbNubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��bases�]��scoped���
registered���flags��h �Tenum class HASHMAP_ENTRY_LAYOUT
{
	KEY_VALUE,
	KEY_HASH_VALUE,
	VALUE_KEY,
	VALUE
} �hK�early��ubh �Class���)��}�(hh�DefaultHashMapEntryHandlerBase�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh4h]�(h�)��}�(hh�KeyConstructor�����}�(hKhh)��}�(hhhMhKhK�ubh�ubhh�h]�(h �Function���)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhM0hKhKubh�ubhh�h]�hSh�hThUhV�function�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��static���explicit���deleted���retType��ResultOk<void>��const���params�]�(h �	Parameter���)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMLhKhK5ubh�ub�default�N�pack���input���output��ubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMVhKhK?ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMbhKhKKubh�ubh�NhĉhňhƉube�
observable�N�result�Nubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhMhKhKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�hThUhV�class�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMQhKhKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMZhKhKubh�ubh�N�variance�Nubh�)��}�(hh)��}�(hhhMahKhKubhĉhh�KEY�����}�(hKhh)��}�(hhhMjhKhK%ubh�ubh�Nj  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhMohKhK*ubhĉhh�COPY_KEY�����}�(hKhh)��}�(hhhMthKhK/ubh�ubhÌ{TestForCopyFromMember<typename SFINAEHelper<typename ENTRY::KeyType,KEY>::type>::isSupported&&std::is_reference<KEY>::value�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�KeyConstructor<ENTRY,KEY&,true>�hh�h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhj4  h]�hSj<  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM�hK#hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�hK#hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&�hh�key�����}�(hKhh)��}�(hhhM�hK#hKHubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhMKhK(hKubh�ubhj4  h]�hSje  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhM�hK(hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�KeyConstructor�����}�(hKhh)��}�(hhhMUhK!hK1ubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM0hK!hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM9hK!hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM@hK!hKubhĉhh�KEY�����}�(hKhh)��}�(hhhMIhK!hK%ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�KeyValueConstructor�����}�(hKhh)��}�(hhhMhK,hMiubh�ubhh�h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhMEhK.hKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMahK.hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMkhK.hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMwhK.hKDubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhMhK3hKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhMahK3hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSj�  hThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK,hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK,hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hK,hK%ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK,hK*ubhĉhh�VALUE�����}�(hKhh)��}�(hhhM�hK,hK3ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hK,hK:ubhĉhh�COPY_KEY�����}�(hKhh)��}�(hhhM�hK,hK?ubh�ubhÌ{TestForCopyFromMember<typename SFINAEHelper<typename ENTRY::KeyType,KEY>::type>::isSupported&&std::is_reference<KEY>::value�h�Bool�j  Nubj  )��}�(hh)��}�(hhhM~hK,hK�ubhĉhh�
COPY_VALUE�����}�(hKhh)��}�(hhhM�hK,hK�ubh�ubhÌ�TestForCopyFromMember<typename SFINAEHelper<typename ENTRY::ValueType,VALUE>::type>::isSupported&&std::is_reference<VALUE>::value�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�0KeyValueConstructor<ENTRY,KEY&,VALUE,true,false>�hh�h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhMhK8hKubh�ubhj   h]�hSj(  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM(hK8hK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM2hK8hK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&�hh�key�����}�(hKhh)��}�(hhhM=hK8hKAubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhM-	hK=hKubh�ubhj   h]�hSjQ  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhMr	hK=hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�KeyValueConstructor�����}�(hKhh)��}�(hhhM�hK6hKAubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK6hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK6hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hK6hK%ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK6hK*ubhĉhh�VALUE�����}�(hKhh)��}�(hhhM�hK6hK3ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�0KeyValueConstructor<ENTRY,KEY,VALUE&,false,true>�hh�h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhM
hKBhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM9
hKBhK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMC
hKBhK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMO
hKBhKBubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhMhKGhKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�KeyValueConstructor�����}�(hKhh)��}�(hhhM�	hK@hKAubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�	hK@hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM�	hK@hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�	hK@hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM�	hK@hK%ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�	hK@hK*ubhĉhh�VALUE�����}�(hKhh)��}�(hhhM�	hK@hK3ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�0KeyValueConstructor<ENTRY,KEY&,VALUE&,true,true>�hh�h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhj   h]�hSj  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhM�hKLhK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�hKLhK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&�hh�key�����}�(hKhh)��}�(hhhM�hKLhKAubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhj   h]�hSj1  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhM0hKVhKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�KeyValueConstructor�����}�(hKhh)��}�(hhhM�hKJhKAubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMLhKJhKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMUhKJhKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM\hKJhKubhĉhh�KEY�����}�(hKhh)��}�(hhhMehKJhK%ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMjhKJhK*ubhĉhh�VALUE�����}�(hKhh)��}�(hhhMshKJhK3ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubehSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMapKeyValuePair�����}�(hKhh)��}�(hhhMhK[hKubh�ubhh4h]�h �Variable���)��}�(hh�LAYOUT�����}�(hKhh)��}�(hhhMehK]hK$ubh�ubhjv  h]�hSj�  hThUhV�variable�h/NhXNh�const HASHMAP_ENTRY_LAYOUT�hYNhZNh[K h\]�h^h	h_}�ha�h��ubahSjz  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h��/// Marker class to be used as template argument for HashMap for the usual case when the values don't contain the keys (so the HashMap has to store key-value-pairs).
�����}�(hKhh)��}�(hhhMWhKZhKubh�ubah^��/// Marker class to be used as template argument for HashMap for the usual case when the values don't contain the keys (so the HashMap has to store key-value-pairs).
�h_}�ha�h�]��DefaultHashMapEntryHandlerBase�h�public�����}�(hKhh)��}�(hhhMhK[hKubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMapValueKeyPair�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh4h]�j�  )��}�(hh�LAYOUT�����}�(hKhh)��}�(hhhMJhKdhK$ubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�const HASHMAP_ENTRY_LAYOUT�hYNhZNh[K h\]�h^h	h_}�ha�h��ubahSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�(h��/// Marker class similar to HashMapKeyValuePair, but with a HashMap entry layout where the key will be the last data member of the entry. This can be used if keys have a variable size.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh��/// If this is not needed, HashMapKeyValuePair should have a better performance as the key is directly stored behind the hash code (better locality).
�����}�(hKhh)��}�(hhhMLhKahKubh�ubeh^XO  /// Marker class similar to HashMapKeyValuePair, but with a HashMap entry layout where the key will be the last data member of the entry. This can be used if keys have a variable size.
/// If this is not needed, HashMapKeyValuePair should have a better performance as the key is directly stored behind the hash code (better locality).
�h_}�ha�h�]��DefaultHashMapEntryHandlerBase�h�public�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMapKeyHashValuePair�����}�(hKhh)��}�(hhhM�hKihKubh�ubhh4h]�j�  )��}�(hh�LAYOUT�����}�(hKhh)��}�(hhhM�hKkhK$ubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�const HASHMAP_ENTRY_LAYOUT�hYNhZNh[K h\]�h^h	h_}�ha�h��ubahSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�(h��/// Marker class similar to HashMapKeyValuePair, but with a HashMap entry layout where the key will be the very first member entry (afterwards internal HashMap
�����}�(hKhh)��}�(hhhMxhKghKubh�ubh�z/// information is stored, finally the value). This can be used to access the reference counter of the entry via the key.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubeh^X  /// Marker class similar to HashMapKeyValuePair, but with a HashMap entry layout where the key will be the very first member entry (afterwards internal HashMap
/// information is stored, finally the value). This can be used to access the reference counter of the entry via the key.
�h_}�ha�h�]��DefaultHashMapEntryHandlerBase�h�public�����}�(hKhh)��}�(hhhM�hKihK"ubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMapEntryBase�����}�(hKhh)��}�(hhhM�hKohK�ubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhV�	typealias�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhMLhKxhK1ubh�ubhj  h]�hSj'  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Returns this entry's key.
�����}�(hKhh)��}�(hhhMwhKuhKubh�ubh�*/// @return												Key of this entry.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubeh^�H/// Returns this entry's key.
/// @return												Key of this entry.
�h_}�ha�h��h��h��h��-decltype(ENTRY_HANDLER::GetKey(*(V*)nullptr))�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSjA  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Returns this entry's value.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�,/// @return												Value of this entry.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh^�L/// Returns this entry's value.
/// @return												Value of this entry.
�h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj[  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Returns this entry's value.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�,/// @return												Value of this entry.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubeh^�L/// Returns this entry's value.
/// @return												Value of this entry.
�h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM"hK�hK1ubh�ubhj  h]�hSju  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�/// Returns this entry's key.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�*/// @return												Key of this entry.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubeh^�H/// Returns this entry's key.
/// @return												Key of this entry.
�h_}�ha�h��h��h��h��-decltype(ENTRY_HANDLER::GetKey(*(V*)nullptr))�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Returns this entry's value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												Value of this entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^�L/// Returns this entry's value.
/// @return												Value of this entry.
�h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h� /// Returns this entry's value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												Value of this entry.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh^�L/// Returns this entry's value.
/// @return												Value of this entry.
�h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�5/// Sets the value of this entry by copy assignment.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�&/// @param[in] value							New value.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubeh^�[/// Sets the value of this entry by copy assignment.
/// @param[in] value							New value.
�h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�5/// Sets the value of this entry by move assignment.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubh�&/// @param[in] value							New value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh^�[/// Sets the value of this entry by move assignment.
/// @param[in] value							New value.
�h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhMphK�hKubh�ubhj  h]�hSj	  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(h�constructor�hj  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMthK�hK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hK�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�NhĉhňhƉubh�)��}�(h�
const KEY&�h�anonymous_param_2�h�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMhK�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMhK�hKubhĉhh�A�����}�(hKhh)��}�(hhhM#hK�hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM<hK�hK<ubh�ubh�NhĉhňhƉubh�)��}�(h�
const KEY&�h�anonymous_param_2�h�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhMRhK�hKRubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj�  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj�  hVj�  h/NhXNh�V�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj  hThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM^hKohKubhĉhh�K�����}�(hKhh)��}�(hhhMghKohKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMjhKohKubhĉhh�V�����}�(hKhh)��}�(hhhMshKohK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMvhKohK#ubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMhKohK,ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hKohK3ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM�hKohK<ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM�hKohKKubhĉhh�LAYOUT�����}�(hKhh)��}�(hhhM�hKohK`ubh�ubhÌENTRY_HANDLER::LAYOUT�h�HASHMAP_ENTRY_LAYOUT�j  NubesbhXNhNhYNhZNh[K h\]�h�#/// Base class for HashMap::Entry.
�����}�(hKhh)��}�(hhhM1hKnhKubh�ubah^�#/// Base class for HashMap::Entry.
�h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�IHashMapEntryBase<K,V,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::KEY_VALUE>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM
!hK�hKubh�ubhj�  h]�hSj'  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM7!hK�hKubh�ubhj�  h]�hSj4  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhMj!hK�hKubh�ubhj�  h]�hSjA  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hSjN  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hSj[  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM�!hMhKubh�ubhj�  h]�hSjh  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM"hMhKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM+"hMhKubh�ubhj�  h]�hSj~  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhM8"hMhKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhMi"hMhKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�"hMhKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�"hMhKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�#hMhK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�#hMhK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM4$hM#hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM>$hM#hK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�$hM'hKubhĉhh�A�����}�(hKhh)��}�(hhhM�$hM'hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�$hM'hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�$hM'hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�$hM'hKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM%hM+hKubhĉhh�A�����}�(hKhh)��}�(hhhM %hM+hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM9%hM+hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhMC%hM+hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhML%hM+hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM�%hM1hK	ubh�ubhj�  h]�hSjV  hTh�	protected�����}�(hKhh)��}�(hhhM�%hM/hKubh�ubhVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM�%hM2hKubh�ubhj�  h]�hSjh  hTj]  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhM&hM3hKubh�ubhj�  h]�hSjt  hTj]  hVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM&hM4hKubh�ubhj�  h]�hSj�  hTj]  hVj�  h/NhXNh�V�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhMY hK�hKQubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM hK�hKubhĉhh�K�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM hK�hKubhĉhh�V�����}�(hKhh)��}�(hhhM( hK�hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM+ hK�hK#ubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM4 hK�hK,ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM; hK�hK3ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhMD hK�hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�NHashMapEntryBase<K,V,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::KEY_HASH_VALUE>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM�&hM:hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�&hM9hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�&hM<hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM('hMAhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMU'hMFhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�'hMKhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�'hMPhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�'hMUhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM(hMZhKubh�ubhj�  h]�hSj)  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM#(hMZhKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhMI(hM_hKubh�ubhj�  h]�hSj?  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhMV(hM_hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhM�(hMdhKubh�ubhj�  h]�hSjU  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�(hMjhKubh�ubhj�  h]�hSjb  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�(hMohKubh�ubhj�  h]�hSjo  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�)hMthK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�)hMxhKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM*hMxhK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMR*hM|hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM\*hM|hK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�*hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhM�*hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�*hM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�*hM�hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�*hM�hKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM5+hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhM>+hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMW+hM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhMa+hM�hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhMj+hM�hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhM,hM�hKubh�ubhj�  h]�hSj	  hTh�	protected�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubhVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM,hM�hK	ubh�ubhj�  h]�hSj)	  hTj	  hVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM&,hM�hKubh�ubhj�  h]�hSj5	  hTj	  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM4,hM�hKubh�ubhj�  h]�hSjA	  hTj	  hVj�  h/NhXNh�V�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhMr&hM7hKQubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM,&hM7hKubhĉhh�K�����}�(hKhh)��}�(hhhM5&hM7hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM8&hM7hKubhĉhh�V�����}�(hKhh)��}�(hhhMA&hM7hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMD&hM7hK#ubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMM&hM7hK,ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMT&hM7hK3ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM]&hM7hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�IHashMapEntryBase<K,V,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::VALUE_KEY>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubhj�	  h]�hSj�	  hTh�public�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMA-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMn-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��V&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const V&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM*.hM�hKubh�ubhj�	  h]�hSj�	  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM<.hM�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhMb.hM�hKubh�ubhj�	  h]�hSj 
  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhMo.hM�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubhj�	  h]�hSj
  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubhj�	  h]�hSj#
  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM/hM�hKubh�ubhj�	  h]�hSj0
  hTj�	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hj�	  h]�hSj.  hTj�	  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�/hM�hK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�	  h]�hSj.  hTj�	  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM0hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM!0hM�hK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�	  h]�hSj.  hTj�	  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMk0hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhMu0hM�hK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�	  h]�hSj.  hTj�	  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�0hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�0hM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�0hM�hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�0hM�hKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�	  h]�hSj.  hTj�	  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMN1hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhMW1hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMp1hM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhMz1hM�hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�1hM�hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM2hM�hK	ubh�ubhj�	  h]�hSj�
  hTh�	protected�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubhVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM62hM�hKubh�ubhj�	  h]�hSj�
  hTj�
  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhMD2hM�hKubh�ubhj�	  h]�hSj�
  hTj�
  hVj�  h/NhXNh�V�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhMO2hM�hKubh�ubhj�	  h]�hSj  hTj�
  hVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhM�,hM�hKQubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMJ,hM�hKubhĉhh�K�����}�(hKhh)��}�(hhhMS,hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMV,hM�hKubhĉhh�V�����}�(hKhh)��}�(hhhM_,hM�hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMb,hM�hK#ubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMk,hM�hK,ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMr,hM�hK3ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM{,hM�hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�PHashMapEntryBase<K,UnitType,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::KEY_VALUE>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM3hM�hKubh�ubhjA  h]�hSjI  hTh�public�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM,3hM�hKubh�ubhjA  h]�hSj]  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM\3hM�hKubh�ubhjA  h]�hSjj  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhjA  h]�hSjw  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM4hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhMQ4hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const UnitType&�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM5hMhKubh�ubhjA  h]�hSj�  hTjP  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hjA  h]�hSj.  hTjP  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�5hMhK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hjA  h]�hSj.  hTjP  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�5hM"hKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�5hM"hK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hjA  h]�hSj.  hTjP  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM6hM&hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM%6hM&hK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hjA  h]�hSj.  hTjP  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMd6hM*hKubhĉhh�A�����}�(hKhh)��}�(hhhMm6hM*hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�6hM*hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�6hM*hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�6hM*hKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hjA  h]�hSj.  hTjP  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�6hM.hKubhĉhh�A�����}�(hKhh)��}�(hhhM�6hM.hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�6hM.hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM 7hM.hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM	7hM.hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM�7hM4hK	ubh�ubhjA  h]�hSj~  hTh�	protected�����}�(hKhh)��}�(hhhM?7hM2hKubh�ubhVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM�7hM5hKubh�ubhjA  h]�hSj�  hTj�  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhM�7hM6hKubh�ubhjA  h]�hSj�  hTj�  hVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhM�2hM�hKEubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMc2hM�hKubhĉhh�K�����}�(hKhh)��}�(hhhMl2hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMo2hM�hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhMx2hM�hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM2hM�hK'ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM�2hM�hK0ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�UHashMapEntryBase<K,UnitType,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::KEY_HASH_VALUE>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhMc8hM<hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMT8hM;hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�8hM>hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�8hMChKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�8hMHhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM?9hMMhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhMq9hMRhKubh�ubhj�  h]�hSj!  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�9hMWhKubh�ubhj�  h]�hSj.  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhM�9hM\hKubh�ubhj�  h]�hSj;  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const UnitType&�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhM:hM`hKubh�ubhj�  h]�hSjL  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM3:hMdhKubh�ubhj�  h]�hSjY  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhMg:hMihKubh�ubhj�  h]�hSjf  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�:hMnhK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM,;hMrhKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM;;hMrhK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM{;hMvhKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM�;hMvhK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�;hMzhKubhĉhh�A�����}�(hKhh)��}�(hhhM�;hMzhKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�;hMzhK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�;hMzhK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�;hMzhKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj�  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM4<hM~hKubhĉhh�A�����}�(hKhh)��}�(hhhM=<hM~hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMV<hM~hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM`<hM~hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhMi<hM~hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�hSj  hTh�	protected�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM�<hM�hK	ubh�ubhj�  h]�hSj   hTj  hVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhM=hM�hKubh�ubhj�  h]�hSj,  hTj  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhM�7hM9hKEubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�7hM9hKubhĉhh�K�����}�(hKhh)��}�(hhhM�7hM9hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�7hM9hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM�7hM9hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�7hM9hK'ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM�7hM9hK0ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�PHashMapEntryBase<K,UnitType,ENTRY,ENTRY_HANDLER,HASHMAP_ENTRY_LAYOUT::VALUE_KEY>�hh4h]�(j  )��}�(hh�EntryHandler�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhja  h]�hSji  hTh�public�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��ENTRY_HANDLER�hUh	��aubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhja  h]�hSj}  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhMV>hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM?hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const UnitType&�h��h�]�h�Nh�Nubh�)��}�(hh�SetValue�����}�(hKhh)��}�(hhhMM?hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const UnitType&�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
ResetValue�����}�(hKhh)��}�(hhhMt?hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhja  h]�hSj�  hTjp  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hj.  hja  h]�hSj.  hTjp  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMQ@hM�hK!ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hja  h]�hSj.  hTjp  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM�@hM�hK'ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hja  h]�hSj.  hTjp  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM�@hM�hK"ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hja  h]�hSj.  hTjp  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhMAhM�hKubhĉhh�A�����}�(hKhh)��}�(hhhM(AhM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMAAhM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhMPAhM�hK=ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhMYAhM�hKFubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hja  h]�hSj.  hTjp  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�AhM�hKubhĉhh�A�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM�AhM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM�AhM�hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�value�����}�(hKhh)��}�(hhhM�AhM�hKAubh�ubh�NhĉhňhƉubeh�Nh�Nubj�  )��}�(hh�_next�����}�(hKhh)��}�(hhhM@BhM�hK	ubh�ubhja  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhVj�  h/NhXNh�ENTRY*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�	_hashCode�����}�(hKhh)��}�(hhhMWBhM�hKubh�ubhja  h]�hSj�  hTj�  hVj�  h/NhXNh�UInt�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_key�����}�(hKhh)��}�(hhhMeBhM�hKubh�ubhja  h]�hSj�  hTj�  hVj�  h/NhXNh�K�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�HashMapEntryBase�����}�(hKhh)��}�(hhhMX=hM�hKEubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM=hM�hKubhĉhh�K�����}�(hKhh)��}�(hhhM'=hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM*=hM�hKubhĉhh�ENTRY�����}�(hKhh)��}�(hhhM3=hM�hK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM:=hM�hK'ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhMC=hM�hK0ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMap�����}�(hKhh)��}�(hhhMj[hMDhK�ubh�ubhh4h]�(j  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�[hMHhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�[hMGhKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��$MapBase<HashMap,K,V,EmptyClass,HASH>�hUh	��aubj  )��}�(hh�HashType�����}�(hKhh)��}�(hhhM#\hMIhKubh�ubhj�  h]�hSj  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��HASH�hUh	��aubj  )��}�(hh�	IsHashMap�����}�(hKhh)��}�(hhhMI\hMKhKubh�ubhj�  h]�hSj   hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��std::true_type�hUh	��aubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�(h�;/// Constructs a new HashMap with an optional load factor.
�����}�(hKhh)��}�(hhhM�\hMNhKubh�ubh��/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
�����}�(hKhh)��}�(hhhM�\hMOhKubh�ubh�>/// @param[in] loadFactor					The load factor of the HashMap.
�����}�(hKhh)��}�(hhhM�]hMPhKubh�ubeh^X
  /// Constructs a new HashMap with an optional load factor.
/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
/// @param[in] loadFactor					The load factor of the HashMap.
�h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�Float�hh�
loadFactor�����}�(hKhh)��}�(hhhMC^hMRhKubh�ubhÌFloat(SYNCHRONIZED?0:0.65)�hĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�(h�d/// Initializes the underlying allocator and constructs a new HashMap with an optional load factor.
�����}�(hKhh)��}�(hhhM�_hMXhKubh�ubh��/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
�����}�(hKhh)��}�(hhhM�_hMYhKubh�ubh�`/// @param[in] alloc							Used to initialize the underlying allocator by its copy constructor.
�����}�(hKhh)��}�(hhhM�`hMZhKubh�ubh�>/// @param[in] loadFactor					The load factor of the HashMap.
�����}�(hKhh)��}�(hhhM�`hM[hKubh�ubeh^X�  /// Initializes the underlying allocator and constructs a new HashMap with an optional load factor.
/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
/// @param[in] alloc							Used to initialize the underlying allocator by its copy constructor.
/// @param[in] loadFactor					The load factor of the HashMap.
�h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�const ALLOCATOR&�hh�alloc�����}�(hKhh)��}�(hhhM�ahM]hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�Float�hh�
loadFactor�����}�(hKhh)��}�(hhhM�ahM]hK1ubh�ubhÌFloat(SYNCHRONIZED?0:0.65)�hĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�	HashMap&&�hh�src�����}�(hKhh)��}�(hhhM4chMihKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM�fhM|hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�y/// Ensures that the bucket table is large enough to hold at least capacity entries, taking into account the load factor
�����}�(hKhh)��}�(hhhM�dhMvhKubh�ubh�3/// (see explanation of the class HashMap itself).
�����}�(hKhh)��}�(hhhMkehMwhKubh�ubh�h/// @param[in] capacity						The number of entries which can be stored without the need for re-hashing.
�����}�(hKhh)��}�(hhhM�ehMxhKubh�ubh�3/// @param[in] resizeFlags				Not used by HashMap.
�����}�(hKhh)��}�(hhhMfhMyhKubh�ubh�=/// @return												True if memory allocations succeeded.
�����}�(hKhh)��}�(hhhM<fhMzhKubh�ubeh^X�  /// Ensures that the bucket table is large enough to hold at least capacity entries, taking into account the load factor
/// (see explanation of the class HashMap itself).
/// @param[in] capacity						The number of entries which can be stored without the need for re-hashing.
/// @param[in] resizeFlags				Not used by HashMap.
/// @return												True if memory allocations succeeded.
�h_}�ha�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�fhM|hK ubh�ubh�NhĉhňhƉubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMghM|hKBubh�ubhÌ1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�ResizeTable�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�[/// Resizes the bucket table of the HashMap. Usually, with a positive load factor, this is
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�[/// done automatically when needed. You can force a resize if you know that a large number
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�U/// of entries will be added, this will eliminate some intermediate resizings. For a
�����}�(hKhh)��}�(hhhMGihM�hKubh�ubh�`/// non-positive load factor, you have to manually resize the table if advisable. This function
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�U/// can also be used to reduce the table size (it gets never reduced automatically).
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�h/// @param[in] capacity						The number of entries which can be stored without the need for re-hashing.
�����}�(hKhh)��}�(hhhMTjhM�hKubh�ubh�q/// @return												True if memory allocations succeeded. If not, the HashMap will still be in a valid state,
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�;/// 															but still with the previous table size.
�����}�(hKhh)��}�(hhhM/khM�hKubh�ubeh^X�  /// Resizes the bucket table of the HashMap. Usually, with a positive load factor, this is
/// done automatically when needed. You can force a resize if you know that a large number
/// of entries will be added, this will eliminate some intermediate resizings. For a
/// non-positive load factor, you have to manually resize the table if advisable. This function
/// can also be used to reduce the table size (it gets never reduced automatically).
/// @param[in] capacity						The number of entries which can be stored without the need for re-hashing.
/// @return												True if memory allocations succeeded. If not, the HashMap will still be in a valid state,
/// 															but still with the previous table size.
�h_}�ha�h��h��h��h��	ResultMem�h��h�]�h�)��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�`/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�</// will be in a state as if it had been newly constructed.
�����}�(hKhh)��}�(hhhM\mhM�hKubh�ubh�/// @see Flush()
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubeh^��/// Resets the map. This destructs all entries and frees any memory held by the map, so the map
/// will be in a state as if it had been newly constructed.
/// @see Flush()
�h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hSj8  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�_/// Flushes the map. This destructs and frees all entries, but does not free the bucket table.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�/// @see Reset()
�����}�(hKhh)��}�(hhhMNphM�hKubh�ubeh^�p/// Flushes the map. This destructs and frees all entries, but does not free the bucket table.
/// @see Reset()
�h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj�  h]�hSjR  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Returns the number of entries in this map.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�*/// @return												Number of entries.
�����}�(hKhh)��}�(hhhM"shM�hKubh�ubeh^�Y/// Returns the number of entries in this map.
/// @return												Number of entries.
�h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetTableSize�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj�  h]�hSjl  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�2/// Returns the current size of the bucket table.
�����}�(hKhh)��}�(hhhM2thM�hKubh�ubh�-/// @return												Size of bucket table.
�����}�(hKhh)��}�(hhhMethM�hKubh�ubeh^�_/// Returns the current size of the bucket table.
/// @return												Size of bucket table.
�h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�./// Calculates the memory usage for this map.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Z/// Keys and Values must have a public member GetMemorySize that return the element size.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�-/// @return												Memory size in bytes.
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubeh^��/// Calculates the memory usage for this map.
/// Keys and Values must have a public member GetMemorySize that return the element size.
/// @return												Memory size in bytes.
�h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetNonEmptyBucketCount�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�9/// Returns the number of non-empty buckets in this map.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�Z/// This can be used together with GetNonEmptyBucket() to iterate over non-empty buckets.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubh�4/// @return												Number of non-empty buckets.
�����}�(hKhh)��}�(hhhM"yhM�hKubh�ubeh^��/// Returns the number of non-empty buckets in this map.
/// This can be used together with GetNonEmptyBucket() to iterate over non-empty buckets.
/// @return												Number of non-empty buckets.
�h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetNonEmptyBucket�����}�(hKhh)��}�(hhhM�{hMhK	ubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�3/// Returns the i-th non-empty bucket of this map.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�k/// @param[in] i									Index into the list of non-empty buckets (from 0 to GetNonEmptyBucketCount() - 1)
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�./// @return												I-th non-empty bucket.
�����}�(hKhh)��}�(hhhM[{hMhKubh�ubeh^��/// Returns the i-th non-empty bucket of this map.
/// @param[in] i									Index into the list of non-empty buckets (from 0 to GetNonEmptyBucketCount() - 1)
/// @return												I-th non-empty bucket.
�h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM|hMhKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetNonEmptyBucket�����}�(hKhh)��}�(hhhMg~hMhKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�3/// Returns the i-th non-empty bucket of this map.
�����}�(hKhh)��}�(hhhM/}hMhKubh�ubh�k/// @param[in] i									Index into the list of non-empty buckets (from 0 to GetNonEmptyBucketCount() - 1)
�����}�(hKhh)��}�(hhhMc}hMhKubh�ubh�./// @return												I-th non-empty bucket.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubeh^��/// Returns the i-th non-empty bucket of this map.
/// @param[in] i									Index into the list of non-empty buckets (from 0 to GetNonEmptyBucketCount() - 1)
/// @return												I-th non-empty bucket.
�h_}�ha�h��h��h��h��const Entry*�h��h�]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM}~hMhK%ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetOperationCountForSearch�����}�(hKhh)��}�(hhhMr�hM hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Returns an estimate of the number of operations needed to locate a given key in this map.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�o/// This is used when two collections are compared: The iteration goes over the collection which would require
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�T/// more operations for search, and each entry is searched in the other collection.
�����}�(hKhh)��}�(hhhM~�hMhKubh�ubh�>/// @return												Estimate for the number of operations.
�����}�(hKhh)��}�(hhhMӀhMhKubh�ubeh^X_  /// Returns an estimate of the number of operations needed to locate a given key in this map.
/// This is used when two collections are compared: The iteration goes over the collection which would require
/// more operations for search, and each entry is searched in the other collection.
/// @return												Estimate for the number of operations.
�h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh �Using���)��}�(hh�IsEqualImpl�����}�(hKhh)��}�(hhhMсhM&hKubh�ubhj�  h]�hSj@  hTj  hV�using�h/NhXNhNhY�      NhZNh[K h\]�h^h	h_}�ha�ubh�)��}�(hh�IsEqualImpl�����}�(hKhh)��}�(hhhME�hM(hKgubh�ubhj�  h]�hSjL  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hM(hKubhĉhh�MAP�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM��hM(hKubhĉhh�COMPARE�����}�(hKhh)��}�(hhhM�hM(hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��:typename SFINAEHelper<Bool, typename MAP::IsHashMap>::type�h��h�]�(h�)��}�(h�
const MAP&�hh�other�����}�(hKhh)��}�(hhhM\�hM(hK~ubh�ubh�NhĉhňhƉubh�)��}�(h�	COMPARE&&�hh�cmp�����}�(hKhh)��}�(hhhMm�hM(hK�ubh�ubh�NhĉhňhƉubh�)��}�(h�OverloadRank1�h�anonymous_param_3�h�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhMІhM8hK:ubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hM8hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM��hM8hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hM8hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhMĆhM8hK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�4/// Finds the entry with the given key in this map.
�����}�(hKhh)��}�(hhhM?�hM.hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhMt�hM/hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhMσhM0hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhMK�hM1hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMńhM2hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�c/// @return												Entry having the given key, or nullptr if no such entry exists in this map.
�����}�(hKhh)��}�(hhhM؅hM6hKubh�ubeh^X�  /// Finds the entry with the given key in this map.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Entry having the given key, or nullptr if no such entry exists in this map.
�h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM��hM8hKJubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM&�hMHhK@ubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hMHhKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM��hMHhKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM�hMHhK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hMHhK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�4/// Finds the entry with the given key in this map.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhMćhM?hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhMR�hMChKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhMӉhMDhKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubh�c/// @return												Entry having the given key, or nullptr if no such entry exists in this map.
�����}�(hKhh)��}�(hhhM(�hMFhKubh�ubeh^X�  /// Finds the entry with the given key in this map.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Entry having the given key, or nullptr if no such entry exists in this map.
�h_}�ha�h��h��h��h��const Entry*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM6�hMHhKPubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM��hMXhK6ubh�ubhj�  h]�hSjP  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM\�hMXhKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhMe�hMXhKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhMu�hMXhK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM~�hMXhK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhM�hMNhKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM+�hMOhKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM�hMQhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM|�hMRhKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM:�hMThKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhMa�hMUhKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubeh^X  /// Finds the value associated with the given key in this map.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�h_}�ha�h��h��h��h��V*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM��hMXhKKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�	FindValue�����}�(hKhh)��}�(hhhM�hMihK<ubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hMihKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM�hMihKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hMihK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hMihK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�?/// Finds the value associated with the given key in this map.
�����}�(hKhh)��}�(hhhMu�hM_hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhMC�hMdhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhMĒhMehKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubh�f/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�����}�(hKhh)��}�(hhhM�hMghKubh�ubeh^X  /// Finds the value associated with the given key in this map.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key to search for.
/// @return												Pointer to value for the given key, or nullptr if no entry exists for the key.
�h_}�ha�h��h��h��h��const V*�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhM+�hMihKQubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�
InsertCtor�����}�(hKhh)��}�(hhhM��hM�hKNubh�ubhj�  h]�hSj  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMu�hM�hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hM�hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM��hM�hK3ubhĉhh�C�����}�(hKhh)��}�(hhhM��hM�hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�Z/// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM�hMphKubh�ubh�n/// If a new entry has to be created, it is constructed with the help of the object passed to the constructor
�����}�(hKhh)��}�(hhhMl�hMqhKubh�ubh�r/// parameter: Its class C has to provide a function <tt>Int C::GetHashMapEntrySize(const K& key)</tt> to compute
�����}�(hKhh)��}�(hhhMەhMrhKubh�ubh��/// the size of a new entry for key and a function <tt>Result<void> C::ConstructHashMapEntry(void* ptr, UInt hash, const K& key)</tt> which uses
�����}�(hKhh)��}�(hhhMN�hMshKubh�ubh�</// the memory in ptr to construct a new entry for the key.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�g/// If the constructor does not initialize the value of the new entry, this has to be done afterwards.
�����}�(hKhh)��}�(hhhM�hMuhKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM�hMxhKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhMa�hMyhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMۘhMzhKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�:/// @tparam C											Type of the constructor argument.
�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�>/// @param[in] key								Key of the entry to find or create.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh��/// @param[in] constructor				The functions constructor.GetHashMapEntrySize(ptr, hash, key) and constructor.ConstructHashMapEntry(ptr, hash, key) will be used to construct a new entry from the memory in ptr.
�����}�(hKhh)��}�(hhhM:�hMhKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X�  /// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
/// If a new entry has to be created, it is constructed with the help of the object passed to the constructor
/// parameter: Its class C has to provide a function <tt>Int C::GetHashMapEntrySize(const K& key)</tt> to compute
/// the size of a new entry for key and a function <tt>Result<void> C::ConstructHashMapEntry(void* ptr, UInt hash, const K& key)</tt> which uses
/// the memory in ptr to construct a new entry for the key.
/// If the constructor does not initialize the value of the new entry, this has to be done afterwards.
///
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @tparam C											Type of the constructor argument.
/// @param[in] key								Key of the entry to find or create.
/// @param[in] constructor				The functions constructor.GetHashMapEntrySize(ptr, hash, key) and constructor.ConstructHashMapEntry(ptr, hash, key) will be used to construct a new entry from the memory in ptr.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��Result<Entry*>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMȜhM�hK_ubh�ubh�NhĉhňhƉubh�)��}�(h�C&&�hh�constructor�����}�(hKhh)��}�(hhhMќhM�hKhubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM�hM�hK{ubh�ubhÌBoolLValue()�hĉhňhƉubeh�NhڌEntry*�ubh�)��}�(hh�LambdaEntryConstructor�����}�(hKhh)��}�(hhhM~�hM�hK�ubh�ubhj�  h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMâhM�hK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM͢hM�hK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM٢hM�hKBubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�hSj  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMޡhM�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hM�hKubhĉhh�LAMBDA�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhM��hM�hK+ubhĉhh�COPY_KEY�����}�(hKhh)��}�(hhhM�hM�hK0ubh�ubhÌeTestForCopyFromMember<typename SFINAEHelper<K,KEY>::type>::isSupported&&std::is_reference<KEY>::value�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h�/// @markInternal
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah^�/// @markInternal
�h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�(LambdaEntryConstructor<KEY&,LAMBDA,true>�hj�  h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubhjG  h]�hSjO  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMj�hM�hK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhMt�hM�hK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&�hh�key�����}�(hKhh)��}�(hhhM�hM�hKAubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhjG  h]�hSjx  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSh�LambdaEntryConstructor�����}�(hKhh)��}�(hhhM�hM�hK2ubh�ubhTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hM�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM��hM�hKubhĉhh�LAMBDA�����}�(hKhh)��}�(hhhM�hM�hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�Z/// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @param[in] key								Key of the entry to find or create.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhMЧhM�hKubh�ubeh^X  /// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the entry to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�(h�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhMΨhM�hK(ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM٨hM�hK3ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�Z/// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhMЩhM�hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh��/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^Xf  /// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�(h�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhMìhM�hK.ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhM��hM�hKDubh�ubhj�  h]�hSj/  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMo�hM�hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hM�hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�Z/// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @param[in] key								Key of the entry to find or create.
�����}�(hKhh)��}�(hhhMưhM�hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X@  /// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key of the entry to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM��hM�hKVubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhMĲhM�hKaubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM׳hM�hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�>/// @param[in] key								Key of the value to find or create.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X-  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<V>�h��h�]�(h�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh��/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh^X�  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// @param[in] key								Key of the entry to find or create. If a new entry is created, its key will be constructed by move-semantics if possible.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<V>�h��h�]�(h�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhM��hMhK@ubh�ubhj�  h]�hSj(  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hMhKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM��hMhKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hMhK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�m/// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�v/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
�����}�(hKhh)��}�(hhhMP�hMhKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhMǼhMhKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM"�hMhKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhMU�hMhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM־hMhKubh�ubh�>/// @param[in] key								Key of the value to find or create.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh��/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhMĿhMhKubh�ubeh^X]  /// Finds the value associated with the given key, or creates a corresponding entry if it doesn't exist yet.
/// The value of a new entry has to be initialized afterwards (but its default constructor has already been invoked).
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key of the value to find or create.
/// @param[out] created						This will be set to true if a new entry has been created successfully, otherwise it will be set to false.
/// @return												Pointer to value for the given key, or nullptr if an entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<V>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM��hMhKPubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM��hMhK[ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�InsertLambda�����}�(hKhh)��}�(hhhMT�hM0hKSubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hM0hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM�hM0hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM&�hM0hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM/�hM0hK.ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM4�hM0hK3ubhĉhh�LAMBDA�����}�(hKhh)��}�(hhhM=�hM0hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�Z/// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
�����}�(hKhh)��}�(hhhM=�hM hKubh�ubh�/// If a new entry has to be created, the passed @p lambda function is invoked with the newly created entry as <tt>Entry&</tt>
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh��/// argument in order to initialize the value of the entry. The lambda function has to return <tt>Result<void></tt>, for example
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�Q/// <tt>[](MyMap::Entry& e) -> Result<void> { e.SetValue(42); return OK; }</tt>.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhML�hM&hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hM'hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMB�hM(hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM �hM*hKubh�ubh�0/// @tparam LAMBDA								Type of the function.
�����}�(hKhh)��}�(hhhM'�hM+hKubh�ubh�>/// @param[in] key								Key of the entry to find or create.
�����}�(hKhh)��}�(hhhMX�hM,hKubh�ubh��/// @param[in] lambda							The function which will be invoked as <tt>return lambda(entry);</tt> to initialize the value of a newly created entry.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhM+�hM.hKubh�ubeh^X[  /// Finds the entry with the given key, or creates such an entry if it doesn't exist yet.
/// If a new entry has to be created, the passed @p lambda function is invoked with the newly created entry as <tt>Entry&</tt>
/// argument in order to initialize the value of the entry. The lambda function has to return <tt>Result<void></tt>, for example
/// <tt>[](MyMap::Entry& e) -> Result<void> { e.SetValue(42); return OK; }</tt>.
///
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @tparam LAMBDA								Type of the function.
/// @param[in] key								Key of the entry to find or create.
/// @param[in] lambda							The function which will be invoked as <tt>return lambda(entry);</tt> to initialize the value of a newly created entry.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��Result<Entry*>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhMg�hM0hKfubh�ubh�NhĉhňhƉubh�)��}�(h�LAMBDA&&�hh�lambda�����}�(hKhh)��}�(hhhMu�hM0hKtubh�ubh�NhĉhňhƉubeh�NhڌEntry*�ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM}�hMDhKDubh�ubhj�  h]�hSj@  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhME�hMDhKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhMN�hMDhKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM^�hMDhK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhMg�hMDhK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�_/// Associates the given value with the given key. This adds a new entry for key if necessary,
�����}�(hKhh)��}�(hhhMf�hM7hKubh�ubh�Y/// and then sets its value to the given value, whether the entry existed before or not.
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM �hM9hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM{�hM:hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMq�hM<hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM/�hM>hKubh�ubh�</// @param[in] key								Key which shall map to the value.
�����}�(hKhh)��}�(hhhMV�hM?hKubh�ubh�=/// @param[in] value							Value to which the key shall map.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�z/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh��/// @return												Entry for the key-value-association, or nullptr if such an entry didn't exist before and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhML�hMBhKubh�ubeh^Xm  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key which shall map to the value.
/// @param[in] value							Value to which the key shall map.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Entry for the key-value-association, or nullptr if such an entry didn't exist before and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM��hMDhKQubh�ubh�NhĉhňhƉubh�)��}�(h�const V&�hh�value�����}�(hKhh)��}�(hhhM��hMDhK_ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM��hMDhKlubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM��hM]hKDubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhMZ�hM]hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhMc�hM]hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhMs�hM]hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM|�hM]hK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�_/// Associates the given value with the given key. This adds a new entry for key if necessary,
�����}�(hKhh)��}�(hhhMX�hMPhKubh�ubh�Y/// and then sets its value to the given value, whether the entry existed before or not.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhMm�hMShKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhMc�hMUhKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM!�hMWhKubh�ubh�</// @param[in] key								Key which shall map to the value.
�����}�(hKhh)��}�(hhhMH�hMXhKubh�ubh�`/// @param[in] value							Value to which the key shall map. It will be moved into the HashMap.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�z/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh��/// @return												Entry for the key-value-association, or nullptr if such an entry didn't exist before and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhMa�hM[hKubh�ubeh^X�  /// Associates the given value with the given key. This adds a new entry for key if necessary,
/// and then sets its value to the given value, whether the entry existed before or not.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key which shall map to the value.
/// @param[in] value							Value to which the key shall map. It will be moved into the HashMap.
/// @param[out] created						This will be set to true if a new entry has been created, otherwise it will be set to false.
/// @return												Entry for the key-value-association, or nullptr if such an entry didn't exist before and allocation of a new entry failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM��hM]hKQubh�ubh�NhĉhňhƉubh�)��}�(h�V&&�hh�value�����}�(hKhh)��}�(hhhM��hM]hKZubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhM��hM]hKgubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�InsertMultiEntry�����}�(hKhh)��}�(hhhM�hMshKDubh�ubhj�  h]�hSjT  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM��hMshKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM��hMshKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM��hMshK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM��hMshK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�R/// Adds an entry for the given key, even if an entry for the key already exists.
�����}�(hKhh)��}�(hhhM9�hMhhKubh�ubh�Z/// In the latter case, the HashMap becomes a multi-map with more than one value per key.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�Y/// To iterate over all entries for a key, use FindAll() or Entry::GetNextWithSameKey().
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhMA�hMkhKubh�ubh�z/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&))
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM�hMmhKubh�ubh�X/// @tparam KEYHASH								Hash class to compute the hash code of key. Default is HASH.
�����}�(hKhh)��}�(hhhMT�hMnhKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubh�3/// @param[in] key								Key of the entry to add.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�[/// @return												Added entry for the given key, or nullptr if the allocation failed.
�����}�(hKhh)��}�(hhhM�hMqhKubh�ubeh^X!  /// Adds an entry for the given key, even if an entry for the key already exists.
/// In the latter case, the HashMap becomes a multi-map with more than one value per key.
/// To iterate over all entries for a key, use FindAll() or Entry::GetNextWithSameKey().
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								Key of the entry to add.
/// @return												Added entry for the given key, or nullptr if the allocation failed.
�h_}�ha�h��h��h��h��ResultRef<Entry>�h��h�]�h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhM�hMshK[ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�InsertMultiEntry�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�R/// Adds an entry for the given key, even if an entry for the key already exists.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// In the latter case, the HashMap becomes a multi-map with more than one value per key.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�Y/// To iterate over all entries for a key, use FindAll() or Entry::GetNextWithSameKey().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�z/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&))
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] e									Entry to add.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�2/// @param[in] hash								Hash value of the key.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X�  /// Adds an entry for the given key, even if an entry for the key already exists.
/// In the latter case, the HashMap becomes a multi-map with more than one value per key.
/// To iterate over all entries for a key, use FindAll() or Entry::GetNextWithSameKey().
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&))
/// unless the default HASH class is already able to do so.
/// @param[in] e									Entry to add.
/// @param[in] hash								Hash value of the key.
/// @return												OK on success.
�h_}�ha�h��h��h��h��	ResultMem�h��h�]�(h�)��}�(h�Entry*�hh�e�����}�(hKhh)��}�(hhhM+�hM�hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhM3�hM�hK,ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Removes the given entry from this HashMap.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] entry							The entry to remove.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] deleteEntry				If true (the default), the entry is also deleted, i.e., destructed and freed. If false, it won't be deleted, and you have to do this afterwards using DeleteEntry().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @return												OK
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X<  /// Removes the given entry from this HashMap.
/// @param[in] entry							The entry to remove.
/// @param[in] deleteEntry				If true (the default), the entry is also deleted, i.e., destructed and freed. If false, it won't be deleted, and you have to do this afterwards using DeleteEntry().
/// @return												OK
�h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�(h�)��}�(h�const Entry*�hh�entry�����}�(hKhh)��}�(hhhMJ�hM�hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�deleteEntry�����}�(hKhh)��}�(hhhMV�hM�hK0ubh�ubhÌtrue�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSjN  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�(h�)��}�(h�Entry*�hh�entry�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�deleteEntry�����}�(hKhh)��}�(hhhM��hM�hK*ubh�ubhÌtrue�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhj�  h]�hSjn  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Removes the given entry from this HashMap.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] entry							The entry to remove.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] deleteEntry				If true (the default), the entry is also deleted, i.e., destructed and freed. If false, it won't be deleted, and you have to do this afterwards using DeleteEntry().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @return												OK
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X<  /// Removes the given entry from this HashMap.
/// @param[in] entry							The entry to remove.
/// @param[in] deleteEntry				If true (the default), the entry is also deleted, i.e., destructed and freed. If false, it won't be deleted, and you have to do this afterwards using DeleteEntry().
/// @return												OK
�h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�(h�)��}�(h�const Entry&�hh�entry�����}�(hKhh)��}�(hhhMS�hM�hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�deleteEntry�����}�(hKhh)��}�(hhhM_�hM�hK0ubh�ubhÌtrue�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�(h�)��}�(h�Entry&�hh�entry�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�deleteEntry�����}�(hKhh)��}�(hhhMI�hM�hK*ubh�ubhÌtrue�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�DeleteEntry�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�T/// Deletes an entry which has been removed from this HashMap previously. You don't
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�T/// have to invoke this function yourself unless you removed an entry using Erase()
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubh�9/// with a value of false for the deleteEntry parameter.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�l/// @param[in] e									An entry which has been removed from this HashMap previously, but not yet deleted.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^XM  /// Deletes an entry which has been removed from this HashMap previously. You don't
/// have to invoke this function yourself unless you removed an entry using Erase()
/// with a value of false for the deleteEntry parameter.
/// @param[in] e									An entry which has been removed from this HashMap previously, but not yet deleted.
�h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�const Entry*�hh�e�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMS�hMhKBubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hMhKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhM&�hMhKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhM6�hMhK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhM?�hMhK.ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�a/// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�&/// this only removes a single entry.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Z/// The type KEY of the given key need not be the same as K, but then you have to provide
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�y/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// @param[in] key								An entry having this key shall be removed.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// @return												True if an entry was found and removed for #key, otherwise false.
�����}�(hKhh)��}�(hhhM]�hM hKubh�ubeh^XU  /// Removes an entry with the given key from this HashMap (if possible). In case of a multi-map,
/// this only removes a single entry.
/// The type KEY of the given key need not be the same as K, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type K for equality (function KEYHASH::IsEqual(const KEY&, const K&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								An entry having this key shall be removed.
/// @return												True if an entry was found and removed for #key, otherwise false.
�h_}�ha�h��h��h��h��ResultOk<Bool>�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhMd�hMhKSubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�IntersectImpl�����}�(hKhh)��}�(hhhM��hM/hK'ubh�ubhj�  h]�hSja  hTj  hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM��hM/hKubhĉhh�SET�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�(h�K/// Removes all entries from this map whose keys are not contained in set.
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�l/// A @c key is in @p set if <tt>set.Contains(key)</tt> returns true, or if that is not a valid expression,
�����}�(hKhh)��}�(hhhM�hM*hKubh�ubh�X/// if <tt>set(key)</tt> returns true. I.e., you can use a lambda expression as @p set.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�b/// @param[in] set								A set with which this map gets intersected. Can be a lambda expression.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�)/// @tparam SET										Type of @p set.
�����}�(hKhh)��}�(hhhM<�hM-hKubh�ubeh^X�  /// Removes all entries from this map whose keys are not contained in set.
/// A @c key is in @p set if <tt>set.Contains(key)</tt> returns true, or if that is not a valid expression,
/// if <tt>set(key)</tt> returns true. I.e., you can use a lambda expression as @p set.
/// @param[in] set								A set with which this map gets intersected. Can be a lambda expression.
/// @tparam SET										Type of @p set.
�h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�SET&&�hh�set�����}�(hKhh)��}�(hhhM��hM/hK;ubh�ubh�NhĉhňhƉubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�NhĉhňhƉubeh�Nhڌvoid�ubj;  )��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhMd�hMXhKubh�ubhj�  h]�hSj�  hTj  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubh�)��}�(hh�AppendAllImpl�����}�(hKhh)��}�(hhhM��hMZhKtubh�ubhj�  h]�hSj�  hTj  hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hMZhKubhĉhh�S�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��[typename SFINAEHelper<Result<void>, typename std::remove_reference<S>::type::MapType>::type�h��h�]�(h�)��}�(h�S&&�hh�src�����}�(hKhh)��}�(hhhM��hMZhK�ubh�ubh�NhĉhňhƉubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hMZhK�ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM(�hMZhK�ubh�ubh�NhĉhňhƉubh�)��}�(h�OverloadRank1�h�anonymous_param_4�h�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�Entry�����}�(hKhh)��}�(hhhJ hMxhKubh�ubhj�  h]�(j  )��}�(hh�Super�����}�(hKhh)��}�(hhhJn hM{hK	ubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhJ] hMzhKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��)HashMapEntryBase<K,V,Entry,ENTRY_HANDLER>�hUh	��aubj  )��}�(hh�KeyType�����}�(hKhh)��}�(hhhJ� hM~hK	ubh�ubhj�  h]�hSj	  hTh�public�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��K�hUh	��aubj  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhj�  h]�hSj  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��V�hUh	��aubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ6 hM�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJO hM�hK&ubh�ubh�NhĉhňhƉubh�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhJ` hM�hK7ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ� hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJ� hM�hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�	valueInit�����}�(hKhh)��}�(hhhJ� hM�hK<ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�  h]�hSj.  hTj  hVj.  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJN hM�hKubhĉhh�A�����}�(hKhh)��}�(hhhJW hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJe hM�hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�K&&�hh�key�����}�(hKhh)��}�(hhhJo hM�hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�A&&�hh�	valueInit�����}�(hKhh)��}�(hhhJx hM�hK7ubh�ubh�NhĉhňhƉubeh�Nh�Nubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububj;  )��}�(hh�Super�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hSj�  hTj  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
Pair<K, V>�h��h�]�h�Nh�Nubh�)��}�(hh�GetNextWithSameKey�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�W/// Returns the next entry with the same key. This is needed for multi-maps to iterate
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�8/// over all entries for a key, see InsertMultiEntry().
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubh�p/// @return												Next entry with the same key, or nullptr if there is no further entry with the same key.
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubeh^��/// Returns the next entry with the same key. This is needed for multi-maps to iterate
/// over all entries for a key, see InsertMultiEntry().
/// @return												Next entry with the same key, or nullptr if there is no further entry with the same key.
�h_}�ha�h��h��h��h��const Entry*�h��h�]�h�Nh�Nubh�)��}�(hh�GetNextWithSameKey�����}�(hKhh)��}�(hhhJ< hM�hK
ubh�ubhj�  h]�hSj&  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�W/// Returns the next entry with the same key. This is needed for multi-maps to iterate
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�8/// over all entries for a key, see InsertMultiEntry().
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubh�p/// @return												Next entry with the same key, or nullptr if there is no further entry with the same key.
�����}�(hKhh)��}�(hhhJf hM�hKubh�ubeh^��/// Returns the next entry with the same key. This is needed for multi-maps to iterate
/// over all entries for a key, see InsertMultiEntry().
/// @return												Next entry with the same key, or nullptr if there is no further entry with the same key.
�h_}�ha�h��h��h��h��Entry*�h��h�]�h�Nh�Nubh�)��}�(hh�GetNextInBucket�����}�(hKhh)��}�(hhhJs
 hM�hKubh�ubhj�  h]�hSjF  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Returns the next entry in the same bucket.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�S/// @return												Next entry in bucket, or nullptr if this is the last entry.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubeh^��/// Returns the next entry in the same bucket.
/// @return												Next entry in bucket, or nullptr if this is the last entry.
�h_}�ha�h��h��h��h��const Entry*�h��h�]�h�Nh�Nubh�)��}�(hh�GetNextInBucket�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhj�  h]�hSj`  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�//// Returns the next entry in the same bucket.
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�S/// @return												Next entry in bucket, or nullptr if this is the last entry.
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubeh^��/// Returns the next entry in the same bucket.
/// @return												Next entry in bucket, or nullptr if this is the last entry.
�h_}�ha�h��h��h��h��Entry*�h��h�]�h�Nh�Nubh�)��}�(hh�PrivateInitNextInBucket�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubhj�  h]�hSjz  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�)��}�(h�Entry*�hh�next�����}�(hKhh)��}�(hhhJL hM�hK'ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��&typename SFINAEHelper<String, V>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�format�����}�(hKhh)��}�(hhhJ� hM�hKJubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�]/// Returns the pointer to the entry to which #value belongs. You must not use this function
������       }�(hKhh)��}�(hhhJ hM�hKubh�ubh�>/// if you cannot guarantee that value is a part of an entry.
�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubh�V/// @param[in] value							A pointer to a value which is known to belong to an entry.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @return												The entry of which #value is a part.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh^X-  /// Returns the pointer to the entry to which #value belongs. You must not use this function
/// if you cannot guarantee that value is a part of an entry.
/// @param[in] value							A pointer to a value which is known to belong to an entry.
/// @return												The entry of which #value is a part.
�h_}�ha�h��h��h��h��const Entry*�h��h�]�h�)��}�(h�const V*�hh�value�����}�(hKhh)��}�(hhhJ� hM�hK$ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhJb hM�hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�]/// Returns the pointer to the entry to which #value belongs. You must not use this function
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// if you cannot guarantee that value is a part of an entry.
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�V/// @param[in] value							A pointer to a value which is known to belong to an entry.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�</// @return												The entry of which #value is a part.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh^X-  /// Returns the pointer to the entry to which #value belongs. You must not use this function
/// if you cannot guarantee that value is a part of an entry.
/// @param[in] value							A pointer to a value which is known to belong to an entry.
/// @return												The entry of which #value is a part.
�h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�$typename std::remove_const<V>::type*�hh�value�����}�(hKhh)��}�(hhhJ� hM�hK:ubh�ubh�NhĉhňhƉubah�Nh�NubehSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�+/// Class used for entries of the HashMap.
�����}�(hKhh)��}�(hhhJw  hMvhKubh�ubh�s/// The entries of a bucket are stored as a singly linked list, you can loop over this list via GetNextInBucket().
�����}�(hKhh)��}�(hhhJ�  hMwhKubh�ubeh^��/// Class used for entries of the HashMap.
/// The entries of a bucket are stored as a singly linked list, you can loop over this list via GetNextInBucket().
�h_}�ha�h�]��,HashMapEntryBase<K, V, Entry, ENTRY_HANDLER>�h�public�����}�(hKhh)��}�(hhhJ% hMxhKubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�MultiEntryIterator�����}�(hKhh)��}�(hhhJ� hM�hK&ubh�ubhj�  h]�(j  )��}�(hh�	EntryType�����}�(hKhh)��}�(hhhJM hM�hK	ubh�ubhj(  h]�hSj5  hTh�public�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��+typename ConstIf<Entry,CONSTITERATOR>::type�hUh	��aubh�)��}�(hj.  hj(  h]�hSj.  hTj<  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�
EntryType*�hh�e�����}�(hKhh)��}�(hhhJ� hM�hK*ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj(  h]�hSj.  hTj<  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�MultiEntryIterator&&�hh�src�����}�(hKhh)��}�(hhhJ� hM�hK+ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj(  h]�hSjg  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ` hMhKubh�ubhj(  h]�hSjt  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj(  h]�hSj�  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj(  h]�hSj�  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType*�h��h�]�h�Nh�Nubh�)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhJ' hMhKubh�ubhj(  h]�hSj�  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhJ_ hMhKubh�ubhj(  h]�hSj�  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhJ� hMhK-ubh�ubhj(  h]�hSj�  hTj<  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��)typename ConstIf<V, CONSTITERATOR>::type&�h��h�]�h�Nh�Nubj�  )��}�(hh�_entry�����}�(hKhh)��}�(hhhJ hM%hKubh�ubhj(  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubhVj�  h/NhXNh�
EntryType*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj,  hTj  hVh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJo hM�hKubhĉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhJt hM�hKubh�ubh�Nh�Bool�j  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��2ForEachIterator<MultiEntryIterator<CONSTITERATOR>>�h�public�����}�(hKhh)��}�(hhhJ� hM�hK;ubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�FindAll�����}�(hKhh)��}�(hhhJ� hM-hKubh�ubhj�  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�v/// Returns a foreach iterator to iterate over all entries having the given key. This is only needed for a multi-map.
�����}�(hKhh)��}�(hhhJx hM)hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubh�O/// @return												Iterator which yields all entries having the given key.
�����}�(hKhh)��}�(hhhJ hM+hKubh�ubeh^��/// Returns a foreach iterator to iterate over all entries having the given key. This is only needed for a multi-map.
/// @param[in] key								Key to search for.
/// @return												Iterator which yields all entries having the given key.
�h_}�ha�h��h��h��h��MultiEntryIterator<false>�h��h�]�h�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhJ� hM-hK-ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�FindAll�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubhj�  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�v/// Returns a foreach iterator to iterate over all entries having the given key. This is only needed for a multi-map.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubh�-/// @param[in] key								Key to search for.
�����}�(hKhh)��}�(hhhJ hM4hKubh�ubh�O/// @return												Iterator which yields all entries having the given key.
�����}�(hKhh)��}�(hhhJ1 hM5hKubh�ubeh^��/// Returns a foreach iterator to iterate over all entries having the given key. This is only needed for a multi-map.
/// @param[in] key								Key to search for.
/// @return												Iterator which yields all entries having the given key.
�h_}�ha�h��h��h��h��MultiEntryIterator<true>�h��h�]�h�)��}�(h�const K&�hh�key�����}�(hKhh)��}�(hhhJ hM7hK,ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�EntryIteratorBase�����}�(hKhh)��}�(hhhJl hM<hK&ubh�ubhj�  h]�(j  )��}�(hh�CollectionType�����}�(hKhh)��}�(hhhJl hMAhK	ubh�ubhj>  h]�hSjK  hTh�public�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��-typename ConstIf<HashMap,CONSTITERATOR>::type�hUh	��aubj  )��}�(hh�	EntryType�����}�(hKhh)��}�(hhhJ� hMBhK	ubh�ubhj>  h]�hSj_  hTjR  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��+typename ConstIf<Entry,CONSTITERATOR>::type�hUh	��aubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubhj>  h]�hSjm  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�h�Nh�Nubh�)��}�(hh�GetEntry�����}�(hKhh)��}�(hhhJJ hMIhKubh�ubhj>  h]�hSjz  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetKey�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�GetValue�����}�(hKhh)��}�(hhhJ� hMShK-ubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��)typename ConstIf<V, CONSTITERATOR>::type&�h��h�]�h�Nh�Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJ' hMXhKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJc hM]hKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
EntryType*�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�b�����}�(hKhh)��}�(hhhJ� hMbhK-ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ� hMghKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�h�)��}�(h�const EntryIteratorBase&�hh�b�����}�(hKhh)��}�(hhhJ hMghK-ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�MoveToNonEmptyBucket�����}�(hKhh)��}�(hhhJ] hMmhKubh�ubhj>  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhJK hMlhKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�ValidateBucket�����}�(hKhh)��}�(hhhJ"  hMvhKubh�ubhj>  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�ValidatePrev�����}�(hKhh)��}�(hhhJ`! hM�hKubh�ubhj>  h]�hSj   hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubj�  )��}�(hh�_entry�����}�(hKhh)��}�(hhhJL" hM�hKubh�ubhj>  h]�hSj   hTj�  hVj�  h/NhXNh�
EntryType*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhJf" hM�hKubh�ubhj>  h]�hSj    hTj�  hVj�  h/NhXNh�CollectionType*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_bucket�����}�(hKhh)��}�(hhhJr" hM�hKubh�ubhj>  h]�hSj,   hTj�  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�
_prevEntry�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubhj>  h]�hSj8   hTj�  hVj�  h/NhXNh�
EntryType*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjB  hTj  hVh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJR hM<hKubhĉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhJW hM<hKubh�ubh�Nh�Bool�j  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�KeyIteratorBase�����}�(hKhh)��}�(hhhJ�" hM�hK&ubh�ubhj�  h]�(h�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJ4# hM�hKubh�ubhjT   h]�hSja   hTh�public�����}�(hKhh)��}�(hhhJ!# hM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ}# hM�hKubh�ubhjT   h]�hSjt   hTjh   hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const K*�h��h�]�h�Nh�NubehSjX   hTj  hVh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�" hM�hKubhĉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�Nh�Bool�j  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�� EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhJ�" hM�hK8ubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�ValueIteratorBase�����}�(hKhh)��}�(hhhJ�# hM�hK&ubh�ubhj�  h]�(j  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ6$ hM�hK	ubh�ubhj�   h]�hSj�   hTh�public�����}�(hKhh)��}�(hhhJ&$ hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��'typename ConstIf<V,CONSTITERATOR>::type�hUh	��aubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhJp$ hM�hK	ubh�ubhj�   h]�hSj�   hTj�   hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Type&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhJ�$ hM�hK	ubh�ubhj�   h]�hSj�   hTj�   hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Type*�h��h�]�h�Nh�NubehSj�   hTj  hVh�h/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�# hM�hKubhĉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubh�Nh�Bool�j  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�� EntryIteratorBase<CONSTITERATOR>�h�public�����}�(hKhh)��}�(hhhJ�# hM�hK:ubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�IteratorTemplateBase�����}�(hKhh)��}�(hhhJ�% hM�hKVubh�ubhj�  h]�(h�)��}�(hj.  hj�   h]�hSj.  hTh�public�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubhVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�.typename SUPER<CONSTITERATOR>::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJG& hM�hKPubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�   h]�hSj.  hTj�   hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�.typename SUPER<CONSTITERATOR>::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ�' hM�hKPubh�ubh�NhĉhňhƉubh�)��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhJ�' hM�hKWubh�ubh�NhĉhňhƉubh�)��}�(h�)typename SUPER<CONSTITERATOR>::EntryType*�hh�e�����}�(hKhh)��}�(hhhJ�' hM�hK�ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�   h]�hSj.  hTj�   hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj�   h]�hSj5!  hTj�   hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const ITERATOR�h��h�]�h�)��}�(h�int�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�NubehSj�   hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJT% hM�hKubhĉhh�ITERATOR�����}�(hKhh)��}�(hhhJ]% hM�hKubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhJg% hM�hKubhĉhh�CONSTITERATOR�����}�(hKhh)��}�(hhhJl% hM�hK$ubh�ubh�Nh�Bool�j  Nubh �TemplateTemplateParam���)��}�(hh)��}�(hhhJ{% hM�hK3ubhĉhh�SUPER�����}�(hKhh)��}�(hhhJ�% hM�hKIubh�ubh�Nh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�% hM�hK=ubhĉhNh�Nh�Bool�j  Nubasbj  NubesbhXNhNhYNhZNh[K h\]�h�J/// Iterator template class, used as base for Iterator and ConstIterator.
�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubah^�J/// Iterator template class, used as base for Iterator and ConstIterator.
�h_}�ha�h�]��/ForEachIterator<ITERATOR, SUPER<CONSTITERATOR>>�h�public�����}�(hKhh)��}�(hhhJ�% hM�hKmubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�ConstIteratorTemplate�����}�(hKhh)��}�(hhhJ�) hM�hK/ubh�ubhj�  h]�(j  )��}�(hh�Base�����}�(hKhh)��}�(hhhJU* hM�hK	ubh�ubhj�!  h]�hSj�!  hTh�private�����}�(hKhh)��}�(hhhJD* hM�hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��=IteratorTemplateBase<ConstIteratorTemplate<SUPER>,true,SUPER>�hUh	��aubh�)��}�(hj.  hj�!  h]�hSj.  hTh�public�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubhVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�typename Base::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ�* hM�hKAubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�!  h]�hSj.  hTj�!  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�typename Base::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ4+ hM�hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhJ;+ hM�hK?ubh�ubh�NhĉhňhƉubh�)��}�(h�typename Base::EntryType*�hh�e�����}�(hKhh)��}�(hhhJX+ hM�hK\ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�!  h]�hSj.  hTj�!  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubhj�!  h]�hSj�!  hTj�!  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIteratorTemplate&�h��h�]�h�Nh�NubehSj�!  hTj  hVh�h/h�)��}�h�]�j[!  )��}�(hh)��}�(hhhJ�) hM�hKubhĉhh�SUPER�����}�(hKhh)��}�(hhhJ�) hM�hK"ubh�ubh�Nh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�) hM�hKubhĉhNh�Nh�Bool�j  Nubasbj  NubasbhXNhNhYNhZNh[K h\]�h�&/// Iterator class for const HashMap.
�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubah^�&/// Iterator class for const HashMap.
�h_}�ha�h�]��?IteratorTemplateBase<ConstIteratorTemplate<SUPER>, true, SUPER>�h�public�����}�(hKhh)��}�(hhhJ�) hM�hKGubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�IteratorTemplate�����}�(hKhh)��}�(hhhJ�- hMhK/ubh�ubhj�  h]�(j  )��}�(hh�Base�����}�(hKhh)��}�(hhhJ. hMhK	ubh�ubhj"  h]�hSj "  hTh�private�����}�(hKhh)��}�(hhhJ	. hMhKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��9IteratorTemplateBase<IteratorTemplate<SUPER>,false,SUPER>�hUh	��aubh�)��}�(hj.  hj"  h]�hSj.  hTh�public�����}�(hKhh)��}�(hhhJ`. hMhKubh�ubhVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�typename Base::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ�. hMhK<ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj"  h]�hSj.  hTj5"  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�typename Base::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ�. hMhK3ubh�ubh�NhĉhňhƉubh�)��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhJ�. hMhK:ubh�ubh�NhĉhňhƉubh�)��}�(h�typename Base::EntryType*�hh�e�����}�(hKhh)��}�(hhhJ/ hMhKWubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj"  h]�hSj.  hTj5"  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�Nh�Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhJ?/ hMhKubh�ubhj"  h]�hSjp"  hTj5"  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIteratorTemplate<SUPER>&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhJ�/ hMhKubh�ubhj"  h]�hSj}"  hTj5"  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��IteratorTemplate&�h��h�]�h�Nh�Nubh�)��}�(hj.  hj"  h]�hSj.  hTh�private�����}�(hKhh)��}�(hhhJ�1 hM4hKubh�ubhVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�typename Base::CollectionType&�hh�m�����}�(hKhh)��}�(hhhJ�1 hM5hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�Int�hh�b�����}�(hKhh)��}�(hhhJ�1 hM5hK:ubh�ubh�NhĉhňhƉubh�)��}�(h�typename Base::EntryType*�hh�e�����}�(hKhh)��}�(hhhJ2 hM5hKWubh�ubh�NhĉhňhƉubh�)��}�(h�typename Base::EntryType*�hh�p�����}�(hKhh)��}�(hhhJ72 hM5hKtubh�ubh�NhĉhňhƉubeh�Nh�NubehSj"  hTj  hVh�h/h�)��}�h�]�j[!  )��}�(hh)��}�(hhhJ�- hMhKubhĉhh�SUPER�����}�(hKhh)��}�(hhhJ�- hMhK"ubh�ubh�Nh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ�- hMhKubhĉhNh�Nh�Bool�j  Nubasbj  NubasbhXNhNhYNhZNh[K h\]�h� /// Iterator class for HashMap.
�����}�(hKhh)��}�(hhhJa- hMhKubh�ubah^� /// Iterator class for HashMap.
�h_}�ha�h�]��;IteratorTemplateBase<IteratorTemplate<SUPER>, false, SUPER>�h�public�����}�(hKhh)��}�(hhhJ�- hMhKBubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubj  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�2 hM=hKubh�ubhj�  h]�hSj�"  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��#IteratorTemplate<EntryIteratorBase>�hUh	��aubj  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ�2 hM>hKubh�ubhj�  h]�hSj�"  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��(ConstIteratorTemplate<EntryIteratorBase>�hUh	��aubj  )��}�(hh�KeyIterator�����}�(hKhh)��}�(hhhJ	3 hM@hKubh�ubhj�  h]�hSj #  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��!IteratorTemplate<KeyIteratorBase>�hUh	��aubj  )��}�(hh�ConstKeyIterator�����}�(hKhh)��}�(hhhJA3 hMAhKubh�ubhj�  h]�hSj#  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��&ConstIteratorTemplate<KeyIteratorBase>�hUh	��aubj  )��}�(hh�ValueIterator�����}�(hKhh)��}�(hhhJ�3 hMChKubh�ubhj�  h]�hSj#  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��#IteratorTemplate<ValueIteratorBase>�hUh	��aubj  )��}�(hh�ConstValueIterator�����}�(hKhh)��}�(hhhJ�3 hMDhKubh�ubhj�  h]�hSj*#  hTj  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��(ConstIteratorTemplate<ValueIteratorBase>�hUh	��aubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhJC5 hMJhKubh�ubhj�  h]�hSj8#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�E/// Returns a foreach iterator to iterate over all keys of this map.
�����}�(hKhh)��}�(hhhJ]4 hMGhKubh�ubh�7/// @return												Foreach iterator over all keys.
�����}�(hKhh)��}�(hhhJ�4 hMHhKubh�ubeh^�|/// Returns a foreach iterator to iterate over all keys of this map.
/// @return												Foreach iterator over all keys.
�h_}�ha�h��h��h��h��KeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�GetKeys�����}�(hKhh)��}�(hhhJ�6 hMShKubh�ubhj�  h]�hSjR#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�E/// Returns a foreach iterator to iterate over all keys of this map.
�����}�(hKhh)��}�(hhhJ�5 hMPhKubh�ubh�7/// @return												Foreach iterator over all keys.
�����}�(hKhh)��}�(hhhJ6 hMQhKubh�ubeh^�|/// Returns a foreach iterator to iterate over all keys of this map.
/// @return												Foreach iterator over all keys.
�h_}�ha�h��h��h��h��ConstKeyIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhJ;8 hM\hKubh�ubhj�  h]�hSjl#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhJO7 hMYhKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhJ�7 hMZhKubh�ubeh^��/// Returns a foreach iterator to iterate over all values of this map.
/// @return												Foreach iterator over all values.
�h_}�ha�h��h��h��h��ValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�	GetValues�����}�(hKhh)��}�(hhhJ�9 hMehKubh�ubhj�  h]�hSj�#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�(h�G/// Returns a foreach iterator to iterate over all values of this map.
�����}�(hKhh)��}�(hhhJ�8 hMbhKubh�ubh�9/// @return												Foreach iterator over all values.
�����}�(hKhh)��}�(hhhJ9 hMchKubh�ubeh^��/// Returns a foreach iterator to iterate over all values of this map.
/// @return												Foreach iterator over all values.
�h_}�ha�h��h��h��h��ConstValueIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ: hMjhKubh�ubhj�  h]�hSj�#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ5: hMohKubh�ubhj�  h]�hSj�#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJw: hMthKubh�ubhj�  h]�hSj�#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ�: hMyhKubh�ubhj�  h]�hSj�#  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhJ8; hM~hKAubh�ubhj�  h]�hSj�#  hTj  hVh�h/h�)��}�h�]�j[!  )��}�(hh)��}�(hhhJ; hM~hKubhĉhh�SUPER�����}�(hKhh)��}�(hhhJ; hM~hK"ubh�ubh�Nh/h�)��}�h�]�j  )��}�(hh)��}�(hhhJ; hM~hKubhĉhNh�Nh�Bool�j  Nubasbj  NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��IteratorTemplate<SUPER>�h��h�]�(h�)��}�(h�const IteratorTemplate<SUPER>&�hh�it�����}�(hKhh)��}�(hhhJ]; hM~hKfubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�deleteEntry�����}�(hKhh)��}�(hhhJf; hM~hKoubh�ubhÌtrue�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubhj�  h]�hSj	$  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�)��}�(h�const Entry*�hh�e�����}�(hKhh)��}�(hhhJ�? hM�hK$ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubhj�  h]�hSj$  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIterator�h��h�]�h�)��}�(h�const Entry*�hh�e�����}�(hKhh)��}�(hhhJ�@ hM�hK)ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Hash�����}�(hKhh)��}�(hhhJ?C hM�hK&ubh�ubhj�  h]�(h�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhJ^C hM�hKubh�ubhj1$  h]�hSj>$  hTh�public�����}�(hKhh)��}�(hhhJHC hM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�(h�)��}�(h�const HashMap&�hh�a�����}�(hKhh)��}�(hhhJuC hM�hK&ubh�ubh�NhĉhňhƉubh�)��}�(h�const HashMap&�hh�b�����}�(hKhh)��}�(hhhJ�C hM�hK8ubh�ubh�NhĉhňhƉubh�)��}�(h�VALUEHASH&&�hh�hash�����}�(hKhh)��}�(hhhJ�C hM�hKGubh�ubhÌVALUEHASH()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubhj1$  h]�hSjm$  hTjE$  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�)��}�(h�const HashMap&�hh�m�����}�(hKhh)��}�(hhhJ�E hM�hK*ubh�ubh�NhĉhňhƉubah�Nh�NubehSj5$  hTj  hVh�h/h�)��}�h�]�h�)��}�(hh)��}�(hhhJ%C hM�hKubhĉhh�	VALUEHASH�����}�(hKhh)��}�(hhhJ.C hM�hKubh�ubh�Nj  NubasbhXNhNhYNhZNh[K h\]�(h�d/// Class to compute the hash value of a HashMap. You have to use this as HASH class if you want to
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�;/// use HashMaps in HashSets or as keys in other HashMaps.
�����}�(hKhh)��}�(hhhJBB hM�hKubh�ubh�@/// @tparam VALUEHASH							Hash class used for HashMap values.
�����}�(hKhh)��}�(hhhJ~B hM�hKubh�ubeh^��/// Class to compute the hash value of a HashMap. You have to use this as HASH class if you want to
/// use HashMaps in HashSets or as keys in other HashMaps.
/// @tparam VALUEHASH							Hash class used for HashMap values.
�h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhJzG hM�hK)ubh�ubhj�  h]�hSj�$  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��&typename SFINAEHelper<String, V>::type�h��h�]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhJ�G hM�hKIubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�FindEntryImpl�����}�(hKhh)��}�(hhhJ9H hM�hK9ubh�ubhj�  h]�hSj�$  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJH hM�hKubhĉhh�KEY�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJH hM�hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhJ#H hM�hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const Entry*�h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJLH hM�hKLubh�ubh�NhĉhňhƉubh�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhJ]H hM�hK]ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�FindEntryImpl�����}�(hKhh)��}�(hhhJ�I hM	hK3ubh�ubhj�  h]�hSj�$  hTj  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�I hM	hKubhĉhh�KEY�����}�(hKhh)��}�(hhhJ�I hM	hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ�I hM	hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhJ�I hM	hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�(h�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJ�I hM	hKFubh�ubh�NhĉhňhƉubh�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhJ�I hM	hKWubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�Bucket�����}�(hKhh)��}�(hhhJ@J hM
	hK	ubh�ubhj�  h]�(j�  )��}�(hh�list�����}�(hKhh)��}�(hhhJK hM	hKKubh�ubhj'%  h]�hSj4%  hThUhVj�  h/NhXNh�Gtypename std::conditional<SYNCHRONIZED, AtomicPtr<Entry>, Entry*>::type�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�nonemptyBucketsIndex�����}�(hKhh)��}�(hhhJ%K hM	hKubh�ubhj'%  h]�hSj@%  hThUhVj�  h/NhXNh�Int�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj+%  hTh�	protected�����}�(hKhh)��}�(hhhJ-J hM		hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�ResizeTableImpl�����}�(hKhh)��}�(hhhJFK hM	hKubh�ubhj�  h]�hSjX%  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�h�)��}�(h�Int�hh�length�����}�(hKhh)��}�(hhhJZK hM	hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�AddEntryImpl�����}�(hKhh)��}�(hhhJ�O hM@	hK	ubh�ubhj�  h]�hSjn%  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�(h�)��}�(h�Entry*�hh�e�����}�(hKhh)��}�(hhhJ�O hM@	hKubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�prev�����}�(hKhh)��}�(hhhJ�O hM@	hK'ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhJ
P hM@	hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhJP hM@	hKAubh�ubh�NhĉhňhƉubh�)��}�(h�void*�h�anonymous_param_5�h�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�AddEntryImpl�����}�(hKhh)��}�(hhhJ�Q hMT	hK	ubh�ubhj�  h]�hSj�%  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�(h�)��}�(h�Entry*�hh�e�����}�(hKhh)��}�(hhhJR hMT	hKubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�prev�����}�(hKhh)��}�(hhhJR hMT	hK'ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�created�����}�(hKhh)��}�(hhhJ&R hMT	hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool�hh�multi�����}�(hKhh)��}�(hhhJ4R hMT	hKAubh�ubh�NhĉhňhƉubh�)��}�(h�Char*�h�anonymous_param_5�h�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhJ�T hMt	hKubh�ubhj�  h]�hSj�%  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�AtomicPtr<Entry>&�hh�e�����}�(hKhh)��}�(hhhJ�T hMt	hK.ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ1U hMy	hKubh�ubhj�  h]�hSj�%  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�AtomicPtr<Entry>&�hh�e�����}�(hKhh)��}�(hhhJOU hMy	hK.ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhJ�U hM~	hKubh�ubhj�  h]�hSj&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�(h�)��}�(h�AtomicPtr<Entry>&�hh�e�����}�(hKhh)��}�(hhhJ�U hM~	hK-ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�newValue�����}�(hKhh)��}�(hhhJ�U hM~	hK7ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJ�U hM�	hKubh�ubhj�  h]�hSj#&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�(h�)��}�(h�AtomicPtr<Entry>&�hh�e�����}�(hKhh)��}�(hhhJV hM�	hK2ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�newValue�����}�(hKhh)��}�(hhhJV hM�	hK<ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�compare�����}�(hKhh)��}�(hhhJ"V hM�	hKMubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�LoadRelaxed�����}�(hKhh)��}�(hhhJrV hM�	hKubh�ubhj�  h]�hSjK&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�Entry*�hh�e�����}�(hKhh)��}�(hhhJ�V hM�	hK#ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�LoadAcquire�����}�(hKhh)��}�(hhhJ�V hM�	hKubh�ubhj�  h]�hSja&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Entry*�h��h�]�h�)��}�(h�Entry*�hh�e�����}�(hKhh)��}�(hhhJ�V hM�	hK#ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�StoreRelaxed�����}�(hKhh)��}�(hhhJ�V hM�	hKubh�ubhj�  h]�hSjw&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�(h�)��}�(h�Entry*&�hh�e�����}�(hKhh)��}�(hhhJ�V hM�	hK#ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�newValue�����}�(hKhh)��}�(hhhJ�V hM�	hK-ubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�TryCompareAndSwap�����}�(hKhh)��}�(hhhJ-W hM�	hKubh�ubhj�  h]�hSj�&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��h�]�(h�)��}�(h�Entry*&�hh�e�����}�(hKhh)��}�(hhhJGW hM�	hK(ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�newValue�����}�(hKhh)��}�(hhhJQW hM�	hK2ubh�ubh�NhĉhňhƉubh�)��}�(h�Entry*�hh�compare�����}�(hKhh)��}�(hhhJbW hM�	hKCubh�ubh�NhĉhňhƉubeh�Nh�Nubh�)��}�(hh�GetSignature�����}�(hKhh)��}�(hhhJ�W hM�	hKubh�ubhj�  h]�hSj�&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const Char*�h��h�]�h�)��}�(h�void*�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetSignature�����}�(hKhh)��}�(hhhJ�W hM�	hKubh�ubhj�  h]�hSj�&  hTjJ%  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const Char*�h��h�]�h�)��}�(h�Char*�h�anonymous_param_1�h�NhĉhňhƉubah�Nh�Nubj�  )��}�(hh�
_allocator�����}�(hKhh)��}�(hhhJhX hM�	hKubh�ubhj�  h]�hSj�&  hTjJ%  hVj�  h/NhXNh�	ALLOCATOR�hYNhZNh[K h\]�h�///< The allocator to use.
�����}�(hKhh)��}�(hhhJtX hM�	hKubh�ubah^�///< The allocator to use.
�h_}�ha�h��ubj�  )��}�(hh�_table�����}�(hKhh)��}�(hhhJ�X hM�	hKubh�ubhj�  h]�hSj�&  hTjJ%  hVj�  h/NhXNh�Bucket*�hYNhZNh[K h\]�h�"///< Pointer to the bucket table.
�����}�(hKhh)��}�(hhhJ�X hM�	hKubh�ubah^�"///< Pointer to the bucket table.
�h_}�ha�h��ubj�  )��}�(hh�_tableLengthM1�����}�(hKhh)��}�(hhhJ�X hM�	hK
ubh�ubhj�  h]�hSj'  hTjJ%  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h�%///< Length - 1 of the bucket table.
�����}�(hKhh)��}�(hhhJ�X hM�	hKubh�ubah^�%///< Length - 1 of the bucket table.
�h_}�ha�h��ubj�  )��}�(hh�_nonemptyBuckets�����}�(hKhh)��}�(hhhJY hM�	hKubh�ubhj�  h]�hSj'  hTjJ%  hVj�  h/NhXNh�Bucket**�hYNhZNh[K h\]�h�<///< Pointer to the array of pointers to non-empty buckets.
�����}�(hKhh)��}�(hhhJY hM�	hKubh�ubah^�<///< Pointer to the array of pointers to non-empty buckets.
�h_}�ha�h��ubj�  )��}�(hh�_nonemptyBucketCount�����}�(hKhh)��}�(hhhJdY hM�	hK
ubh�ubhj�  h]�hSj,'  hTjJ%  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h�"///< Number of non-empty buckets.
�����}�(hKhh)��}�(hhhJzY hM�	hK ubh�ubah^�"///< Number of non-empty buckets.
�h_}�ha�h��ubj�  )��}�(hh�_size�����}�(hKhh)��}�(hhhJ�Y hM�	hK
ubh�ubhj�  h]�hSj?'  hTjJ%  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h�(///< Number of entries in this HashMap.
�����}�(hKhh)��}�(hhhJ�Y hM�	hKubh�ubah^�(///< Number of entries in this HashMap.
�h_}�ha�h��ubj�  )��}�(hh�_resizeThreshold�����}�(hKhh)��}�(hhhJ�Y hM�	hK
ubh�ubhj�  h]�hSjR'  hTjJ%  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h�h///< When _size exceeds this threshold, a re-hashing has to be done to satisfy the load factor setting.
�����}�(hKhh)��}�(hhhJ�Y hM�	hKubh�ubah^�h///< When _size exceeds this threshold, a re-hashing has to be done to satisfy the load factor setting.
�h_}�ha�h��ubj�  )��}�(hh�_loadFactor�����}�(hKhh)��}�(hhhJdZ hM�	hKubh�ubhj�  h]�hSje'  hTjJ%  hVj�  h/NhXNh�const Float�hYNhZNh[K h\]�h��///< Load factor: At most tableLength * loadFactor entries may be in this HashMap, otherwise a re-hashing is done. If non-positive, no automatic re-hashing happens.
�����}�(hKhh)��}�(hhhJqZ hM�	hKubh�ubah^��///< Load factor: At most tableLength * loadFactor entries may be in this HashMap, otherwise a re-hashing is done. If non-positive, no automatic re-hashing happens.
�h_}�ha�h��ubehSj�  hThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�ZhMDhKubhĉhh�K�����}�(hKhh)��}�(hhhM�ZhMDhKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�ZhMDhKubhĉhh�V�����}�(hKhh)��}�(hhhM�ZhMDhK ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�ZhMDhK#ubhĉhh�HASH�����}�(hKhh)��}�(hhhM�ZhMDhK,ubh�ubhÌDefaultCompare�j  Nubh�)��}�(hh)��}�(hhhM�ZhMDhKCubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhM�ZhMDhKLubh�ubhÌHashMapKeyValuePair�j  Nubh�)��}�(hh)��}�(hhhM"[hMDhKqubhĉhh�	ALLOCATOR�����}�(hKhh)��}�(hhhM+[hMDhKzubh�ubhÌDefaultAllocator�j  Nubj  )��}�(hh)��}�(hhhMI[hMDhK�ubhĉhh�SYNCHRONIZED�����}�(hKhh)��}�(hhhMN[hMDhK�ubh�ubhÌfalse�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�(h�L/// A HashMap maps keys to values with the help of hash codes for the keys.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh��/// It expects a function static UInt HASH::GetHashCode(const K&) in the class HASH (given as template argument) to compute a hash code for a key,
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�Z/// and then it uses the lower bits of the hash code as an index into a table of buckets.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�g/// Each bucket contains a singly linked list of entries (key-value-pairs) having the same lower bits,
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubh�x/// and the function static Bool HASH::IsEqual(const K&, const K&) is used to find the entry with matching key, if any.
�����}�(hKhh)��}�(hhhMjDhM�hKubh�ubh��/// By default, DefaultCompare is used for HASH, this handles keys of integral type, pointers and objects which have a GetHashCode member function
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh��/// themselves as well as the == operator. For other keys, you have to define your own class for HASH, see CStringCompare as an example.
�����}�(hKhh)��}�(hhhMuEhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�N/// This example uses a HashMap to store String values addressed by Int keys:
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMPFhM�hKubh�ubh�//// using IntStringMap = HashMap<Int, String>;
�����}�(hKhh)��}�(hhhMZFhM�hKubh�ubh�/// IntStringMap map;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�)/// // now store "Hello World" at key 42
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// Bool created = false;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�9/// String& s = map.InsertKey(42, created) iferr_return;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�Y/// if (created) // if created is false, there already exists an entry for 42 in the map
�����}�(hKhh)��}�(hhhM#GhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM|GhM�hKubh�ubh�"///   // initialize the new value
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�///   s = "Hello World"_s;
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�0/// // now check if there is an entry at key 42
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�#/// String* s = map.FindValue(42);
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// if (s)
�����}�(hKhh)��}�(hhhM HhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM+HhM�hKubh�ubh�-///   DiagnosticOutput("Found value @", *s);
�����}�(hKhh)��}�(hhhM1HhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM^HhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMdHhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMqHhM�hKubh�ubh��/// Instead of InsertKey(), you can also use Insert() if you don't need to differentiate between the cases whether the entry existed
�����}�(hKhh)��}�(hhhMuHhM�hKubh�ubh�/// before or not:
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubh�K/// IntStringMap::Entry& e = map.Insert(42, "Hello World"_s) iferr_return;
�����}�(hKhh)��}�(hhhMIhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMbIhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMoIhM�hKubh�ubh�z/// A HashMap can also be used as a multi-map, which means that there can be more than one value per key. You have to use
�����}�(hKhh)��}�(hhhMsIhM�hKubh�ubh��/// InsertMultiEntry() to add entries for a key, this function won't overwrite or remove existing entries for that key. To get all entries
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�C/// for a key, you have to iterate over them in the following way:
�����}�(hKhh)��}�(hhhMxJhM hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�P/// for (IntStringMap::Entry* e = map.Find(42); e; e = e->GetNextWithSameKey())
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMKhMhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhMKhMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM%KhMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM+KhMhKubh�ubh�A/// You can also use the foreach iterator returned by FindAll():
�����}�(hKhh)��}�(hhhM8KhMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMyKhMhKubh�ubh�9/// for (const IntStringMap::Entry& e : map.FindAll(42))
�����}�(hKhh)��}�(hhhM�KhM	hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�KhM
hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�g/// The larger the table of buckets, the less is the chance of several entries within a single bucket.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�r/// The HashMap uses a load factor to automatically double the size of the table if the number of entries exceeds
�����}�(hKhh)��}�(hhhMJLhMhKubh�ubh��/// the table size multiplied by the load factor (re-hashing). So with a load factor of 0.5 there are at most half as many entries
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�h/// as there are buckets, and then with evenly distributed hash codes there is only a negligible number
�����}�(hKhh)��}�(hhhM?MhMhKubh�ubh�m/// of buckets with more than one entry. The default load factor is 0.65. If you use a load factor <= 0, the
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�p/// automatic increase of table size is switched off, thus the HashMap will keep the initial size of the table.
�����}�(hKhh)��}�(hhhMNhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�!/// Performance characteristics:
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�l/// A HashMap performs the map operations in constant time if the hash function computes evenly distributed
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�m/// hash codes for the keys. All operations (insertion, erasure, lookup) are typically performed in constant
�����}�(hKhh)��}�(hhhMOhMhKubh�ubh�B/// time O(1) (i.e., independent of the total number of entries).
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh�j/// There are applications of the HashMap where the values already contain the keys (e.g., think of a map
�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh�j/// from names to objects, and the objects know their names). Then it might be wasteful to store the keys
�����}�(hKhh)��}�(hhhM6PhMhKubh�ubh�k/// again in the HashMap entries. In such a case, you have to specify a class as argument for the template
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubh�w/// parameter ENTRY_HANDLER which contains the function static const K& ENTRY_HANDLER::GetKey(const V&). This function
�����}�(hKhh)��}�(hhhMQhMhKubh�ubh�m/// will be used to extract keys from values. You also have to make sure that each HashMap entry has a valid
�����}�(hKhh)��}�(hhhM�QhM hKubh�ubh�d/// value. I.e., when you have added a new entry with Insert(), then you have to initialize it with
�����}�(hKhh)��}�(hhhM�QhM!hKubh�ubh�D/// a value whose key is the same key as the one used for Insert().
�����}�(hKhh)��}�(hhhMSRhM"hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�RhM#hKubh�ubh�e/// If you want to iterate over the entries of a HashMap, you can either use Iterator, ConstIterator
�����}�(hKhh)��}�(hhhM�RhM$hKubh�ubh��/// or a ranged-based for loop, or you can use GetNonEmptyBucketCount() and GetNonEmptyBucket() to loop over the non-empty buckets,
�����}�(hKhh)��}�(hhhM ShM%hKubh�ubh�W/// and then HashMap::Entry::GetNextInBucket() to run through the entries of a bucket.
�����}�(hKhh)��}�(hhhM�ShM&hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ShM'hKubh�ubh�K/// for (IntStringMap::ConstIterator i = map.Begin(); i != map.End(); ++i)
�����}�(hKhh)��}�(hhhM�ShM(hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM0ThM)hKubh�ubh�>///   DiagnosticOutput("@ -> @", i->GetKey(), i->GetValue());
�����}�(hKhh)��}�(hhhM6ThM*hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMtThM+hKubh�ubh�1/// for (const IntStringMap::Entry& entry : map)
�����}�(hKhh)��}�(hhhMzThM,hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�ThM-hKubh�ubh�D///   DiagnosticOutput("@ -> @", entry.GetKey(), entry.GetValue());
�����}�(hKhh)��}�(hhhM�ThM.hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�ThM/hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�ThM0hKubh�ubh�///
�����}�(hKhh)��}�(hhhMUhM1hKubh�ubh�u/// When the template parameter @p SYNCHRONIZED is set to @c true, the HashMap (partially) behaves as a thread-safe,
�����}�(hKhh)��}�(hhhMUhM2hKubh�ubh�s/// lock-free map. But note that this only holds if the only modification is the addition of new entries. You must
�����}�(hKhh)��}�(hhhM�UhM3hKubh�ubh�q/// not erase entries unless you make sure that this only happens when no other thread accesses the HashMap, and
�����}�(hKhh)��}�(hhhM�UhM4hKubh�ubh�6/// that a proper synchronization happens afterwards.
�����}�(hKhh)��}�(hhhMeVhM5hKubh�ubh�~/// Also you have to set the load factor to zero to disable re-hashing and set a sufficiently large capacity at the beginning
�����}�(hKhh)��}�(hhhM�VhM6hKubh�ubh�/// using SetCapacityHint().
�����}�(hKhh)��}�(hhhMWhM7hKubh�ubh�K/// Iterators are generally less efficient when @p SYNCHRONIZED is @p true
�����}�(hKhh)��}�(hhhM6WhM8hKubh�ubh�S/// as they have to loop over all buckets and not just over the non-empty buckets.
�����}�(hKhh)��}�(hhhM�WhM9hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�WhM:hKubh�ubh�&/// @tparam K											Type of keys.
�����}�(hKhh)��}�(hhhM�WhM;hKubh�ubh�(/// @tparam V											Type of values.
�����}�(hKhh)��}�(hhhM�WhM<hKubh�ubh��/// @tparam HASH									Class to be used to compute the hash code of keys, and to compare keys for equality (DefaultCompare by default)
�����}�(hKhh)��}�(hhhM&XhM=hKubh�ubh�~/// @tparam ENTRY_HANDLER					Use this class if the keys shall be extracted from values, rather than being stored separately.
�����}�(hKhh)��}�(hhhM�XhM>hKubh�ubh��/// 															With the default argument HashMapKeyValuePair, keys and values are stored separately in the entries as key-value-pairs.
�����}�(hKhh)��}�(hhhM-YhM?hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhM�YhM@hKubh�ubh�R/// @tparam SYNCHRONIZED					Use atomic access to implement a lock-free hash map.
�����}�(hKhh)��}�(hhhM�YhMAhKubh�ubh�/// @see @$ref maps
�����}�(hKhh)��}�(hhhMCZhMBhKubh�ubeh^X�  /// A HashMap maps keys to values with the help of hash codes for the keys.
/// It expects a function static UInt HASH::GetHashCode(const K&) in the class HASH (given as template argument) to compute a hash code for a key,
/// and then it uses the lower bits of the hash code as an index into a table of buckets.
/// Each bucket contains a singly linked list of entries (key-value-pairs) having the same lower bits,
/// and the function static Bool HASH::IsEqual(const K&, const K&) is used to find the entry with matching key, if any.
/// By default, DefaultCompare is used for HASH, this handles keys of integral type, pointers and objects which have a GetHashCode member function
/// themselves as well as the == operator. For other keys, you have to define your own class for HASH, see CStringCompare as an example.
///
/// This example uses a HashMap to store String values addressed by Int keys:
/// @code
/// using IntStringMap = HashMap<Int, String>;
/// IntStringMap map;
/// ...
/// // now store "Hello World" at key 42
/// Bool created = false;
/// String& s = map.InsertKey(42, created) iferr_return;
/// if (created) // if created is false, there already exists an entry for 42 in the map
/// {
///   // initialize the new value
///   s = "Hello World"_s;
/// }
/// ...
/// // now check if there is an entry at key 42
/// String* s = map.FindValue(42);
/// if (s)
/// {
///   DiagnosticOutput("Found value @", *s);
/// }
/// @endcode
///
/// Instead of InsertKey(), you can also use Insert() if you don't need to differentiate between the cases whether the entry existed
/// before or not:
/// @code
/// IntStringMap::Entry& e = map.Insert(42, "Hello World"_s) iferr_return;
/// @endcode
///
/// A HashMap can also be used as a multi-map, which means that there can be more than one value per key. You have to use
/// InsertMultiEntry() to add entries for a key, this function won't overwrite or remove existing entries for that key. To get all entries
/// for a key, you have to iterate over them in the following way:
/// @code
/// for (IntStringMap::Entry* e = map.Find(42); e; e = e->GetNextWithSameKey())
/// {
///   ...
/// }
/// @endcode
/// You can also use the foreach iterator returned by FindAll():
/// @code
/// for (const IntStringMap::Entry& e : map.FindAll(42))
/// {
///   ...
/// }
/// @endcode
///
/// The larger the table of buckets, the less is the chance of several entries within a single bucket.
/// The HashMap uses a load factor to automatically double the size of the table if the number of entries exceeds
/// the table size multiplied by the load factor (re-hashing). So with a load factor of 0.5 there are at most half as many entries
/// as there are buckets, and then with evenly distributed hash codes there is only a negligible number
/// of buckets with more than one entry. The default load factor is 0.65. If you use a load factor <= 0, the
/// automatic increase of table size is switched off, thus the HashMap will keep the initial size of the table.
///
///
/// Performance characteristics:
/// A HashMap performs the map operations in constant time if the hash function computes evenly distributed
/// hash codes for the keys. All operations (insertion, erasure, lookup) are typically performed in constant
/// time O(1) (i.e., independent of the total number of entries).
///
/// There are applications of the HashMap where the values already contain the keys (e.g., think of a map
/// from names to objects, and the objects know their names). Then it might be wasteful to store the keys
/// again in the HashMap entries. In such a case, you have to specify a class as argument for the template
/// parameter ENTRY_HANDLER which contains the function static const K& ENTRY_HANDLER::GetKey(const V&). This function
/// will be used to extract keys from values. You also have to make sure that each HashMap entry has a valid
/// value. I.e., when you have added a new entry with Insert(), then you have to initialize it with
/// a value whose key is the same key as the one used for Insert().
///
/// If you want to iterate over the entries of a HashMap, you can either use Iterator, ConstIterator
/// or a ranged-based for loop, or you can use GetNonEmptyBucketCount() and GetNonEmptyBucket() to loop over the non-empty buckets,
/// and then HashMap::Entry::GetNextInBucket() to run through the entries of a bucket.
/// @code
/// for (IntStringMap::ConstIterator i = map.Begin(); i != map.End(); ++i)
/// {
///   DiagnosticOutput("@ -> @", i->GetKey(), i->GetValue());
/// }
/// for (const IntStringMap::Entry& entry : map)
/// {
///   DiagnosticOutput("@ -> @", entry.GetKey(), entry.GetValue());
/// }
/// @endcode
///
/// When the template parameter @p SYNCHRONIZED is set to @c true, the HashMap (partially) behaves as a thread-safe,
/// lock-free map. But note that this only holds if the only modification is the addition of new entries. You must
/// not erase entries unless you make sure that this only happens when no other thread accesses the HashMap, and
/// that a proper synchronization happens afterwards.
/// Also you have to set the load factor to zero to disable re-hashing and set a sufficiently large capacity at the beginning
/// using SetCapacityHint().
/// Iterators are generally less efficient when @p SYNCHRONIZED is @p true
/// as they have to loop over all buckets and not just over the non-empty buckets.
///
/// @tparam K											Type of keys.
/// @tparam V											Type of values.
/// @tparam HASH									Class to be used to compute the hash code of keys, and to compare keys for equality (DefaultCompare by default)
/// @tparam ENTRY_HANDLER					Use this class if the keys shall be extracted from values, rather than being stored separately.
/// 															With the default argument HashMapKeyValuePair, keys and values are stored separately in the entries as key-value-pairs.
/// @tparam ALLOCATOR							Class for memory allocation.
/// @tparam SYNCHRONIZED					Use atomic access to implement a lock-free hash map.
/// @see @$ref maps
�h_}�ha�h�]��\MapBase<HashMap<K, V, HASH, ENTRY_HANDLER, ALLOCATOR, SYNCHRONIZED>, K, V, EmptyClass, HASH>�h�public�����}�(hKhh)��}�(hhhMu[hMEhKubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashMapSelector�����}�(hKhh)��}�(hhhJ�[ hM�	hK�ubh�ubhh4h]�j  )��}�(hh�Type�����}�(hKhh)��}�(hhhJ�[ hM�	hK*ubh�ubhj=*  h]�hSjJ*  hTh�public�����}�(hKhh)��}�(hhhJ�[ hM�	hKubh�ubhVj  h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ�[ hM�	hKubhĉhh�K�����}�(hKhh)��}�(hhhJ�[ hM�	hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ�[ hM�	hKubhĉhh�V�����}�(hKhh)��}�(hhhJ�[ hM�	hK!ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��6HashMap<K,V,HASH,ENTRY_HANDLER,ALLOCATOR,SYNCHRONIZED>�hUh	��aubahSjA*  hThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ%[ hM�	hKubhĉhh�HASH�����}�(hKhh)��}�(hhhJ.[ hM�	hKubh�ubhÌDefaultCompare�j  Nubh�)��}�(hh)��}�(hhhJE[ hM�	hK+ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhJN[ hM�	hK4ubh�ubhÌHashMapKeyValuePair�j  Nubh�)��}�(hh)��}�(hhhJs[ hM�	hKYubhĉhh�	ALLOCATOR�����}�(hKhh)��}�(hhhJ|[ hM�	hKbubh�ubhÌDefaultAllocator�j  Nubj  )��}�(hh)��}�(hhhJ�[ hM�	hK�ubhĉhh�SYNCHRONIZED�����}�(hKhh)��}�(hhhJ�[ hM�	hK�ubh�ubhÌfalse�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�FGenericCastMemberTrait<HashMap<K_TO,V_TO>,HashMap<K_FROM,V_FROM>,SAFE>�hh4h]�j�  )��}�(hh�value�����}�(hKhh)��}�(hhhJ] hM�	hKubh�ubhj�*  h]�hSj�*  hThUhVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubahSh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ�\ hM�	hK]ubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJP\ hM�	hKubhĉhh�K_TO�����}�(hKhh)��}�(hhhJY\ hM�	hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ_\ hM�	hKubhĉhh�V_TO�����}�(hKhh)��}�(hhhJh\ hM�	hK#ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJn\ hM�	hK)ubhĉhh�K_FROM�����}�(hKhh)��}�(hhhJw\ hM�	hK2ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ\ hM�	hK:ubhĉhh�V_FROM�����}�(hKhh)��}�(hhhJ�\ hM�	hKCubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhJ�\ hM�	hKKubhĉhh�SAFE�����}�(hKhh)��}�(hhhJ�\ hM�	hKPubh�ubh�Nh�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(hh�HashSet�����}�(hKhh)��}�(hhhJ�d hM�	hK�ubh�ubhh4h]�(j  )��}�(hh�MapType�����}�(hKhh)��}�(hhhJ_e hM�	hKubh�ubhj�*  h]�hSj+  hTh�public�����}�(hKhh)��}�(hhhJPe hM�	hKubh�ubhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��=HashMap<T,UnitType,HASH,ENTRY_HANDLER,ALLOCATOR,SYNCHRONIZED>�hUh	��aubj  )��}�(hh�Super�����}�(hKhh)��}�(hhhJ�e hM�	hKubh�ubhj�*  h]�hSj+  hTj+  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��*SetBase<HashSet,T,Protected<MapType>,HASH>�hUh	��aubj;  )��}�(hh�_nonemptyBucketCount�����}�(hKhh)��}�(hhhJ.f hM�	hKubh�ubhj�*  h]�hSj(+  hTh�private�����}�(hKhh)��}�(hhhJ�e hM�	hKubh�ubhVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�_nonemptyBuckets�����}�(hKhh)��}�(hhhJRf hM�	hKubh�ubhj�*  h]�hSj9+  hTj/+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubh�)��}�(hh�LambdaEntryConstructor�����}�(hKhh)��}�(hhhJ�f hM�	hK2ubh�ubhj�*  h]�(h�)��}�(hh�ConstructHashMapEntry�����}�(hKhh)��}�(hhhJ�f hM�	hKubh�ubhj@+  h]�hSjM+  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhJ�f hM�	hK,ubh�ubh�NhĉhňhƉubh�)��}�(h�UInt�hh�hash�����}�(hKhh)��}�(hhhJ�f hM�	hK6ubh�ubh�NhĉhňhƉubh�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhJ�f hM�	hKBubh�ubh�NhĉhňhƉubeh�Nhڌvoid�ubh�)��}�(hh�GetHashMapEntrySize�����}�(hKhh)��}�(hhhJ�g hM�	hKubh�ubhj@+  h]�hSjv+  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��h�]�h�)��}�(h�0const typename std::remove_reference<KEY>::type&�hh�key�����}�(hKhh)��}�(hhhJ�g hM�	hKSubh�ubh�NhĉhňhƉubah�Nh�NubehSjD+  hTj/+  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJpf hM�	hKubhĉhh�KEY�����}�(hKhh)��}�(hhhJyf hM�	hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ~f hM�	hKubhĉhh�LAMBDA�����}�(hKhh)��}�(hhhJ�f hM�	hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�j  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubj;  )��}�(hh�Find�����}�(hKhh)��}�(hhhJ)h hM
hKubh�ubhj�*  h]�hSj�+  hTh�public�����}�(hKhh)��}�(hhhJh hM
hKubh�ubhVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�InsertEntry�����}�(hKhh)��}�(hhhJ?h hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�
InsertCtor�����}�(hKhh)��}�(hhhJ\h hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhJxh hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�GetOperationCountForSearch�����}�(hKhh)��}�(hhhJ�h hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhJ�h hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�ResizeTable�����}�(hKhh)��}�(hhhJ�h hM
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�Reset�����}�(hKhh)��}�(hhhJ�h hM	
hKubh�ubhj�*  h]�hSj�+  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�Flush�����}�(hKhh)��}�(hhhJi hM

hKubh�ubhj�*  h]�hSj,  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�IntersectImpl�����}�(hKhh)��}�(hhhJ*i hM
hKubh�ubhj�*  h]�hSj,  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhJIi hM
hKubh�ubhj�*  h]�hSj,  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj;  )��}�(hh�Entry�����}�(hKhh)��}�(hhhJqi hM
hKubh�ubhj�*  h]�hSj(,  hTj�+  hVjE  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�ubj  )��}�(hh�	IsHashMap�����}�(hKhh)��}�(hhhJ�i hM
hKubh�ubhj�*  h]�hSj3,  hTj�+  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��std::true_type�hUh	��aubj  )��}�(hh�	IsHashSet�����}�(hKhh)��}�(hhhJ�i hM
hKubh�ubhj�*  h]�hSjA,  hTj�+  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��std::true_type�hUh	��aubh�)��}�(hj.  hj�*  h]�hSj.  hTj�+  hVj.  h/NhXNhNhYNhZNh[K h\]�(h�d/// Initializes the underlying allocator and constructs a new HashSet with an optional load factor.
�����}�(hKhh)��}�(hhhJ/j hM
hKubh�ubh��/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
�����}�(hKhh)��}�(hhhJ�j hM
hKubh�ubh�`/// @param[in] alloc							Used to initialize the underlying allocator by its copy constructor.
�����}�(hKhh)��}�(hhhJ&k hM
hKubh�ubh�>/// @param[in] loadFactor					The load factor of the HashSet.
�����}�(hKhh)��}�(hhhJ�k hM
hKubh�ubeh^X�  /// Initializes the underlying allocator and constructs a new HashSet with an optional load factor.
/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
/// @param[in] alloc							Used to initialize the underlying allocator by its copy constructor.
/// @param[in] loadFactor					The load factor of the HashSet.
�h_}�ha�h��h��h��h�j2  h��h�]�(h�)��}�(h�const ALLOCATOR&�hh�alloc�����}�(hKhh)��}�(hhhJDl hM
hK$ubh�ubh�NhĉhňhƉubh�)��}�(h�Float�hh�
loadFactor�����}�(hKhh)��}�(hhhJQl hM
hK1ubh�ubhÌFloat(SYNCHRONIZED?0:0.65)�hĉhňhƉubeh�Nh�Nubh�)��}�(hj.  hj�*  h]�hSj.  hTj�+  hVj.  h/NhXNhNhYNhZNh[K h\]�(h�;/// Constructs a new HashSet with an optional load factor.
�����}�(hKhh)��}�(hhhJ�l hM
hKubh�ubh��/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
�����}�(hKhh)��}�(hhhJ9m hM 
hKubh�ubh�>/// @param[in] loadFactor					The load factor of the HashSet.
�����}�(hKhh)��}�(hhhJ�m hM!
hKubh�ubeh^X
  /// Constructs a new HashSet with an optional load factor.
/// This will not allocate any memory. Memory allocation can be done explicitly by SetCapacityHint(), or it will be done implicitly when needed.
/// @param[in] loadFactor					The load factor of the HashSet.
�h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�Float�hh�
loadFactor�����}�(hKhh)��}�(hhhJ}n hM#
hKubh�ubhÌFloat(SYNCHRONIZED?0:0.65)�hĉhňhƉubah�Nh�Nubh�)��}�(hj.  hj�*  h]�hSj.  hTj�+  hVj.  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j2  h��h�]�h�)��}�(h�	HashSet&&�hh�src�����}�(hKhh)��}�(hhhJ�n hM'
hKubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhJ-o hM-
hKubh�ubhj�*  h]�hSj�,  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��UInt�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhJ�p hM;
hKubh�ubhj�*  h]�hSj�,  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�GetMap�����}�(hKhh)��}�(hhhJ�p hM<
hKubh�ubhj�*  h]�hSj�,  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��const MapType&�h��h�]�h�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhJ/r hMC
hKubh�ubhj�*  h]�hSj�,  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�*/// Checks if this set contains @p value.
�����}�(hKhh)��}�(hhhJ7q hM?
hKubh�ubh�//// @param[in] value							The value to check.
�����}�(hKhh)��}�(hhhJbq hM@
hKubh�ubh�;/// @return												True if this set contains @p value.
�����}�(hKhh)��}�(hhhJ�q hMA
hKubh�ubeh^��/// Checks if this set contains @p value.
/// @param[in] value							The value to check.
/// @return												True if this set contains @p value.
�h_}�ha�h��h��h��h��Bool�h��h�]�h�)��}�(h�typename ByValueParam<T>::type�hh�value�����}�(hKhh)��}�(hhhJWr hMC
hK/ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhJAv hMS
hK1ubh�ubhj�*  h]�hSj-  hTj�+  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJv hMS
hKubhĉhh�KEY�����}�(hKhh)��}�(hhhJ%v hMS
hKub�XZ      h�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ*v hMS
hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhJ3v hMS
hK#ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�(/// Checks if this set contains @p key.
�����}�(hKhh)��}�(hhhJ�r hMI
hKubh�ubh�]/// The type KEY of the given @p key need not be the same as V, but then you have to provide
�����}�(hKhh)��}�(hhhJs hMJ
hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhJps hMK
hKubh�ubh�y/// and to compare a key of type KEY with a key of type V for equality (function KEYHASH::IsEqual(const KEY&, const V&))
�����}�(hKhh)��}�(hhhJ�s hML
hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhJft hMM
hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhJ�t hMN
hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhJ$u hMO
hKubh�ubh�./// @param[in] key								The value to check.
�����}�(hKhh)��}�(hhhJKu hMP
hKubh�ubh�;/// @return												True if this set contains @p value.
�����}�(hKhh)��}�(hhhJzu hMQ
hKubh�ubeh^X�  /// Checks if this set contains @p key.
/// The type KEY of the given @p key need not be the same as V, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type V for equality (function KEYHASH::IsEqual(const KEY&, const V&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @param[in] key								The value to check.
/// @return												True if this set contains @p value.
�h_}�ha�h��h��h��h��Bool�h��h�]�h�)��}�(h�
const KEY&�hh�key�����}�(hKhh)��}�(hhhJUv hMS
hKEubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhJ�v hMX
hKubh�ubhj�*  h]�hSjg-  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhJSy hMa
hK#ubh�ubhj�*  h]�hSjt-  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
�����}�(hKhh)��}�(hhhJw hM[
hKubh�ubh�%/// and @p added is set to @c false.
�����}�(hKhh)��}�(hhhJww hM\
hKubh�ubh�5/// @param[in] value							Value to add to this set.
�����}�(hKhh)��}�(hhhJ�w hM]
hKubh�ubh��/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhJ�w hM^
hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhJ~x hM_
hKubh�ubeh^X�  /// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�h_}�ha�h��h��h��h�� ResultRef<typename Super::Entry>�h��h�]�(h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJcy hMa
hK3ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�added�����}�(hKhh)��}�(hhhJpy hMa
hK@ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhJ�| hMm
hK#ubh�ubhj�*  h]�hSj�-  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
�����}�(hKhh)��}�(hhhJz hMg
hKubh�ubh�%/// and @p added is set to @c false.
�����}�(hKhh)��}�(hhhJtz hMh
hKubh�ubh��/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
�����}�(hKhh)��}�(hhhJ�z hMi
hKubh�ubh��/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhJ!{ hMj
hKubh�ubh�W/// @return												Element reference or OutOfMemoryError if the allocation failed.
�����}�(hKhh)��}�(hhhJ�{ hMk
hKubh�ubeh^X
  /// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												Element reference or OutOfMemoryError if the allocation failed.
�h_}�ha�h��h��h��h�� ResultRef<typename Super::Entry>�h��h�]�(h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhJ�| hMm
hK.ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�added�����}�(hKhh)��}�(hhhJ�| hMm
hK;ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhJ� hMy
hKubh�ubhj�*  h]�hSj�-  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
�����}�(hKhh)��}�(hhhJi} hMs
hKubh�ubh�%/// and @p added is set to @c false.
�����}�(hKhh)��}�(hhhJ�} hMt
hKubh�ubh�5/// @param[in] value							Value to add to this set.
�����}�(hKhh)��}�(hhhJ�} hMu
hKubh�ubh��/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhJ$~ hMv
hKubh�ubh�~/// @return												Pointer to the value in the set, or nullptr if the element had to be added, but the allocation failed.
�����}�(hKhh)��}�(hhhJ�~ hMw
hKubh�ubeh^X�  /// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												Pointer to the value in the set, or nullptr if the element had to be added, but the allocation failed.
�h_}�ha�h��h��h��h��ResultRef<const T>�h��h�]�(h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJ� hMy
hK(ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�added�����}�(hKhh)��}�(hhhJ� hMy
hK5ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�	InsertKey�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhj�*  h]�hSj1.  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�^/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
�����}�(hKhh)��}�(hhhJ܀ hM�
hKubh�ubh�%/// and @p added is set to @c false.
�����}�(hKhh)��}�(hhhJ;� hM�
hKubh�ubh��/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
�����}�(hKhh)��}�(hhhJa� hM�
hKubh�ubh��/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�~/// @return												Pointer to the value in the set, or nullptr if the element had to be added, but the allocation failed.
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubeh^X1  /// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												Pointer to the value in the set, or nullptr if the element had to be added, but the allocation failed.
�h_}�ha�h��h��h��h��ResultRef<const T>�h��h�]�(h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhJ�� hM�
hK#ubh�ubh�NhĉhňhƉubh�)��}�(h�Bool&�hh�added�����}�(hKhh)��}�(hhhJ�� hM�
hK0ubh�ubhÌBoolLValue()�hĉhňhƉubeh�Nh�Nubh�)��}�(hh�InsertLambda�����}�(hKhh)��}�(hhhJ�� hM�
hKSubh�ubhj�*  h]�hSjp.  hTj�+  hVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ[� hM�
hKubhĉhh�KEYHASH�����}�(hKhh)��}�(hhhJd� hM�
hKubh�ubhÌHASH�j  Nubh�)��}�(hh)��}�(hhhJt� hM�
hK%ubhĉhh�KEY�����}�(hKhh)��}�(hhhJ}� hM�
hK.ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJ�� hM�
hK3ubhĉhh�LAMBDA�����}�(hKhh)��}�(hhhJ�� hM�
hK<ubh�ubh�Nj  NubesbhXNhNhYNhZNh[K h\]�(h�U/// Adds an entry corresponding to the given key if such an entry doesn't exist yet.
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh�q/// If a new entry has to be created, the passed @p lambda function is invoked with the @p key as first argument
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh�s/// and the value (of type T&) of the newly created entry as second argument. The @p lambda then has to initialize
�����}�(hKhh)��}�(hhhJn� hM�
hKubh�ubh�R/// the value correctly. The lambda function has to return <tt>Result<void></tt>.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ5� hM�
hKubh�ubh�Z/// The type KEY of the given key need not be the same as T, but then you have to provide
�����}�(hKhh)��}�(hhhJ:� hM�
hKubh�ubh�{/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh�y/// and to compare a key of type KEY with a key of type T for equality (function KEYHASH::IsEqual(const KEY&, const T&))
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�</// unless the default HASH class is already able to do so.
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh��/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
�����}�(hKhh)��}�(hhhJȇ hM�
hKubh�ubh�&/// @tparam KEY										Type of key.
�����}�(hKhh)��}�(hhhJI� hM�
hKubh�ubh�0/// @tparam LAMBDA								Type of the function.
�����}�(hKhh)��}�(hhhJp� hM�
hKubh�ubh�>/// @param[in] key								Key of the entry to find or create.
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh��/// @param[in] lambda							The function which will be invoked as <tt>return lambda(key, value);</tt> to initialize the value of a newly created entry.
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh�{/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�����}�(hKhh)��}�(hhhJy� hM�
hKubh�ubeh^X@  /// Adds an entry corresponding to the given key if such an entry doesn't exist yet.
/// If a new entry has to be created, the passed @p lambda function is invoked with the @p key as first argument
/// and the value (of type T&) of the newly created entry as second argument. The @p lambda then has to initialize
/// the value correctly. The lambda function has to return <tt>Result<void></tt>.
///
/// The type KEY of the given key need not be the same as T, but then you have to provide
/// an additional class KEYHASH to compute the hash code of the specified key (function KEYHASH::GetHashCode(const KEY&)),
/// and to compare a key of type KEY with a key of type T for equality (function KEYHASH::IsEqual(const KEY&, const T&))
/// unless the default HASH class is already able to do so.
/// @tparam KEYHASH								Hash class to compute the hash code of key, and to compare key with the map's keys. Default is HASH.
/// @tparam KEY										Type of key.
/// @tparam LAMBDA								Type of the function.
/// @param[in] key								Key of the entry to find or create.
/// @param[in] lambda							The function which will be invoked as <tt>return lambda(key, value);</tt> to initialize the value of a newly created entry.
/// @return												Entry for the given key, or nullptr if the entry didn't exist and allocation of a new entry failed.
�h_}�ha�h��h��h��h��Result<Entry*>�h��h�]�(h�)��}�(h�KEY&&�hh�key�����}�(hKhh)��}�(hhhJ�� hM�
hKfubh�ubh�NhĉhňhƉubh�)��}�(h�LAMBDA&&�hh�lambda�����}�(hKhh)��}�(hhhJÊ hM�
hKtubh�ubh�NhĉhňhƉubeh�NhڌEntry*�ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhJ#� hM�
hKubh�ubhj�*  h]�hSj/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�(h�]/// Remove @p value from this set. If @p value isn't contained in this set, nothing happens.
�����}�(hKhh)��}�(hhhJË hM�
hKubh�ubh�:/// @param[in] value							Value to remove from this set.
�����}�(hKhh)��}�(hhhJ!� hM�
hKubh�ubh�[/// @return												True if an entry was found and removed for #value, otherwise false.
�����}�(hKhh)��}�(hhhJ\� hM�
hKubh�ubeh^��/// Remove @p value from this set. If @p value isn't contained in this set, nothing happens.
/// @param[in] value							Value to remove from this set.
/// @return												True if an entry was found and removed for #value, otherwise false.
�h_}�ha�h��h��h��h��ResultOk<Bool>�h��h�]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhJ2� hM�
hK ubh�ubh�NhĉhňhƉubah�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhJn� hM�
hKubh�ubhj�*  h]�hSj6/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ResultOk<void>�h��h�]�h�)��}�(h�const Entry*�hh�entry�����}�(hKhh)��}�(hhhJ�� hM�
hK$ubh�ubh�NhĉhňhƉubah�Nh�Nubj  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhj�*  h]�hSjL/  hTj�+  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��typename Super::KeyIterator�hUh	��aubj  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhj�*  h]�hSjZ/  hTj�+  hVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]�� typename Super::ConstKeyIterator�hUh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ%� hM�
hKubh�ubhj�*  h]�hSjh/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJh� hM�
hKubh�ubhj�*  h]�hSju/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ConstIterator�h��h�]�h�Nh�Nubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhj�*  h]�hSj�/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhj�*  h]�hSj�/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�Nh�Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhJ � hM�
hKubh�ubhj�*  h]�hSj�/  hTj�+  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��h�]�h�)��}�(h�const Iterator&�hh�it�����}�(hKhh)��}�(hhhJ6� hM�
hK!ubh�ubh�NhĉhňhƉubah�Nh�NubehSj�*  hThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJ d hM�	hKubhĉhh�T�����}�(hKhh)��}�(hhhJ	d hM�	hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJd hM�	hKubhĉhh�HASH�����}�(hKhh)��}�(hhhJd hM�	hK ubh�ubhÌDefaultCompare�j  Nubh�)��}�(hh)��}�(hhhJ,d hM�	hK7ubhĉhh�ENTRY_HANDLER�����}�(hKhh)��}�(hhhJ5d hM�	hK@ubh�ubhÌHashMapKeyValuePair�j  Nubh�)��}�(hh)��}�(hhhJZd hM�	hKeubhĉhh�	ALLOCATOR�����}�(hKhh)��}�(hhhJcd hM�	hKnubh�ubhÌDefaultAllocator�j  Nubj  )��}�(hh)��}�(hhhJ�d hM�	hK�ubhĉhh�SYNCHRONIZED�����}�(hKhh)��}�(hhhJ�d hM�	hK�ubh�ubhÌfalse�h�Bool�j  NubesbhXNhNhYNhZNh[K h\]�(h��/// A HashSet is an implementation of a set based on hash codes for the elements. Internally, it is just a HashMap with no values.
�����}�(hKhh)��}�(hhhJ�] hM�	hKubh�ubh�Y/// See HashMap for the details of hash code computation, load factors, performance etc.
�����}�(hKhh)��}�(hhhJX^ hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�^ hM�	hKubh�ubh�3/// This example shows the basic usage of HashSet:
�����}�(hKhh)��}�(hhhJ�^ hM�	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�^ hM�	hKubh�ubh�/// HashSet<String> names;
�����}�(hKhh)��}�(hhhJ�^ hM�	hKubh�ubh�"/// if (!names.Insert("Alice"_s))
�����}�(hKhh)��}�(hhhJ_ hM�	hKubh�ubh�!///   ... allocation failed ...;
�����}�(hKhh)��}�(hhhJ/_ hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJP_ hM�	hKubh�ubh�/// Bool added = false;
�����}�(hKhh)��}�(hhhJT_ hM�	hKubh�ubh�'/// if (!names.Insert("Bob"_s, added))
�����}�(hKhh)��}�(hhhJl_ hM�	hKubh�ubh�!///   ... allocation failed ...;
�����}�(hKhh)��}�(hhhJ�_ hM�	hKubh�ubh�/// if (added)
�����}�(hKhh)��}�(hhhJ�_ hM�	hKubh�ubh�2///   ... "Bob" didn't exist before in names ...;
�����}�(hKhh)��}�(hhhJ�_ hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�_ hM�	hKubh�ubh�#/// if (names.Contains("Cindy"_s))
�����}�(hKhh)��}�(hhhJ�_ hM�	hKubh�ubh�%///   ... "Cindy" is in the set ...;
�����}�(hKhh)��}�(hhhJ` hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJA` hM�	hKubh�ubh�/// names.Erase("Bob"_s);
�����}�(hKhh)��}�(hhhJE` hM�	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ_` hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJl` hM�	hKubh�ubh�f/// To iterate over the entries of a HashSet, use Iterator, ConstIterator or a ranged-based for loop:
�����}�(hKhh)��}�(hhhJp` hM�	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�` hM�	hKubh�ubh�R/// for (HashSet<String>::ConstIterator i = names.Begin(); i != names.End(); ++i)
�����}�(hKhh)��}�(hhhJ�` hM�	hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ2a hM�	hKubh�ubh�1///   DiagnosticOutput("Names contains @ ", *i);
�����}�(hKhh)��}�(hhhJ8a hM�	hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJia hM�	hKubh�ubh�"/// for (const String& n : names)
�����}�(hKhh)��}�(hhhJoa hM�	hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh�0///   DiagnosticOutput("Names contains @ ", n);
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh�5/// @tparam T											Type of elements of the set.
�����}�(hKhh)��}�(hhhJ�a hM�	hKubh�ubh��/// @tparam HASH									Class to be used to compute the hash code of elements, and to compare elements for equality (DefaultCompare by default)
�����}�(hKhh)��}�(hhhJb hM�	hKubh�ubh��/// @tparam ENTRY_HANDLER					Use this class to select the memory layout of entries (either the default HashMapKeyValuePair or HashMapKeyHashValuePair).
�����}�(hKhh)��}�(hhhJ�b hM�	hKubh�ubh�9/// @tparam ALLOCATOR							Class for memory allocation.
�����}�(hKhh)��}�(hhhJ=c hM�	hKubh�ubh�/// @see HashMap
�����}�(hKhh)��}�(hhhJvc hM�	hKubh�ubh�/// @see @$ref sets
�����}�(hKhh)��}�(hhhJ�c hM�	hKubh�ubeh^X�  /// A HashSet is an implementation of a set based on hash codes for the elements. Internally, it is just a HashMap with no values.
/// See HashMap for the details of hash code computation, load factors, performance etc.
///
/// This example shows the basic usage of HashSet:
/// @code
/// HashSet<String> names;
/// if (!names.Insert("Alice"_s))
///   ... allocation failed ...;
///
/// Bool added = false;
/// if (!names.Insert("Bob"_s, added))
///   ... allocation failed ...;
/// if (added)
///   ... "Bob" didn't exist before in names ...;
///
/// if (names.Contains("Cindy"_s))
///   ... "Cindy" is in the set ...;
///
/// names.Erase("Bob"_s);
/// @endcode
///
/// To iterate over the entries of a HashSet, use Iterator, ConstIterator or a ranged-based for loop:
/// @code
/// for (HashSet<String>::ConstIterator i = names.Begin(); i != names.End(); ++i)
/// {
///   DiagnosticOutput("Names contains @ ", *i);
/// }
/// for (const String& n : names)
/// {
///   DiagnosticOutput("Names contains @ ", n);
/// }
/// @endcode
///
/// @tparam T											Type of elements of the set.
/// @tparam HASH									Class to be used to compute the hash code of elements, and to compare elements for equality (DefaultCompare by default)
/// @tparam ENTRY_HANDLER					Use this class to select the memory layout of entries (either the default HashMapKeyValuePair or HashMapKeyHashValuePair).
/// @tparam ALLOCATOR							Class for memory allocation.
/// @see HashMap
/// @see @$ref sets
�h_}�ha�h�]���SetBase<HashSet<T, HASH, ENTRY_HANDLER, ALLOCATOR, SYNCHRONIZED>, T, Protected<HashMap<T, UnitType, HASH, ENTRY_HANDLER, ALLOCATOR, SYNCHRONIZED>>, HASH>�h�public�����}�(hKhh)��}�(hhhJ�d hM�	hKubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubh�)��}�(h�6GenericCastMemberTrait<HashSet<TO>,HashSet<FROM>,SAFE>�hh4h]�hSh�GenericCastMemberTrait�����}�(hKhh)��}�(hhhJ�� hM�
hK9ubh�ubhThUhVh�h/h�)��}�h�]�(h�)��}�(hh)��}�(hhhJi� hM�
hKubhĉhh�TO�����}�(hKhh)��}�(hhhJr� hM�
hKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhJv� hM�
hKubhĉhh�FROM�����}�(hKhh)��}�(hhhJ� hM�
hK!ubh�ubh�Nj  Nubj  )��}�(hh)��}�(hhhJ�� hM�
hK'ubhĉhh�SAFE�����}�(hKhh)��}�(hhhJ�� hM�
hK,ubh�ubh�Nh�Bool�j  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h�]��&GenericCastMemberTrait<TO, FROM, SAFE>�h�public�����}�(hKhh)��}�(hhhJҏ hM�
hKtubh�ubh	��aj  Nj   Nh��j!  Nj"  Nj#  �j$  �j%  �j&  �j'  �j(  �j)  �j*  �j+  Nj,  �j-  �j.  ]�j0  ]�j2  }�ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ$� hM�
hKubh�ububehShhThUhVj1  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j1  ]�j 1  hh ]�(hh)h0h4h?h�jv  j�  j�  j  j�  j�  j�	  jA  j�  ja  j�  j=*  j�*  j�*  j�0  j(1  ej!1  �j"1  �j#1  ���hxx1�N�hxx2�N�snippets�}�j%1  K j&1  K j'1  �ub.