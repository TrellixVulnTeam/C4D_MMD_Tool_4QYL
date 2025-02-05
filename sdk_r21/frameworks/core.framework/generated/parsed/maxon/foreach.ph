��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\foreach.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/tuple.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhhKhKubh�ubhhh]�(h �Class���)��}�(hh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]���typename std::conditional<std::is_const<C>::value,typename GetConstIteratorType<C>::type,typename GetNonConstIteratorType<C>::type>::type�hUh	��aubahShChThUhV�class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�C�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(h�GetIteratorType<T[N]>�hh4h]�hI)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hUh	��aubahSh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hKhKubhs�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhzNh{Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhs�hh�N�����}�(hKhh)��}�(hhhM�hKhKubh�ubhzNh�Int�h{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h>)��}�(hh�IterableBeginHelper�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM7hK!hKubh�ubhh�h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hUh	��aubh �Function���)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hSh�hThUhV�function�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h���explicit���deleted���retType��Iterator��const��hk]�h �	Parameter���)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhzNhs��input���output��uba�
observable�N�result�Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hSj  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhzNhs�j  �j  �ubaj  Nj  NubehSh�hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMhKhKubhs�hh�I�����}�(hKhh)��}�(hhhMhKhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(h�IterableBeginHelper<T[N]>�hh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj9  h]�hSjA  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hUh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj9  h]�hSjO  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�	&iterable�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhj9  h]�hSj`  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�	&iterable�hzNhs�j  �j  �ubaj  Nj  NubehSh�IterableBeginHelper�����}�(hKhh)��}�(hhhM_hK.hK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMEhK.hKubhs�hh�T�����}�(hKhh)��}�(hhhMNhK.hKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhMQhK.hKubhs�hh�N�����}�(hKhh)��}�(hhhMUhK.hKubh�ubhzNh�Int�h{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(h�IterableBeginHelper<T(&)[N]>�hh�h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMihK?hKubh�ubhj�  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��T*�hUh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�iterable�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhj�  h]�hSj�  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�iterable�hzNhs�j  �j  �ubaj  Nj  NubehSh�IterableBeginHelper�����}�(hKhh)��}�(hhhMChK=hK%ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM)hK=hKubhs�hh�T�����}�(hKhh)��}�(hhhM2hK=hKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhM5hK=hKubhs�hh�N�����}�(hKhh)��}�(hhhM9hK=hKubh�ubhzNh�Int�h{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�ReverseIterable�����}�(hKhh)��}�(hhhMhKMhKubh�ubhh�h]�(h �Variable���)��}�(hh�iterable�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj�  h]�hSj�  hThUhV�variable�h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh>)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hKQhK	ubh�ubhj�  h]�(hI)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhM�hKShK	ubh�ubhj  h]�hSj  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hUh	��aubj�  )��}�(hh�it�����}�(hKhh)��}�(hhhM"hKThKubh�ubhj  h]�hSj  hThUhVj�  h/NhXNh�BaseIterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM.hKVhKubh�ubhj  h]�hSj(  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const Iterator&�hh�other�����}�(hKhh)��}�(hhhMJhKVhK$ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj  h]�hSj>  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK`hK+ubh�ubhj  h]�hSjK  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��'decltype(*std::declval<BaseIterator>())�h��hk]�j  Nj  NubehSj  hThUhVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj�  h]�hSj^  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM?	hKnhKubh�ubhj�  h]�hSjk  hThUhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Iterator�h��hk]�j  Nj  NubehSj�  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMlhKMhKubhs�hh�I�����}�(hKhh)��}�(hhhMuhKMhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhMe{hM5hK>ubh�ubhh�h]�hSj�  hThUhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM2{hM5hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM;{hM5hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhMG{hM5hK ubhs�hh�ARGS�����}�(hKhh)��}�(hhhMS{hM5hK,ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�(j  )��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM}{hM5hKVubh�ubhzNhs�j  �j  �ubj  )��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhM�{hM5hK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�std::false_type*�h�anonymous_param_3�hzNhs�j  �j  �ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�{hM5hK�ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhMH|hM9hK>ubh�ubhh�h]�hSj�  hThUhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM|hM9hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM|hM9hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM*|hM9hK ubhs�hh�ARGS�����}�(hKhh)��}�(hhhM6|hM9hK,ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�(j  )��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM`|hM9hKVubh�ubhzNhs�j  �j  �ubj  )��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhM�|hM9hK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�std::true_type*�h�anonymous_param_3�hzNhs�j  �j  �ubj  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�|hM9hK�ubh�ubhzNhs�j  �j  �ubej  Nj  NubehSh�hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh>)��}�(hh�ReverseIterator�����}�(hKhh)��}�(hhhM�	hKwhKubh�ubhh4h]�(h�)��}�(h�constructor�hj  h]�hSj%  hTh�public�����}�(hKhh)��}�(hhhM�	hKyhKubh�ubhVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hj%  hj  h]�hSj%  hTj)  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�	const IT&�hh�it�����}�(hKhh)��}�(hhhM
hK{hK%ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj  h]�hSj%  hTj)  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�IT&&�hh�it�����}�(hKhh)��}�(hhhMB
hK|hK ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM
hK~hK ubh�ubhj  h]�hSjS  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(*std::declval<IT>())�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�
hK�hK!ubh�ubhj  h]�hSj`  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(&*std::declval<IT>())�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hSjm  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhj  h]�hSjz  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM]hK�hK#ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMphK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator&�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hSj�  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��ReverseIterator�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM%hK�hK!ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhj  h]�hSj  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j  )��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhMhhK�hK(ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hSj-  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hSjC  hTh�private�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhVj�  h/NhXNh�IT�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�	hKwhKubhs�hh�IT�����}�(hKhh)��}�(hhhM�	hKwhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�RBegin�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhh4h]�hSjh  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM	hK�hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�REnd�����}�(hKhh)��}�(hhhM8hK�hKwubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMAhK�hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh>)��}�(hh�ForEachIterator�����}�(hKhh)��}�(hhhM#hK�hKAubh�ubhh4h]�(hI)��}�(hh�IsForEachIterator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubah^�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�h_}�ha�hb]��std::true_type�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM8hK�hK^ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�j/// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @param[in] formatStatement		Nullptr or additional formatting instruction.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�A/// @return												List of all iteration values as a String.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// completion this iterator will point to the end.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubeh^X�  /// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
/// @param[in] formatStatement		Nullptr or additional formatting instruction.
/// @return												List of all iteration values as a String.
///
/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
/// completion this iterator will point to the end.
�h_}�ha�h��h��h��h��String�h��hk]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hMhK"ubh�ubhj�  h]�hSj)  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hMhKubhs�hh�T�����}�(hKhh)��}�(hhhM�hMhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v.
�����}�(hKhh)��}�(hhhMahMhKubh�ubh�2/// The function advances this iterator. Example:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh� /// MyForEachIterator it = ...;
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// while (it.Find(value))
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM7hM	hKubh�ubh�:///   ... do something with *it (which equals value) ...;
�����}�(hKhh)��}�(hhhM>hM
hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMyhMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�k/// @return												This iterator, either pointing to an iteration value which equals v, or to the end.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh^X�  /// Iterates over this foreach iterator until an iteration value is found which equals v.
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
�h_}�ha�h��h��h��h��	ITERATOR&�h��hk]�j  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�hM$hKubh�ubhj�  h]�hSj�  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hM$hKubhs�hh�T�����}�(hKhh)��}�(hhhM�hM$hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v,
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�\/// and returns the number of needed iterations or a negative value if v couldn't be found.
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhMlhMhKubh�ubh��/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhM*hM!hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM/hM"hKubh�ubeh^X�  /// Iterates over this foreach iterator until an iteration value is found which equals v,
/// and returns the number of needed iterations or a negative value if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h_}�ha�h��h��h��h��Int�h��hk]�j  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM hM$hK/ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM+#hM:hK:ubh�ubhj�  h]�hSj�  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�"hM:hKubhs�hh�T�����}�(hKhh)��}�(hhhM#hM:hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�j/// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
�����}�(hKhh)��}�(hhhM!hM3hKubh�ubh�1/// on success, or false if v couldn't be found.
�����}�(hKhh)��}�(hhhM�!hM4hKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM�!hM5hKubh�ubh�U/// @return												True if v could be found as iteration value of this iterator.
�����}�(hKhh)��}�(hhhM�!hM6hKubh�ubh�///
�����}�(hKhh)��}�(hhhM;"hM7hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM@"hM8hKubh�ubeh^Xy  /// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
/// on success, or false if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												True if v could be found as iteration value of this iterator.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM=#hM:hKLubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh>)��}�(hh�Wrapper�����}�(hKhh)��}�(hhhM�#hM?hKubh�ubhj�  h]�(h�)��}�(hj%  hj  h]�hSj%  hTh�public�����}�(hKhh)��}�(hhhM�#hMAhKubh�ubhVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�	ITERATOR*�hh�it�����}�(hKhh)��}�(hhhM�#hMBhK;ubh�ubhz�nullptr�hs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM$hMDhK%ubh�ubhj  h]�hSj>  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�*const PRIVATE_MAXON_RBF_SENTINEL(Wrapper)&�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�$hMFhK%ubh�ubhj  h]�hSjO  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM%hMKhKRubh�ubhj  h]�hSj\  hTj)  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0decltype(std::declval<ITERATOR*>()->operator*())�h��hk]�j  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM[%hMQhKubh�ubhj  h]�hSji  hTh�private�����}�(hKhh)��}�(hhhMK%hMPhKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const Wrapper&�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�%hMRhKubh�ubhj  h]�hSj�  hTjp  hVj�  h/NhXNh�	ITERATOR*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj  hTj�  hVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM%&hMUhK'ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Wrapper�h��hk]�j  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM�&hMZhKJubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��#PRIVATE_MAXON_RBF_SENTINEL(Wrapper)�h��hk]�j  Nj  NubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hK�hKubhs�hh�ITERATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM hK�hKubhs�hh�SUPER�����}�(hKhh)��}�(hhhM	hK�hK'ubh�ubhz�
EmptyClass�h{NubesbhXNhNhYNhZNh[K h\]�(h�V/// ForEachIterator is a helper template for the implementation of a foreach iterator
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�h/// (see maxon::Iterable). You can use it as public base class for your foreach iterator class with the
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// template argument ITERATOR being your class as in
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh�H/// class MyForEachIterator : public ForEachIterator<MyForEachIterator>
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   void operator ++();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&///   explicit operator Bool() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"///   String& operator *() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#///   String* operator ->() const;
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh�[/// This relieves you from the need to declare a IsForEachIterator type alias, and it adds
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh�T/// some functions such as ToString and Contains. However note that these functions
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// are non-const, i.e., they use the current iterator for the iteration so that it will
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// point to another iteration value after function completion.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see maxon::Iterable
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�v/// @tparam ITERATOR							The class which implements the foreach protocol, ForEachIterator should be its base class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @tparam SUPER									This is used as base class of ForEachIterator.
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubeh^X0  /// ForEachIterator is a helper template for the implementation of a foreach iterator
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
�h_}�ha�hb]��SUPER�h�public�����}�(hKhh)��}�(hhhM5hK�hKSubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM(hMchKBubh�ubhh4h]�hSj]  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�'hMchKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�'hMchKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.Begin())�h��hk]�j  )��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM-(hMchKUubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM�(hMhhKBubh�ubhh4h]�hSj�  hThUhVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMi(hMhhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhMr(hMhhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��decltype(c.End())�h��hk]�j  )��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM�(hMhhKSubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh>)��}�(hh�AutoIterator�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhh4h]�(hI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM.hM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��!typename GetIteratorType<C>::type�hUh	��aubhI)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM6.hM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#typename GetCollectionType<C>::type�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMs.hM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#decltype(*std::declval<Iterator>())�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�(h�S/// Use this constructor if you want to iterate over all elements of a collection.
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�b/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�`/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
�����}�(hKhh)��}�(hhhM]/hM�hKubh�ubh�b/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh�R/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�����}�(hKhh)��}�(hhhM!0hM�hKubh�ubeh^X�  /// Use this constructor if you want to iterate over all elements of a collection.
/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM�0hM�hKEubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h�M/// use this constructor if you want to iterate from s until e (excluding e)
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubah^�M/// use this constructor if you want to iterate from s until e (excluding e)
�h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhM�1hM�hK<ubh�ubhzNhs�j  �j  �ubj  )��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhM�1hM�hKOubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM�1hM�hK<ubh�ubhzNhs�j  �j  �ubj  )��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhM�1hM�hKLubh�ubhzNhs�j  �j  �ubj  )��}�(h�Int�hh�e�����}�(hKhh)��}�(hhhM2hM�hKSubh�ubhz�InvalidArrayIndex�hs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�AutoIterator&&�hh�src�����}�(hKhh)��}�(hhhM�2hM�hK;ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhM`3hM�hK@ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMo6hM�hK(ubh�ubhj�  h]�hSjo  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�L/// Operator that returns false when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM[4hM�hKubh�ubh�_/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�P/// For C++11 we use explicit bool to avoid that implicit conversion, for older
�����}�(hKhh)��}�(hhhM5hM�hKubh�ubh�I/// compilers void* is returned because you can't do arithmetic with it.
�����}�(hKhh)��}�(hhhMY5hM�hKubh�ubh�I/// @return												False when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubeh^X�  /// Operator that returns false when the end of the array has been reached.
/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
/// For C++11 we use explicit bool to avoid that implicit conversion, for older
/// compilers void* is returned because you can't do arithmetic with it.
/// @return												False when the end of the array has been reached.
�h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�6hM�hK)ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMH7hM�hKPubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�7hM�hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�7hM�hKDubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM8hM�hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM*8hM�hKCubh�ubhzNhs�j  �j  �ubaj  Nj  NubhI)��}�(hh�InvConstAutoIterator�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��bAutoIterator<typename ConstIf<typename std::remove_const<C>::type,!std::is_const<C>::value>::type>�hUh	��aubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMk9hM�hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�9hM�hKLubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM\:hM�hK$ubh�ubhj�  h]�hSj	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�:hM�hKKubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�;hM�hK-ubh�ubhj�  h]�hSj	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM<hM�hK,ubh�ubhj�  h]�hSj(	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�<hM�hK-ubh�ubhj�  h]�hSj9	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�<hM�hK=ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMg=hM�hK,ubh�ubhj�  h]�hSjO	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMv=hM�hK;ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�=hM�hK#ubh�ubhj�  h]�hSje	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM>hM�hKBubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM`>hM�hK#ubh�ubhj�  h]�hSj{	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j  )��}�(h�const Iterator&�hh�b�����}�(hKhh)��}�(hhhM{>hM�hK>ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM`AhMhK$ubh�ubhj�  h]�hSj�	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�(h�Y/// Removes the current iteration value from the underlying collection. The AutoIterator
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�A/// will point to the element behind the removed one afterwards.
�����}�(hKhh)��}�(hhhMT?hM hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�0/// for (AutoIterator<COLLECTION> i(coll); i; )
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�///   if (*i == valueToErase)
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�///     i.Erase(coll);
�����}�(hKhh)��}�(hhhM@hMhKubh�ubh�///   else
�����}�(hKhh)��}�(hhhM@hMhKubh�ubh�///     ++i;
�����}�(hKhh)��}�(hhhM*@hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM8@hM	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM?@hM
hKubh�ubh��/// @param[in] collection					The collection to remove the value from. This has to be the collection which was used to construct this AutoIterator.
�����}�(hKhh)��}�(hhhMM@hMhKubh�ubeh^X�  /// Removes the current iteration value from the underlying collection. The AutoIterator
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
�h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhMvAhMhK:ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�hSj�	  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	Iterator&�h��hk]�j  Nj  Nubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhM3BhMhK)ubh�ubhj�  h]�hSj
  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	Iterator&�h��hk]�j  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTh�	protected�����}�(hKhh)��}�(hhhMVBhMhKubh�ubhVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhM�BhMhK<ubh�ubhzNhs�j  �j  �ubj  )��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhM�BhMhKOubh�ubhzNhs�j  �j  �ubj  )��}�(h�Bool�hh�removed�����}�(hKhh)��}�(hhhM�BhMhKWubh�ubhzNhs�j  �j  �ubej  Nj  Nubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�BhM"hKubh�ubhj�  h]�hSj7
  hTj
  hVj�  h/NhXNh�Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhM�BhM#hKubh�ubhj�  h]�hSjC
  hTj
  hVj�  h/NhXNh�Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�-hM�hKubhs�hh�C�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�N/// AutoIterator implements a foreach iterator based on two normal iterators.
�����}�(hKhh)��}�(hhhM:)hMnhKubh�ubh�A/// one for the current position and a constant one for the end.
�����}�(hKhh)��}�(hhhM�)hMohKubh�ubh�M/// This simplifies cases like iterating over a whole array or list. Typical
�����}�(hKhh)��}�(hhhM�)hMphKubh�ubh�/// usage is:
�����}�(hKhh)��}�(hhhM*hMqhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM$*hMrhKubh�ubh�6/// for (AutoIterator<ARRAYTYPE> it(array); it; ++it)
�����}�(hKhh)��}�(hhhM.*hMshKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMd*hMthKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhMj*hMuhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�*hMvhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�*hMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hMxhKubh�ubh�B/// You can specify the current and end iterator explicitly as in
�����}�(hKhh)��}�(hhhM�*hMyhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�*hMzhKubh�ubh�O/// for (AutoIterator<ARRAYTYPE> it(array.Begin() + 1, array.End()); it; ++it)
�����}�(hKhh)��}�(hhhM�*hM{hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMH+hM|hKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhMN+hM}hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMz+hM~hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�N/// In addition to the basic foreach protocol, AutoIterator also supports the
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�S/// iterator arithmetic of the underlying iterator, but only in forward direction:
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM.,hM�hKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM8,hM�hKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhMc,hM�hKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�g/// @tparam C											Either a collection class with a valid Iterator, or the Iterator class itself.
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubeh^X  /// AutoIterator implements a foreach iterator based on two normal iterators.
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
�h_}�ha�hb]�� ForEachIterator<AutoIterator<C>>�h�public�����}�(hKhh)��}�(hhhM�-hM�hK,ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(h�AutoIterator<T[N]>�hh4h]�(h�)��}�(hj%  hj	  h]�hSj%  hTh�public�����}�(hKhh)��}�(hhhM�ChM)hKubh�ubhVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�T*�hh�array�����}�(hKhh)��}�(hhhM�ChM*hK/ubh�ubhzNhs�j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�ChM*hK:ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj	  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�array�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj	  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhM�DhM2hK@ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj	  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMlEhM;hK(ubh�ubhj	  h]�hSjN  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�EhM@hK"ubh�ubhj	  h]�hSj[  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��T&�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMFhMEhK"ubh�ubhj	  h]�hSjh  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��T*�h��hk]�j  Nj  Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM\FhMJhK$ubh�ubhj	  h]�hSju  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM|FhMJhKDubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�FhMNhK$ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�FhMNhKCubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM`GhMThK-ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�GhMYhK,ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�HhM_hK-ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator&�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�HhM_hK=ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM9IhMdhK,ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��AutoIterator�h��hk]�j  )��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMHIhMdhK;ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�IhMhhK#ubh�ubhj	  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j  )��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�IhMhhKBubh�ubhzNhs�j  �j  �ubaj  Nj  Nubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhM JhMnhKubh�ubhj	  h]�hSj  hTh�	protected�����}�(hKhh)��}�(hhhMJhMmhKubh�ubhVj�  h/NhXNh�T*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhM)JhMohKubh�ubhj	  h]�hSj  hTj  hVj�  h/NhXNh�T*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�AutoIterator�����}�(hKhh)��}�(hhhM@ChM'hK$ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM'ChM'hKubhs�hh�T�����}�(hKhh)��}�(hhhM0ChM'hKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhM3ChM'hKubhs�hh�N�����}�(hKhh)��}�(hhhM7ChM'hKubh�ubhzNh�Int�h{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��#ForEachIterator<AutoIterator<T[N]>>�h�public�����}�(hKhh)��}�(hhhMUChM'hK9ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�NestedForEachIterator�����}�(hKhh)��}�(hhhM^JhMshK+ubh�ubhh4h]�(hI)��}�(hh�Outer�����}�(hKhh)��}�(hhhM�JhMvhKubh�ubhjG  h]�hSjT  hTh�public�����}�(hKhh)��}�(hhhM�JhMuhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hUh	��aubhI)��}�(hh�Inner�����}�(hKhh)��}�(hhhM�JhMwhKubh�ubhjG  h]�hSjh  hTj[  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�JhMxhKubh�ubhjG  h]�hSjv  hTj[  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I2>())�hUh	��aubh�)��}�(hj%  hjG  h]�hSj%  hTj[  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�I1&&�hh�it�����}�(hKhh)��}�(hhhMQKhMzhKCubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�LhM�hK(ubh�ubhjG  h]�hSj�  hTj[  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMMhM�hK$ubh�ubhjG  h]�hSj�  hTj[  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�MhM�hK)ubh�ubhjG  h]�hSj�  hTj[  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMNhM�hKPubh�ubhjG  h]�hSj�  hTj[  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j  Nj  Nubh�)��}�(hh�MoveToValid�����}�(hKhh)��}�(hhhMwNhM�hKubh�ubhjG  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMhNhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubj�  )��}�(hh�_outerIterator�����}�(hKhh)��}�(hhhM_OhM�hKubh�ubhjG  h]�hSj�  hTj�  hVj�  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubh>)��}�(hh�_anonymous#D:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\foreach.h(697,2)�����}�(hKhh)��}�(hhhMpOhM�hKubh�ubhjG  h]�(j�  )��}�(hh�_innerIterator�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�Char�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_alignmentDummy�����}�(hKhh)��}�(hhhM�OhM�hK	ubh�ubhj�  h]�hSj�  hThUhVj�  h/NhXNh�void*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hTj�  hVhfh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubj�  )��}�(hh�_valid�����}�(hKhh)��}�(hhhMPhM�hKubh�ubhjG  h]�hSj  hTj�  hVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjK  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM>JhMshKubhs�hh�I1�����}�(hKhh)��}�(hhhMGJhMshKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhMKJhMshKubhs�hh�I2�����}�(hKhh)��}�(hhhMTJhMshK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��.ForEachIterator<NestedForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhMvJhMshKCubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�CommonIteratorTypes�����}�(hKhh)��}�(hhhMGPhM�hK7ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMlPhM�hKubh�ubhj:  h]�hSjG  hTh�public�����}�(hKhh)��}�(hhhM]PhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Ztypename CommonLValue<T,decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hUh	��aubhI)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj:  h]�hSj[  hTjN  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��/typename std::remove_reference<ValueType>::type�hUh	��aubehSj>  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMPhM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM$PhM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM'PhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM0PhM�hK ubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM4PhM�hK$ubhs�hh�I2�����}�(hKhh)��}�(hhhM=PhM�hK-ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(h�CommonIteratorTypes<void,I1,I2>�hh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhMqQhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��Vtypename CommonType<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hUh	��aubhI)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��/typename std::remove_reference<ValueType>::type�hUh	��aubehSh�CommonIteratorTypes�����}�(hKhh)��}�(hhhMMQhM�hK+ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM-QhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM6QhM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM:QhM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhMCQhM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�ConcatForEachIterator�����}�(hKhh)��}�(hhhM�ThM�hK7ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hUh	��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM
UhM�hKubh�ubhj�  h]�hSj�  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hUh	��aubhI)��}�(hh�Types�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��CommonIteratorTypes<T,I1,I2>�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMMUhM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename Types::ValueType�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�UhM�hK'ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�UhM�hK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMVhM�hK,ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhMOVhM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM^VhM�hK,ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�VhM�hK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�VhM�hK1ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�ConcatForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM1WhM�hKMubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const ConcatForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�WhM�hK5ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�WhM�hK(ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM.XhM�hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�XhM�hK)ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMYYhMhK?ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��typename Types::ValueTypeNoRef*�h��hk]�j  Nj  Nubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhMZhMhKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhMZhMhKubh�ubhVj�  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhM)ZhM	hKubh�ubhj�  h]�hSj�  hTj�  hVj�  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMiThM�hKubhs�hh�T�����}�(hKhh)��}�(hhhMrThM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhMuThM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM~ThM�hK ubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM�ThM�hK$ubhs�hh�I2�����}�(hKhh)��}�(hhhM�ThM�hK-ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�P/// ConcatForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�g/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhMEShM�hKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubeh^Xv  /// ConcatForEachIterator implements the foreach-protocol such that it iterates
/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h_}�ha�hb]��1ForEachIterator<ConcatForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�ThM�hKOubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�ConditionalForEachIterator�����}�(hKhh)��}�(hhhM�\hMhK7ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM ]hMhKubh�ubhj@  h]�hSjM  hTh�public�����}�(hKhh)��}�(hhhM]hMhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hUh	��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM3]hMhKubh�ubhj@  h]�hSja  hTjT  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hUh	��aubhI)��}�(hh�Types�����}�(hKhh)��}�(hhhMG]hMhKubh�ubhj@  h]�hSjo  hTjT  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��CommonIteratorTypes<T,I1,I2>�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMv]hMhKubh�ubhj@  h]�hSj}  hTjT  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename Types::ValueType�hUh	��aubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM�]hMhK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�]hMhK,ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�]hMhK6ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM>^hMhK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhMM^hMhK1ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMW^hMhK;ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM�^hM!hK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�^hM!hK,ubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�^hM!hK;ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM0_hM#hK"ubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM?_hM#hK1ubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMN_hM#hK@ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�ConditionalForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�_hM%hKWubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj@  h]�hSj%  hTjT  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�!const ConditionalForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMN`hM&hK?ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�`hM(hK(ubh�ubhj@  h]�hSj-  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�`hM-hK$ubh�ubhj@  h]�hSj:  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMuahM9hK)ubh�ubhj@  h]�hSjG  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM$bhM>hK?ubh�ubhj@  h]�hSjT  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��typename Types::ValueTypeNoRef*�h��hk]�j  Nj  Nubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�bhMChKubh�ubhj@  h]�hSja  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��I1&�h��hk]�j  Nj  Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM	chMHhKubh�ubhj@  h]�hSjn  hTjT  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��I2&�h��hk]�j  Nj  Nubj�  )��}�(hh�_select�����}�(hKhh)��}�(hhhMCchMNhKubh�ubhj@  h]�hSj{  hTh�private�����}�(hKhh)��}�(hhhM.chMMhKubh�ubhVj�  h/NhXNh�
const Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhMPchMOhKubh�ubhj@  h]�hSj�  hTj�  hVj�  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhM\chMPhKubh�ubhj@  h]�hSj�  hTj�  hVj�  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSjD  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�\hMhKubhs�hh�T�����}�(hKhh)��}�(hhhM�\hMhKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM�\hMhKubhs�hh�I1�����}�(hKhh)��}�(hhhM�\hMhK ubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM�\hMhK$ubhs�hh�I2�����}�(hKhh)��}�(hhhM�\hMhK-ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�U/// ConditionalForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�}/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhMd[hMhKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM\hMhKubh�ubeh^X�  /// ConditionalForEachIterator implements the foreach-protocol such that it iterates
/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h_}�ha�hb]��6ForEachIterator<ConditionalForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�\hMhKTubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�MapForEachIterator�����}�(hKhh)��}�(hhhM�chMThK+ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�chMWhKubh�ubhj�  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhM�chMVhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��1decltype(std::declval<MAP>()(*std::declval<I>()))�hUh	��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM3dhMXhKubh�ubhj�  h]�hSj  hTj	  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj	  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhMwdhMZhK6ubh�ubhzNhs�j  �j  �ubj  )��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�dhMZhK@ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj	  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM�dhM\hK;ubh�ubhzNhs�j  �j  �ubj  )��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhMehM\hKEubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj	  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�MapForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�ehM^hKGubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj	  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const MapForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�ehM_hK/ubh�ubhzNhs�j  �j  �      �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMfhMahK(ubh�ubhj�  h]�hSjr  hTj	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMufhMfhK$ubh�ubhj�  h]�hSj  hTj	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�fhMkhK)ubh�ubhj�  h]�hSj�  hTj	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMEghMphKPubh�ubhj�  h]�hSj�  hTj	  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j  Nj  Nubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�ghMwhKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�ghMvhKubh�ubhVj�  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhMhhMxhKubh�ubhj�  h]�hSj�  hTj�  hVj�  h/NhXNh�MAP�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMtchMThKubhs�hh�MAP�����}�(hKhh)��}�(hhhM}chMThKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM�chMThKubhs�hh�I�����}�(hKhh)��}�(hhhM�chMThK"ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��+ForEachIterator<MapForEachIterator<MAP, I>>�h�public�����}�(hKhh)��}�(hhhM�chMThK@ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�FilterForEachIterator�����}�(hKhh)��}�(hhhM?hhM|hK.ubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hhM~hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I>())�hUh	��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhMihM�hK9ubh�ubhzNhs�j  �j  �ubj  )��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM&ihM�hKFubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM�ihM�hK>ubh�ubhzNhs�j  �j  �ubj  )��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM�ihM�hKKubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�FilterForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhMojhM�hKMubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const FilterForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�jhM�hK5ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMkhM�hK(ubh�ubhj�  h]�hSjb  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMgkhM�hK$ubh�ubhj�  h]�hSjo  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�khM�hK)ubh�ubhj�  h]�hSj|  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM?lhM�hKPubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j  Nj  Nubh�)��}�(hh�Validate�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhMImhM�hKubh�ubhj�  h]�hSj�  hTj�  hVj�  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_filter�����}�(hKhh)��}�(hhhM\mhM�hK	ubh�ubhj�  h]�hSj�  hTj�  hVj�  h/NhXNh�FILTER�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMhhM|hKubhs�hh�FILTER�����}�(hKhh)��}�(hhhM%hhM|hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM-hhM|hKubhs�hh�I�����}�(hKhh)��}�(hhhM6hhM|hK%ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��1ForEachIterator<FilterForEachIterator<FILTER, I>>�h�public�����}�(hKhh)��}�(hhhMWhhM|hKFubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�ZipForEachIterator�����}�(hKhh)��}�(hhhM�mhM�hK+ubh�ubhh4h]�(hI)��}�(hh�First�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I1�hUh	��aubhI)��}�(hh�Second�����}�(hKhh)��}�(hhhM nhM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I2�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj�  h]�hSj  hTj�  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��APair<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM~nhM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�nhM�hK$ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�nhM�hK)ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM6ohM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMEohM�hK)ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�(j  )��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhzNhs�j  �j  �ubj  )��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�ohM�hK.ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�ZipForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�ohM�hK*ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const ZipForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMOphM�hK/ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�phM�hK(ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�phM�hK$ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM?qhM�hK)ubh�ubhj�  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhVj�  h/NhXNh�I1�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hSj�  hTj�  hVj�  h/NhXNh�I2�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMtmhM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM}mhM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM�mhM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhM�mhM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��+ForEachIterator<ZipForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�mhM�hK@ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�IndexForEachIterator�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj  h]�hSj  hTh�public�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��decltype(*std::declval<I>())�hUh	��aubhI)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMLrhM�hKubh�ubhj  h]�hSj$  hTj  hVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��I�hUh	��aubh�)��}�(hj%  hj  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhMrhM�hK$ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM�rhM�hK)ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�IndexForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM'shM�hK.ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj  h]�hSj%  hTj  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const IndexForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�shM�hK3ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�shM�hK(ubh�ubhj  h]�hSjn  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMthM�hK$ubh�ubhj  h]�hSj{  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMtthM�hK)ubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��	ValueType�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�thM�hKPubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��0typename std::remove_reference<ValueType>::type*�h��hk]�j  Nj  Nubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj  h]�hSj�  hTj  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Int�h��hk]�j  Nj  Nubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�uhMhKubh�ubhj  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�uhMhKubh�ubhVj�  h/NhXNh�I�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_index�����}�(hKhh)��}�(hhhM�uhMhKubh�ubhj  h]�hSj�  hTj�  hVj�  h/NhXNh�Int�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�qhM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��(ForEachIterator<IndexForEachIterator<I>>�h�public�����}�(hKhh)��}�(hhhM�qhM�hK4ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�SingletonForEachIterator�����}�(hKhh)��}�(hhhM�whMhKubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�whMhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�whMhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��\typename ConstIf<typename std::remove_reference<T>::type,!std::is_reference<T>::value>::type�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM�xhMhKEubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�SingletonForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM&yhMhKSubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�const SingletonForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�yhMhK;ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�yhMhK(ubh�ubhj�  h]�hSj2  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMzhMhK$ubh�ubhj�  h]�hSj?  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMmzhM$hK*ubh�ubhj�  h]�hSjL  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
ValueType&�h��hk]�j  Nj  Nubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�zhM)hK*ubh�ubhj�  h]�hSjY  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��
ValueType*�h��hk]�j  Nj  Nubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�zhM/hKubh�ubhj�  h]�hSjf  hTh�private�����}�(hKhh)��}�(hhhM�zhM.hKubh�ubhVj�  h/NhXNh�T�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM{hM0hKubh�ubhj�  h]�hSjx  hTjm  hVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMwwhMhKubhs�hh�T�����}�(hKhh)��}�(hhhM�whMhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�S/// SingletonForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhMFvhMhKubh�ubh�'/// a single time over a single value.
�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�@/// @tparam T											The type of the object to iterate over.
�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM whMhKubh�ubeh^��/// SingletonForEachIterator implements the foreach-protocol such that it iterates
/// a single time over a single value.
/// @tparam T											The type of the object to iterate over.
/// @see Iterable
�h_}�ha�hb]��,ForEachIterator<SingletonForEachIterator<T>>�h�public�����}�(hKhh)��}�(hhhM�whMhK8ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhM,hMEhK�ubh�ubhh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhM�hMHhKubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM�hMGhKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hUh	��aubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM+�hMJhK%ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj�  h]�hSj%  hTj�  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhM��hMLhK ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM��hM[hK#ubh�ubhj�  h]�hSj�  hTj�  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM[hKubhs�hh�ARGS�����}�(hKhh)��}�(hhhM��hM[hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�R/// Removes the current iteration value from the underlying collection. This is a
�����}�(hKhh)��}�(hhhMT�hMOhKubh�ubh�O/// simple and safe way to remove a value from a collection within a for loop.
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�@/// You must not access the removed iteration value afterwards,
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�P/// the only valid operation on an iterator after Erase is ++iterator. Example:
�����}�(hKhh)��}�(hhhM8�hMRhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM҂hMUhKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhMقhMVhKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hMXhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubeh^X�  /// Removes the current iteration value from the underlying collection. This is a
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
�h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hM[hK3ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMt�hMbhKubh�ubhj�  h]�hSjY  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hMjhKubh�ubhj�  h]�hSjf  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hMphKubh�ubhj�  h]�hSjw  hTh�private�����}�(hKhh)��}�(hhhM
�hMohKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM.�hMqhKubh�ubhj�  h]�hSj�  hTj~  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMF�hMrhKubh�ubhj�  h]�hSj�  hTj~  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM^�hMshKubh�ubhj�  h]�hSj�  hTj~  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMv�hMthKubh�ubhj�  h]�hSj�  hTj~  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hMuhKubh�ubhj�  h]�hSj�  hTj~  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubj�  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM܅hMxhKubh�ubhj�  h]�hSj�  hTj~  hVj�  h/NhXNh�COLLECTION*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_erased�����}�(hKhh)��}�(hhhM�hMyhKubh�ubhj�  h]�hSj�  hTj~  hVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSj�  hThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�~hMEhKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�~hMEhKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhM�~hMEhK ubhs�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhM�~hMEhK%ubh�ubhzNh�Bool�h{Nubh�)��}�(hh)��}�(hhhM�~hMEhK1ubhs�hh�IS_FOREACH_ITERATOR�����}�(hKhh)��}�(hhhM�~hMEhK6ubh�ubhz�7IsForEachIterator<typename COLLECTION::Iterator>::value�h�Bool�h{NubesbhXNhNhYNhZNh[K h\]�(h�=/// An EraseIterator is returned by Iterable::EraseIterator.
�����}�(hKhh)��}�(hhhMO}hM@hKubh�ubh�u/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhM�}hMAhKubh�ubh�!/// @see Iterable::EraseIterator
�����}�(hKhh)��}�(hhhM~hMBhKubh�ubh�%/// @see Iterable::SwapEraseIterator
�����}�(hKhh)��}�(hhhM"~hMChKubh�ubeh^��/// An EraseIterator is returned by Iterable::EraseIterator.
/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
/// @see Iterable::EraseIterator
/// @see Iterable::SwapEraseIterator
�h_}�ha�hb]��jForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, IS_FOREACH_ITERATOR>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhM<hMEhK�ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(h�*EraseIterator<COLLECTION,SWAP_ERASE,false>�hh4h]�(hI)��}�(hh�Super�����}�(hKhh)��}�(hhhMֆhMhKubh�ubhj>  h]�hSjF  hTh�public�����}�(hKhh)��}�(hhhMǆhM~hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hUh	��aubh�)��}�(hj%  hj>  h]�hSj%  hTjM  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhMB�hM�hK%ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hj%  hj>  h]�hSj%  hTjM  hVj%  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h�j/  h��hk]�j  )��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhMЇhM�hK ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj>  h]�hSjx  hTjM  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM.�hM�hK(ubh�ubhj>  h]�hSj�  hTjM  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubhj>  h]�hSj�  hTjM  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM܉hM�hKubh�ubhj>  h]�hSj�  hTjM  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj>  h]�hSj�  hTh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  Nj  Nubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubhj>  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhj>  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubhj>  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubhj>  h]�hSj�  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj>  h]�hSj  hTj�  hVh�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��void�h��hk]�j  )��}�(h�int�h�anonymous_param_1�hzNhs�j  �j  �ubaj  Nj  Nubj�  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM׊hM�hKubh�ubhj>  h]�hSj  hTj�  hVj�  h/NhXNh�COLLECTION*�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubhj>  h]�hSj$  hTj�  hVj�  h/NhXNh�typename COLLECTION::Iterator�hYNhZNh[K h\]�h^h	h_}�ha�h��ubj�  )��}�(hh�_erased�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj>  h]�hSj0  hTj�  hVj�  h/NhXNh�Bool�hYNhZNh[K h\]�h^h	h_}�ha�h��ubehSh�EraseIterator�����}�(hKhh)��}�(hhhM2�hM|hK7ubh�ubhThUhVhfh/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hM|hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hM|hKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhM�hM|hK ubhs�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhM �hM|hK%ubh�ubhzNh�Bool�h{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��\ForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, false>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhMa�hM|hKfubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh>)��}�(hh�Iterable�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubhh4h]�(h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM:�hM�hK9ubh�ubhjd  h]�hSjq  hTh�public�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM�hM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhzNh{Nubh�)��}�(hh)��}�(hhhM�hM�hKubhs�hh�N�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhzNh�Int�h{NubesbhXNhNhYNhZNh[K h\]�(h�1/// Constructs an AutoIterator from a C++ array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] array							The array to iterate over.
�����}�(hKhh)��}�(hhhMߐhM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�'/// @tparam N											Size of array.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�3/// @return												AutoIterator over @p array.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubeh^��/// Constructs an AutoIterator from a C++ array.
/// @param[in] array							The array to iterate over.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of array.
/// @return												AutoIterator over @p array.
�h_}�ha�h��h��h��h��AutoIterator<T[N]>�h��hk]�j  )��}�(h�maxon::AddArrayT<T, N>&�h�array�hzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�S/// Constructs an AutoIterator from an iterable collection. An iterable collection
�����}�(hKhh)��}�(hhhMՒhM�hKubh�ubh�e/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubh�N/// returned AutoIterator will iterate over all values from Begin() to End().
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] iterable						The collection to iterate over.
�����}�(hKhh)��}�(hhhMޓhM�hKubh�ubh�0/// @tparam I											Type of the collection.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @return												AutoIterator over @p iterable.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubeh^X�  /// Constructs an AutoIterator from an iterable collection. An iterable collection
/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
/// returned AutoIterator will iterate over all values from Begin() to End().
/// @param[in] iterable						The collection to iterate over.
/// @tparam I											Type of the collection.
/// @return												AutoIterator over @p iterable.
�h_}�ha�h��h��h��h���typename SFINAEHelper<AutoIterator<typename std::remove_reference<I>::type>, typename std::remove_reference<I>::type::ConstIterator>::type�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM��hM�hK|ubh�ubhjd  h]�hSj  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�n/// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�f/// from an object which may be either a foreach iterator itself, or an iterable collection for which
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// an AutoIterator can be created, by just writing
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�%/// auto it = Iterable::Get(object);
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// If @c object is already a foreach iterator, it will just be moved to @c it, otherwise @c it will
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// be an AutoIterator for @c object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�B/// @param[in] iterator						The iterator object to iterate over.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�$/// @return												@p iterable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^Xc  /// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
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
�h_}�ha�h��h��h��h��\typename SFINAEHelper<I&&, typename std::remove_reference<I>::type::IsForEachIterator>::type�h��hk]�j  )��}�(h�I&&�hh�iterator�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh>)��}�(hh�IteratorType�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubhjd  h]�hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMK�hM�hK	ubh�ubhji  h]�hSjv  hTh�public�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��6decltype(*std::declval<typename IteratorType::type>())�hUh	��aubahSjm  hTjx  hVhfh/hh)��}�hk]�hn)��}�(hh)��}�(hhhMԙhM�hKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhMݙhM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��3std::decay<decltype(Get(std::declval<ITERABLE>()))>�h�public�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh	��ahNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubhjd  h]�hSj�  hTjx  hVhWh/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��*typename IteratorType<ITERABLE>::ValueType�hUh	��aubh�)��}�(hh�Reverse�����}�(hKhh)��}�(hhhM$�hMhKPubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hMhKubhs�hh�ITERABLE�����}�(hKhh)��}�(hhhM�hMhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�V/// This function can be used in a range-based for loop to reverse the iteration such
�����}�(hKhh)��}�(hhhMO�hMhKubh�ubh�]/// that it starts at the last element of the #iterable and moves towards the first element.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�_/// The function can only be used for iterables which have suitable RBegin and REnd functions,
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// and for C++ arrays.
�����}�(hKhh)��}�(hhhMd�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM}�hMhKubh�ubh�5/// for (const X& value : Iterable::Reverse(xarray))
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMŜhM
hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM̜hMhKubh�ubh�P/// @param[in] iterable						The iterable to iterate over in reverse direction.
�����}�(hKhh)��}�(hhhMڜhMhKubh�ubh�N/// @return												Temporary object to be used in a range-based for loop.
�����}�(hKhh)��}�(hhhM+�hMhKubh�ubeh^X   /// This function can be used in a range-based for loop to reverse the iteration such
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
�h_}�ha�h��h��h��h��)maxon::details::ReverseIterable<ITERABLE>�h��hk]�j  )��}�(h�
ITERABLE&&�hh�iterable�����}�(hKhh)��}�(hhhM7�hMhKcubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhM�hM%hKmubh�ubhjd  h]�hSj&  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM%hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhM��hM%hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM6�hMhKubh�ubh�~/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhMD�hMhKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhMàhMhKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhM6�hM hKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhM~�hM!hKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�/// @see SwapEraseIterator
�����}�(hKhh)��}�(hhhM6�hM#hKubh�ubeh^XH  /// This function returns a for-each iterator over the given collection @p c which allows you
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
�h_}�ha�h��h��h��h��'maxon::EraseIterator<COLLECTION, false>�h��hk]�j  )��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhM3�hM%hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�SwapEraseIterator�����}�(hKhh)��}�(hhhM��hM=hKlubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMH�hM=hKubhs�hh�
COLLECTION�����}�(hKhh)��}�(hhhMQ�hM=hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhMϣhM+hKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhM.�hM,hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM~�hM-hKubh�ubh�A/// for (auto it = Iterable::SwapEraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMˤhM/hKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhMҤhM0hKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubh�}/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubh��/// by the collections's SwapErase function. This will generally be more efficient than the normal Erase, but it changes the order
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�8/// of the collection starting at the current position.
�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhMW�hM7hKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhMʦhM8hKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhM�hM9hKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhMN�hM:hKubh�ubh�/// @see EraseIterator
�����}�(hKhh)��}�(hhhMʧhM;hKubh�ubeh^X  /// This function returns a for-each iterator over the given collection @p c which allows you
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
�h_}�ha�h��h��h��h��&maxon::EraseIterator<COLLECTION, true>�h��hk]�j  )��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhMƨhM=hK�ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�IndexIterator�����}�(hKhh)��}�(hhhM��hMQhKVubh�ubhjd  h]�hSj.  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhMP�hMQhKubhs�hh�I�����}�(hKhh)��}�(hhhMY�hMQhKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�Y/// Returns a foreach iterator which iterates over the given iterator and also maintains
�����}�(hKhh)��}�(hhhMa�hMChKubh�ubh�`/// an index. The index starts with 0 and is automatically incremented for each iteration step,
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubh�Q/// it can be obtained from the iterator using its GetIndex() function. Example:
�����}�(hKhh)��}�(hhhM�hMEhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMn�hMFhKubh�ubh�;/// for (auto it = Iterable::IndexIterator(set); it; ++it)
�����}�(hKhh)��}�(hhhMy�hMGhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubh�D///		DiagnosticOutput("Value at index @ is @", it.GetIndex(), *it);
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh�`/// @param[in] it									The iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM�hMMhKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhM|�hMNhKubh�ubh�>/// @return												Foreach iterator iterating over @p it.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubeh^X|  /// Returns a foreach iterator which iterates over the given iterator and also maintains
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
�h_}�ha�h��h��h��h��6IndexForEachIterator<typename IteratorType<I&&>::type>�h��hk]�j  )��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM��hMQhKhubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�GetSingleton�����}�(hKhh)��}�(hhhM7�hM]hK;ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM�hM]hKubhs�hh�T�����}�(hKhh)��}�(hhhM�hM]hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�(h�Z/// Constructs a singleton foreach iterator. The iterator will iterate a single time over
�����}�(hKhh)��}�(hhhMo�hMWhKubh�ubh�/// the given value.
�����}�(hKhh)��}�(hhhMʭhMXhKubh�ubh�=/// @param[in] value							The single value to iterate over.
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�+/// @tparam T											Type of the value.
�����}�(hKhh)��}�(hhhM�hMZhKubh�ubh�W/// @return												Foreach iterator iterating a single time over the single value.
�����}�(hKhh)��}�(hhhMJ�hM[hKubh�ubeh^X.  /// Constructs a singleton foreach iterator. The iterator will iterate a single time over
/// the given value.
/// @param[in] value							The single value to iterate over.
/// @tparam T											Type of the value.
/// @return												Foreach iterator iterating a single time over the single value.
�h_}�ha�h��h��h��h��SingletonForEachIterator<T>�h��hk]�j  )��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhMH�hM]hKLubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Concat�����}�(hKhh)��}�(hhhM�hMwhK�ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hMwhKubhs�hh�T�����}�(hKhh)��}�(hhhM��hMwhKubh�ubhz�void�h{Nubhn)��}�(hh)��}�(hhhM��hMwhKubhs�hh�I1�����}�(hKhh)��}�(hhhM��hMwhK(ubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM��hMwhK,ubhs�hh�I2�����}�(hKhh)��}�(hhhM��hMwhK5ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�Y/// Concatenates two foreach iterators. The returned iterator will iterate at first over
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�Z/// the first iterator, then over the second one. This example will iterate over @c array
�����}�(hKhh)��}�(hhhMK�hMdhKubh�ubh�//// at first, then over the single value @c x:
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMְhMfhKubh�ubh�M/// for (const auto& i : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhM�hMghKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM/�hMhhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM6�hMihKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMA�hMjhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMH�hMkhKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhMV�hMlhKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�///
�����}�(hKhh)��}�(hhhMJ�hMohKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMO�hMphKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hMqhKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhM�hMrhKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM^�hMshKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�V/// @return												Foreach iterator iterating over @p first, then over @p second.
�����}�(hKhh)��}�(hhhMɳhMuhKubh�ubeh^X  /// Concatenates two foreach iterators. The returned iterator will iterate at first over
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
�h_}�ha�h��h��h��h��^ConcatForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM%�hMwhK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM/�hMwhK�ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�Conditional�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM{�hM�hKubhs�hh�T�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhz�void�h{Nubhn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM��hM�hK,ubhs�hh�I2�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�i/// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
�����}�(hKhh)��}�(hhhM9�hM}hKubh�ubh�^/// If @p select is @c true, the iterator will iterate over all values of @p first (@p second
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh�M/// won't be used at all), and vice versa if @p select is @c false. Example:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�E/// for (const auto& i : Iterable::Conditional(sel, arrayA, arrayB))
�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhMȷhM�hKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @param[in] select							If @c true, iterate over @p first, otherwise over @p second.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh�/// @return												Conditional foreach iterator iterating over @p first if @p select is @c true, over @p second otherwise.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^X�  /// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
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
�h_}�ha�h��h��h��h��cConditionalForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(j  )��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhM$�hM�hK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM1�hM�hK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM;�hM�hK�ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�Map�����}�(hKhh)��}�(hhhM��hM�hKgubh�ubhjd  h]�hSjY  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM?�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhMK�hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhMT�hM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�b/// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�\/// by the given function @p fn. I.e., if the original values are v1, v2, ..., the returned
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// iterator will yield the values fn(v1), fn(v2), ...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�^/// For example, to compute the sum of the squared values of an array using GetSum, you write
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhMԾhM�hKubh�ubh�I/// Int sum = GetSum(Iterable::Map(array, [](Int x) { return x * x; }));
�����}�(hKhh)��}�(hhhMݾhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�t/// @param[in] fn									The function which maps each original value to the target value of the returned iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�7/// @tparam MAP										Type of the mapping function.
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�S/// @return												Foreach iterator iterating over @p values, mapped by @p fn.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^Xw  /// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
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
�h_}�ha�h��h��h��h��9MapForEachIterator<MAP, typename IteratorType<I&&>::type>�h��hk]�(j  )��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hKoubh�ubhzNhs�j  �j  �ubj  )��}�(h�MAP&&�hh�fn�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�Filter�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMv�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�FILTER�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�]/// Returns a foreach iterator which iterates only over those @p values which pass the given
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�}/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�7/// @tparam FILTER								Type of the filter function.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�q/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh^Xw  /// Returns a foreach iterator which iterates only over those @p values which pass the given
/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
///
/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
/// @tparam I											Type of the values.
/// @tparam FILTER								Type of the filter function.
/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�h_}�ha�h��h��h��h��?FilterForEachIterator<FILTER, typename IteratorType<I&&>::type>�h��hk]�(j  )��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK{ubh�ubhzNhs�j  �j  �ubj  )��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�Zip�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjd  h]�hSjW  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhMA�hM�hKubhs�hh�I1�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhMN�hM�hKubhs�hh�I2�����}�(hKhh)��}�(hhhMW�hM�hK"ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�(h�W/// Returns a foreach iterator which iterates over two iterators in lockstep. For each
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// iteration step, the zip iterator has a pair as its value with the first value of the
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�\/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// one of the two iterators reaches its end.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�u/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubeh^X�  /// Returns a foreach iterator which iterates over two iterators in lockstep. For each
/// iteration step, the zip iterator has a pair as its value with the first value of the
/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
/// one of the two iterators reaches its end.
///
/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam I1										Type of the first iterator.
/// @tparam I2										Type of the second iterator.
/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�h_}�ha�h��h��h��h��XZipForEachIterator<typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hk]�(j  )��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j  �ubj  )��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhMG�hM�hK2ubh�ubhjd  h]�hSj�  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM!�hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM-�hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhM6�hM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�(j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMO�hM�hK:ubh�ubhzNhs�j  �j  �ubj  )��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM_�hM�hKJubh�ubhzNhs�j  �j  �ubej  Nj  Nubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhjd  h]�hSj#  hTjx  hVh�h/hh)��}�hk]�hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNh{NubasbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM �hM�hK,ubh�ubhzNhs�j  �j  �ubaj  Nj  Nubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubhjd  h]�hSjF  hTjx  hVh�h/hh)��}�hk]�(hn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhzNh{Nubhn)��}�(hh)��}�(hhhM��hM�hKubhs�hh�MAP�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhzNh{NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h��h��h��Bool�h��hk]�(j  )��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubhzNhs�j  �j  �ubj  )��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubhzNhs�j  �j  �ubej  Nj  NubehSjh  hThUhVhfh/NhXNhNhYNhZNh[K h\]�(h�e/// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�M/// supports the foreach-protocol consisting of the following class members:
�����}�(hKhh)��}�(hhhMދhM�hKubh�ubh�z/// - A member <tt>type alias std::true_type IsForEachIterator;</tt> indicates that the class defines a foreach iterator.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�j/// - explicit operator Bool() checks if the iterator object has a valid current value. When this returns
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:///   false for the first time, the iteration terminates.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// - operator ++() advances the iterator object.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�V/// - The function <tt>operator *() const</tt> to return the current iteration value.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�]/// - A move or copy constructor for the iterator is needed for some operations of Iterable.
�����}�(hKhh)��}�(hhhMэhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�A/// Given this protocol, an iteration over all values is done by
�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubh�//// for (MyForEachIterator it = ...; it; ++it)
�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh� ///   MyValueType& value = *it;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhMҎhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM܎hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�X/// The foreach iterators returned by Iterable functions support range-based for loops:
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�M/// for (const auto& v : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhMŏhM�hKubh�ubeh^Xc  /// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
/// supports the foreach-protocol consisting of the following class members:
/// - A member <tt>type alias std::true_type IsForEachIterator;</tt> indicates that the class defines a foreach iterator.
/// - explicit operator Bool() checks if the iterator object has a valid current value. When this returns
///   false for the first time, the iteration terminates.
/// - operator ++() advances the iterator object.
/// - The function <tt>operator *() const</tt> to return the current iteration value.
/// - A move or copy constructor for the iterator is needed for some operations of Iterable.
///
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
�h_}�ha�hb]�hNh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubehSh8hThUhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j  ]�j  hh Nj  �j  �j  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMX�hM�hKubh�ububehShhThUhVj  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j  ]�j  hh ]�(hh)h0h4h?h�h�h�j9  j�  j�  j  jd  j�  j�  jY  j|  j�  j	  jG  j:  j�  j�  ��       j@  j�  j�  j�  j  j�  j�  j�  j�  j>  jd  j   ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  �ub.