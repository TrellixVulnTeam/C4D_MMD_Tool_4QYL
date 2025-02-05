��')      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\image.framework\source\maxon\gfx_image_storage_deepimage.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_storage.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�DeepImagePixelConstBuffer�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hh;h]��
simpleName�hH�access�h�public�����}�(hKhh)��}�(hhhM<hKhKubh�ub�kind�hHh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�+/// DeepImagePixelConstBuffer constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�J/// The following example illustrates how the data needs to be delivered.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�'/// UInt32 sampleCounts[2] = { 2, 1 };
�����}�(hKhh)��}�(hhhM#hKhKubh�ubh�?/// Pix8u greyPixelData[3] = { pixel1.1, pixel1.2, pixel2.1 };
�����}�(hKhh)��}�(hhhMKhKhKubh�ubh�R/// DeepImagePixelConstBuffer buffer(sampleCounts, greyPixelData, sizeof(Pix8u));
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// @param[in] counts							Pointer to a memory block with the number of samples per pixel. The array needs to be as long as the
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�.///																number of requested pixel.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubh��/// @param[in] buffer							Pointer to the memory block with the pixel data. Each pixel needs exactly the number of samples defined in "counts".
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�:/// @param[in] inc								Pixel offset between 2 samples.
�����}�(hKhh)��}�(hhhM/hKhKubh�ube�doc�X�  /// DeepImagePixelConstBuffer constructor.
/// The following example illustrates how the data needs to be delivered.
/// @code
/// UInt32 sampleCounts[2] = { 2, 1 };
/// Pix8u greyPixelData[3] = { pixel1.1, pixel1.2, pixel2.1 };
/// DeepImagePixelConstBuffer buffer(sampleCounts, greyPixelData, sizeof(Pix8u));
/// @endcode
/// @param[in] counts							Pointer to a memory block with the number of samples per pixel. The array needs to be as long as the
///																number of requested pixel.
/// @param[in] buffer							Pointer to the memory block with the pixel data. Each pixel needs exactly the number of samples defined in "counts".
/// @param[in] inc								Pixel offset between 2 samples.
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const UInt32*�hh�counts�����}�(hKhh)��}�(hhhM�hKhK*ubh�ub�default�N�pack���input���output��ubh�)��}�(h�
const Pix*�hh�buffer�����}�(hKhh)��}�(hhhMhKhK=ubh�ubh�Nh��h��h��ubh�)��}�(h�BITS�hh�inc�����}�(hKhh)��}�(hhhMhKhKJubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh �Variable���)��}�(hh�_counts�����}�(hKhh)��}�(hhhMbhK$hKubh�ubhh;h]�hJh�hKh�public�����}�(hKhh)��}�(hhhMKhK#hKubh�ubhR�variable�h/NhSNh�const UInt32*�hTNhUNhVK hW]�h�h	h�}�h��h��ubehJh?hK�public�hR�class�h/NhSNhNhTNhUNhVK hW]�(h�Z/// Extends PixelConstBuffer with the count of samples per pixel for depth pixel buffers.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�c/// this structure is only valid if SETPIXELHANDLERFLAGS::DEPTH and SETPIXELFLAGS::DEPTH is given.
�����}�(hKhh)��}�(hhhMAhKhKubh�ubeh���/// Extends PixelConstBuffer with the count of samples per pixel for depth pixel buffers.
/// this structure is only valid if SETPIXELHANDLERFLAGS::DEPTH and SETPIXELFLAGS::DEPTH is given.
�h�}�h���bases�]��PixelConstBuffer�h�public�����}�(hKhh)��}�(hhhM"hKhK$ubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�DeepImagePixelMutableBuffer�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh0h]�(hE)��}�(hhHhj  h]�hJhHhKh�public�����}�(hKhh)��}�(hhhM/hK/hKubh�ubhRhHh/NhSNhNhTNhUNhVK hW]�(h�+/// DeepImagePixelConstBuffer constructor.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�J/// The following example illustrates how the data needs to be delivered.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM	hK3hKubh�ubh�/// UInt32 sampleCounts[2];
�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh�/// Pix* pixelData;
�����}�(hKhh)��}�(hhhM3	hK5hKubh�ubh�'/// finally { DeleteMem(pixelData); };
�����}�(hKhh)��}�(hhhMH	hK6hKubh�ubh�^/// DeepImagePixelConstBuffer buffer(sampleCounts, pixelData, pixelFormat.GetBitsPerPixel());
�����}�(hKhh)��}�(hhhMp	hK7hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh��/// @param[in] counts							Pointer to a memory block that receives the number of samples per pixel. The array needs to be as long as the
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�.///																number of requested pixel.
�����}�(hKhh)��}�(hhhMh
hK:hKubh�ubh��/// @param[in,out] buffer					Pointer to the memory block which receives the pixel data. Important: This memory is reallocated with ReAllocMem and needs
�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubh�0/// 															to be freed after this call!
�����}�(hKhh)��}�(hhhM1hK<hKubh�ubh�:/// @param[in] inc								Pixel offset between 2 samples.
�����}�(hKhh)��}�(hhhMbhK=hKubh�ubeh�X�  /// DeepImagePixelConstBuffer constructor.
/// The following example illustrates how the data needs to be delivered.
/// @code
/// UInt32 sampleCounts[2];
/// Pix* pixelData;
/// finally { DeleteMem(pixelData); };
/// DeepImagePixelConstBuffer buffer(sampleCounts, pixelData, pixelFormat.GetBitsPerPixel());
/// @endcode
/// @param[in] counts							Pointer to a memory block that receives the number of samples per pixel. The array needs to be as long as the
///																number of requested pixel.
/// @param[in,out] buffer					Pointer to the memory block which receives the pixel data. Important: This memory is reallocated with ReAllocMem and needs
/// 															to be freed after this call!
/// @param[in] inc								Pixel offset between 2 samples.
�h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�UInt32*�hh�counts�����}�(hKhh)��}�(hhhMhK?hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Pix*&�hh�buffer�����}�(hKhh)��}�(hhhM+hK?hK4ubh�ubh�Nh��h��h��ubh�)��}�(h�BITS�hh�inc�����}�(hKhh)��}�(hhhM8hK?hKAubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�_counts�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhj  h]�hJj�  hKh�public�����}�(hKhh)��}�(hhhM�hKChKubh�ubhRh�h/NhSNh�UInt32*�hTNhUNhVK hW]�h�h	h�}�h��h��ubh�)��}�(hh�
_bufferPtr�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj  h]�hJj�  hKj�  hRh�h/NhSNh�Pix*&�hTNhUNhVK hW]�h�h	h�}�h��h��ubehJj  hKh�hRh�h/NhSNhNhTNhUNhVK hW]�(h�Z/// Extends PixelConstBuffer with the count of samples per pixel for depth pixel buffers.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�c/// this structure is only valid if SETPIXELHANDLERFLAGS::DEPTH and SETPIXELFLAGS::DEPTH is given.
�����}�(hKhh)��}�(hhhM0hK+hKubh�ubeh���/// Extends PixelConstBuffer with the count of samples per pixel for depth pixel buffers.
/// this structure is only valid if SETPIXELHANDLERFLAGS::DEPTH and SETPIXELFLAGS::DEPTH is given.
�h�}�h��h�]��PixelMutableBuffer�h�public�����}�(hKhh)��}�(hhhMhK-hK&ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubh:)��}�(hh�#ImagePixelDeepImageStorageInterface�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh0h]�hJj�  hKh�hRh�h/NhSNhNhTh�6"net.maxon.image.interface.imagepixeldeepimagestorage"�����}�(hKhh)��}�(hhhM�hKNhKVubh�ubhUNhVK hW]�h�Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�����}�(hKhh)��}�(hhhMhKJhKubh�ubah��Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�h�}�h��h�]��ImagePixelStorageInterface�h�h	��ah�Kh�Kh��h��ImagePixelDeepImageStorage�h�]�j�  h	��ah��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubh:)��}�(hj�  hh0h]�hJj�  hKh�hRh�h/NhSNhNhTNhUNhVKhWj�  h��Z/// Object that can store pixel data in a special layout (e.g. compact, plain, or tiles).
�h�}�h��h�]��6ImagePixelStorageInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�Nh��j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  ��source�j�  ubh)��}�(hh�ImagePixelStorageClasses�����}�(hKhh)��}�(hhhM/hKXhKubh�ubhh0h]�h �CppDeclaration���)��}�(hh�	DeepImage�����}�(hKhh)��}�(hhhM�hK^hK9ubh�ubhj�  h]�hJj  hKh�hRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh/NhSNh�#ImagePixelStorageClasses::EntryType�hT�2"net.maxon.image.imagepixelstorageclass.deepimage"�hUNhVK hW]�(h�^/// ImagePixelStorageClasses::Voxel stores the image data channels in voxels of 64x64 pixels.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�C/// This means that memory is only allocated where pixels are set.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubeh���/// ImagePixelStorageClasses::Voxel stores the image data channels in voxels of 64x64 pixels.
/// This means that memory is only allocated where pixels are set.
�h�}�h���dependencies��ubahJj�  hKh�hR�	namespace�h/NhSNhNhTNhUNhVK hW]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubehJh4hKh�hRj  h/NhSNhNhTNhUNhVK hW]�h�h	h�}�h��j!  ]�j#  hh Nj$  �j%  �j&  ��j(  K j)  K j*  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMQhKfhKubh�ububehJhhKh�hRj  h/NhSNhNhTNhUNhVK hW]�h�h	h�}�h��j!  ]�j#  hh ]�(hh)h0h;j  j�  j�  j�  j�  j/  ej$  �j%  �j&  ���hxx1�h0�hxx2�h0�snippets�}�j(  K j)  K j*  �ub.