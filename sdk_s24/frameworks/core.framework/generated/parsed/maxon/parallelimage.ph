���/      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\core.framework\source\maxon\parallelimage.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/thread.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/atomictypes.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKyhKhKubh�ubhhh]�h �Class���)��}�(hh�ParallelImage�����}�(hKhh)��}�(hhhMthKhKubh�ubhh4h]�(h>)��}�(hh�	ImageData�����}�(hKhh)��}�(hhhM�hKhK$ubh�ubhh?h]�(h �Function���)��}�(h�constructor�hhHh]��
simpleName�hU�access��public��kind�hUh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�Int�hh�xRes�����}�(hKhh)��}�(hhhM�hKhKubh�ub�default�N�pack���input���output��ubhn)��}�(h�Int�hh�yRes�����}�(hKhh)��}�(hhhM�hKhKubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�tileSize�����}�(hKhh)��}�(hhhM�hKhK%ubh�ubhxNhy�hz�h{�ubhn)��}�(h�const WORKER&�hh�worker�����}�(hKhh)��}�(hhhM�hKhK=ubh�ubhxNhy�hz�h{�ube�
observable�N�result�Nubh �Variable���)��}�(hh�_tilesX�����}�(hKhh)��}�(hhhMmhKhKubh�ubhhHh]�hWh�hXhYhZ�variable�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_tilesY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�	_tileSize�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_worker�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�const WORKER&�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_tileModeBarrier�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�AtomicInt32�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_lineModeBarrier�����}�(hKhh)��}�(hhhMhKhKubh�ubhhHh]�hWh�hXhYhZh�h/Nh[Nh�AtomicInt32�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWhLhX�private�hZ�class�h/h �Template���)��}�hk]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhy�hh�WORKER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhxN�variance�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��bases�]��	interface�N�refKind�Nhe��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�PixelJob�����}�(hKhh)��}�(hhhM?hK"hK#ubh�ubhh?h]�(hR)��}�(hhUhj  h]�hWhUhXh�public�����}�(hKhh)��}�(hhhM{hK$hKubh�ubhZhUh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hhhihj�hk]�(hn)��}�(h�Int�hh�x�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�y�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�const ImageData<WORKER>&�hh�data�����}�(hKhh)��}�(hhhM�hK%hK3ubh�ubhxNhy�hz�h{�ubeh�Nh�NubhR)��}�(hhUhj  h]�hWhUhXj  hZhUh/Nh[NhNh\Nh]Nh^K h_]�h�/// move constructor
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubaha�/// move constructor
�hb}�hd�he�hf�hg�hhhihj�hk]�hn)��}�(h�
PixelJob&&�hh�src�����}�(hKhh)��}�(hhhM	hK(hKubh�ubhxNhy�hz�h{�ubah�Nh�NubhR)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhj  h]�hWj[  hXj  hZ�function�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�h�Nh��void�ubhR)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhj  h]�hWjj  hXj  hZj`  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�const Char*�hj�hk]�h�Nh�Nubh�)��}�(hh�_data�����}�(hKhh)��}�(hhhMGhK8hKubh�ubhj  h]�hWjw  hXh�private�����}�(hKhh)��}�(hhhM#hK7hKubh�ubhZh�h/Nh[Nh�const ImageData<WORKER>&�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_x�����}�(hKhh)��}�(hhhMbhK9hKubh�ubhj  h]�hWj�  hXj~  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_y�����}�(hKhh)��}�(hhhMzhK:hKubh�ubhj  h]�hWj�  hXj~  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWj  hXh�hZh�h/h�)��}�hk]�h�)��}�(hh)��}�(hhhM(hK"hKubhy�hh�WORKER�����}�(hKhh)��}�(hhhM1hK"hKubh�ubhxNh�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]��&JobInterfaceTemplate<PixelJob<WORKER>>�h�public�����}�(hKhh)��}�(hhhMJhK"hK.ubh�ubh	��ah�Nh�Nhe�h�Nh�Nj   �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  }�ubh>)��}�(hh�LineJob�����}�(hKhh)��}�(hhhM�hK=hK#ubh�ubhh?h]�(hR)��}�(hhUhj�  h]�hWhUhXh�public�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhZhUh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hhhihj�hk]�(hn)��}�(h�Int�hh�x1�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�x2�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�y�����}�(hKhh)��}�(hhhMhK@hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�const ImageData<WORKER>&�hh�data�����}�(hKhh)��}�(hhhM!hK@hK;ubh�ubhxNhy�hz�h{�ubeh�Nh�NubhR)��}�(hh�operator ()�����}�(hKhh)��}�(hhhMbhKBhKubh�ubhj�  h]�hWj�  hXj�  hZj`  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�h�Nh��void�ubhR)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj�  h]�hWj  hXj�  hZj`  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�const Char*�hj�hk]�h�Nh�Nubh�)��}�(hh�_data�����}�(hKhh)��}�(hhhMhKthKubh�ubhj�  h]�hWj  hXh�private�����}�(hKhh)��}�(hhhM�hKshKubh�ubhZh�h/Nh[Nh�const ImageData<WORKER>&�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_x1�����}�(hKhh)��}�(hhhMhKuhKubh�ubhj�  h]�hWj"  hXj  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_x2�����}�(hKhh)��}�(hhhM%hKvhKubh�ubhj�  h]�hWj.  hXj  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_y�����}�(hKhh)��}�(hhhM6hKwhKubh�ubhj�  h]�hWj:  hXj  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWj�  hXh�hZh�h/h�)��}�hk]�h�)��}�(hh)��}�(hhhM�hK=hKubhy�hh�WORKER�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhxNh�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]��%JobInterfaceTemplate<LineJob<WORKER>>�h�public�����}�(hKhh)��}�(hhhM�hK=hK-ubh�ubh	��ah�Nh�Nhe�h�Nh�Nj   �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  }�ubh>)��}�(hh�TileJob�����}�(hKhh)��}�(hhhMahKzhK#ubh�ubhh?h]�(hR)��}�(hhUhj]  h]�hWhUhXh�public�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhZhUh/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hhhihj�hk]�(hn)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhxNhy�hz�h{�ubhn)��}�(h�const ImageData<WORKER>&�hh�data�����}�(hKhh)��}�(hhhM�hK}hK/ubh�ubhxNhy�hz�h{�ubeh�Nh�NubhR)��}�(hh�operator ()�����}�(hKhh)��}�(hhhMhKhKubh�ubhj]  h]�hWj�  hXjk  hZj`  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�Result<void>�hj�hk]�h�Nh��void�ubhR)��}�(hh�GetName�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj]  h]�hWj�  hXjk  hZj`  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�const Char*�hj�hk]�h�Nh�Nubh�)��}�(hh�_data�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhj]  h]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM>hK�hKubh�ubhZh�h/Nh[Nh�const ImageData<WORKER>&�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubh�)��}�(hh�_index�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhj]  h]�hWj�  hXj�  hZh�h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hah	hb}�hd�he�ubehWja  hXh�hZh�h/h�)��}�hk]�h�)��}�(hh)��}�(hhhMJhKzhKubhy�hh�WORKER�����}�(hKhh)��}�(hhhMShKzhKubh�ubhxNh�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�h�]��%JobInterfaceTemplate<TileJob<WORKER>>�h�public�����}�(hKhh)��}�(hhhMkhKzhK-ubh�ubh	��ah�Nh�Nhe�h�Nh�Nj   �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  }�ubhR)��}�(hh�Fallback�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubhh?h]�hWj�  hXh�hZj`  h/h�)��}�hk]�h�)��}�(hh)��}�(hhhM�hK�hKubhy�hh�WORKER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhxNh�Nubasbh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�he�hf�hg�hh�void�hj�hk]�(hn)��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�height�����}�(hKhh)��}�(hhhM�hK�hK[ubh�ubhxNhy�hz�h{�ubhn)��}�(h�const WORKER&�hh�worker�����}�(hKhh)��}�(hhhM�hK�hKqubh�ubhxNhy�hz�h{�ubeh�Nh�NubhR)��}�(hh�Process�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubhh?h]�hWj  hXh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZj`  h/h�)��}�hk]�h�)��}�(hh)��}�(hhhMshK�hKubhy�hh�WORKER�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhxNh�Nubasbh[NhNh\Nh]Nh^K h_]�(h�W/// Invokes the worker method for all pixels of the image (uses dynamic distribution).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�2/// @param[in] width							Image width in pixels.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�4/// @param[in] height							Image height in pixels.
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�y/// @param[in] tileSize						Initial tile size to be used (a tile will be tileSize pixels wide and tileSize pixels high)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] worker							Lambda or object with operator (), will be called for every pixel (concurrently from different threads)
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�]/// @tparam WORKER								A class containing an operator ()(Int x, Int y) used for the loop.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehaX  /// Invokes the worker method for all pixels of the image (uses dynamic distribution).
/// @param[in] width							Image width in pixels.
/// @param[in] height							Image height in pixels.
/// @param[in] tileSize						Initial tile size to be used (a tile will be tileSize pixels wide and tileSize pixels high)
/// @param[in] worker							Lambda or object with operator (), will be called for every pixel (concurrently from different threads)
/// @tparam WORKER								A class containing an operator ()(Int x, Int y) used for the loop.
�hb}�hd�he�hf�hg�hh�void�hj�hk]�(hn)��}�(h�Int�hh�width�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�height�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubhxNhy�hz�h{�ubhn)��}�(h�Int�hh�tileSize�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubhxNhy�hz�h{�ubhn)��}�(h�const WORKER&�hh�worker�����}�(hKhh)��}�(hhhM�hK�hKdubh�ubhxNhy�hz�h{�ubeh�Nh�NubehWhChXhYhZh�h/Nh[NhNh\Nh]Nh^K h_]�(h�Y/// This is a utility class for parallel processing of 2d data - usually images. The per
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�U/// pixel computations are distributed to several threads. This is intended for time
�����}�(hKhh)��}�(hhhMbhKhKubh�ubh�\/// consuming computations, it makes no sense to call this to clear all pixels of an image.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehaX
  /// This is a utility class for parallel processing of 2d data - usually images. The per
/// pixel computations are distributed to several threads. This is intended for time
/// consuming computations, it makes no sense to call this to clear all pixels of an image.
�hb}�hd�h�]�h�Nh�Nhe�h�Nh�Nj   �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  }�ubahWh8hXhYhZ�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehWhhXhYhZj�  h/Nh[NhNh\Nh]Nh^K h_]�hah	hb}�hd�j�  ]�j�  hh ]�(hh)h0h4h?j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.