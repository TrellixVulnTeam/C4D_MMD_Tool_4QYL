���A      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\layerset.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/hashmap.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKkhKhKubh�ubhhh]�(h �Enum���)��}�(hh�LAYERSETMODE�����}�(hKhh)��}�(hhhKhK
hKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�LAYERS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Layers / layer Sets.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��///< Layers / layer Sets.
��annotations�}��	anonymous���value�NubhI)��}�(hh�
LAYERMASKS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hShnhThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Layer masks.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�///< Layer masks.
�hf}�hh�hiNubhI)��}�(hh�ALPHAS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Alpha channels.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahd�///< Alpha channels.
�hf}�hh�hiNubhI)��}�(hh�
LAYERALPHA�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Layer alpha.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahd�///< Layer alpha.
�hf}�hh�hiNubhI)��}�(hh�DISABLED�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�///< Disabled.
�����}�(hKhh)��}�(hhhM&hKhKubh�ubahd�///< Disabled.
�hf}�hh�hiNubehShChThUhV�enum�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��bases�]��scoped���
registered���flags��h ��enum class LAYERSETMODE
{
	LAYERS,					///< Layers / layer Sets.
	LAYERMASKS,			///< Layer masks.
	ALPHAS,					///< Alpha channels.
	LAYERALPHA,			///< Layer alpha.
	DISABLED				///< Disabled.
} �hK�early��ubh �Class���)��}�(hh�LayerSetCompare�����}�(hKhh)��}�(hhhM^hKhKubh�ubhh4h]�(h �Function���)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hSh�hThUhV�function�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��static���explicit���deleted���retType��UInt64��const���params�]�h �	Parameter���)��}�(h�const String&�hh�value�����}�(hKhh)��}�(hhhM�hKhK*ubh�ub�default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՈh։h׉h،Bool�hډh�]�(h�)��}�(h�const String&�hh�value1�����}�(hKhh)��}�(hhhM�hKhK$ubh�ubh�Nh�h�h�ubh�)��}�(h�const String&�hh�value2�����}�(hKhh)��}�(hhhMhKhK:ubh�ubh�Nh�h�h�ubeh�Nh�NubehSh�hThUhV�class�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��	interface�N�refKind�NhՉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�LayerSetInterface�����}�(hKhh)��}�(hhhMfhK#hKubh�ubhh4h]�(h�)��}�(h�Alloc�hj&  h]�hSj1  hThUhV�MAXON_METHOD�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՈh։h׉h،LayerSetInterface*�hډh�]�h�)��}�(h�const maxon::SourceLocation&�h�allocLocation�h�Nh�h�h�ubah�Nh�Nubh�)��}�(hj1  hj&  h]�hSj1  hThUhVj3  h/NhXNhNhYNhZNh[K h\]�hdh	hf}��refclass��false�shh�hՈh։h׉h،LayerSetInterface*�hډh�]�(h�)��}�(hj:  hj;  h�Nh�h�h�ubh�)��}�(h�const LayerSetInterface&�h�object�h�Nh�h�h�ubeh�Nh�Nubh �	TypeAlias���)��}�(hh�	LayerHash�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhj&  h]�hSjQ  hTh�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhV�	typealias�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�h�]��HashSet<String,LayerSetCompare>�hUh	��aubh�)��}�(hh�SetSelectedLayers�����}�(hKhh)��}�(hhhMqhK/hKubh�ubhj&  h]�hSjf  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhK/hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Sets the selected layers.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�//// @param[in] layers							The layers to set.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehd�s/// Sets the selected layers.
/// @param[in] layers							The layers to set.
/// @return												OK on success.
�hf}�hh�hՉh։h׉h،Result<void>�hډh�]�h�)��}�(h�const LayerHash&�hh�layers�����}�(hKhh)��}�(hhhM�hK/hK?ubh�ubh�Nh�h�h�ubah�Nh�void�ubh�)��}�(hh�GetSelectedLayers�����}�(hKhh)��}�(hhhM�hK5hK ubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Gets the selected layers.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�#/// @return												The layers.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubehd�A/// Gets the selected layers.
/// @return												The layers.
�hf}�hh�hՉh։h׉h،const LayerHash&�hڈh�]�h�Nh�Nubh�)��}�(hh�SetSelectedImage�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Sets the selected image.
�����}�(hKhh)��}�(hhhM1hK8hKubh�ubh�-/// @param[in] image							The image to set.
�����}�(hKhh)��}�(hhhMOhK9hKubh�ubehd�J/// Sets the selected image.
/// @param[in] image							The image to set.
�hf}�hh�hՉh։h׉h،void�hډh�]�h�)��}�(h�const String&�hh�image�����}�(hKhh)��}�(hhhM
hK;hK3ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetSelectedImage�����}�(hKhh)��}�(hhhM!	hKAhKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hKAhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Gets the selected image.
�����}�(hKhh)��}�(hhhMphK>hKubh�ubh�"/// @return												The image.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehd�?/// Gets the selected image.
/// @return												The image.
�hf}�hh�hՉh։h׉h،String�hڈh�]�h�Nh�Nubh�)��}�(hh�SetMode�����}�(hKhh)��}�(hhhMH
hKGhKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6
hKGhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Sets the mode.
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubh�,/// @param[in] mode								The mode to set.
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubehd�?/// Sets the mode.
/// @param[in] mode								The mode to set.
�hf}�hh�hՉh։h׉h،void�hډh�]�h�)��}�(h�LAYERSETMODE�hh�mode�����}�(hKhh)��}�(hhhM]
hKGhK)ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetMode�����}�(hKhh)��}�(hhhMnhKMhKubh�ubhj&  h]�hSj(  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMThKMhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�/// Gets the mode.
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubh�!/// @return												The mode.
�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubehd�4/// Gets the mode.
/// @return												The mode.
�hf}�hh�hՉh։h׉h،LAYERSETMODE�hڈh�]�h�Nh�Nubh�)��}�(hh�SetCalculateAlpha�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj&  h]�hSjH  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�%/// Sets the alpha calculation mode.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�./// @param[in] calcAlpha					The mode to set.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubehd�S/// Sets the alpha calculation mode.
/// @param[in] calcAlpha					The mode to set.
�hf}�hh�hՉh։h׉h،void�hډh�]�h�)��}�(h�Bool�hh�	calcAlpha�����}�(hKhh)��}�(hhhM�hKShK+ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetCalculateAlpha�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj&  h]�hSjq  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�%/// Gets the alpha calculation mode.
�����}�(hKhh)��}�(hhhM!hKVhKubh�ubh�!/// @return												The mode.
�����}�(hKhh)��}�(hhhMGhKWhKubh�ubehd�F/// Gets the alpha calculation mode.
/// @return												The mode.
�hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�Nh�Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhMshK`hKubh�ubh/NhXNhNhYNhZNh[K h\]�(h�C/// Compares this LayerSet with another one if both are identical.
�����}�(hKhh)��}�(hhhMPhK\hKubh�ubh�I/// @param[in] other							The other LayerSet to compare this object to.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�8/// @return												True if the object is identical.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehd��/// Compares this LayerSet with another one if both are identical.
/// @param[in] other							The other LayerSet to compare this object to.
/// @return												True if the object is identical.
�hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�)��}�(h�const LayerSetInterface*�hh�other�����}�(hKhh)��}�(hhhM�hK`hK5ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،UInt�hڈh�]�h�Nh�Nubh�)��}�(hh�FlushLayers�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،void�hډh�]�h�Nh�Nubh�)��}�(hh�HasLayerSelection�����}�(hKhh)��}�(hhhMUhKihKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMAhKihKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�Nh�Nubh�)��}�(hh�IsLayerEnabled�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj&  h]�hSj�  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hKnhK3ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�HasMultiImageSelection�����}�(hKhh)��}�(hhhM0hKshKubh�ubhj&  h]�hSj  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKshKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�Nh�Nubh�)��}�(hh�IsMultiImageEnabled�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj&  h]�hSj(  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Bool�hڈh�]�h�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�hKxhK8ubh�ubh�Nh�h�h�ubah�Nh�Nubh�)��}�(hh�RemoveLayer�����}�(hKhh)��}�(hhhM%hK}hKubh�ubhj&  h]�hSjD  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM	hK}hKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Result<void>�hډh�]�h�)��}�(h�const String&�hh�layer�����}�(hKhh)��}�(hhhM?hK}hK8ubh�ubh�Nh�h�h�ubah�Nh�void�ubh�)��}�(hh�AddLayer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj&  h]�hSja  hTjX  hVh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�hՉh։h׉h،Result<void>�hډh�]�h�)��}�(h�const String&�hh�layer�����}�(hKhh)��}�(hhhMhK�hK5ubh�ubh�Nh�h�h�ubah�Nh�void�ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM:hK�hK#ubh�ubhj&  h]�hSj~  hTjX  hVh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubh/NhXNhNhYNhZNh[K h\]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehd��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hf}�hh�hՈh։h׉h،Result<void>�hډh�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhMchK�hKLubh�ubh�Nh�h�h�ubah�Nh�void�ubehSj*  hThUhVj  h/NhXNhNhYh�"net.maxon.interface.layerset"�����}�(hKhh)��}�(hhhM�hK%hKOubh�ubhZNh[K h\]�h�4/// Class to choose layers or alphas from an image.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahd�4/// Class to choose layers or alphas from an image.
�hf}�hh�h�]�j  Kj  KhՉj  �LayerSet�j  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  }�ubh�)��}�(hj�  hh4h]�(h�)��}�(hj1  hj�  hj2  hSj1  hThUhVj3  h/NhXNhNhYNhZNh[K h\j4  hdh	hfj5  hh�hՈh։h׉h�j6  hډh�j7  h�Nh�Nubh�)��}�(hjf  hj�  hjj  hSjf  hTjX  hVjm  h/NhXNhNhYNhZNh[K h\jq  hd�s/// Sets the selected layers.
/// @param[in] layers							The layers to set.
/// @return												OK on success.
�hfj�  hh�hՉh։h׉h�j�  hډh�j�  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hd�A/// Gets the selected layers.
/// @return												The layers.
�hfj�  hh�hՉh։h׉h�j�  hڈh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hd�J/// Sets the selected image.
/// @param[in] image							The image to set.
�hfj�  hh�hՉh։h׉h�j�  hډh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hd�?/// Gets the selected image.
/// @return												The image.
�hfj�  hh�hՉh։h׉h�j�  hڈh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj  hSj�  hTjX  hVj  h/NhXNhNhYNhZNh[K h\j
  hd�?/// Sets the mode.
/// @param[in] mode								The mode to set.
�hfj  hh�hՉh։h׉h�j  hډh�j  h�Nh�Nubh�)��}�(hj(  hj�  hj,  hSj(  hTjX  hVj/  h/NhXNhNhYNhZNh[K h\j3  hd�4/// Gets the mode.
/// @return												The mode.
�hfjA  hh�hՉh։h׉h�jB  hڈh�jC  h�Nh�Nubh�)��}�(hjH  hj�  hjL  hSjH  hTjX  hVjO  h/NhXNhNhYNhZNh[K h\jS  hd�S/// Sets the alpha calculation mode.
/// @param[in] calcAlpha					The mode to set.
�hfja  hh�hՉh։h׉h�jb  hډh�jc  h�Nh�Nubh�)��}�(hjq  hj�  hju  hSjq  hTjX  hVjx  h/NhXNhNhYNhZNh[K h\j|  hd�F/// Gets the alpha calculation mode.
/// @return												The mode.
�hfj�  hh�hՉh։h׉h�j�  hڈh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hd��/// Compares this LayerSet with another one if both are identical.
/// @param[in] other							The other LayerSet to compare this object to.
/// @return												True if the object is identical.
�hfj�  hh�hՉh։h׉h�j�  hڈh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hdh	hfj�  hh�hՉh։h׉h�j�  hډh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hdh	hfj�  hh�hՉh։h׉h�j�  hڈh�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  hSj�  hTjX  hVj   h/NhXNhNhYNhZNh[K h\j  hdh	hfj  hh�hՉh։h׉h�j  hڈh�j  h�Nh�Nubh�)��}�(hj  hj�  hj  hSj  hTjX  hVj  h/NhXNhNhYNhZNh[K h\j   hdh	hfj!  hh�hՉh։h׉h�j"  hڈh�j#  h�Nh�Nubh�)��}�(hj(  hj�  hj,  hSj(  hTjX  hVj/  h/NhXNhNhYNhZNh[K h\j3  hdh	hfj4  hh�hՉh։h׉h�j5  hڈh�j6  h�Nh�Nubh�)��}�(hjD  hj�  hjH  hSjD  hTjX  hVjK  h/NhXNhNhYNhZNh[K h\jO  hdh	hfjP  hh�hՉh։h׉h�jQ  hډh�jR  h�Nh�j\  ubh�)��}�(hja  hj�  hje  hSja  hTjX  hVjh  h/NhXNhNhYNhZNh[K h\jl  hdh	hfjm  hh�hՉh։h׉h�jn  hډh�jo  h�Nh�jy  ubh�)��}�(hj~  hj�  hj�  hSj~  hTjX  hVj�  h/NhXNhNhYNhZNh[K h\j�  hd��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hfj�  hh�hՈh։h׉h�j�  hډh�j�  h�Nh�j�  ubehSj�  hThUhVj  h/NhXNhNhYNhZNh[Kh\j�  hd�4/// Class to choose layers or alphas from an image.
�hf}�hh�h�]�j  Nj  NhՉj  Nj  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj  �j  ��source�j&  ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehShhThUhVj�  h/NhXNhNhYNhZNh[K h\]�hdh	hf}�hh�j�  ]�j�  hh ]�(hh)h0h4h?h�j&  j�  j   ej�  �j�  �j�  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.