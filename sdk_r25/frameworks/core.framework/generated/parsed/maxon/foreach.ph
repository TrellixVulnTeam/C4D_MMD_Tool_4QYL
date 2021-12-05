��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��BG:\C4DSDK\sdk_r25\frameworks\core.framework\source\maxon\foreach.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/tuple.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKMhKhKubh�ubhhh]�(h �Class���)��}�(hh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]���typename std::conditional<STD_IS_REPLACEMENT(const,C),typename GetConstIteratorType<C>::type,typename GetNonConstIteratorType<C>::type>::type�hQh	��aubahOh?hPhQhR�class�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�C�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�variance�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(h�GetIteratorType<T[N]>�hh0h]�hE)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��T*�hQh	��aubahOh�GetIteratorType�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�hKhKubho�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubhvNhwNubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubho�hh�N�����}�(hKhh)��}�(hhhM�hKhKubh�ubhvNh�Int�hwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h:)��}�(hh�IterableBeginHelper�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�(hE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM!hK hKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hQh	��aubh �Function���)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hOh�hPhQhR�function�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}��explicit���deleted���retType��Iterator��const��hg]�h �	Parameter���)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhvNho��input���output��uba�
observable�N�result�Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hOj  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubehOh�hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hKhKubho�hh�I�����}�(hKhh)��}�(hhhM�hKhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(h�IterableBeginHelper<T[N]>�hh�h]�(hE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMlhK/hKubh�ubhj5  h]�hOj=  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��T*�hQh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhj5  h]�hOjK  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�	&iterable�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhj5  h]�hOj\  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�	&iterable�hvNho�j  �j	  �ubaj
  Nj  Nh��ubehOh�IterableBeginHelper�����}�(hKhh)��}�(hhhMIhK-hK%ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM/hK-hKubho�hh�T�����}�(hKhh)��}�(hhhM8hK-hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhM;hK-hKubho�hh�N�����}�(hKhh)��}�(hhhM?hK-hKubh�ubhvNh�Int�hwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(h�IterableBeginHelper<T(&)[N]>�hh�h]�(hE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMShK>hKubh�ubhj�  h]�hOj�  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��T*�hQh	��aubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhMthK@hKubh�ubhj�  h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�iterable�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj�  h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�iterable�hvNho�j  �j	  �ubaj
  Nj  Nh��ubehOh�IterableBeginHelper�����}�(hKhh)��}�(hhhM-hK<hK%ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMhK<hKubho�hh�T�����}�(hKhh)��}�(hhhMhK<hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhMhK<hKubho�hh�N�����}�(hKhh)��}�(hhhM#hK<hKubh�ubhvNh�Int�hwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�ReverseIterable�����}�(hKhh)��}�(hhhMihKLhKubh�ubhh�h]�(h �Variable���)��}�(hh�iterable�����}�(hKhh)��}�(hhhM~hKNhKubh�ubhj�  h]�hOj�  hPhQhR�variable�h/NhTNh�I�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubh:)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhj�  h]�(hE)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubhj�  h]�hOj
  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��Gtypename GetIteratorType<typename std::remove_reference<I>::type>::type�hQh	��aubj�  )��}�(hh�it�����}�(hKhh)��}�(hhhMhKShKubh�ubhj�  h]�hOj  hPhQhRj�  h/NhTNh�BaseIterator�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhMhKUhKubh�ubhj�  h]�hOj$  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const Iterator&�hh�other�����}�(hKhh)��}�(hhhM4hKUhK$ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMkhKZhKubh�ubhj�  h]�hOj:  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK_hK+ubh�ubhj�  h]�hOjG  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��'decltype(*std::declval<BaseIterator>())�h��hg]�j
  Nj  Nh��ubehOj  hPhQhRhbh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hOjZ  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM)	hKmhKubh�ubhj�  h]�hOjg  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Iterator�h��hg]�j
  Nj  Nh��ubehOj�  hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhMVhKLhKubho�hh�I�����}�(hKhh)��}�(hhhM_hKLhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhM;}hMKhK>ubh�ubhh�h]�hOj�  hPhQhRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM}hMKhKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM}hMKhKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM}hMKhK ubho�hh�ARGS�����}�(hKhh)��}�(hhhM)}hMKhK,ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�(h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhMS}hMKhKVubh�ubhvNho�j  �j	  �ubh�)��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhM~}hMKhK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�std::false_type*�h�anonymous_param_3�hvNho�j  �j	  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�}hMKhK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�EraseHelper�����}�(hKhh)��}�(hhhM~hMOhK>ubh�ubhh�h]�hOj�  hPhQhRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�}hMOhKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�}hMOhKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM ~hMOhK ubho�hh�ARGS�����}�(hKhh)��}�(hhhM~hMOhK,ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�(h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM6~hMOhKVubh�ubhvNho�j  �j	  �ubh�)��}�(h�typename COLLECTION::Iterator&�hh�it�����}�(hKhh)��}�(hhhMa~hMOhK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�std::true_type*�h�anonymous_param_3�hvNho�j  �j	  �ubh�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�~hMOhK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubehOh�hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh:)��}�(hh�ReverseIterator�����}�(hKhh)��}�(hhhM�	hKvhKubh�ubhh0h]�(h�)��}�(h�constructor�hj  h]�hOj!  hPh�public�����}�(hKhh)��}�(hhhM�	hKxhKubh�ubhRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj%  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�	const IT&�hh�it�����}�(hKhh)��}�(hhhM�	hKzhK%ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj%  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�IT&&�hh�it�����}�(hKhh)��}�(hhhM,
hK{hK ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMi
hK}hK ubh�ubhj  h]�hOjO  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��decltype(*std::declval<IT>())�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�
hK�hK!ubh�ubhj  h]�hOj\  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��decltype(&*std::declval<IT>())�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�
hK�hKubh�ubhj  h]�hOji  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhj  h]�hOjv  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator&�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMGhK�hK#ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator&�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMjhK�hK#ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��ReverseIterator�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhj  h]�hOj�  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Int�h��hg]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhMRhK�hK(ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hOj)  hPj%  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const ReverseIterator&�hh�other�����}�(hKhh)��}�(hhhM hK�hK)ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhMihK�hKubh�ubhj  h]�hOj?  hPh�private�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhRj�  h/NhTNh�IT�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�	hKvhKubho�hh�IT�����}�(hKhh)��}�(hhhM�	hKvhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�RBegin�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhh0h]�hOjd  hPhQhRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM|hK�hKubho�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�REnd�����}�(hKhh)��}�(hhhM"hK�hKwubh�ubhh0h]�hOj�  hPhQhRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hK�hKubho�hh�I�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��XReverseIterator<typename GetIteratorType<typename std::remove_reference<I>::type>::type>�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh:)��}�(hh�ForEachIterator�����}�(hKhh)��}�(hhhMhK�hKAubh�ubhh0h]�(hE)��}�(hh�IsForEachIterator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�h�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubahZ�b/// This marker indicates that this ForEachIterator supports the foreach protocol (see Iterable).
�h[}�h]�h^]��std::true_type�hQh	��aubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hK�hKubho�hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM"hK�hK^ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hM hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�(h�j/// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�N/// @param[in] formatStatement		Nullptr or additional formatting instruction.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @return												List of all iteration values as a String.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�k/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// completion this iterator will point to the end.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehZX�  /// Iterates over this foreach iterator and returns a string with a list of all visited iteration values.
/// @param[in] formatStatement		Nullptr or additional formatting instruction.
/// @return												List of all iteration values as a String.
///
/// @warning This is a non-const function which uses this iterator for the iteration. I.e., after function
/// completion this iterator will point to the end.
�h[}�h]�h}�h��h��h��String�h��hg]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hM hK0ubh�ubhv�nullptr�ho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Find�����}�(hKhh)��}�(hhhM�hMhK"ubh�ubhj�  h]�hOj&  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hMhKubho�hh�T�����}�(hKhh)��}�(hhhM�hMhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v.
�����}�(hKhh)��}�(hhhMUhMhKubh�ubh�2/// The function advances this iterator. Example:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh� /// MyForEachIterator it = ...;
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// while (it.Find(value))
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh�:///   ... do something with *it (which equals value) ...;
�����}�(hKhh)��}�(hhhM2hM	hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMmhM
hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMthMhKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�k/// @return												This iterator, either pointing to an iteration value which equals v, or to the end.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehZX�  /// Iterates over this foreach iterator until an iteration value is found which equals v.
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
�h[}�h]�h}�h��h��h��	ITERATOR&�h��hg]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�hM#hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hM#hKubho�hh�T�����}�(hKhh)��}�(hhhM�hM#hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�Z/// Iterates over this foreach iterator until an iteration value is found which equals v,
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�\/// and returns the number of needed iterations or a negative value if v couldn't be found.
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM`hMhKubh�ubh��/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhM hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM#hM!hKubh�ubehZX�  /// Iterates over this foreach iterator until an iteration value is found which equals v,
/// and returns the number of needed iterations or a negative value if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												Number of iterations to reach an iteration value which equals v, or a negative value if no such value could be found.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h[}�h]�h}�h��h��h��Int�h��hg]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM hM#hK/ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Contains�����}�(hKhh)��}�(hhhM#hM9hK:ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�"hM9hKubho�hh�T�����}�(hKhh)��}�(hhhM�"hM9hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�j/// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
�����}�(hKhh)��}�(hhhM!hM2hKubh�ubh�1/// on success, or false if v couldn't be found.
�����}�(hKhh)��}�(hhhMw!hM3hKubh�ubh�//// @param[in] v									Value for comparison.
�����}�(hKhh)��}�(hhhM�!hM4hKubh�ubh�U/// @return												True if v could be found as iteration value of this iterator.
�����}�(hKhh)��}�(hhhM�!hM5hKubh�ubh�///
�����}�(hKhh)��}�(hhhM/"hM6hKubh�ubh�V/// @warning This is a non-const function which uses this iterator for the iteration.
�����}�(hKhh)��}�(hhhM4"hM7hKubh�ubehZXy  /// Iterates over this foreach iterator until an iteration value is found which equals v and returns true
/// on success, or false if v couldn't be found.
/// @param[in] v									Value for comparison.
/// @return												True if v could be found as iteration value of this iterator.
///
/// @warning This is a non-const function which uses this iterator for the iteration.
�h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM1#hM9hKLubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh:)��}�(hh�Wrapper�����}�(hKhh)��}�(hhhM|#hM>hKubh�ubhj�  h]�(h�)��}�(hj!  hj  h]�hOj!  hPh�public�����}�(hKhh)��}�(hhhM�#hM@hKubh�ubhRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�	ITERATOR*�hh�it�����}�(hKhh)��}�(hhhM�#hMAhK;ubh�ubhv�nullptr�ho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM$hMChK%ubh�ubhj  h]�hOj;  hPj&  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�*const PRIVATE_MAXON_RBF_SENTINEL(Wrapper)&�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�$hMEhK%ubh�ubhj  h]�hOjL  hPj&  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM%hMJhKRubh�ubhj  h]�hOjY  hPj&  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0decltype(std::declval<ITERATOR*>()->operator*())�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMO%hMPhKubh�ubhj  h]�hOjf  hPh�private�����}�(hKhh)��}�(hhhM?%hMOhKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const Wrapper&�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhM�%hMQhKubh�ubhj  h]�hOj}  hPjm  hRj�  h/NhTNh�	ITERATOR*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPj�  hRhbh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM&hMThK'ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Wrapper�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM�&hMYhKJubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��#PRIVATE_MAXON_RBF_SENTINEL(Wrapper)�h��hg]�j
  Nj  Nh��ubehOj�  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�hK�hKubho�hh�ITERATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�hK�hKubho�hh�SUPER�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhv�
EmptyClass�hwNubesbhTNhNhUNhVNhWK hX]�(h�V/// ForEachIterator is a helper template for the implementation of a foreach iterator
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�h/// (see maxon::Iterable). You can use it as public base class for your foreach iterator class with the
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�6/// template argument ITERATOR being your class as in
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�H/// class MyForEachIterator : public ForEachIterator<MyForEachIterator>
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///   void operator ++();
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&///   explicit operator Bool() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�"///   String& operator *() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�#///   String* operator ->() const;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�[/// This relieves you from the need to declare a IsForEachIterator type alias, and it adds
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�T/// some functions such as ToString and Contains. However note that these functions
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Y/// are non-const, i.e., they use the current iterator for the iteration so that it will
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�@/// point to another iteration value after function completion.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�/// @see maxon::Iterable
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�v/// @tparam ITERATOR							The class which implements the foreach protocol, ForEachIterator should be its base class.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @tparam SUPER									This is used as base class of ForEachIterator.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehZX0  /// ForEachIterator is a helper template for the implementation of a foreach iterator
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
�h[}�h]�h^]��SUPER�h�public�����}�(hKhh)��}�(hhhMhK�hKSubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM(hMbhKBubh�ubhh0h]�hOjZ  hPhQhRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�'hMbhKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�'hMbhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��decltype(c.Begin())�h��hg]�h�)��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM!(hMbhKUubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM�(hMghKBubh�ubhh0h]�hOj}  hPhQhRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM](hMghKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhMf(hMghKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��decltype(c.End())�h��hg]�h�)��}�(h�COLLECTION&&�hh�c�����}�(hKhh)��}�(hhhM�(hMghKSubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh:)��}�(hh�AutoIterator�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhh0h]�(hE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��!typename GetIteratorType<C>::type�hQh	��aubhE)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM*.hM�hKubh�ubhj�  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��#typename GetCollectionType<C>::type�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMg.hM�hKubh�ubhj�  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��#decltype(*std::declval<Iterator>())�hQh	��aubhE)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhM�.hM�hK"ubh�ubhj�  h]�hOj�  hPj�  hRhSh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�.hM�hKubho�hh�SUPER�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��ResultIteratorFunctions<SUPER>�hQh	��aubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�(h�S/// Use this constructor if you want to iterate over all elements of a collection.
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�b/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
�����}�(hKhh)��}�(hhhMA/hM�hKubh�ubh�`/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh�b/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
�����}�(hKhh)��}�(hhhM0hM�hKubh�ubh�R/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�����}�(hKhh)��}�(hhhMh0hM�hKubh�ubehZX�  /// Use this constructor if you want to iterate over all elements of a collection.
/// Please note that the end iterator of the AutoIterator is a constant. When you modify an array
/// (via Insert(), Append() or Erase()) the value of its End() iterator will most likely change
/// and trying to iterate over such an array with an AutoIterator while modifying it would crash.
/// To safely erase the current element, use <tt>iterator.Erase(collection)</tt>.
�h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM�0hM�hKEubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�h�M/// use this constructor if you want to iterate from s until e (excluding e)
�����}�(hKhh)��}�(hhhMD1hM�hKubh�ubahZ�M/// use this constructor if you want to iterate from s until e (excluding e)
�h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhM�1hM�hK<ubh�ubhvNho�j  �j	  �ubh�)��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhM�1hM�hKOubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM62hM�hK<ubh�ubhvNho�j  �j	  �ubh�)��}�(h�Int�hh�s�����}�(hKhh)��}�(hhhMF2hM�hKLubh�ubhvNho�j  �j	  �ubh�)��}�(h�Int�hh�e�����}�(hKhh)��}�(hhhMM2hM�hKSubh�ubhv�InvalidArrayIndex�ho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�AutoIterator&&�hh�src�����}�(hKhh)��}�(hhhM3hM�hK;ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhM�3hM�hK@ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�6hM�hK(ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�(h�L/// Operator that returns false when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�_/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�P/// For C++11 we use explicit bool to avoid that implicit conversion, for older
�����}�(hKhh)��}�(hhhMO5hM�hKubh�ubh�I/// compilers void* is returned because you can't do arithmetic with it.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�I/// @return												False when the end of the array has been reached.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubehZX�  /// Operator that returns false when the end of the array has been reached.
/// explicit operator bool() would be ambiguous because it can be used for integer arithmetic.
/// For C++11 we use explicit bool to avoid that implicit conversion, for older
/// compilers void* is returned because you can't do arithmetic with it.
/// @return												False when the end of the array has been reached.
�h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM7hM�hK)ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�7hM�hKPubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0typename std::remove_reference<ValueType>::type*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�7hM�hK$ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM	8hM�hKDubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMR8hM�hK$ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhMq8hM�hKCubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubhE)��}�(hh�InvConstAutoIterator�����}�(hKhh)��}�(hhhM9hM�hKubh�ubhj�  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��fAutoIterator<typename ConstIf<typename std::remove_const<C>::type,!STD_IS_REPLACEMENT(const,C)>::type>�hQh	��aubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�9hM�hK$ubh�ubhj�  h]�hOj	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�9hM�hKLubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�:hM�hK$ubh�ubhj�  h]�hOj	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const InvConstAutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�:hM�hKKubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�;hM�hK-ubh�ubhj�  h]�hOj3	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMg<hM�hK,ubh�ubhj�  h]�hOj@	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM8=hM�hK-ubh�ubhj�  h]�hOjQ	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator&�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMH=hM�hK=ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�=hM�hK,ubh�ubhj�  h]�hOjg	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�=hM�hK;ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMF>hM�hK#ubh�ubhj�  h]�hOj}	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Int�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhMe>hM�hKBubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�>hM�hK#ubh�ubhj�  h]�hOj�	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Int�h��hg]�h�)��}�(h�const Iterator&�hh�b�����}�(hKhh)��}�(hhhM�>hM�hK>ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�AhMhK$ubh�ubhj�  h]�hOj�	  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�(h�Y/// Removes the current iteration value from the underlying collection. The AutoIterator
�����}�(hKhh)��}�(hhhMF?hM�hKubh�ubh�A/// will point to the element behind the removed one afterwards.
�����}�(hKhh)��}�(hhhM�?hM hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�0/// for (AutoIterator<COLLECTION> i(coll); i; )
�����}�(hKhh)��}�(hhhM�?hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM,@hMhKubh�ubh�///   if (*i == valueToErase)
�����}�(hKhh)��}�(hhhM3@hMhKubh�ubh�///     i.Erase(coll);
�����}�(hKhh)��}�(hhhMR@hMhKubh�ubh�///   else
�����}�(hKhh)��}�(hhhMj@hMhKubh�ubh�///     ++i;
�����}�(hKhh)��}�(hhhMv@hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�@hM	hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�@hM
hKubh�ubh��/// @param[in] collection					The collection to remove the value from. This has to be the collection which was used to construct this AutoIterator.
�����}�(hKhh)��}�(hhhM�@hMhKubh�ubehZX�  /// Removes the current iteration value from the underlying collection. The AutoIterator
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
�h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�CollectionType&�hh�
collection�����}�(hKhh)��}�(hhhM�AhMhK:ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM-BhMhKubh�ubhj�  h]�hOj
  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	Iterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�GetIterator�����}�(hKhh)��}�(hhhMBhMhK)ubh�ubhj�  h]�hOj
  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	Iterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPh�	protected�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�const Iterator&�hh�s�����}�(hKhh)��}�(hhhM�BhMhK<ubh�ubhvNho�j  �j	  �ubh�)��}�(h�const Iterator&�hh�e�����}�(hKhh)��}�(hhhM�BhMhKOubh�ubhvNho�j  �j	  �ubh�)��}�(h�Bool�hh�removed�����}�(hKhh)��}�(hhhMChMhKWubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhM/ChM"hKubh�ubhj�  h]�hOjO
  hPj)
  hRj�  h/NhTNh�Iterator�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhM>ChM#hKubh�ubhj�  h]�hOj[
  hPj)
  hRj�  h/NhTNh�Iterator�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj�  hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�-hM�hKubho�hh�C�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�N/// AutoIterator implements a foreach iterator based on two normal iterators.
�����}�(hKhh)��}�(hhhM.)hMmhKubh�ubh�A/// one for the current position and a constant one for the end.
�����}�(hKhh)��}�(hhhM|)hMnhKubh�ubh�M/// This simplifies cases like iterating over a whole array or list. Typical
�����}�(hKhh)��}�(hhhM�)hMohKubh�ubh�/// usage is:
�����}�(hKhh)��}�(hhhM
*hMphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM*hMqhKubh�ubh�6/// for (AutoIterator<ARRAYTYPE> it(array); it; ++it)
�����}�(hKhh)��}�(hhhM"*hMrhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMX*hMshKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhM^*hMthKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�*hMuhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�*hMvhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�*hMwhKubh�ubh�B/// You can specify the current and end iterator explicitly as in
�����}�(hKhh)��}�(hhhM�*hMxhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�*hMyhKubh�ubh�O/// for (AutoIterator<ARRAYTYPE> it(array.Begin() + 1, array.End()); it; ++it)
�����}�(hKhh)��}�(hhhM�*hMzhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM<+hM{hKubh�ubh�,///    // ... do something with *it or it->
�����}�(hKhh)��}�(hhhMB+hM|hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMn+hM}hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMt+hM~hKubh�ubh�N/// In addition to the basic foreach protocol, AutoIterator also supports the
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�S/// iterator arithmetic of the underlying iterator, but only in forward direction:
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM",hM�hKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM,,hM�hKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhMW,hM�hKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�g/// @tparam C											Either a collection class with a valid Iterator, or the Iterator class itself.
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubehZX  /// AutoIterator implements a foreach iterator based on two normal iterators.
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
�h[}�h]�h^]�� ForEachIterator<AutoIterator<C>>�h�public�����}�(hKhh)��}�(hhhM�-hM�hK,ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(h�AutoIterator<T[N]>�hh0h]�(h�)��}�(hj!  hj!  h]�hOj!  hPh�public�����}�(hKhh)��}�(hhhM�ChM*hKubh�ubhRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�T*�hh�array�����}�(hKhh)��}�(hhhMDhM+hK/ubh�ubhvNho�j  �j	  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMDhM+hK:ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj*  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj*  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const AutoIterator&�hh�src�����}�(hKhh)��}�(hhhM�DhM3hK@ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj*  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�EhM<hK(ubh�ubhj!  h]�hOjf  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMFhMAhK"ubh�ubhj!  h]�hOjs  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��T&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM]FhMFhK"ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��T*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�FhMKhK$ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM�FhMKhKDubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMGhMOhK$ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM1GhMOhKCubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�GhMUhK-ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM@HhMZhK,ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMIhM`hK-ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator&�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMIhM`hK=ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�IhMehK,ubh�ubhj!  h]�hOj�  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��AutoIterator�h��hg]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�IhMehK;ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMJhMihK#ubh�ubhj!  h]�hOj  hPj*  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Int�h��hg]�h�)��}�(h�const AutoIterator&�hh�b�����}�(hKhh)��}�(hhhM8JhMihKBubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubj�  )��}�(hh�_it�����}�(hKhh)��}�(hhhMmJhMohKubh�ubhj!  h]�hOj  hPh�	protected�����}�(hKhh)��}�(hhhM^JhMnhKubh�ubhRj�  h/NhTNh�T*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhMvJhMphKubh�ubhj!  h]�hOj+  hPj   hRj�  h/NhTNh�T*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOh�AutoIterator�����}�(hKhh)��}�(hhhM�ChM'hK$ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMsChM'hKubho�hh�T�����}�(hKhh)��}�(hhhM|ChM'hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhMChM'hKubho�hh�N�����}�(hKhh)��}�(hhhM�ChM'hKubh�ubhvNh�Int�hwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��#ForEachIterator<AutoIterator<T[N]>>�h�public�����}�(hKhh)��}�(hhhM�ChM'hK9ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�NestedForEachIterator�����}�(hKhh)��}�(hhhM�JhMshK+ubh�ubhh0h]�(hE)��}�(hh�Outer�����}�(hKhh)��}�(hhhM	KhMvhKubh�ubhj_  h]�hOjl  hPh�public�����}�(hKhh)��}�(hhhM�JhMuhKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I1�hQh	��aubhE)��}�(hh�Inner�����}�(hKhh)��}�(hhhMKhMwhKubh�ubhj_  h]�hOj�  hPjs  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I2�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM/KhMxhKubh�ubhj_  h]�hOj�  hPjs  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��decltype(*std::declval<I2>())�hQh	��aubh�)��}�(hj!  hj_  h]�hOj!  hPjs  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�I1&&�hh�it�����}�(hKhh)��}�(hhhM�KhMzhKCubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�LhM�hK(ubh�ubhj_  h]�hOj�  hPjs  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMfMhM�hK$ubh�ubhj_  h]�hOj�  hPjs  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�MhM�hK)ubh�ubhj_  h]�hOj�  hPjs  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMiNhM�hKPubh�ubhj_  h]�hOj�  hPjs  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0typename std::remove_reference<ValueType>::type*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�MoveToValid�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhj_  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�_outerIterator�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj_  h]�hOj�  hPj�  hRj�  h/NhTNh�I1�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubh:)��}�(hh�Sanonymous#G:\C4DSDK\sdk_r25\frameworks\core.framework\source\maxon\foreach.h(697,2)�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj_  h]�(j�  )��}�(hh�_innerIterator�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hOj  hPhQhRj�  h/NhTNh�Char�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_alignmentDummy�����}�(hKhh)��}�(hhhM5PhM�hK	ubh�ubhj�  h]�hOj  hPhQhRj�  h/NhTNh�void*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj�  hPj�  hRhbh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubj�  )��}�(hh�_valid�����}�(hKhh)��}�(hhhMPPhM�hKubh�ubhj_  h]�hOj%  hPj�  hRj�  h/NhTNh�Bool�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOjc  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�JhMshKubho�hh�I1�����}�(hKhh)��}�(hhhM�JhMshKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�JhMshKubho�hh�I2�����}�(hKhh)��}�(hhhM�JhMshK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��.ForEachIterator<NestedForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�JhMshKCubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�CommonIteratorTypes�����}�(hKhh)��}�(hhhM�PhM�hK7ubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhjR  h]�hOj_  hPh�public�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��Ztypename CommonLValue<T,decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hQh	��aubhE)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM)QhM�hKubh�ubhjR  h]�hOjs  hPjf  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��/typename std::remove_reference<ValueType>::type�hQh	��aubehOjV  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMgPhM�hKubho�hh�T�����}�(hKhh)��}�(hhhMpPhM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhMsPhM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM|PhM�hK ubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�PhM�hK$ubho�hh�I2�����}�(hKhh)��}�(hhhM�PhM�hK-ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(h�CommonIteratorTypes<void,I1,I2>�hh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��Vtypename CommonType<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>::type�hQh	��aubhE)��}�(hh�ValueTypeNoRef�����}�(hKhh)��}�(hhhM8RhM�hKubh�ubhj�  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��/typename std::remove_reference<ValueType>::type�hQh	��aubehOh�CommonIteratorTypes�����}�(hKhh)��}�(hhhM�QhM�hK+ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMyQhM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�QhM�hKubho�hh�I2�����}�(hKhh)��}�(hhhM�QhM�hK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�ConcatForEachIterator�����}�(hKhh)��}�(hhhM�ThM�hK7ubh�ubhh0h]�(hE)��}�(hh�First�����}�(hKhh)��}�(hhhMCUhM�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM4UhM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I1�hQh	��aubhE)��}�(hh�Second�����}�(hKhh)��}�(hhhMVUhM�hKubh�ubhj�  h]�hOj  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I2�hQh	��aubhE)��}�(hh�Types�����}�(hKhh)��}�(hhhMjUhM�hKubh�ubhj�  h]�hOj  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��CommonIteratorTypes<T,I1,I2>�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hOj*  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��typename Types::ValueType�hQh	��aubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�UhM�hK'ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhMDVhM�hK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMNVhM�hK,ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�VhM�hK,ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�VhM�hK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMWhM�hK1ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�ConcatForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM}WhM�hKMubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const ConcatForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�WhM�hK5ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMXhM�hK(ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMzXhM�hK$ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�XhM�hK)ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�YhMhK?ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��typename Types::ValueTypeNoRef*�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhMiZhMhKubh�ubhj�  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM\ZhMhKubh�ubhRj�  h/NhTNh�I1�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhMuZhM	hKubh�ubhj�  h]�hOj�  hPj�  hRj�  h/NhTNh�I2�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj�  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�ThM�hKubho�hh�T�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�ThM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM�ThM�hK ubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�ThM�hK$ubho�hh�I2�����}�(hKhh)��}�(hhhM�ThM�hK-ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�P/// ConcatForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�g/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
�����}�(hKhh)��}�(hhhM*ShM�hKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM>ThM�hKubh�ubehZXv  /// ConcatForEachIterator implements the foreach-protocol such that it iterates
/// completely over a first foreach iterator and afterwards completely over a second foreach iterator.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h[}�h]�h^]��1ForEachIterator<ConcatForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhM�ThM�hKOubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�ConditionalForEachIterator�����}�(hKhh)��}�(hhhM ]hMhK7ubh�ubhh0h]�(hE)��}�(hh�First�����}�(hKhh)��}�(hhhMl]hMhKubh�ubhjX  h]�hOje  hPh�public�����}�(hKhh)��}�(hhhM]]hMhKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I1�hQh	��aubhE)��}�(hh�Second�����}�(hKhh)��}�(hhhM]hMhKubh�ubhjX  h]�hOjy  hPjl  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I2�hQh	��aubhE)��}�(hh�Types�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhjX  h]�hOj�  hPjl  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��CommonIteratorTypes<T,I1,I2>�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�]hMhKubh�ubhjX  h]�hOj�  hPjl  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��typename Types::ValueType�hQh	��aubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM^hMhK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM^hMhK,ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM^hMhK6ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM�^hMhK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�^hMhK1ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�^hMhK;ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM_hM!hK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM_hM!hK,ubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM_hM!hK;ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�Bool�hh�sel�����}�(hKhh)��}�(hhhM|_hM#hK"ubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM�_hM#hK1ubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�_hM#hK@ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�ConditionalForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM$`hM%hKWubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hjX  h]�hOj!  hPjl  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�!const ConditionalForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�`hM&hK?ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�`hM(hK(ubh�ubhjX  h]�hOjE  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMCahM-hK$ubh�ubhjX  h]�hOjR  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�ahM9hK)ubh�ubhjX  h]�hOj_  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMpbhM>hK?ubh�ubhjX  h]�hOjl  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��typename Types::ValueTypeNoRef*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM-chMChKubh�ubhjX  h]�hOjy  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��I1&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhMUchMHhKubh�ubhjX  h]�hOj�  hPjl  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��I2&�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�_select�����}�(hKhh)��}�(hhhM�chMNhKubh�ubhjX  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhMzchMMhKubh�ubhRj�  h/NhTNh�
const Bool�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhM�chMOhKubh�ubhjX  h]�hOj�  hPj�  hRj�  h/NhTNh�I1�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhM�chMPhKubh�ubhjX  h]�hOj�  hPj�  hRj�  h/NhTNh�I2�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj\  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�\hMhKubho�hh�T�����}�(hKhh)��}�(hhhM�\hMhKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�\hMhKubho�hh�I1�����}�(hKhh)��}�(hhhM�\hMhK ubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�\hMhK$ubho�hh�I2�����}�(hKhh)��}�(hhhM�\hMhK-ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�U/// ConditionalForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�}/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
�����}�(hKhh)��}�(hhhM3[hMhKubh�ubh�</// @tparam T											The type of values to iterate over.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�8/// @tparam I1										The type of the first iterator.
�����}�(hKhh)��}�(hhhM�[hMhKubh�ubh�9/// @tparam I2										The type of the second iterator.
�����}�(hKhh)��}�(hhhM$\hMhKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM]\hMhKubh�ubehZX�  /// ConditionalForEachIterator implements the foreach-protocol such that it iterates
/// either completely over a first foreach iterator or completely over a second foreach iterator, depending on a Bool value.
/// @tparam T											The type of values to iterate over.
/// @tparam I1										The type of the first iterator.
/// @tparam I2										The type of the second iterator.
/// @see Iterable
�h[}�h]�h^]��6ForEachIterator<ConditionalForEachIterator<T, I1, I2>>�h�public�����}�(hKhh)��}�(hhhM]hMhKTubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�MapForEachIterator�����}�(hKhh)��}�(hhhM�chMThK+ubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM9dhMWhKubh�ubhj  h]�hOj  hPh�public�����}�(hKhh)��}�(hhhM*dhMVhKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��1decltype(std::declval<MAP>()(*std::declval<I>()))�hQh	��aubhE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhMdhMXhKubh�ubhj  h]�hOj.  hPj!  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I�hQh	��aubh�)��}�(hj!  hj  h]�hOj!  hPj!  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�dhMZhK6ubh�ubhvNho�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�dhMZhK@ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj!  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhMJehM\hK;ubh�ubhvNho�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhMTehM\hKEubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj!  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�MapForEachIterator&&�hh�src������&     }�(hKhh)��}�(hhhM�ehM^hKGubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj!  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const MapForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM/fhM_hK/ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMgfhMahK(ubh�ubhj  h]�hOj�  hPj!  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�fhMfhK$ubh�ubhj  h]�hOj�  hPj!  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMghMkhK)ubh�ubhj  h]�hOj�  hPj!  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�ghMphKPubh�ubhj  h]�hOj�  hPj!  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0typename std::remove_reference<ValueType>::type*�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhMHhhMwhKubh�ubhj  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM<hhMvhKubh�ubhRj�  h/NhTNh�I�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhMXhhMxhKubh�ubhj  h]�hOj�  hPj�  hRj�  h/NhTNh�MAP�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�chMThKubho�hh�MAP�����}�(hKhh)��}�(hhhM�chMThKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�chMThKubho�hh�I�����}�(hKhh)��}�(hhhM�chMThK"ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��+ForEachIterator<MapForEachIterator<MAP, I>>�h�public�����}�(hKhh)��}�(hhhM�chMThK@ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�FilterForEachIterator�����}�(hKhh)��}�(hhhM�hhM|hK.ubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhj�  h]�hOj
  hPh�public�����}�(hKhh)��}�(hhhM�hhM~hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��decltype(*std::declval<I>())�hQh	��aubhE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM#ihM�hKubh�ubhj�  h]�hOj  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I�hQh	��aubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�j
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�ihM�hK9ubh�ubhvNho�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM�ihM�hKFubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhM8jhM�hK>ubh�ubhvNho�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhMEjhM�hKKubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�FilterForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�jhM�hKMubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const FilterForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMKkhM�hK5ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�khM�hK(ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�khM�hK$ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM7lhM�hK)ubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�lhM�hKPubh�ubhj�  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0typename std::remove_reference<ValueType>::type*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�Validate�����}�(hKhh)��}�(hhhMkmhM�hKubh�ubhj�  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM\mhM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hOj�  hPj�  hRj�  h/NhTNh�I�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_filter�����}�(hKhh)��}�(hhhM�mhM�hK	ubh�ubhj�  h]�hOj�  hPj�  hRj�  h/NhTNh�FILTER�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMmhhM|hKubho�hh�FILTER�����}�(hKhh)��}�(hhhMvhhM|hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM~hhM|hKubho�hh�I�����}�(hKhh)��}�(hhhM�hhM|hK%ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��1ForEachIterator<FilterForEachIterator<FILTER, I>>�h�public�����}�(hKhh)��}�(hhhM�hhM|hKFubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�ZipForEachIterator�����}�(hKhh)��}�(hhhMnhM�hK+ubh�ubhh0h]�(hE)��}�(hh�First�����}�(hKhh)��}�(hhhMhnhM�hKubh�ubhj   h]�hOj  hPh�public�����}�(hKhh)��}�(hhhMYnhM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I1�hQh	��aubhE)��}�(hh�Second�����}�(hKhh)��}�(hhhM{nhM�hKubh�ubhj   h]�hOj!  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I2�hQh	��aubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj   h]�hOj/  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��APair<decltype(*std::declval<I1>()),decltype(*std::declval<I2>())>�hQh	��aubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMohM�hK$ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhM]ohM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMgohM�hK)ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhM�ohM�hK)ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�(h�)��}�(h�	const I1&�hh�it1�����}�(hKhh)��}�(hhhMphM�hKubh�ubhvNho�j  �j	  �ubh�)��}�(h�	const I2&�hh�it2�����}�(hKhh)��}�(hhhMphM�hK.ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�ZipForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhMmphM�hK*ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj   h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const ZipForEachIterator&�hh�src�����}�(hKhh)��}�(hhhM�phM�hK/ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMqhM�hK(ubh�ubhj   h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMdqhM�hK$ubh�ubhj   h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�qhM�hK)ubh�ubhj   h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�_first�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj   h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhRj�  h/NhTNh�I1�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_second�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj   h]�hOj�  hPj�  hRj�  h/NhTNh�I2�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�mhM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�mhM�hKubho�hh�I2�����}�(hKhh)��}�(hhhMnhM�hK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��+ForEachIterator<ZipForEachIterator<I1, I2>>�h�public�����}�(hKhh)��}�(hhhM$nhM�hK@ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�IndexForEachIterator�����}�(hKhh)��}�(hhhM>rhM�hKubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj!  h]�hOj.  hPh�public�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��decltype(*std::declval<I>())�hQh	��aubhE)��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj!  h]�hOjB  hPj5  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��I�hQh	��aubh�)��}�(hj!  hj!  h]�hOj!  hPj5  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�rhM�hK$ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj5  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const I&�hh�it�����}�(hKhh)��}�(hhhMQshM�hK)ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj5  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�IndexForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�shM�hK.ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj!  h]�hOj!  hPj5  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const IndexForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMthM�hK3ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM=thM�hK(ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�thM�hK$ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�thM�hK$ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhMNuhM�hK5ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��IndexForEachIterator&�h��hg]�h�)��}�(h�Int�hh�n�����}�(hKhh)��}�(hhhM^uhM�hKEubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�uhMhK5ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��IndexForEachIterator&�h��hg]�h�)��}�(h�Int�hh�n�����}�(hKhh)��}�(hhhM�uhMhKEubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM@vhM
hK)ubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��	ValueType�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�vhMhKPubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��0typename std::remove_reference<ValueType>::type*�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMjwhMhKubh�ubhj!  h]�hOj�  hPj5  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Int�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�	_iterator�����}�(hKhh)��}�(hhhM�whMhKubh�ubhj!  h]�hOj  hPh�private�����}�(hKhh)��}�(hhhM�whMhKubh�ubhRj�  h/NhTNh�I�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_index�����}�(hKhh)��}�(hhhM�whMhKubh�ubhj!  h]�hOj  hPj  hRj�  h/NhTNh�Int�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj%  hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM,rhM�hKubho�hh�I�����}�(hKhh)��}�(hhhM5rhM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��(ForEachIterator<IndexForEachIterator<I>>�h�public�����}�(hKhh)��}�(hhhMUrhM�hK4ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�SingletonForEachIterator�����}�(hKhh)��}�(hhhMZyhM&hKubh�ubhh0h]�(hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�yhM)hKubh�ubhj;  h]�hOjH  hPh�public�����}�(hKhh)��}�(hhhM�yhM(hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��`typename ConstIf<typename std::remove_reference<T>::type,!STD_IS_REPLACEMENT(reference,T)>::type�hQh	��aubh�)��}�(hj!  hj;  h]�hOj!  hPjO  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhMozhM+hKEubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj;  h]�hOj!  hPjO  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�SingletonForEachIterator&&�hh�src�����}�(hKhh)��}�(hhhM�zhM-hKSubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj;  h]�hOj!  hPjO  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�const SingletonForEachIterator&�hh�src�����}�(hKhh)��}�(hhhMd{hM.hK;ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�{hM0hK(ubh�ubhj;  h]�hOj�  hPjO  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�{hM5hK$ubh�ubhj;  h]�hOj�  hPjO  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMC|hM:hK*ubh�ubhj;  h]�hOj�  hPjO  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��
ValueType&�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�|hM?hK*ubh�ubhj;  h]�hOj�  hPjO  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��
ValueType*�h��hg]�j
  Nj  Nh��ubj�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�|hMEhKubh�ubhj;  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�|hMDhKubh�ubhRj�  h/NhTNh�T�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM�|hMFhKubh�ubhj;  h]�hOj�  hPj�  hRj�  h/NhTNh�Bool�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj?  hPhQhRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhMHyhM&hKubho�hh�T�����}�(hKhh)��}�(hhhMQyhM&hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�S/// SingletonForEachIterator implements the foreach-protocol such that it iterates
�����}�(hKhh)��}�(hhhMxhM!hKubh�ubh�'/// a single time over a single value.
�����}�(hKhh)��}�(hhhMjxhM"hKubh�ubh�@/// @tparam T											The type of the object to iterate over.
�����}�(hKhh)��}�(hhhM�xhM#hKubh�ubh�/// @see Iterable
�����}�(hKhh)��}�(hhhM�xhM$hKubh�ubehZ��/// SingletonForEachIterator implements the foreach-protocol such that it iterates
/// a single time over a single value.
/// @tparam T											The type of the object to iterate over.
/// @see Iterable
�h[}�h]�h^]��,ForEachIterator<SingletonForEachIterator<T>>�h�public�����}�(hKhh)��}�(hhhMuyhM&hK8ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhM�hM[hK�ubh�ubhh0h]�(hE)��}�(hh�Super�����}�(hKhh)��}�(hhhM��hM^hKubh�ubhj  h]�hOj  hPh�public�����}�(hKhh)��}�(hhhM��hM]hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hQh	��aubh�)��}�(hj!  hj  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM�hM`hK%ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj  h]�hOj!  hPj  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhMw�hMbhK ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhMv�hMqhK#ubh�ubhj  h]�hOjJ  hPj  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM_�hMqhKubho�hh�ARGS�����}�(hKhh)��}�(hhhMk�hMqhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�R/// Removes the current iteration value from the underlying collection. This is a
�����}�(hKhh)��}�(hhhM*�hMehKubh�ubh�O/// simple and safe way to remove a value from a collection within a for loop.
�����}�(hKhh)��}�(hhhM}�hMfhKubh�ubh�@/// You must not access the removed iteration value afterwards,
�����}�(hKhh)��}�(hhhM̓hMghKubh�ubh�P/// the only valid operation on an iterator after Erase is ++iterator. Example:
�����}�(hKhh)��}�(hhhM�hMhhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM_�hMihKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhMj�hMjhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhMτhMmhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hMohKubh�ubehZX�  /// Removes the current iteration value from the underlying collection. This is a
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
�h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM��hMqhK3ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMJ�hMxhKubh�ubhj  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hOj�  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubhj  h]�hOj  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhML�hM�hKubh�ubhj  h]�hOj  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhj  h]�hOj%  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubj�  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hOj6  hPj�  hRj�  h/NhTNh�COLLECTION*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_erased�����}�(hKhh)��}�(hhhMŇhM�hKubh�ubhj  h]�hOjB  hPj�  hRj�  h/NhTNh�Bool�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOj  hPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hM[hKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM��hM[hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhM��hM[hK ubho�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhM��hM[hK%ubh�ubhvNh�Bool�hwNubh�)��}�(hh)��}�(hhhM��hM[hK1ubho�hh�IS_FOREACH_ITERATOR�����}�(hKhh)��}�(hhhM��hM[hK6ubh�ubhv�7IsForEachIterator<typename COLLECTION::Iterator>::value�h�Bool�hwNubesbhTNhNhUNhVNhWK hX]�(h�=/// An EraseIterator is returned by Iterable::EraseIterator.
�����}�(hKhh)��}�(hhhM%hMVhKubh�ubh�u/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhMbhMWhKubh�ubh�!/// @see Iterable::EraseIterator
�����}�(hKhh)��}�(hhhM�hMXhKubh�ubh�%/// @see Iterable::SwapEraseIterator
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubehZ��/// An EraseIterator is returned by Iterable::EraseIterator.
/// It provides the Erase function which allows to erase the current iteration value from the underlying collection.
/// @see Iterable::EraseIterator
/// @see Iterable::SwapEraseIterator
�h[}�h]�h^]��jForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, IS_FOREACH_ITERATOR>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhM�hM[hK�ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(h�*EraseIterator<COLLECTION,SWAP_ERASE,false>�hh0h]�(hE)��}�(hh�Super�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��<ForEachIterator<EraseIterator,typename COLLECTION::Iterator>�hQh	��aubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�COLLECTION&�hh�
collection�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hj!  hj�  h]�hOj!  hPj�  hRj!  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h�j+  h��hg]�h�)��}�(h�EraseIterator&&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj�  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hOj  hPh�private�����}�(hKhh)��}�(hhhMۋhM�hKubh�ubhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�j
  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOj  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hOj+  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhj�  h]�hOj<  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj�  h]�hOjM  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhj�  h]�hOj^  hPj  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��void�h��hg]�h�)��}�(h�int�h�anonymous_param_1�hvNho�j  �j	  �ubaj
  Nj  Nh��ubj�  )��}�(hh�_collection�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hOjo  hPj  hRj�  h/NhTNh�COLLECTION*�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_end�����}�(hKhh)��}�(hhhMٌhM�hK ubh�ubhj�  h]�hOj{  hPj  hRj�  h/NhTNh�typename COLLECTION::Iterator�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubj�  )��}�(hh�_erased�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hOj�  hPj  hRj�  h/NhTNh�Bool�hUNhVNhWK hX]�hZh	h[}�h]�h}�ubehOh�EraseIterator�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubhPhQhRhbh/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM܇hM�hKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhM�hM�hK ubho�hh�
SWAP_ERASE�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubhvNh�Bool�hwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��\ForEachIterator<EraseIterator<COLLECTION, SWAP_ERASE, false>, typename COLLECTION::Iterator>�h�public�����}�(hKhh)��}�(hhhM7�hM�hKfubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�Iterable�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh0h]�(h�)��}�(hh�Get�����}�(hKhh)��}�(hhhM�hM�hK9ubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM�hM�hKubho�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhvNhwNubh�)��}�(hh)��}�(hhhM�hM�hKubho�hh�N�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhvNh�Int�hwNubesbhTNhNhUNhVNhWK hX]�(h�1/// Constructs an AutoIterator from a C++ array.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] array							The array to iterate over.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�'/// @tparam N											Size of array.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�3/// @return												AutoIterator over @p array.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubehZ��/// Constructs an AutoIterator from a C++ array.
/// @param[in] array							The array to iterate over.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of array.
/// @return												AutoIterator over @p array.
�h[}�h]�h}�h��h��h��AutoIterator<T[N]>�h��hg]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�hvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhM^�hM�hK�ubh�ubhj�  h]�hOj  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I�����}�(hKhh)��}�(hhhMɖhM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�S/// Constructs an AutoIterator from an iterable collection. An iterable collection
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�e/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�N/// returned AutoIterator will iterate over all values from Begin() to End().
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�=/// @param[in] iterable						The collection to iterate over.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @tparam I											Type of the collection.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @return												AutoIterator over @p iterable.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubehZX�  /// Constructs an AutoIterator from an iterable collection. An iterable collection
/// has Begin() and End() functions returning suitable iterators to iterate over the collection. The
/// returned AutoIterator will iterate over all values from Begin() to End().
/// @param[in] iterable						The collection to iterate over.
/// @tparam I											Type of the collection.
/// @return												AutoIterator over @p iterable.
�h[}�h]�h}�h��h��h���typename SFINAEHelper<AutoIterator<typename std::remove_reference<I>::type>, typename std::remove_reference<I>::type::ConstIterator>::type�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMf�hM�hK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Get�����}�(hKhh)��}�(hhhMb�hM
hK|ubh�ubhj�  h]�hOj^  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM�hM
hKubho�hh�I�����}�(hKhh)��}�(hhhM��hM
hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�n/// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// from an object which may be either a foreach iterator itself, or an iterable collection for which
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// an AutoIterator can be created, by just writing
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubh�%/// auto it = Iterable::Get(object);
�����}�(hKhh)��}�(hhhM4�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMZ�hMhKubh�ubh�e/// If @c object is already a foreach iterator, it will just be moved to @c it, otherwise @c it will
�����}�(hKhh)��}�(hhhMh�hMhKubh�ubh�&/// be an AutoIterator for @c object.
�����}�(hKhh)��}�(hhhMΙhMhKubh�ubh�B/// @param[in] iterator						The iterator object to iterate over.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubh�$/// @return												@p iterable.
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubehZXc  /// Returns the passed parameter. This overload of the other Get function is useful to get a foreach iterator
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
�h[}�h]�h}�h��h��h��\typename SFINAEHelper<I&&, typename std::remove_reference<I>::type::IsForEachIterator>::type�h��hg]�h�)��}�(h�I&&�hh�iterator�����}�(hKhh)��}�(hhhMj�hM
hK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh:)��}�(hh�IteratorType�����}�(hKhh)��}�(hhhMÛhMhK%ubh�ubhj�  h]�hE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM!�hMhK	ubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��6decltype(*std::declval<typename IteratorType::type>())�hQh	��aubahOj�  hPj�  hRhbh/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hMhKubho�hh�ITERABLE�����}�(hKhh)��}�(hhhM��hMhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��3std::decay<decltype(Get(std::declval<ITERABLE>()))>�h�public�����}�(hKhh)��}�(hhhMқhMhK4ubh�ubh	��ah{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhE)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM��hMhK%ubh�ubhj�  h]�hOj�  hPj�  hRhSh/hd)��}�hg]�hj)��}�(hh)��}�(hhhMu�hMhKubho�hh�ITERABLE�����}�(hKhh)��}�(hhhM~�hMhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^]��*typename IteratorType<ITERABLE>::ValueType�hQh	��aubh�)��}�(hh�Reverse�����}�(hKhh)��}�(hhhMj�hM&hKPubh�ubhj�  h]�hOj  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM&�hM&hKubho�hh�ITERABLE�����}�(hKhh)��}�(hhhM/�hM&hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�V/// This function can be used in a range-based for loop to reverse the iteration such
�����}�(hKhh)��}�(hhhM%�hMhKubh�ubh�]/// that it starts at the last element of the #iterable and moves towards the first element.
�����}�(hKhh)��}�(hhhM|�hMhKubh�ubh�Q/// The function can only be used for iterables which have suitable -- operator.
�����}�(hKhh)��}�(hhhMڝhMhKubh�ubh�a/// @note It does the decrement in operator*, so a use outside of range-based for loops is risky
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�4/// because you might use operator* more than once.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMÞhMhKubh�ubh�5/// for (const X& value : Iterable::Reverse(xarray))
�����}�(hKhh)��}�(hhhMΞhMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hM"hKubh�ubh�P/// @param[in] iterable						The iterable to iterate over in reverse direction.
�����}�(hKhh)��}�(hhhM �hM#hKubh�ubh�N/// @return												Temporary object to be used in a range-based for loop.
�����}�(hKhh)��}�(hhhMq�hM$hKubh�ubehZX�  /// This function can be used in a range-based for loop to reverse the iteration such
/// that it starts at the last element of the #iterable and moves towards the first element.
/// The function can only be used for iterables which have suitable -- operator.
/// @note It does the decrement in operator*, so a use outside of range-based for loops is risky
/// because you might use operator* more than once.
/// @code
/// for (const X& value : Iterable::Reverse(xarray))
/// {
/// }
/// @endcode
/// @param[in] iterable						The iterable to iterate over in reverse direction.
/// @return												Temporary object to be used in a range-based for loop.
�h[}�h]�h}�h��h��h��)maxon::details::ReverseIterable<ITERABLE>�h��hg]�h�)��}�(h�
ITERABLE&&�hh�iterable�����}�(hKhh)��}�(hhhM}�hM&hKcubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�EraseIterator�����}�(hKhh)��}�(hhhM_�hM<hKmubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hM<hKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hM<hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhMA�hM,hKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM.hKubh�ubh�=/// for (auto it = Iterable::EraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM9�hM0hKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM@�hM1hKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM`�hM2hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMu�hM3hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM|�hM4hKubh�ubh�~/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhM	�hM6hKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhM|�hM7hKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhMģhM8hKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhM �hM9hKubh�ubh�/// @see SwapEraseIterator
�����}�(hKhh)��}�(hhhM|�hM:hKubh�ubehZXH  /// This function returns a for-each iterator over the given collection @p c which allows you
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
�h[}�h]�h}�h��h��h��'maxon::EraseIterator<COLLECTION, false>�h��hg]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhMy�hM<hK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�SwapEraseIterator�����}�(hKhh)��}�(hhhM�hMThKlubh�ubhj�  h]�hOj  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hMThKubho�hh�
COLLECTION�����}�(hKhh)��}�(hhhM��hMThKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�^/// This function returns a for-each iterator over the given collection @p c which allows you
�����}�(hKhh)��}�(hhhM�hMBhKubh�ubh�O/// to remove the current iteration value from within a ranged-based for loop.
�����}�(hKhh)��}�(hhhMt�hMChKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMĦhMDhKubh�ubh�A/// for (auto it = Iterable::SwapEraseIterator(array); it; ++it)
�����}�(hKhh)��}�(hhhMϦhMEhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hMFhKubh�ubh�///   if (*it == valueToErase)
�����}�(hKhh)��}�(hhhM�hMGhKubh�ubh�///     it.Erase();
�����}�(hKhh)��}�(hhhM8�hMHhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMM�hMIhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMT�hMJhKubh�ubh�}/// The iterator provides an Erase function which allows to erase the current iteration value from the underlying collection
�����}�(hKhh)��}�(hhhMb�hMKhKubh�ubh��/// by the collections's SwapErase function. This will generally be more efficient than the normal Erase, but it changes the order
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh�8/// of the collection starting at the current position.
�����}�(hKhh)��}�(hhhMd�hMMhKubh�ubh�r/// After erasure, the current element must not be accessed any longer. But it is allowed to advance the iterator
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�G/// using ++, then it will point to the element behind the erased one.
�����}�(hKhh)��}�(hhhM�hMOhKubh�ubh�;/// @param[in,out] c							The collection to iterate over.
�����}�(hKhh)��}�(hhhMX�hMPhKubh�ubh�{/// @return												Foreach iterator over @p c which allows to safely erase the current element from within a for loop.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�/// @see EraseIterator
�����}�(hKhh)��}�(hhhM�hMRhKubh�ubehZX  /// This function returns a for-each iterator over the given collection @p c which allows you
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
�h[}�h]�h}�h��h��h��&maxon::EraseIterator<COLLECTION, true>�h��hg]�h�)��}�(h�COLLECTION&�hh�c�����}�(hKhh)��}�(hhhM�hMThK�ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�IndexIterator�����}�(hKhh)��}�(hhhM�hMhhKVubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hMhhKubho�hh�I�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�Y/// Returns a foreach iterator which iterates over the given iterator and also maintains
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�`/// an index. The index starts with 0 and is automatically incremented for each iteration step,
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubh�Q/// it can be obtained from the iterator using its GetIndex() function. Example:
�����}�(hKhh)��}�(hhhMb�hM\hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�;/// for (auto it = Iterable::IndexIterator(set); it; ++it)
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�D///		DiagnosticOutput("Value at index @ is @", it.GetIndex(), *it);
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMG�hMahKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMN�hMbhKubh�ubh�///
�����}�(hKhh)��}�(hhhM\�hMchKubh�ubh�`/// @param[in] it									The iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMa�hMdhKubh�ubh�./// @tparam I											Type of the iterator.
�����}�(hKhh)��}�(hhhM­hMehKubh�ubh�>/// @return												Foreach iterator iterating over @p it.
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubehZX|  /// Returns a foreach iterator which iterates over the given iterator and also maintains
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
�h[}�h]�h}�h��h��h��6IndexForEachIterator<typename IteratorType<I&&>::type>�h��hg]�h�)��}�(h�I&&�hh�it�����}�(hKhh)��}�(hhhM�hMhhKhubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�GetSingleton�����}�(hKhh)��}�(hhhM}�hMthK;ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhMN�hMthKubho�hh�T�����}�(hKhh)��}�(hhhMW�hMthKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�(h�Z/// Constructs a singleton foreach iterator. The iterator will iterate a single time over
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�/// the given value.
�����}�(hKhh)��}�(hhhM�hMohKubh�ubh�=/// @param[in] value							The single value to iterate over.
�����}�(hKhh)��}�(hhhM&�hMphKubh�ubh�+/// @tparam T											Type of the value.
�����}�(hKhh)��}�(hhhMd�hMqhKubh�ubh�W/// @return												Foreach iterator iterating a single time over the single value.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubehZX.  /// Constructs a singleton foreach iterator. The iterator will iterate a single time over
/// the given value.
/// @param[in] value							The single value to iterate over.
/// @tparam T											Type of the value.
/// @return												Foreach iterator iterating a single time over the single value.
�h[}�h]�h}�h��h��h��SingletonForEachIterator<T>�h��hg]�h�)��}�(h�T&&�hh�value�����}�(hKhh)��}�(hhhM��hMthKLubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Concat�����}�(hKhh)��}�(hhhM_�hM�hK�ubh�ubhj�  h]�hOj?  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM̶hM�hKubho�hh�T�����}�(hKhh)��}�(hhhMնhM�hKubh�ubhv�void�hwNubhj)��}�(hh)��}�(hhhM߶hM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM�hM�hK(ubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�hM�hK,ubho�hh�I2�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�Y/// Concatenates two foreach iterators. The returned iterator will iterate at first over
�����}�(hKhh)��}�(hhhM7�hMzhKubh�ubh�Z/// the first iterator, then over the second one. This example will iterate over @c array
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�//// at first, then over the single value @c x:
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM}hKubh�ubh�M/// for (const auto& i : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhM'�hM~hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhMٵhM�hKubh�ubh�V/// @return												Foreach iterator iterating over @p first, then over @p second.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehZX  /// Concatenates two foreach iterators. The returned iterator will iterate at first over
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
�h[}�h]�h}�h��h��h��^ConcatForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhMk�hM�hK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhMu�hM�hK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�Conditional�����}�(hKhh)��}�(hhhMY�hM�hK�ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�T�����}�(hKhh)��}�(hhhMʽhM�hKubh�ubhv�void�hwNubhj)��}�(hh)��}�(hhhMԽhM�hKubho�hh�I1�����}�(hKhh)��}�(hhhMݽhM�hK(ubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM�hM�hK,ubho�hh�I2�����}�(hKhh)��}�(hhhM�hM�hK5ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�i/// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// If @p select is @c true, the iterator will iterate over all values of @p first (@p second
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�M/// won't be used at all), and vice versa if @p select is @c false. Example:
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�E/// for (const auto& i : Iterable::Conditional(sel, arrayA, arrayB))
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�X/// The result type of the returned iterator will be the common type of the value types
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�^/// of the two input iterators if you don't specify the @p T parameter. If such a common type
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�;/// doesn't exist, you have to specify the @p T parameter.
�����}�(hKhh)��}�(hhhMƺhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Y/// @param[in] select							If @c true, iterate over @p first, otherwise over @p second.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMȻhM�hKubh�ubh�?/// @tparam T											The value type of the result iterator.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @return												Conditional foreach iterator iterating over @p first if @p select is @c true, over @p second otherwise.
�����}�(hKhh)��}�(hhhMۼhM�hKubh�ubehZX�  /// Returns a foreach iterator which iterates over either @p first or @p second, depending on @p select.
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
�h[}�h]�h}�h��h��h��cConditionalForEachIterator<T, typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hg]�(h�)��}�(h�Bool�hh�select�����}�(hKhh)��}�(hhhMj�hM�hK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhMw�hM�hK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�Map�����}�(hKhh)��}�(hhhM��hM�hKgubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM��hM�hKubho�hh�MAP�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�b/// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// by the given function @p fn. I.e., if the original values are v1, v2, ..., the returned
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// iterator will yield the values fn(v1), fn(v2), ...
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�^/// For example, to compute the sum of the squared values of an array using GetSum, you write
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// BaseArray<Int> array;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// ...
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�I/// Int sum = GetSum(Iterable::Map(array, [](Int x) { return x * x; }));
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�t/// @param[in] fn									The function which maps each original value to the target value of the returned iterator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�7/// @tparam MAP										Type of the mapping function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @return												Foreach iterator iterating over @p values, mapped by @p fn.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehZXw  /// Returns a foreach iterator which maps each of the values of the underlying iterator @p values
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
�h[}�h]�h}�h��h��h��9MapForEachIterator<MAP, typename IteratorType<I&&>::type>�h��hg]�(h�)��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhM��hM�hKoubh�ubhvNho�j  �j	  �ubh�)��}�(h�MAP&&�hh�fn�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�Filter�����}�(hKhh)��}�(hhhM �hM�hKpubh�ubhj�  h]�hOjM  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM��hM�hKubho�hh�FILTER�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�]/// Returns a foreach iterator which iterates only over those @p values which pass the given
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�p/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�}/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// @tparam I											Type of the values.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @tparam FILTER								Type of the filter function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�q/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehZXw  /// Returns a foreach iterator which iterates only over those @p values which pass the given
/// @p filter. A value @c x passes the filter unless <tt>!filter(x)</tt> is @c true.
///
/// @param[in] values							The values to iterate over, may be any @ref iterables_predicates "iterable object".
/// @param[in] filter							The filter function. If <tt>!filter(x)</tt> is @c true, @c x will be removed from the iteration.
/// @tparam I											Type of the values.
/// @tparam FILTER								Type of the filter function.
/// @return												Foreach iterator iterating over @p values, but removing those which don't pass @p filter.
�h[}�h]�h}�h��h��h��?FilterForEachIterator<FILTER, typename IteratorType<I&&>::type>�h��hg]�(h�)��}�(h�I&&�hh�values�����}�(hKhh)��}�(hhhM+�hM�hK{ubh�ubhvNho�j  �j	  �ubh�)��}�(h�FILTER&&�hh�filter�����}�(hKhh)��}�(hhhM<�hM�hK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�Zip�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I1�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I2�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�(h�W/// Returns a foreach iterator which iterates over two iterators in lockstep. For each
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�Y/// iteration step, the zip iterator has a pair as its value with the first value of the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�\/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// one of the two iterators reaches its end.
�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh�f/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�g/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @tparam I1										Type of the first iterator.
�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�5/// @tparam I2										Type of the second iterator.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�u/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehZX�  /// Returns a foreach iterator which iterates over two iterators in lockstep. For each
/// iteration step, the zip iterator has a pair as its value with the first value of the
/// pair coming from @p it1 and the second value from @p it2. The iteration ends as soon as
/// one of the two iterators reaches its end.
///
/// @param[in] it1								The first iterator, may be any @ref iterables_predicates "iterable object".
/// @param[in] it2								The second iterator, may be any @ref iterables_predicates "iterable object".
/// @tparam I1										Type of the first iterator.
/// @tparam I2										Type of the second iterator.
/// @return												Foreach iterator iterating over pairs of values from @p it1 and @p it2 in a lockstep fashion.
�h[}�h]�h}�h��h��h��XZipForEachIterator<typename IteratorType<I1&&>::type, typename IteratorType<I2&&>::type>�h��hg]�(h�)��}�(h�I1&&�hh�it1�����}�(hKhh)��}�(hhhM
�hM�hK�ubh�ubhvNho�j  �j	  �ubh�)��}�(h�I2&&�hh�it2�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubhj�  h]�hOj'  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM��hM�hKubho�hh�I�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�Any�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubhj�  h]�hOjJ  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhMg�hM�hKubho�hh�I�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhMs�hM�hKubho�hh�MAP�����}�(hKhh)��}�(hhhM|�hM�hK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�(h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubhvNho�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM��hM�hKJubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM>�hM�hK$ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�hj)��}�(hh)��}�(hhhM&�hM�hKubho�hh�I�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhvNhwNubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhMF�hM�hK,ubh�ubhvNho�j  �j	  �ubaj
  Nj  Nh��ubh�)��}�(hh�All�����}�(hKhh)��}�(hhhM��hMhK2ubh�ubhj�  h]�hOj�  hPj�  hRh�h/hd)��}�hg]�(hj)��}�(hh)��}�(hhhM��hMhKubho�hh�I�����}�(hKhh)��}�(hhhM��hMhKubh�ubhvNhwNubhj)��}�(hh)��}�(hhhM��hMhKubho�hh�MAP�����}�(hKhh)��}�(hhhM��hMhK!ubh�ubhvNhwNubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h}�h��h��h��Bool�h��hg]�(h�)��}�(h�I&&�hh�iterable�����}�(hKhh)��}�(hhhM��hMhK:ubh�ubhvNho�j  �j	  �ubh�)��}�(h�MAP&&�hh�map�����}�(hKhh)��}�(hhhM�hMhKJubh�ubhvNho�j  �j	  �ubej
  Nj  Nh��ubehOj�  hPhQhRhbh/NhTNhNhUNhVNhWK hX]�(h�e/// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�M/// supports the foreach-protocol consisting of the following class members:
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�z/// - A member <tt>type alias std::true_type IsForEachIterator;</tt> indicates that the class defines a foreach iterator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�j/// - explicit operator Bool() checks if the iterator object has a valid current value. When this returns
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�:///   false for the first time, the iteration terminates.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// - operator ++() advances the iterator object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// - The function <tt>operator *() const</tt> to return the current iteration value.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�]/// - A move or copy constructor for the iterator is needed for some operations of Iterable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�A/// Given this protocol, an iteration over all values is done by
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�//// for (MyForEachIterator it = ...; it; ++it)
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh� ///   MyValueType& value = *it;
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�X/// The foreach iterators returned by Iterable functions support range-based for loops:
�����}�(hKhh)��}�(hhhMŐhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�M/// for (const auto& v : Iterable::Concat(array, Iterable::GetSingleton(x)))
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @see @$ref foreach
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehZXc  /// Iterable defines some static helper functions to construct foreach iterators. A foreach iterator
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
��:      h[}�h]�h^]�h{Nh|Nh}�h~NhNh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubehOh4hPhQhRj	  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�j  ]�j  hh Nj  �j  �j  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububehOhhPhQhRj	  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�j  ]�j  hh ]�(hh)h0h;h�h�h�j5  j�  j�  j  j`  j�  j�  jV  jy  j�  j!  j_  jR  j�  j�  jX  j  j�  j   j!  j;  j�  j�  j  j�  j�  j|   ej  �j  �j  ���hxx1�N�hxx2�N�snippets�}�j  K j  K j  ��forwardHeaders���ub.