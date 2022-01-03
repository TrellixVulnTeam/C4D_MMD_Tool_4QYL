���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\cinema.framework\source\c4d_customdatatypeplugin.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMhKhKubh�ububh �Class���)��}�(hh�CUSTOMDATATYPEPLUGIN�����}�(hKhh)��}�(hhhM?hKhKubh�ubhhh]�(h �Variable���)��}�(hh�	disclevel�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh^h]��
simpleName�hm�access��public��kind��variable�h/N�friend�Nh�Int32��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhh)��}�(hh�reserved�����}�(hKhh)��}�(hhhM_hKDhKubh�ubhh^h]�hrh�hshthuhvh/NhwNh�void*�hyNhzNh{K h|]�h~h	h}�h��h��ubehrhbhshthu�class�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���bases�]��STATICPLUGIN�h�public�����}�(hKhh)��}�(hhhMVhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh])��}�(hh�RESOURCEDATATYPEPLUGIN�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhhh]�(hh)��}�(hh�	disclevel�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhh�h]�hrh�hshthuhvh/NhwNh�Int32�hyNhzNh{K h|]�h~h	h}�h��h��ubhh)��}�(hh�reserved�����}�(hKhh)��}�(hhhM1hKRhKubh�ubhh�h]�hrh�hshthuhvh/NhwNh�void*�hyNhzNh{K h|]�h~h	h}�h��h��ubehrh�hshthuh�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h��h�]��STATICPLUGIN�h�public�����}�(hKhh)��}�(hhhM�hKGhK!ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�CallCustomDataTypePlugin�����}�(hKhh)��}�(hhhMhhKUhK	ubh�ubhhh]�hrh�hshthu�#define�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���params�]�(h�plug�����}�(hKhh)��}�(hhhM�hKUhK"ubh�ubh�fnc�����}�(hKhh)��}�(hhhM�hKUhK(ubh�ubeubh�)��}�(hh�CallResourceDataTypePlugin�����}�(hKhh)��}�(hhhM%hKVhK	ubh�ubhhh]�hrj   hshthuh�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h��h�]�(h�plug�����}�(hKhh)��}�(hhhM@hKVhK$ubh�ubh�fnc�����}�(hKhh)��}�(hhhMFhKVhK*ubh�ubeubh�)��}�(hh�CallCustomDataType�����}�(hKhh)��}�(hhhM�hKXhK	ubh�ubhhh]�hrj  hshthuh�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h��h�]�(h�plug�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�fnc�����}�(hKhh)��}�(hhhMhKXhK"ubh�ubeubh�)��}�(hh�CallResourceDataType�����}�(hKhh)��}�(hhhMChKYhK	ubh�ubhhh]�hrj0  hshthuh�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h��h�]�(h�plug�����}�(hKhh)��}�(hhhMXhKYhKubh�ubh�fnc�����}�(hKhh)��}�(hhhM^hKYhK$ubh�ubeubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�hK_hKubh�ububh �Function���)��}�(hh�FindCustomDataTypePlugin�����}�(hKhh)��}�(hhhMghKfhKubh�ubhhh]�hrjS  hshthu�function�h/NhwNhNhyNhzNh{K h|]�(h�D/// Finds registered data type plugin structures from data type ID.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�-/// @param[in] type								The data type ID.
�����}�(hKhh)��}�(hhhMThKchKubh�ubh�u/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubeh~��/// Finds registered data type plugin structures from data type ID.
/// @param[in] type								The data type ID.
/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�h}�h��h���explicit���deleted���retType��CUSTOMDATATYPEPLUGIN*��const��h�]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM�hKfhK6ubh�ub�default�N�pack���input���output��uba�
observable�N�result�NubjN  )��}�(hh�FindResourceDataTypePlugin�����}�(hKhh)��}�(hhhMThKmhKubh�ubhhh]�hrj�  hshthujX  h/NhwNhNhyNhzNh{K h|]�(h�M/// Finds registered resource data type plugin structures from data type ID.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�6/// @param[in] type								The resource data type ID.
�����}�(hKhh)��}�(hhhM6hKjhKubh�ubh�u/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhMlhKkhKubh�ubeh~��/// Finds registered resource data type plugin structures from data type ID.
/// @param[in] type								The resource data type ID.
/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�h}�h��h��jn  �jo  �jp  �RESOURCEDATATYPEPLUGIN*�jr  �h�]�ju  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMuhKmhK:ubh�ubj  Nj�  �j�  �j�  �ubaj�  Nj�  NubjN  )��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hKthKubh�ubhhh]�hrj�  hshthujX  h/NhwNhNhyNhzNh{K h|]�(h�=/// Retrieves the data type ID from a resource data type ID.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�:/// @param[in] resourcetype				The resource data type ID.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh�)/// @return												The data type ID.
�����}�(hKhh)��}�(hhhMOhKrhKubh�ubeh~��/// Retrieves the data type ID from a resource data type ID.
/// @param[in] resourcetype				The resource data type ID.
/// @return												The data type ID.
�h}�h��h��jn  �jo  �jp  �Int32�jr  �h�]�ju  )��}�(h�Int32�hh�resourcetype�����}�(hKhh)��}�(hhhM�hKthKubh�ubj  Nj�  �j�  �j�  �ubaj�  Nj�  NubjN  )��}�(hh�GetCustomDataTypeDefault�����}�(hKhh)��}�(hhhMWhK{hKubh�ubhhh]�hrj�  hshthujX  h/NhwNhNhyNhzNh{K h|]�(h�4/// Retrieves the default settings for a data type.
�����}�(hKhh)��}�(hhhMVhKwhKubh�ubh�-/// @param[in] type								The data type ID.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�7/// @return												The default settings container.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubeh~��/// Retrieves the default settings for a data type.
/// @param[in] type								The data type ID.
/// @return												The default settings container.
�h}�h��h��jn  �jo  �jp  �BaseContainer�jr  �h�]�ju  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMvhK{hK.ubh�ubj  Nj�  �j�  �j�  �ubaj�  Nj�  Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM~hK}hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK~hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehrhhshthu�	namespace�h/NhwNhNhyNhzNh{K h|]�h~h	h}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhSh^h�h�h�j  j,  jD  jO  j�  j�  j�  j   j	  j  j  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.