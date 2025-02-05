��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\foreach.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhhKhKubh�ubhhh]�(h �Class���)��}�(hh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]���typename std::conditional<std::is_const<C>::value,typename GetConstIteratorType<C>::type,typename GetNonConstIteratorType<C>::type>::type�hU��aubahShChThUhV�class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�C�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(h�GetIteratorType<T[N]>�hh4h]�hI)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hU��aubahSh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hKhKubhs�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhzNubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhs�hh�N�����}�(hKhh)��}�(hhhM�hKhKubh�ubhzNh�Int�ubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h>)��}�(hh�IterableBeginHelper�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM7hK!hKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hU��aubh �Function���)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hSh�hThUhV�function�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��static���explicit���deleted���retType��Iterator��const��hk]�h �	Parameter���)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhzNhs��input���output��uba�
observable�N�result�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hSj  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhzNhs�j  �j	  �ubaj
  Nj  NubehSh�hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMhKhKubhs�hh�I�����}�(hKhh)��}�(hhhMhKhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(h�IterableBeginHelper<T[N]>�hh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj5  h]�hSj=  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hU��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj5  h]�hSjK  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�h�)��}�(h�T(&&iterable)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhj5  h]�hSj\  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�h�)��}�(h�T(&&iterable)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  NubehSh�IterableBeginHelper�����}�(hKhh)��}�(hhhM_hK.hK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMEhK.hKubhs�hh�T�����}�(hKhh)��}�(hhhMNhK.hKubh�ubhzNubh�)��}�(hh)��}�(hhhMQhK.hKubhs�hh�N�����}�(hKhh)��}�(hhhMUhK.hKubh�ubhzNh�Int�ubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(h�IterableBeginHelper<T(&)[N]>�hh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMihK?hKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hU��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�h�)��}�(h�T(&iterable)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�h�)��}�(h�T(&iterable)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  NubehSh�IterableBeginHelper�����}�(hKhh)��}�(hhhMChK=hK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM)hK=hKubhs�hh�T�����}�(hKhh)��}�(hhhM2hK=hKubh�ubhzNubh�)��}�(hh)��}�(hhhM5hK=hKubhs�hh�N�����}�(hKhh)��}�(hhhM9hK=hKubh�ubhzNh�Int�ubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�ReverseIterable�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh�h]�(h)��}�(hNhj�  h]�h h�A#if defined(MAXON_COMPILER_MSVC) || defined(MAXON_COMPILER_INTEL)�����}�(hK
hh)��}�(hhhM�hKOhKubh�ububh�)��}�(h�constructor�hj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�ReverseIterable&&�hh�src�����}�(hKhh)��}�(hhhM<hKQhK$ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMohKRhKubh�ububh �Variable���)��}�(hh�iterable�����}�(hKhh)��}�(hhhMyhKShKubh�ubhj�  h]�hSj&  hThUhV�variable�h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh>)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hKUhK	ubh�ubhj�  h]�(hI)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhM�hKWhK	ubh�ubhj/  h]�hSj<  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hU��aubj!  )��}�(hh�it�����}�(hKhh)��}�(hhhMhKXhKubh�ubhj/  h]�hSjJ  hThUhVj+  h/NhXNh�BaseIterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKZhKubh�ubhj/  h]�hSjV  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const Iterator&�hh�other�����}�(hKhh)��}�(hhhM/hKZhK$ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMfhK_hKubh�ubhj/  h]�hSjl  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKdhK+ubh�ubhj/  h]�hSjy  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��'decltype(*std::declval<BaseIterator>())�h��hk]�j
  Nj  NubehSj3  hThUhVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�	hKmhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j
  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM$
hKrhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j
  Nj  NubehSj�  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMlhKMhKubhs�hh�I�����}�(hKhh)��}�(hhhMuhKMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhM }hMEhK>ubh�ubhh�h]�hSj�  hThUhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�|hMEhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�|hMEhKubh�ubhzNubhn)��}�(hh)��}�(hhhM}hMEhK ubhs�hh�ARGS�����}�(hKhh)��}�(hhhM}hMEhK,ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�(h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM8}hMEhKVubh�ubhzNhs�j  �j	  �ubh�)��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhMc}hMEhK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�std::false_type*�h�anonymous_param_3�hzNhs�j  �j	  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�}hMEhK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhM~hMIhK>ubh�ubhh�h]�hSj�  hThUhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�}hMIhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�}hMIhKubh�ubhzNubhn)��}�(hh)��}�(hhhM�}hMIhK ubhs�hh�ARGS�����}�(hKhh)��}�(hhhM�}hMIhK,ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�(h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM~hMIhKVubh�ubhzNhs�j  �j	  �ubh�)��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhMF~hMIhK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�std::true_type*�h�anonymous_param_3�hzNhs�j  �j	  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMe~hMIhK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  NubehSh�hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh>)��}�(hh�ReverseIterator�����}�(hKhh)��}�(hhhM�
hK{hKubh�ubhh4h]�(h�)��}�(hj�  hjF  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�
hK}hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�j
  Nj  Nubh�)��}�(hj�  hjF  h]�hSj�  hTjT  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�	const IT&�hh�it�����}�(hKhh)��}�(hhhM�
hKhK%ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hjF  h]�hSj�  hTjT  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�IT&&�hh�it�����}�(hKhh)��}�(hhhM'hK�hK ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMdhK�hK ubh�ubhjF  h]�hSj}  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(*std::declval<IT>())�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(&*std::declval<IT>())�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMBhK�hK#ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhjF  h]�hSj�  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMehK�hK#ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSj  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSj  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM
hK�hK!ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM+hK�hKubh�ubhjF  h]�hSj+  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhMMhK�hK(ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSjA  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjF  h]�hSjW  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubj!  )��}�(hh�_it�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhjF  h]�hSjm  hTh�private�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhVj+  h/NhXNh�IT�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjJ  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�
hK{hKubhs�hh�IT�����}�(hKhh)��}�(hhhM�
hK{hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�RBegin�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMwhK�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�REnd�����}�(hKhh)��}�(hhhMhK�hKwubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM&hK�hK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh>)��}�(hh�ForEachIterator�����}�(hKhh)��}�(hhhMhK�hKAubh�ubhh4h]�(hI)��}�(hh�IsForEachIterator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubah^�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�h_}�ha�hb]��std::true_type�hU��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMhK�hK^ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�j/// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @param[in] formatStatement		Nullptr or additional formatting instruction.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @return												List of all iteration values as a String.
�����}�(hKhh)��}�(hhhMdhM hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�k/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�4/// completion this iterator will point to the end.
�����}�(hKhh)��}�(hhhMhMhKubh�ubeh^X�  /// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
/// @param[in] formatStatement		Nullptr or additional formatting instruction.
/// @return												List of all iteration values as a String.
///
/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
/// completion this iterator will point to the end.
�h_}�ha�h��h��h��h��String�h��hk]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hMhK"ubh�ubhj�  h]�hSjS  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMuhMhKubhs�hh�T�����}�(hKhh)��}�(hhhM~hMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v.
�����}�(hKhh)��}�(hhhMFhMhKubh�ubh�2/// The function advances this iterator. Example:
�����}�(hKhh)��}�(hhhM�hM	hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM
hKubh�ubh� /// MyForEachIterator it = ...;
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// while (it.Find(value))
�����}�(hKhh)��}�(hhhM hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�:///   ... do something with *it (which equals value) ...;
�����}�(hKhh)��}�(hhhM#hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM^hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMehMhKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhMshMhKubh�ubh�k/// @return												This iterator, either pointing to an iteration value which equals v, or to the end.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh^X�  /// Iterates over this foreach iterator until an iteration value is found which equals v.
/// The function advances this iterator. Example:
/// @code
/// MyForEachIterator it = ...;
/// while (it.Find(value))
/// {
///   ... do something with *it (which equals value) ...;
/// }
/// @endcode
/// @param[in] v									Value for comparison.
/// @return												This iterator, either pointing to an iteration value which equals v, or to the end.
�h_}�ha�h��h��h��h��	ITERATOR&�h��hk]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM� hM(hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM� hM(hKubhs�hh�T�����}�(hKhh)��}�(hhhM� hM(hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v,
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�\/// and returns the number of needed iterations or a negative value if v couldn't be found.
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhMQhM#hKubh�ubh��/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
�����}�(hKhh)��}�(hhhM�hM$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM hM%hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM hM&hKubh�ubeh^X�  /// Iterates over this foreach iterator until an iteration value is found which equals v,
/// and returns the number of needed iterations or a negative value if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h_}�ha�h��h��h��h��Int�h��hk]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM� hM(hK/ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM$hM>hK:ubh�ubhj�  h]�hSj  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�#hM>hKubhs�hh�T�����}�(hKhh)��}�(hhhM�#hM>hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�j/// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
�����}�(hKhh)��}�(hhhM�!hM7hKubh�ubh�1/// on success, or false if v couldn't be found.
�����}�(hKhh)��}�(hhhMh"hM8hKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM�"hM9hKubh�ubh�U/// @return												True if v could be found as iteration value of this iterator.
�����}�(hKhh)��}�(hhhM�"hM:hKubh�ubh�///
�����}�(hKhh)��}�(hhhM #hM;hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM%#hM<hKubh�ubeh^Xy  /// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
/// on success, or false if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												True if v could be found as iteration value of this iterator.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM"$hM>hKLubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh>)��}�(hh�Wrapper�����}�(hKhh)��}�(hhhMm$hMChKubh�ubhj�  h]�(h�)��}�(hj�  hjE  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMy$hMEhKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�	ITERATOR*�hh�it�����}�(hKhh)��}�(hhhM�$hMFhK;ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�$hMHhK%ubh�ubhjE  h]�hSjg  hTjS  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const Wrapper&�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMQ%hMJhK%ubh�ubhjE  h]�hSjx  hTjS  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�%hMOhKRubh�ubhjE  h]�hSj�  hTjS  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0decltype(std::declval<ITERATOR*>()->operator*())�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM&hMUhKubh�ubhjE  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM
&hMThKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const Wrapper&�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubj!  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�&hMVhKubh�ubhjE  h]�hSj�  hTj�  hVj+  h/NhXNh�	ITERATOR*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjI  hTj�  hVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�&hMYhK'ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Wrapper�h��hk]�j
  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhMP'hM^hK.ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Wrapper�h��hk]�j
  Nj  NubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�ITERATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�SUPER�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhz�
EmptyClass�ubesbhXNhNhYNhZNh[K h\]�(h�V/// ForEachIterator is a helper template for the implementation of a foreach iterator
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�h/// (see maxon::Iterable). You can use it as public base class for your foreach iterator class with the
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// template argument ITERATOR being your class as in
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�H/// class MyForEachIterator : public ForEachIterator<MyForEachIterator>
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   void operator ++();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&///   explicit operator Bool() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"///   String& operator *() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#///   String* operator ->() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�[/// This relieves you from the need to declare a IsForEachIterator type alias, and it adds
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubh�T/// some functions such as ToString and Contains. However note that these functions
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// are non-const, i.e., they use the current iterator for the iteration so that it will
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// point to another iteration value after function completion.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�/// @see maxon::Iterable
�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�v/// @tparam ITERATOR							The class which implements the foreach protocol, ForEachIterator should be its base class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @tparam SUPER									This is used as base class of ForEachIterator.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh^X0  /// ForEachIterator is a helper template for the implementation of a foreach iterator
/// (see maxon::Iterable). You can use it as public base class for your foreach iterator class with the
/// template argument ITERATOR being your class as in
/// @code
/// class MyForEachIterator : public ForEachIterator<MyForEachIterator>
/// {
/// public:
///   void operator ++();
///   explicit operator Bool() const;
///   String& operator *() const;
///   String* operator ->() const;
/// };
/// @endcode
/// This relieves you from the need to declare a IsForEachIterator type alias, and it adds
/// some functions such as ToString and Contains. However note that these functions
/// are non-const, i.e., they use the current iterator for the iteration so that it will
/// point to another iteration value after function completion.
///
/// @see maxon::Iterable
/// @see @$ref foreach
///
/// @tparam ITERATOR							The class which implements the foreach protocol, ForEachIterator should be its base class.
/// @tparam SUPER									This is used as base class of ForEachIterator.
�h_}�ha�hb]��SUPER�h�public�����}�(hKhh)��}�(hhhMhK�hKSubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh)��}�(hNhh4h]�h h�#ifndef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM{'hMdhKubh�ububh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�(hMhhKBubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�(hMhhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�(hMhhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.Begin())�h��hk]�h�)��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM�(hMhhKUubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhMK)hMmhKBubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM)hMmhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM)hMmhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.End())�h��hk]�h�)��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM\)hMmhKSubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhM�)hMqhKubh�ububh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�)hMrhKBubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�)hMrhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�)hMrhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.Begin())�h��hk]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhM�)hMrhKTubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhMU*hMwhKBubh�ubhh4h]�hSj  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM*hMwhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM'*hMwhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.End())�h��hk]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhMe*hMwhKRubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM�*hM{hKubh�ububh>)��}�(hh�AutoIterator�����}�(hKhh)��}�(hhhMt/hM�hKubh�ubhh4h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhj)  h]�hSj6  hTh�public�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��!typename GetIteratorType<C>::type�hU��aubhI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubhj)  h]�hSjJ  hTj=  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#typename GetCollectionType<C>::type�hU��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM.0hM�hKubh�ubhj)  h]�hSjX  hTj=  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#decltype(*std::declval<Iterator>())�hU��aubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�(h�S/// Use this constructor if you want to iterate over all elements of a collection.
�����}�(hKhh)��}�(hhhMa0hM�hKubh�ubh�b/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�`/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
�����}�(hKhh)��}�(hhhM1hM�hKubh�ubh�b/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
�����}�(hKhh)��}�(hhhMy1hM�hKubh�ubh�R/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubeh^X�  /// Use this constructor if you want to iterate over all elements of a collection.
/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhMr2hM�hKEubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�h�M/// use this constructor if you want to iterate from s until e (excluding e)
�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubah^�M/// use this constructor if you want to iterate from s until e (excluding e)
�h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhM@3hM�hK<ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhMS3hM�hKOubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM�3hM�hK<ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�3hM�hKLubh�ubhzNhs�j  �j	  �ubh�)��}�(h�Int�hh�e�����}�(hKhh)��}�(hhhM�3hM�hKSubh�ubhz�InvalidArrayIndex�hs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�AutoIterator&&�hh�src�����}�(hKhh)��}�(hhhM�4hM�hK;ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhM5hM�hK@ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTj=  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�j
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM*8hM�hK(ubh�ubhj)  h]�hSj�  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�(h�L/// Operator that returns false when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM6hM�hKubh�ubh�_/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
�����}�(hKhh)��}�(hhhMc6hM�hKubh�ubh�P/// For C++11 we use explicit bool to avoid that implicit conversion, for older
�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�I/// compilers void* is returned because you can't do arithmetic with it.
�����}�(hKhh)��}�(hhhM7hM�hKubh�ubh�I/// @return												False when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM^7hM�hKubh�ubeh^X�  /// Operator that returns false when the end of the array has been reached.
/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
/// For C++11 we use explicit bool to avoid that implicit conversion, for older
/// compilers void* is returned because you can't do arithmetic with it.
/// @return												False when the end of the array has been reached.
�h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�8hM�hK)ubh�ubhj)  h]�hSj%	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM9hM�hKPubh�ubhj)  h]�hSj2	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM]9hM�hK$ubh�ubhj)  h]�hSj?	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM}9hM�hKDubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�9hM�hK$ubh�ubhj)  h]�hSjU	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�9hM�hKCubh�ubhzNhs�j  �j	  �ubaj
  Nj  NubhI)��}�(hh�InvConstAutoIterator�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj)  h]�hSjk	  hTj=  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��bAutoIterator<typename ConstIf<typename std::remove_const<C>::type,!std::is_const<C>::value>::type>�hU��aubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM&;hM�hK$ubh�ubhj)  h]�hSjy	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhMN;hM�hKLubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM<hM�hK$ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhM><hM�hKKubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMC=hM�hK-ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�=hM�hK,ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�>hM�hK-ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�>hM�hK=ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM"?hMhK,ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM1?hMhK;ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�?hMhK#ubh�ubhj)  h]�hSj�	  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�?hMhKBubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM@hM	hK#ubh�ubhj)  h]�hSj
  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�h�)��}�(h�const Iterator&�hh�b�����}�(hKhh)��}�(hhhM6@hM	hK>ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMChMhK$ubh�ubhj)  h]�hSj
  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�(h�Y/// Removes the current iteration value from the underlying collection. The AutoIterator
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubh�A/// will point to the element behind the removed one afterwards.
�����}�(hKhh)��}�(hhhMAhMhKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhMQAhMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM_AhMhKubh�ubh�0/// for (AutoIterator<COLLECTION> i(coll); i; )
�����}�(hKhh)��}�(hhhMjAhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�///   if (*i == valueToErase)
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�///     i.Erase(coll);
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�///   else
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�///     ++i;
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�AhMhKubh�ubh��/// @param[in] collection					The collection to remove the value from. This has to be the collection which was used to construct this AutoIterator.
�����}�(hKhh)��}�(hhhMBhMhKubh�ubeh^X�  /// Removes the current iteration value from the underlying collection. The AutoIterator
/// will point to the element behind the removed one afterwards.
/// Example:
/// @code
/// for (AutoIterator<COLLECTION> i(coll); i; )
/// {
///   if (*i == valueToErase)
///     i.Erase(coll);
///   else
///     ++i;
/// }
/// @endcode
/// @param[in] collection					The collection to remove the value from. This has to be the collection which was used to construct this AutoIterator.
�h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM1ChMhK:ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ChM#hKubh�ubhj)  h]�hSj�
  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	Iterator&�h��hk]�j
  Nj  Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhM�ChM(hK)ubh�ubhj)  h]�hSj�
  hTj=  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	Iterator&�h��hk]�j
  Nj  Nubh�)��}�(hj�  hj)  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhMDhM-hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhMWDhM.hK<ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhMjDhM.hKOubh�ubhzNhs�j  �j	  �ubh�)��}�(h�Bool�hh�removed�����}�(hKhh)��}�(hhhMrDhM.hKWubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubj!  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�DhM2hKubh�ubhj)  h]�hSj�
  hTj�
  hVj+  h/NhXNh�Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_end�����}�(hKhh)��}�(hhhM�DhM3hKubh�ubhj)  h]�hSj�
  hTj�
  hVj+  h/NhXNh�Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj-  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMb/hM�hKubhs�hh�C�����}�(hKhh)��}�(hhhMk/hM�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�N/// AutoIterator implements a foreach iterator based on two normal iterators.
�����}�(hKhh)��}�(hhhM�*hM~hKubh�ubh�A/// one for the current position and a constant one for the end.
�����}�(hKhh)��}�(hhhMC+hMhKubh�ubh�M/// This simplifies cases like iterating over a whole array or list. Typical
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�/// usage is:
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�6/// for (AutoIterator<ARRAYTYPE> it(array); it; ++it)
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM,hM�hKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhM%,hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMQ,hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMW,hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMd,hM�hKubh�ubh�B/// You can specify the current and end iterator explicitly as in
�����}�(hKhh)��}�(hhhMh,hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�O/// for (AutoIterator<ARRAYTYPE> it(array.Begin() + 1, array.End()); it; ++it)
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM-hM�hKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhM	-hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM5-hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM;-hM�hKubh�ubh�N/// In addition to the basic foreach protocol, AutoIterator also supports the
�����}�(hKhh)��}�(hhhMH-hM�hKubh�ubh�S/// iterator arithmetic of the underlying iterator, but only in forward direction:
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM.hM�hKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhMI.hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�g/// @tparam C											Either a collection class with a valid Iterator, or the Iterator class itself.
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubeh^X  /// AutoIterator implements a foreach iterator based on two normal iterators.
/// one for the current position and a constant one for the end.
/// This simplifies cases like iterating over a whole array or list. Typical
/// usage is:
/// @code
/// for (AutoIterator<ARRAYTYPE> it(array); it; ++it)
/// {
///    // ... do something with *it or it->
/// }
/// @endcode
///
/// You can specify the current and end iterator explicitly as in
/// @code
/// for (AutoIterator<ARRAYTYPE> it(array.Begin() + 1, array.End()); it; ++it)
/// {
///    // ... do something with *it or it->
/// }
/// @endcode
/// In addition to the basic foreach protocol, AutoIterator also supports the
/// iterator arithmetic of the underlying iterator, but only in forward direction:
/// @code
/// it++;								// go to the next element
/// it += 5;						// advance by 5 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// @endcode
///
/// @tparam C											Either a collection class with a valid Iterator, or the Iterator class itself.
�h_}�ha�hb]�� ForEachIterator<AutoIterator<C>>�h�public�����}�(hKhh)��}�(hhhM�/hM�hK,ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(h�AutoIterator<T[N]>�hh4h]�(h�)��}�(hj�  hj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM=EhM9hKubh�ubhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�T*�hh�array�����}�(hKhh)��}�(hhhMsEhM:hK/ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM~EhM:hK:ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�T(&array)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhMbFhMBhK@ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�j
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM'GhMKhK(ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�GhMPhK"ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��T&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�GhMUhK"ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��T*�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMHhMZhK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM7HhMZhKDubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�HhM^hK$ubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�HhM^hKCubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMIhMdhK-ubh�ubhj�  h]�hSj+  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�IhMihK,ubh�ubhj�  h]�hSj8  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMyJhMohK-ubh�ubhj�  h]�hSjI  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�JhMohK=ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�JhMthK,ubh�ubhj�  h]�hSj_  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMKhMthK;ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�KhMxhK#ubh�ubhj�  h]�hSju  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�KhMxhKBubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubj!  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�KhM~hKubh�ubhj�  h]�hSj�  hTh�	protected�����}�(hKhh)��}�(hhhM�KhM}hKubh�ubhVj+  h/NhXNh�T*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_end�����}�(hKhh)��}�(hhhM�KhMhKubh�ubhj�  h]�hSj�  hTj�  hVj+  h/NhXNh�T*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�AutoIterator�����}�(hKhh)��}�(hhhM�DhM7hK$ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�DhM7hKubhs�hh�T�����}�(hKhh)��}�(hhhM�DhM7hKubh�ubhzNubh�)��}�(hh)��}�(hhhM�DhM7hKubhs�hh�N�����}�(hKhh)��}�(hhhM�DhM7hKubh�ubhzNh�Int�ubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#ForEachIterator<AutoIterator<T[N]>>�h�public�����}�(hKhh)��}�(hhhMEhM7hK9ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�NestedForEachIterator�����}�(hKhh)��}�(hhhMLhM�hK+ubh�ubhh4h]�(hI)��}�(hh�Outer�����}�(hKhh)��}�(hhhMxLhM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMiLhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hU��aubhI)��}�(hh�Inner�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hU��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj�  h]�hSj   hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I2>())�hU��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�I1&&�hh�it�����}�(hKhh)��}�(hhhMMhM�hKCubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMeNhM�hK(ubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�NhM�hK$ubh�ubhj�  h]�hSj*  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMVOhM�hK)ubh�ubhj�  h]�hSj7  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�OhM�hKPubh�ubhj�  h]�hSjD  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j
  Nj  Nubh�)��}�(hh�MoveToValid�����}�(hKhh)��}�(hhhM2PhM�hKubh�ubhj�  h]�hSjQ  hTh�private�����}�(hKhh)��}�(hhhM#PhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubj!  )��}�(hh�_outerIterator�����}�(hKhh)��}�(hhhMQhM�hKubh�ubhj�  h]�hSjd  hTjX  hVj+  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh>)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\foreach.h(713,2)�����}�(hKhh)��}�(hhhM+QhM�hKubh�ubhj�  h]�(j!  )��}�(hh�_innerIterator�����}�(hKhh)��}�(hhhM;QhM�hKubh�ubhjl  h]�hSjy  hThUhVj+  h/NhXNh�Char�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_alignmentDummy�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhjl  h]�hSj�  hThUhVj+  h/NhXNh�void*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjp  hTjX  hVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubj!  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hSj�  hTjX  hVj+  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�KhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhMLhM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhMLhM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhMLhM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��.ForEachIterator<NestedForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhM1LhM�hKCubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�CommonIteratorTypes�����}�(hKhh)��}�(hhhMRhM�hK7ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM'RhM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMRhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Ztypename CommonLValue<T,decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hU��aubhI)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��/typename std::remove_reference<ValueType>::type�hU��aubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�QhM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�QhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM�QhM�hK ubh�ubhzNubhn)��}�(hh)��}�(hhhM�QhM�hK$ubhs�hh�I2�����}�(hKhh)��}�(hhhM�QhM�hK-ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(h�CommonIteratorTypes<void,I1,I2>�hh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM;ShM�hKubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM,ShM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Vtypename CommonType<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hU��aubhI)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj  h]�hSj2  hTj%  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��/typename std::remove_reference<ValueType>::type�hU��aubehSh�CommonIteratorTypes�����}�(hKhh)��}�(hhhMShM�hK+ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�RhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�RhM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhM�RhM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�ConcatForEachIterator�����}�(hKhh)��}�(hhhMPVhM�hK7ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj_  h]�hSjl  hTh�public�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hU��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj_  h]�hSj�  hTjs  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hU��aubhI)��}�(hh�Types�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj_  h]�hSj�  hTjs  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��CommonIteratorTypes<T,I1,I2>�hU��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMWhM�hKubh�ubhj_  h]�hSj�  hTjs  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename Types::ValueType�hU��aubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhMLWhM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMVWhM�hK'ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�WhM�hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�WhM�hK,ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM
XhM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMXhM�hK,ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhMkXhM�hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMzXhM�hK1ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�ConcatForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�XhM�hKMubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj_  h]�hSj�  hTjs  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const ConcatForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMOYhM�hK5ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�YhM�hK(ubh�ubhj_  h]�hSj(  hTjs  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�YhMhK$ubh�ubhj_  h]�hSj5  hTjs  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMfZhMhK)ubh�ubhj_  h]�hSjB  hTjs  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM[hMhK?ubh�ubhj_  h]�hSjO  hTjs  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��typename Types::ValueTypeNoRef*�h��hk]�j
  Nj  Nubj!  )��}�(hh�_first�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhj_  h]�hSj\  hTh�private�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhVj+  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_second�����}�(hKhh)��}�(hhhM�[hMhKubh�ubhj_  h]�hSjn  hTjc  hVj+  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjc  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM$VhM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM-VhM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM0VhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM9VhM�hK ubh�ubhzNubhn)��}�(hh)��}�(hhhM=VhM�hK$ubhs�hh�I2�����}�(hKhh)��}�(hhhMFVhM�hK-ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�P/// ConcatForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhMIThM�hKubh�ubh�g/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhM UhM�hKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM<UhM�hKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhMtUhM�hKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubeh^Xv  /// ConcatForEachIterator implements the foreach-protocol such that it iterates
/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h_}�ha�hb]��1ForEachIterator<ConcatForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhMhVhM�hKOubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�ConditionalForEachIterator�����}�(hKhh)��}�(hhhMo^hM%hK7ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM�^hM(hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�^hM'hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hU��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM�^hM)hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hU��aubhI)��}�(hh�Types�����}�(hKhh)��}�(hhhM_hM*hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��CommonIteratorTypes<T,I1,I2>�hU��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM1_hM+hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename Types::ValueType�hU��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhMz_hM-hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�_hM-hK,ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�_hM-hK6ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM�_hM/hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM`hM/hK1ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM`hM/hK;ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhMr`hM1hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM|`hM1hK,ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�`hM1hK;ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM�`hM3hK"ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�`hM3hK1ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM	ahM3hK@ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�ConditionalForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�ahM5hKWubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�!const ConditionalForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM	bhM6hK?ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMAbhM8hK(ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�bhM=hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM0chMIhK)ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�chMNhK?ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��typename Types::ValueTypeNoRef*�h��hk]�j
  Nj  Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�dhMShKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��I1&�h��hk]�j
  Nj  Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�dhMXhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��I2&�h��hk]�j
  Nj  Nubj!  )��}�(hh�_select�����}�(hKhh)��}�(hhhM�dhM^hKubh�ubhj�  h]�hSj  hTh�private�����}�(hKhh)��}�(hhhM�dhM]hKubh�ubhVj+  h/NhXNh�
const Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_first�����}�(hKhh)��}�(hhhMehM_hKubh�ubhj�  h]�hSj  hTj  hVj+  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_second�����}�(hKhh)��}�(hhhMehM`hKubh�ubhj�  h]�hSj#  hTj  hVj+  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMC^hM%hKubhs�hh�T�����}�(hKhh)��}�(hhhML^hM%hKubh�ubhzNubhn)��}�(hh)��}�(hhhMO^hM%hKubhs�hh�I1�����}�(hKhh)��}�(hhhMX^hM%hK ubh�ubhzNubhn)��}�(hh)��}�(hhhM\^hM%hK$ubhs�hh�I2�����}�(hKhh)��}�(hhhMe^hM%hK-ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�U/// ConditionalForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhMM\hMhKubh�ubh�}/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
�����}�(hKhh)��}�(hhhM�\hMhKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhM]hM hKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM[]hM!hKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhM�]hM"hKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM�]hM#hKubh�ubeh^X�  /// ConditionalForEachIterator implements the foreach-protocol such that it iterates
/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h_}�ha�hb]��6ForEachIterator<ConditionalForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�^hM%hKTubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�MapForEachIterator�����}�(hKhh)��}�(hhhMOehMdhK+ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�ehMghKubh�ubhj  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�ehMfhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��1decltype(std::declval<MAP>()(*std::declval<I>()))�hU��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�ehMhhKubh�ubhj  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hU��aubh�)��}�(hj�  hj  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM2fhMjhK6ubh�ubhzNhs�      �j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM<fhMjhK@ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM�fhMlhK;ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�fhMlhKEubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hj  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�MapForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhMAghMnhKGubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const MapForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�ghMohK/ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ghMqhK(ubh�ubhj  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM0hhMvhK$ubh�ubhj  h]�hSj	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM|hhM{hK)ubh�ubhj  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM ihM�hKPubh�ubhj  h]�hSj#  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j
  Nj  Nubj!  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj  h]�hSj0  hTh�private�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhVj+  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_map�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj  h]�hSjB  hTj7  hVj+  h/NhXNh�MAP�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM/ehMdhKubhs�hh�MAP�����}�(hKhh)��}�(hhhM8ehMdhKubh�ubhzNubhn)��}�(hh)��}�(hhhM=ehMdhKubhs�hh�I�����}�(hKhh)��}�(hhhMFehMdhK"ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��+ForEachIterator<MapForEachIterator<MAP, I>>�h�public�����}�(hKhh)��}�(hhhMdehMdhK@ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�FilterForEachIterator�����}�(hKhh)��}�(hhhM�ihM�hK.ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM\jhM�hKubh�ubhjo  h]�hSj|  hTh�public�����}�(hKhh)��}�(hhhMMjhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I>())�hU��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhjo  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hU��aubh�)��}�(hj�  hjo  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�jhM�hK9ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM�jhM�hKFubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjo  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM}khM�hK>ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM�khM�hKKubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjo  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�FilterForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM*lhM�hKMubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hjo  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const FilterForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�lhM�hK5ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�lhM�hK(ubh�ubhjo  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM"mhM�hK$ubh�ubhjo  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM|mhM�hK)ubh�ubhjo  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�mhM�hKPubh�ubhjo  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j
  Nj  Nubh�)��}�(hh�Validate�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhjo  h]�hSj   hTh�private�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubj!  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhMohM�hKubh�ubhjo  h]�hSj3  hTj'  hVj+  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_filter�����}�(hKhh)��}�(hhhMohM�hK	ubh�ubhjo  h]�hSj?  hTj'  hVj+  h/NhXNh�FILTER�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjs  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�ihM�hKubhs�hh�FILTER�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�ihM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�ihM�hK%ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��1ForEachIterator<FilterForEachIterator<FILTER, I>>�h�public�����}�(hKhh)��}�(hhhMjhM�hKFubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�ZipForEachIterator�����}�(hKhh)��}�(hhhMOohM�hK+ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhjl  h]�hSjy  hTh�public�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hU��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhjl  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hU��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhjl  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��APair<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>�hU��aubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM9phM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMCphM�hK$ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�phM�hK)ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM qhM�hK)ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhMOqhM�hKubh�ubhzNhs�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM^qhM�hK.ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�ZipForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�qhM�hK*ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hjl  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const ZipForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM
rhM�hK/ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMBrhM�hK(ubh�ubhjl  h]�hSj'  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�rhM�hK$ubh�ubhjl  h]�hSj4  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�rhM�hK)ubh�ubhjl  h]�hSjA  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubj!  )��}�(hh�_first�����}�(hKhh)��}�(hhhMHshM�hKubh�ubhjl  h]�hSjN  hTh�private�����}�(hKhh)��}�(hhhM;shM�hKubh�ubhVj+  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_second�����}�(hKhh)��}�(hhhMTshM�hKubh�ubhjl  h]�hSj`  hTjU  hVj+  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjp  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM/ohM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM8ohM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM<ohM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhMEohM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��+ForEachIterator<ZipForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhMdohM�hK@ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�IndexForEachIterator�����}�(hKhh)��}�(hhhM~shM�hKubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I>())�hU��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMthM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hU��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM:thM�hK$ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM�thM�hK)ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�IndexForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�thM�hK.ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const IndexForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMEuhM�hK3ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM}uhM�hK(ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�uhM�hK$ubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM/vhMhK)ubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�vhM	hKPubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j
  Nj  Nubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMTwhMhKubh�ubhj�  h]�hSj,  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j
  Nj  Nubj!  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�whMhKubh�ubhj�  h]�hSj9  hTh�private�����}�(hKhh)��}�(hhhM}whMhKubh�ubhVj+  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_index�����}�(hKhh)��}�(hhhM�whMhKubh�ubhj�  h]�hSjK  hTj@  hVj+  h/NhXNh�Int�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMlshM�hKubhs�hh�I�����}�(hKhh)��}�(hhhMushM�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��(ForEachIterator<IndexForEachIterator<I>>�h�public�����}�(hKhh)��}�(hhhM�shM�hK4ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�SingletonForEachIterator�����}�(hKhh)��}�(hhhMDyhM hKubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�yhM#hKubh�ubhjn  h]�hSj{  hTh�public�����}�(hKhh)��}�(hhhM�yhM"hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��\typename ConstIf<typename std::remove_reference<T>::type,!std::is_reference<T>::value>::type�hU��aubh�)��}�(hj�  hjn  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhMTzhM%hKEubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hjn  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�SingletonForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�zhM'hKSubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hjn  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�const SingletonForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMI{hM(hK;ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�{hM*hK(ubh�ubhjn  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�{hM/hK$ubh�ubhjn  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM(|hM4hK*ubh�ubhjn  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
ValueType&�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM||hM9hK*ubh�ubhjn  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
ValueType*�h��hk]�j
  Nj  Nubj!  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�|hM?hKubh�ubhjn  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�|hM>hKubh�ubhVj+  h/NhXNh�T�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM�|hM@hKubh�ubhjn  h]�hSj  hTj�  hVj+  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjr  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM2yhM hKubhs�hh�T�����}�(hKhh)��}�(hhhM;yhM hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�S/// SingletonForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhMxhMhKubh�ubh�'/// a single time over a single value.
�����}�(hKhh)��}�(hhhMTxhMhKubh�ubh�@/// @tparam T											The type of the object to iterate over.
�����}�(hKhh)��}�(hhhM{xhMhKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubeh^��/// SingletonForEachIterator implements the foreach-protocol such that it iterates
/// a single time over a single value.
/// @tparam T											The type of the object to iterate over.
/// @see Iterable
�h_}�ha�hb]��,ForEachIterator<SingletonForEachIterator<T>>�h�public�����}�(hKhh)��}�(hhhM_yhM hK8ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhM�hMUhK�ubh�ubhh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhMz�hMXhKubh�ubhj>  h]�hSjK  hTh�public�����}�(hKhh)��}�(hhhMk�hMWhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hU��aubh�)��}�(hj�  hj>  h]�hSj�  hTjR  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM�hMZhK%ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj>  h]�hSj�  hTjR  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhM\�hM\hK ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM[�hMkhK#ubh�ubhj>  h]�hSj}  hTjR  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMD�hMkhKubhs�hh�ARGS�����}�(hKhh)��}�(hhhMP�hMkhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�R/// Removes the current iteration value from the underlying collection. This is a
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh�O/// simple and safe way to remove a value from a collection within a for loop.
�����}�(hKhh)��}�(hhhMb�hM`hKubh�ubh�@/// You must not access the removed iteration value afterwards,
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�P/// the only valid operation on an iterator after Erase is ++iterator. Example:
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMD�hMchKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhMO�hMdhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMɄhMhhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMЄhMihKubh�ubeh^X�  /// Removes the current iteration value from the underlying collection. This is a
/// simple and safe way to remove a value from a collection within a for loop.
/// You must not access the removed iteration value afterwards,
/// the only valid operation on an iterator after Erase is ++iterator. Example:
/// @code
/// for (auto it = Iterable::EraseIterator(array); it; ++it)
/// {
///   if (*it == valueToErase)
///     it.Erase();
/// }
/// @endcode
�h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMk�hMkhK3ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM/�hMrhKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM��hMzhKubh�ubhj>  h]�hSj�  hTjR  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMԆhM�hKubh�ubhj>  h]�hSj  hTh�private�����}�(hKhh)��}�(hhhMņhMhKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj>  h]�hSj  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj>  h]�hSj%  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj>  h]�hSj6  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhj>  h]�hSjG  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhj>  h]�hSjX  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubj!  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj>  h]�hSji  hTj  hVj+  h/NhXNh�COLLECTION*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_erased�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj>  h]�hSju  hTj  hVj+  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjB  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMg�hMUhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhMp�hMUhKubh�ubhzNubh�)��}�(hh)��}�(hhhM|�hMUhK ubhs�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhM��hMUhK%ubh�ubhzNh�Bool�ubh�)��}�(hh)��}�(hhhM��hMUhK1ubhs�hh�IS_FOREACH_ITERATOR�����}�(hKhh)��}�(hhhM��hMUhK6ubh�ubhz�7IsForEachIterator<typename COLLECTION::Iterator>::value�h�Bool�ubesbhXNhNhYNhZNh[K h\]�(h�=/// An EraseIterator is returned by Iterable::EraseIterator.
�����}�(hKhh)��}�(hhhM
hMPhKubh�ubh�u/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhMGhMQhKubh�ubh�!/// @see Iterable::EraseIterator
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�%/// @see Iterable::SwapEraseIterator
�����}�(hKhh)��}�(hhhM�hMShKubh�ubeh^��/// An EraseIterator is returned by Iterable::EraseIterator.
/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
/// @see Iterable::EraseIterator
/// @see Iterable::SwapEraseIterator
�h_}�ha�hb]��jForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, IS_FOREACH_ITERATOR>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhM��hMUhK�ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(h�*EraseIterator<COLLECTION,SWAP_ERASE,false>�hh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hU��aubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hj�  hj�  h]�hSj�  hTj�  hVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j�  h��hk]�h�)��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubhj�  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj)  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMϋhM�hKubh�ubhj�  h]�hSj:  hTh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j
  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSjM  hTjA  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj^  hTjA  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hSjo  hTjA  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhj�  h]�hSj�  hTjA  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubhj�  h]�hSj�  hTjA  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�h�)��}�(h�int�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubj!  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hSj�  hTjA  hVj+  h/NhXNh�COLLECTION*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_end�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhj�  h]�hSj�  hTjA  hVj+  h/NhXNh�typename COLLECTION::Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj!  )��}�(hh�_erased�����}�(hKhh)��}�(hhhMʌhM�hKubh�ubhj�  h]�hSj�  hTjA  hVj+  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�EraseIterator�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhMʇhM�hKubh�ubhzNubh�)��}�(hh)��}�(hhhMևhM�hK ubhs�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhMۇhM�hK%ubh�ubhzNh�Bool�ubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��\ForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, false>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhM�hM�hKfubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh>)��}�(hh�Iterable�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh4h]�(h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hM�hK9ubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMēhM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM͓hM�hKubh�ubhzNubh�)��}�(hh)��}�(hhhMГhM�hKubhs�hh�N�����}�(hKhh)��}�(hhhMԓhM�hKubh�ubhzNh�Int�ubesbhXNhNhYNhZNh[K h\]�(h�1/// Constructs an AutoIterator from a C++ array.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�6/// @param[in] array							The array to iterate over.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM͒hM�hKubh�ubh�'/// @tparam N											Size of array.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�3/// @return												AutoIterator over @p array.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubeh^��/// Constructs an AutoIterator from a C++ array.
/// @param[in] array							The array to iterate over.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of array.
/// @return												AutoIterator over @p array.
�h_}�ha�h��h��h��h��AutoIterator<T[N]>�h��hk]�h�)��}�(h�T(&array)[N]�h�anonymous_param_1�hzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM?�hM�hK�ubh�ubhj�  h]�hSjI  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�S/// Constructs an AutoIterator from an iterable collection. An iterable collection
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N/// returned AutoIterator will iterate over all values from Begin() to End().
�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubh�=/// @param[in] iterable						The collection to iterate over.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @tparam I											Type of the collection.
�����}�(hKhh)��}�(hhhMӕhM�hKubh�ubh�6/// @return												AutoIterator over @p iterable.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh^X�  /// Constructs an AutoIterator from an iterable collection. An iterable collection
/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
/// returned AutoIterator will iterate over all values from Begin() to End().
/// @param[in] iterable						The collection to iterate over.
/// @tparam I											Type of the collection.
/// @return												AutoIterator over @p iterable.
�h_}�ha�h��h��h��h���typename SFINAEHelper<AutoIterator<typename std::remove_reference<I>::type>, typename std::remove_reference<I>::type::ConstIterator>::type�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMG�hM�hK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMC�hMhK|ubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMӚhMhKubhs�hh�I�����}�(hKhh)��}�(hhhMܚhMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�n/// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// from an object which may be either a foreach iterator itself, or an iterable collection for which
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�4/// an AutoIterator can be created, by just writing
�����}�(hKhh)��}�(hhhM՘hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�%/// auto it = Iterable::Get(object);
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�e/// If @c object is already a foreach iterator, it will just be moved to @c it, otherwise @c it will
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�&/// be an AutoIterator for @c object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[in] iterator						The iterator object to iterate over.
�����}�(hKhh)��}�(hhhM֙hM�hKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�$/// @return												@p iterable.
�����}�(hKhh)��}�(hhhMH�hMhKubh�ubeh^Xc  /// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
/// from an object which may be either a foreach iterator itself, or an iterable collection for which
/// an AutoIterator can be created, by just writing
/// @code
/// auto it = Iterable::Get(object);
/// @endcode
/// If @c object is already a foreach iterator, it will just be moved to @c it, otherwise @c it will
/// be an AutoIterator for @c object.
/// @param[in] iterator						The iterator object to iterate over.
/// @tparam I											Type of the iterator.
/// @return												@p iterable.
�h_}�ha�h��h��h��h��\typename SFINAEHelper<I&&, typename std::remove_reference<I>::type::IsForEachIterator>::type�h��hk]�h�)��}�(h�I&&�hh�iterator�����}�(hKhh)��}�(hhhMK�hMhK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh>)��}�(hh�IteratorType�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubhj�  h]�hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhj�  h]�hSj   hTh�public�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��6decltype(*std::declval<typename IteratorType::type>())�hU��aubahSj�  hTj  hVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hMhKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhM��hMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��3std::decay<decltype(Get(std::declval<ITERABLE>()))>�h�public�����}�(hKhh)��}�(hhhM��hMhK4ubh�ub��ah~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMo�hMhK%ubh�ubhj�  h]�hSj/  hTj  hVhWh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMV�hMhKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhM_�hMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��*typename IteratorType<ITERABLE>::ValueType�hU��aubh�)��}�(hh�Reverse�����}�(hKhh)��}�(hhhM۟hMhKPubh�ubhj�  h]�hSjJ  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hMhKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhM��hMhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�V/// This function can be used in a range-based for loop to reverse the iteration such
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�]/// that it starts at the last element of the #iterable and moves towards the first element.
�����}�(hKhh)��}�(hhhM]�hMhKubh�ubh�_/// The function can only be used for iterables which have suitable RBegin and REnd functions,
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// and for C++ arrays.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM4�hMhKubh�ubh�5/// for (const X& value : Iterable::Reverse(xarray))
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM|�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�P/// @param[in] iterable						The iterable to iterate over in reverse direction.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�N/// @return												Temporary object to be used in a range-based for loop.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh^X   /// This function can be used in a range-based for loop to reverse the iteration such
/// that it starts at the last element of the #iterable and moves towards the first element.
/// The function can only be used for iterables which have suitable RBegin and REnd functions,
/// and for C++ arrays.
/// @code
/// for (const X& value : Iterable::Reverse(xarray))
/// {
/// }
/// @endcode
/// @param[in] iterable						The iterable to iterate over in reverse direction.
/// @return												Temporary object to be used in a range-based for loop.
�h_}�ha�h��h��h��h��)maxon::details::ReverseIterable<ITERABLE>�h��hk]�h�)��}�(h�
ITERABLE&&�hh�iterable�����}�(hKhh)��}�(hhhM�hMhKcubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhMФhM4hKmubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMo�hM4hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhMx�hM4hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMa�hM&hKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhMl�hM'hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhMѡhM*hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�~/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhMz�hM.hKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhM5�hM0hKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhMq�hM1hKubh�ubh�/// @see SwapEraseIterator
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubeh^XH  /// This function returns a for-each iterator over the given collection @p c which allows you
/// to remove the current iteration value from within a ranged-based for loop.
/// @code
/// for (auto it = Iterable::EraseIterator(array); it; ++it)
/// {
///   if (*it == valueToErase)
///     it.Erase();
/// }
/// @endcode
/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection.
/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
/// using ++, then it will point to the element behind the erased one.
/// @param[in,out] c							The collection to iterate over.
/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
/// @see SwapEraseIterator
�h_}�ha�h��h��h��h��'maxon::EraseIterator<COLLECTION, false>�h��hk]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhM�hM4hK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�SwapEraseIterator�����}�(hKhh)��}�(hhhM_�hMLhKlubh�ubhj�  h]�hSj.  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hMLhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hMLhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhM�hM;hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM5�hM<hKubh�ubh�A/// for (auto it = Iterable::SwapEraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM@�hM=hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMŦhMBhKubh�ubh�}/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection
�����}�(hKhh)��}�(hhhMӦhMChKubh�ubh��/// by the collections's SwapErase function. This will generally be more efficient than the normal Erase, but it changes the order
�����}�(hKhh)��}�(hhhMQ�hMDhKubh�ubh�8/// of the collection starting at the current position.
�����}�(hKhh)��}�(hhhMէhMEhKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhM�hMFhKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhMɨhMHhKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhM�hMIhKubh�ubh�/// @see EraseIterator
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubeh^X  /// This function returns a for-each iterator over the given collection @p c which allows you
/// to remove the current iteration value from within a ranged-based for loop.
/// @code
/// for (auto it = Iterable::SwapEraseIterator(array); it; ++it)
/// {
///   if (*it == valueToErase)
///     it.Erase();
/// }
/// @endcode
/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection
/// by the collections's SwapErase function. This will generally be more efficient than the normal Erase, but it changes the order
/// of the collection starting at the current position.
/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
/// using ++, then it will point to the element behind the erased one.
/// @param[in,out] c							The collection to iterate over.
/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
/// @see EraseIterator
�h_}�ha�h��h��h��h��&maxon::EraseIterator<COLLECTION, true>�h��hk]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhM}�hMLhK�ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�IndexIterator�����}�(hKhh)��}�(hhhMQ�hM`hKVubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hM`hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hM`hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�Y/// Returns a foreach iterator which iterates over the given iterator and also maintains
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubh�`/// an index. The index starts with 0 and is automatically incremented for each iteration step,
�����}�(hKhh)��}�(hhhMr�hMShKubh�ubh�Q/// it can be obtained from the iterator using its GetIndex() function. Example:
�����}�(hKhh)��}�(hhhMӫhMThKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM%�hMUhKubh�ubh�;/// for (auto it = Iterable::IndexIterator(set); it; ++it)
�����}�(hKhh)��}�(hhhM0�hMVhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMl�hMWhKubh�ubh�D///		DiagnosticOutput("Value at index @ is @", it.GetIndex(), *it);
�����}�(hKhh)��}�(hhhMs�hMXhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�///
�����}�(hKhh)��}�(hhhMͬhM[hKubh�ubh�`/// @param[in] it									The iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMҬhM\hKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhM3�hM]hKubh�ubh�>/// @return												Foreach iterator iterating over @p it.
�����}�(hKhh)��}�(hhhMb�hM^hKubh�ubeh^X|  /// Returns a foreach iterator which iterates over the given iterator and also maintains
/// an index. The index starts with 0 and is automatically incremented for each iteration step,
/// it can be obtained from the iterator using its GetIndex() function. Example:
/// @code
/// for (auto it = Iterable::IndexIterator(set); it; ++it)
/// {
///		DiagnosticOutput("Value at index @ is @", it.GetIndex(), *it);
/// }
/// @endcode
///
/// @param[in] it									The iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam I											Type of the iterator.
/// @return												Foreach iterator iterating over @p it.
�h_}�ha�h��h��h��h��6IndexForEachIterator<typename IteratorType<I&&>::type>�h��hk]�h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhMc�hM`hKhubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�GetSingleton�����}�(hKhh)��}�(hhhM�hMlhK;ubh�ubhj�  h]�hSj*  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hMlhKubhs�hh�T�����}�(hKhh)��}�(hhhMȰhMlhKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�(h�Z/// Constructs a singleton foreach iterator. The iterator will iterate a single time over
�����}�(hKhh)��}�(hhhM&�hMfhKubh�ubh�/// the given value.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubh�=/// @param[in] value							The single value to iterate over.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�+/// @tparam T											Type of the value.
�����}�(hKhh)��}�(hhhMկhMihKubh�ubh�W/// @return												Foreach iterator iterating a single time over the single value.
�����}�(hKhh)��}�(hhhM�hMjhKubh�ubeh^X.  /// Constructs a singleton foreach iterator. The iterator will iterate a single time over
/// the given value.
/// @param[in] value							The single value to iterate over.
/// @tparam T											Type of the value.
/// @return												Foreach iterator iterating a single time over the single value.
�h_}�ha�h��h��h��h��SingletonForEachIterator<T>�h��hk]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM��hMlhKLubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Concat�����}�(hKhh)��}�(hhhMжhM�hK�ubh�ubhj�  h]�hSjl  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM=�hM�hKubhs�hh�T�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubhz�void�ubhn)��}�(hh)��}�(hhhMP�hM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhMY�hM�hK(ubh�ubhzNubhn)��}�(hh)��}�(hhhM]�hM�hK,ubhs�hh�I2�����}�(hKhh)��}�(hhhMf�hM�hK5ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�Y/// Concatenates two foreach iterators. The returned iterator will iterate at first over
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�Z/// the first iterator, then over the second one. This example will iterate over @c array
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�//// at first, then over the single value @c x:
�����}�(hKhh)��}�(hhhM]�hMthKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�M/// for (const auto& i : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhMf�hM|hKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhMųhM}hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM~hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhMմhM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�V/// @return												Foreach iterator iterating over @p first, then over @p second.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X  /// Concatenates two foreach iterators. The returned iterator will iterate at first over
/// the first iterator, then over the second one. This example will iterate over @c array
/// at first, then over the single value @c x:
/// @code
/// for (const auto& i : Iterable::Concat(array, Iterable::GetSingleton(x)))
/// {
///   ...
/// }
/// @endcode
/// The result type of the returned iterator will be the common type of the value types
/// of the two input iterators if you don't specify the @p T parameter. If such a common type
/// doesn't exist, you have to specify the @p T parameter.
///
/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam T											The value type of the result iterator.
/// @tparam I1										Type of the first iterator.
/// @tparam I2										Type of the second iterator.
/// @return												Foreach iterator iterating over @p first, then over @p second.
�h_}�ha�h��h��h��h��^ConcatForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhMܶhM�hK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�Conditional�����}�(hKhh)��}�(hhhMʽhM�hK�ubh�ubhj�  h]�hSj   hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM2�hM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhz�void�ubhn)��}�(hh)��}�(hhhME�hM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhMN�hM�hK(ubh�ubhzNubhn)��}�(hh)��}�(hhhMR�hM�hK,ubhs�hh�I2�����}�(hKhh)��}�(hhhM[�hM�hK5ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�i/// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// If @p select is @c true, the iterator will iterate over all values of @p first (@p second
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�M/// won't be used at all), and vice versa if @p select is @c false. Example:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// for (const auto& i : Iterable::Conditional(sel, arrayA, arrayB))
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhMعhM�hKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�Y/// @param[in] select							If @c true, iterate over @p first, otherwise over @p second.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMҺhM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @return												Conditional foreach iterator iterating over @p first if @p select is @c true, over @p second otherwise.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubeh^X�  /// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
/// If @p select is @c true, the iterator will iterate over all values of @p first (@p second
/// won't be used at all), and vice versa if @p select is @c false. Example:
/// @code
/// for (const auto& i : Iterable::Conditional(sel, arrayA, arrayB))
/// {
///   ...
/// }
/// @endcode
/// The result type of the returned iterator will be the common type of the value types
/// of the two input iterators if you don't specify the @p T parameter. If such a common type
/// doesn't exist, you have to specify the @p T parameter.
///
/// @param[in] select							If @c true, iterate over @p first, otherwise over @p second.
/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam T											The value type of the result iterator.
/// @tparam I1										Type of the first iterator.
/// @tparam I2										Type of the second iterator.
/// @return												Conditional foreach iterator iterating over @p first if @p select is @c true, over @p second otherwise.
�h_}�ha�h��h��h��h��cConditionalForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(h�)��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM۽hM�hK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�Map�����}�(hKhh)��}�(hhhMQ�hM�hKgubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�b/// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�\/// by the given function @p fn. I.e., if the original values are v1, v2, ..., the returned
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�7/// iterator will yield the values fn(v1), fn(v2), ...
�����}�(hKhh)��}�(hhhMɿhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// For example, to compute the sum of the squared values of an array using GetSum, you write
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�I/// Int sum = GetSum(Iterable::Map(array, [](Int x) { return x * x; }));
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�t/// @param[in] fn									The function which maps each original value to the target value of the returned iterator.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @tparam MAP										Type of the mapping function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�S/// @return												Foreach iterator iterating over @p values, mapped by @p fn.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubeh^Xw  /// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
/// by the given function @p fn. I.e., if the original values are v1, v2, ..., the returned
/// iterator will yield the values fn(v1), fn(v2), ...
///
/// For example, to compute the sum of the squared values of an array using GetSum, you write
/// @code
/// BaseArray<Int> array;
/// ...
/// Int sum = GetSum(Iterable::Map(array, [](Int x) { return x * x; }));
/// @endcode
///
/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
/// @param[in] fn									The function which maps each original value to the target value of the returned iterator.
/// @tparam I											Type of the values.
/// @tparam MAP										Type of the mapping function.
/// @return												Foreach iterator iterating over @p values, mapped by @p fn.
�h_}�ha�h��h��h��h��9MapForEachIterator<MAP, typename IteratorType<I&&>::type>�h��hk]�(h�)��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhMY�hM�hKoubh�ubhzNhs�j  �j	  �ubh�)��}�(h�MAP&&�hh�fn�����}�(hKhh)��}�(hhhMg�hM�hK}ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�Filter�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubhj�  h]�hSjz  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM-�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM9�hM�hKubhs�hh�FILTER�����}�(hKhh)��}�(hhhMB�hM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�]/// Returns a foreach iterator which iterates only over those @p values which pass the given
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�U/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�}/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @tparam FILTER								Type of the filter function.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�q/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubeh^Xw  /// Returns a foreach iterator which iterates only over those @p values which pass the given
/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
///
/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
/// @tparam I											Type of the values.
/// @tparam FILTER								Type of the filter function.
/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�h_}�ha�h��h��h��h��?FilterForEachIterator<FILTER, typename IteratorType<I&&>::type>�h��hk]�(h�)��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK{ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�Zip�����}�(hKhh)��}�(hhhMr�hM�hK�ubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM�hM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�(h�W/// Returns a foreach iterator which iterates over two iterators in lockstep. For each
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// iteration step, the zip iterator has a pair as its value with the first value of the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�./// one of the two iterators reaches its end.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�u/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh^X�  /// Returns a foreach iterator which iterates over two iterators in lockstep. For each
/// iteration step, the zip iterator has a pair as its value with the first value of the
/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
/// one of the two iterators reaches its end.
///
/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam I1										Type of the first iterator.
/// @tparam I2										Type of the second iterator.
/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�h_}�ha�h��h��h��h��XZipForEachIterator<typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM{�hM�hK�ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhMO�hM�hK$ubh�ubhj�  h]�hSjT  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM7�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMW�hM�hK,ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubhj�  h]�hSjw  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�(h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�hM�hKJubh�ubhzNhs�j  �j	  �ubej
  Nj  Nubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhzNhs�j  �j	  �ubaj
  Nj  Nubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM_�hM�hK2ubh�ubhj�  h]�hSj�  hTj  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM9�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubhzNubhn)��}�(hh)��}�(hhhME�hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhMN�hM�hK!ubh�ubhzNubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�(h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMg�hM�hK:ubh�ubhzNhs�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhMw�hM�hKJubh�ubhzNhs�j  �j	  �ubej
  Nj  NubehSj�  hThUhVhfh/NhXNhNhYNhZNh[K h\]�(h�e/// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�M/// supports the foreach-protocol consisting of the following class members:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�z/// - A member <tt>type alias std::true_type IsForEachIterator;</tt> indicates that the class defines a foreach iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j/// - explicit operator Bool() checks if the iterator object has a valid current value. When this returns
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�:///   false for the first time, the iteration terminates.
�����}�(hKhh)��}�(hhhMʎhM�hKubh�ubh�2/// - operator ++() advances the iterator object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// - The function <tt>operator *() const</tt> to return the current iteration value.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�]/// - A move or copy constructor for the iterator is needed for some operations of Iterable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�A/// Given this protocol, an iteration over all values is done by
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�//// for (MyForEachIterator it = ...; it; ++it)
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh� ///   MyValueType& value = *it;
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// The foreach iterators returned by Iterable functions support range-based for loops:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// for (const auto& v : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh^X_  /// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
/// supports the foreach-protocol consisting of the following class members:
/// - A member <tt>type alias std::true_type IsForEachIterator;</tt> indicates that the class defines a foreach iterator.
/// - explicit operator Bool() checks if the iterator object has a valid current value. When this returns
///   false for the first time, the iteration terminates.
/// - operator ++() advances the iterator object.
/// - The function <tt>operator *() const</tt> to return the current iteration value.
/// - A move or copy constructor for the iterator is needed for some operations of Iterable.
/// Given this protocol, an iteration over all values is done by
/// @code
/// for (MyForEachIterator it = ...; it; ++it)
/// {
///   MyValueType& value = *it;
///   ...
/// }
/// @endcode
/// The foreach iterators returned by Iterable functions support range-based for loops:
/// @code
/// for (const auto& v : Iterable::Concat(array, Iterable::GetSingleton(x)))
/// {
///   ...
/// }
/// @endcode
///
/// @see @$ref foreach
�h_}�ha�hb]�h~NhNh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ube��      hSh8hThUhVj;  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j>  ]�j@  hh NjA  �jB  �jC  K jD  K jE  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM
hKubh�ububehShhThUhVj;  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j>  ]�j@  hh ]�(hh)h0h4h?h�h�h�j5  j�  j�  jF  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j)  j�  j�  j�  j  j_  j�  j  jo  jl  j�  jn  j�  j�  j>  j�  j�  j�   ejA  �jB  ��hxx1�N�hxx2�N�snippets�}�jC  K jD  K jE  �ub.