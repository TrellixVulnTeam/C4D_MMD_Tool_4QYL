���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��iD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\image.framework\source\maxon\mediasession_image_export_openexr.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/mediasession_image_export.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�,#if defined(PRIVATE_MAXON_REGISTRATION_UNIT)�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh()��}�(h�maxon/fileformat_handler.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h)��}�(hh�MEDIASESSION�����}�(hKhh)��}�(hhhMhKhKubh�ubhhJh]�h)��}�(hh�OPENEXR�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhSh]�h)��}�(hh�EXPORT�����}�(hKhh)��}�(hhhMOhKhKubh�ubhh\h]�(h �CppDeclaration���)��}�(hh�MAXON_RESOURCE_DATABASE_SCOPE�����}�(hKhh)��}�(hhhM]hKhKubh�ubhheh]��
simpleName�ht�access��public��kind�hth/N�friend�NhN�id�h�'"net.maxon.mediasession.openexr.export"�����}�(hKhh)��}�(hhhM{hKhK"ubh�ub�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous��ubh �	Attribute���)��}�(hh�COMPRESSIONMETHOD�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhheh]�hyh�hzh{h|h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM{hK$hKubh�ubh/Nh}NhNh~h�9"net.maxon.mediasession.openexr.export.compressionmethod"�����}�(hKhh)��}�(hhhM�hK$hK+ubh�ubh�Nh�K h�]�(h�/// Compression method to use.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// none - no compression
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// rle - run length encoding
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�5/// zips - zlib compression, one scan line at a time
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�7/// zip - zlib compression, in blocks of 16 scan lines
�����}�(hKhh)��}�(hhhMAhKhKubh�ubh�(/// piz - piz-based wavelet compression
�����}�(hKhh)��}�(hhhM{hKhKubh�ubh�+/// pxr24 - lossy 24-bit float compression
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�G/// b44 - lossy 4-by-4 pixel block compression, fixed compression rate
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�Q/// b44a - lossy 4-by-4 pixel block compression, flat fields are compressed more
�����}�(hKhh)��}�(hhhMhK!hKubh�ubh�m/// dwaa - lossy DCT based compression, in blocks of 32 scanlines. More efficient for partial buffer access.
�����}�(hKhh)��}�(hhhMrhK"hKubh�ubh��/// dwab - lossy DCT based compression, in blocks of 256 scanlines. More efficient space wise and faster to decode full frames than DWAA_COMPRESSION.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubeh�X�  /// Compression method to use.
/// none - no compression
/// rle - run length encoding
/// zips - zlib compression, one scan line at a time
/// zip - zlib compression, in blocks of 16 scan lines
/// piz - piz-based wavelet compression
/// pxr24 - lossy 24-bit float compression
/// b44 - lossy 4-by-4 pixel block compression, fixed compression rate
/// b44a - lossy 4-by-4 pixel block compression, flat fields are compressed more
/// dwaa - lossy DCT based compression, in blocks of 32 scanlines. More efficient for partial buffer access.
/// dwab - lossy DCT based compression, in blocks of 256 scanlines. More efficient space wise and faster to decode full frames than DWAA_COMPRESSION.
�h�}�h��ubh�)��}�(hh�	HALFFLOAT�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhheh]�hyh�hzh{h|h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/Nh}NhNh~h�1"net.maxon.mediasession.openexr.export.halffloat"�����}�(hKhh)��}�(hhhM�hK1hK%ubh�ubh�Nh�K h�]�h�0/// Use 16 bit floats instead of 32 bit floats.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubah��0/// Use 16 bit floats instead of 32 bit floats.
�h�}�h��ubh�)��}�(hh�LAYERNUMBERING�����}�(hKhh)��}�(hhhMMhK4hKubh�ubhheh]�hyj  hzh{h|h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM7hK4hKubh�ubh/Nh}NhNh~h�6"net.maxon.mediasession.openexr.export.layernumbering"�����}�(hKhh)��}�(hhhM]hK4hK*ubh�ubh�Nh�K h�]�h�/// Number layers on export.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubah��/// Number layers on export.
�h�}�h��ubehyhihzh{h|�	namespace�h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubahyh`hzh{h|j%  h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h��j(  ]�j*  hh Nj+  �j,  �j-  ��j/  Kj0  Kj1  �ubahyhWhzh{h|j%  h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h��j(  ]�j*  hh Nj+  �j,  �j-  ��j/  Kj0  Kj1  �ubh)��}�(hh�ImageSaverClasses�����}�(hKhh)��}�(hhhM�	hKChKubh�ubhhJh]�ho)��}�(hh�OpenExr�����}�(hKhh)��}�(hhhM@
hKEhK2ubh�ubhj:  h]�hyjG  hzh{h|h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM
hKEhKubh�ubh/Nh}Nh�ImageSaverClasses::EntryType�h~�&MEDIASESSION::OPENEXR::EXPORT::GetId()�h�Nh�K h�]�h�///< OpenExr image saver.
�����}�(hKhh)��}�(hhhMr
hKEhKdubh�ubah��///< OpenExr image saver.
�h�}�h��ubahyj>  hzh{h|j%  h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h��j(  ]�j*  hh Nj+  �j,  �j-  ��j/  Kj0  Kj1  �ubehyhNhzh{h|j%  h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h��j(  ]�j*  hh Nj+  �j,  �j-  ��j/  K j0  K j1  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKNhKubh�ububehyhhzh{h|j%  h/Nh}NhNh~Nh�Nh�K h�]�h�h	h�}�h��j(  ]�j*  hh ]�(hh)h0h4h=hAhJhSh\hehph�h�j  j:  jC  je  ej+  �j,  �j-  ���hxx1�hJ�hxx2�hJ�snippets�}�j/  K j0  K j1  �ub.