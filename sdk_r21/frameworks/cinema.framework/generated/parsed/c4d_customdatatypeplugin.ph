���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\G:\C4DSDK\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_customdatatypeplugin.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_customdatatype.h�hhh]�h-h.h/Nubh()��}�(h�c4d_baseplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�CUSTOMDATATYPEPLUGIN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�	disclevel�����}�(hKhh)��}�(hhhM6hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��variable�h/N�friend�Nh�Int32��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhM)��}�(hh�reserved�����}�(hKhh)��}�(hhhMhK@hKubh�ubhhCh]�hWhlhXhYhZh[h/Nh\Nh�void*�h^Nh_Nh`K ha]�hch	hd}�hf�hg�ubehWhGhXhYhZ�class�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf��bases�]��STATICPLUGIN�h�public�����}�(hKhh)��}�(hhhMhKhKubh�ubh	��a�	interface�N�refKind�Nhg��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�RESOURCEDATATYPEPLUGIN�����}�(hKhh)��}�(hhhMShKChKubh�ubhhh]�(hM)��}�(hh�	disclevel�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\Nh�Int32�h^Nh_Nh`K ha]�hch	hd}�hf�hg�ubhM)��}�(hh�reserved�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\Nh�void*�h^Nh_Nh`K ha]�hch	hd}�hf�hg�ubehWh�hXhYhZhth/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf�hw]��STATICPLUGIN�h�public�����}�(hKhh)��}�(hhhMlhKChK!ubh�ubh	��ah�Nh�Nhg�h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�CallCustomDataTypePlugin�����}�(hKhh)��}�(hhhM%hKQhK	ubh�ubhhh]�hWh�hXhYhZ�#define�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf��params�]�(h�plug�����}�(hKhh)��}�(hhhM>hKQhK"ubh�ubh�fnc�����}�(hKhh)��}�(hhhMDhKQhK(ubh�ubeubh�)��}�(hh�CallResourceDataTypePlugin�����}�(hKhh)��}�(hhhM�hKRhK	ubh�ubhhh]�hWh�hXhYhZh�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]�(h�plug�����}�(hKhh)��}�(hhhM�hKRhK$ubh�ubh�fnc�����}�(hKhh)��}�(hhhMhKRhK*ubh�ubeubh�)��}�(hh�CallCustomDataType�����}�(hKhh)��}�(hhhM�hKThK	ubh�ubhhh]�hWh�hXhYhZh�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]�(h�plug�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�fnc�����}�(hKhh)��}�(hhhM�hKThK"ubh�ubeubh�)��}�(hh�CallResourceDataType�����}�(hKhh)��}�(hhhM hKUhK	ubh�ubhhh]�hWj  hXhYhZh�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf�h�]�(h�plug�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�fnc�����}�(hKhh)��}�(hhhMhKUhK$ubh�ubeubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMdhK[hKubh�ububh �Function���)��}�(hh�FindCustomDataTypePlugin�����}�(hKhh)��}�(hhhM$hKbhKubh�ubhhh]�hWj8  hXhYhZ�function�h/Nh\NhNh^Nh_Nh`K ha]�(h�D/// Finds registered data type plugin structures from data type ID.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�-/// @param[in] type								The data type ID.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�u/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM>hK`hKubh�ubehc��/// Finds registered data type plugin structures from data type ID.
/// @param[in] type								The data type ID.
/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�hd}�hf�hg��explicit���deleted���retType��CUSTOMDATATYPEPLUGIN*��const��h�]�h �	Parameter���)��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhMChKbhK6ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubj3  )��}�(hh�FindResourceDataTypePlugin�����}�(hKhh)��}�(hhhMhKihKubh�ubhhh]�hWjn  hXhYhZj=  h/Nh\NhNh^Nh_Nh`K ha]�(h�M/// Finds registered resource data type plugin structures from data type ID.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�6/// @param[in] type								The resource data type ID.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�u/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�����}�(hKhh)��}�(hhhM)hKghKubh�ubehc��/// Finds registered resource data type plugin structures from data type ID.
/// @param[in] type								The resource data type ID.
/// @return												The found plugin structure, or @formatConstant{nullptr}. @cinemaOwnsPointed{plugin structure}
�hd}�hf�hg�jS  �jT  �jU  �RESOURCEDATATYPEPLUGIN*�jW  �h�]�jZ  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM2hKihK:ubh�ubjd  Nje  �jf  �jg  �ubajh  Nji  Nubj3  )��}�(hh�GetDataType�����}�(hKhh)��}�(hhhM�hKphKubh�ubhhh]�hWj�  hXhYhZj=  h/Nh\NhNh^Nh_Nh`K ha]�(h�=/// Retrieves the data type ID from a resource data type ID.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�:/// @param[in] resourcetype				The resource data type ID.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�)/// @return												The data type ID.
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehc��/// Retrieves the data type ID from a resource data type ID.
/// @param[in] resourcetype				The resource data type ID.
/// @return												The data type ID.
�hd}�hf�hg�jS  �jT  �jU  �Int32�jW  �h�]�jZ  )��}�(h�Int32�hh�resourcetype�����}�(hKhh)��}�(hhhM�hKphKubh�ubjd  Nje  �jf  �jg  �ubajh  Nji  Nubj3  )��}�(hh�GetCustomDataTypeDefault�����}�(hKhh)��}�(hhhMhKwhKubh�ubhhh]�hWj�  hXhYhZj=  h/Nh\NhNh^Nh_Nh`K ha]�(h�4/// Retrieves the default settings for a data type.
�����}�(hKhh)��}�(hhhMhKshKubh�ubh�-/// @param[in] type								The data type ID.
�����}�(hKhh)��}�(hhhMGhKthKubh�ubh�7/// @return												The default settings container.
�����}�(hKhh)��}�(hhhMthKuhKubh�ubehc��/// Retrieves the default settings for a data type.
/// @param[in] type								The data type ID.
/// @return												The default settings container.
�hd}�hf�hg�jS  �jT  �jU  �BaseContainer�jW  �h�]�jZ  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM3hKwhK.ubh�ubjd  Nje  �jf  �jg  �ubajh  Nji  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM;hKyhKubh�ububehWhhXhYhZ�	namespace�h/Nh\NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh ]�(hh)h0h4h8hCh�h�h�h�j  j)  j4  jj  j�  j�  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.