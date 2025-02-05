��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ID:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhK(hKhKubh�ububh �Include���)��}�(h�maxon/crc32c.h�hhh]��quote��"��template�Nubh1)��}�(h�	matrix4.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhKohKhKubh�ububh1)��}�(h�c4d_basedocument.h�hhh]�h6h7h8Nubh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�	matrix4.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef C4D_GL_VARS_DEFINED�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Enum���)��}�(hh�GlVertexBufferSubBufferType�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�VBArrayBuffer�����}�(hKhh)��}�(hhhMhKhK$ubh�ubhhfh]��
simpleName�hu�access��public��kind��	enumvalue�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhp)��}�(hh�VBElementArrayBuffer�����}�(hKhh)��}�(hhhM,hKhK7ubh�ubhhfh]�hzh�h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubhp)��}�(hh�VBTextureBuffer�����}�(hKhh)��}�(hhhMFhKhKQubh�ubhhfh]�hzh�h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��3�ubehzhjh{h|h}�enum�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h���bases�]��scoped���
registered���flags��h NhN�early��ubhe)��}�(hh�GlVertexBufferAccessFlags�����}�(hKhh)��}�(hhhMbhKhKubh�ubhhh]�(hp)��}�(hh�VBReadWrite�����}�(hKhh)��}�(hhhM~hKhK"ubh�ubhh�h]�hzh�h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��0�ubhp)��}�(hh�
VBReadOnly�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubhh�h]�hzh�h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubhp)��}�(hh�VBWriteOnly�����}�(hKhh)��}�(hhhM�hKhKCubh�ubhh�h]�hzh�h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��2�ubehzh�h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h NhNh��ubh)��}�(hNhhh]�h h� #if defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �	TypeAlias���)��}�(h�	C4DGLuint�hhh]�hzh�h{h|h}�typealias_typedef�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(h�C4DGLint�hhh]�hzh�h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h� #elif defined MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhMhKhKubh�ububh�)��}�(h�	C4DGLuint�hhh]�hzj  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(h�C4DGLint�hhh]�hzj  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h� #elif defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM]hKhKubh�ububh�)��}�(h�	C4DGLuint�hhh]�hzj  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(h�C4DGLint�hhh]�hzj  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh�)��}�(h�GlProgramParameter�hhh]�hzj/  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh �Define���)��}�(hh�C4D_GL_VARS_DEFINED�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hzj:  h{h|h}�#define�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububj5  )��}�(hh�GL_PROGRAM_PARAM_OBJECTCOORD�����}�(hKhh)��}�(hhhMMhK hK	ubh�ubhhh]�hzjQ  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_WORLDCOORD�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�hzj]  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_NORMALS�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhhh]�hzji  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_DUDV�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hzju  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_UV�����}�(hKhh)��}�(hhhM8hK$hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_UVW�����}�(hKhh)��}�(hhhMphK%hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_COLOR�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_EYEPOSITION�����}�(hKhh)��}�(hhhM hK'hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_POLYNORMALS�����}�(hKhh)��}�(hhhM<hK(hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_POLYNORMALS_FP�����}�(hKhh)��}�(hhhMxhK)hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_EYEDIRECTION�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�!GL_PROGRAM_PARAM_IGNORECOLORSPACE�����}�(hKhh)��}�(hhhMhK+hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_UVW4_FP�����}�(hKhh)��}�(hhhMZhK,hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� GL_PROGRAM_PARAM_OBJECTMATRIX_FP�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�"GL_PROGRAM_PARAM_STICKTEXTURECOORD�����}�(hKhh)��}�(hhhM<hK.hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�!GL_PROGRAM_PARAM_DONT_RECEIVE_SHD�����}�(hKhh)��}�(hhhMhK/hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_CHANGE_NORMAL�����}�(hKhh)��}�(hhhMzhK0hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_AFTER_LIGHT�����}�(hKhh)��}�(hhhM�hK1hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_DISPLACE�����}�(hKhh)��}�(hhhM<	hK2hK	ubh�ubhhh]�hzj)  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� GL_PROGRAM_PARAM_DISPLACE_NORMAL�����}�(hKhh)��}�(hhhM�	hK3hK	ubh�ubhhh]�hzj5  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_NOISE_VERTEX�����}�(hKhh)��}�(hhhM$
hK4hK	ubh�ubhhh]�hzjA  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_NOISE_FRAGMENT�����}�(hKhh)��}�(hhhM�
hK5hK	ubh�ubhhh]�hzjM  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_NOISE_GEOMETRY�����}�(hKhh)��}�(hhhM�
hK6hK	ubh�ubhhh]�hzjY  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_NOISE_TESSEVAL�����}�(hKhh)��}�(hhhMhhK7hK	ubh�ubhhh]�hzje  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_FRAGMENT_COORD�����}�(hKhh)��}�(hhhM�hK8hK	ubh�ubhhh]�hzjq  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_COLOR_DATA�����}�(hKhh)��}�(hhhM`hK9hK	ubh�ubhhh]�hzj}  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� GL_PROGRAM_PARAM_FORCE_GET_IDENT�����}�(hKhh)��}�(hhhM�hK:hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�#GL_PROGRAM_PARAM_NEEDS_CORRECTEDUVS�����}�(hKhh)��}�(hhhM7hK;hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_POLYCOLOR�����}�(hKhh)��}�(hhhM�hK<hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_PARAM_WORLD_TO_CLIP�����}�(hKhh)��}�(hhhM�hK=hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FEATURE_VAR_LEN_LOOP�����}�(hKhh)��}�(hhhM�hK@hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FEATURE_DERIVATES�����}�(hKhh)��}�(hhhM�hKAhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FEATURE_UINT�����}�(hKhh)��}�(hhhM=hKBhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_FORMAT_NORMAL_FLOAT�����}�(hKhh)��}�(hhhM�hKEhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_FORMAT_UV_FLOAT�����}�(hKhh)��}�(hhhM�hKFhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_FORMAT_DUDV_FLOAT�����}�(hKhh)��}�(hhhMKhKGhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_FORMAT_COLOR_FLOAT�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FACTORY_STATUS_OK�����}�(hKhh)��}�(hhhM hKKhK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_UNIFORM_V�����}�(hKhh)��}�(hhhMyhKLhK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_UNIFORM_F�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubhhh]�hzj%  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_TEXTURE_V�����}�(hKhh)��}�(hhhMchKNhK	ubh�ubhhh]�hzj1  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_TEXTURE_F�����}�(hKhh)��}�(hhhM�hKOhK	ubh�ubhhh]�hzj=  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�'GL_PROGRAM_FACTORY_STATUS_COMPILE_ERR_V�����}�(hKhh)��}�(hhhMChKPhK	ubh�ubhhh]�hzjI  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�'GL_PROGRAM_FACTORY_STATUS_COMPILE_ERR_F�����}�(hKhh)��}�(hhhM�hKQhK	ubh�ubhhh]�hzjU  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_UNIFORM_G�����}�(hKhh)��}�(hhhM	hKRhK	ubh�ubhhh]�hzja  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�)GL_PROGRAM_FACTORY_STATUS_PARAM_TEXTURE_G�����}�(hKhh)��}�(hhhMhKShK	ubh�ubhhh]�hzjm  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�'GL_PROGRAM_FACTORY_STATUS_COMPILE_ERR_G�����}�(hKhh)��}�(hhhM�hKThK	ubh�ubhhh]�hzjy  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�&GL_PROGRAM_FACTORY_STATUS_LOAD_PROGRAM�����}�(hKhh)��}�(hhhMThKUhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�$GL_PROGRAM_FACTORY_STATUS_LINK_ERROR�����}�(hKhh)��}�(hhhM�hKVhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*GL_PROGRAM_FACTORY_STATUS_PARAM_UNIFORM_TC�����}�(hKhh)��}�(hhhMhKWhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*GL_PROGRAM_FACTORY_STATUS_PARAM_TEXTURE_TC�����}�(hKhh)��}�(hhhM�hKXhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�(GL_PROGRAM_FACTORY_STATUS_COMPILE_ERR_TC�����}�(hKhh)��}�(hhhM
hKYhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*GL_PROGRAM_FACTORY_STATUS_PARAM_UNIFORM_TE�����}�(hKhh)��}�(hhhMyhKZhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*GL_PROGRAM_FACTORY_STATUS_PARAM_TEXTURE_TE�����}�(hKhh)��}�(hhhM�hK[hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�(GL_PROGRAM_FACTORY_STATUS_COMPILE_ERR_TE�����}�(hKhh)��}�(hhhM|hK\hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FACTORY_TEXTURE_TILE�����}�(hKhh)��}�(hhhMhK`hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�#GL_PROGRAM_FACTORY_TEXTURE_SEAMLESS�����}�(hKhh)��}�(hhhMPhKahK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%GL_PROGRAM_FACTORY_TEXTURE_CORRECTION�����}�(hKhh)��}�(hhhM�hKbhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�"GL_PROGRAM_FACTORY_TEXTURE_NEAREST�����}�(hKhh)��}�(hhhMIhKdhK	ubh�ubhhh]�hzj	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�&GL_PROGRAM_FACTORY_TEXTURE_INTERPOLATE�����}�(hKhh)��}�(hhhM�hKehK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�!GL_PROGRAM_FACTORY_TEXTURE_MIPMAP�����}�(hKhh)��}�(hhhM�hKfhK	ubh�ubhhh]�hzj!  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�#GL_PROGRAM_FACTORY_TEXTURE_KEEPSIZE�����}�(hKhh)��}�(hhhM&hKghK	ubh�ubhhh]�hzj-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PROGRAM_FACTORY_TEXTURE_SRGB�����}�(hKhh)��}�(hhhM�hKhhK	ubh�ubhhh]�hzj9  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�0GL_PROGRAM_FACTORY_TEXTURE_COLOR_IMAGE_TO_LINEAR�����}�(hKhh)��}�(hhhM"hKihK	ubh�ubhhh]�hzjE  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�/GL_PROGRAM_FACTORY_TEXTURE_COLOR_SRGB_TO_LINEAR�����}�(hKhh)��}�(hhhM�hKjhK	ubh�ubhhh]�hzjQ  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�.GL_PROGRAM_FACTORY_TEXTURE_COLOR_IMAGE_TO_SRGB�����}�(hKhh)��}�(hhhM�hKkhK	ubh�ubhhh]�hzj]  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�/GL_PROGRAM_FACTORY_TEXTURE_COLOR_LINEAR_TO_SRGB�����}�(hKhh)��}�(hhhM`hKlhK	ubh�ubhhh]�hzji  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%GL_PROGRAM_FACTORY_TEXTURE_COLOR_MASK�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubhhh]�hzju  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�$GL_PROGRAM_FACTORY_GEOMETRY_IN_LINES�����}�(hKhh)��}�(hhhMhKohK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�(GL_PROGRAM_FACTORY_GEOMETRY_IN_TRIANGLES�����}�(hKhh)��}�(hhhM9hKphK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�.GL_PROGRAM_FACTORY_GEOMETRY_IN_LINES_ADJACENCY�����}�(hKhh)��}�(hhhMqhKqhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�2GL_PROGRAM_FACTORY_GEOMETRY_IN_TRIANGLES_ADJACENCY�����}�(hKhh)��}�(hhhM�hKrhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%GL_PROGRAM_FACTORY_GEOMETRY_IN_POINTS�����}�(hKhh)��}�(hhhM�hKshK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*GL_PROGRAM_FACTORY_GEOMETRY_OUT_LINE_STRIP�����}�(hKhh)��}�(hhhM hKthK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�.GL_PROGRAM_FACTORY_GEOMETRY_OUT_TRIANGLE_STRIP�����}�(hKhh)��}�(hhhMYhKuhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_GET_IDENTITY�����}�(hKhh)��}�(hhhM�hKxhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_ADD_UNIFORM_PARAMETERS�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_ADD_PROGRAM_CODE�����}�(hKhh)��}�(hhhM�hKzhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_INIT_DESCRIPTION�����}�(hKhh)��}�(hhhM hK{hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_SET_UNIFORM_PARAMETERS�����}�(hKhh)��}�(hhhMF hK|hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_COMPILE_CGFX�����}�(hKhh)��}�(hhhMr hK}hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_BIND_CGFX�����}�(hKhh)��}�(hhhM� hK~hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_DELETE_VBO_CACHE_ITEM�����}�(hKhh)��}�(hhhM� hKhK	ubh�ubhhh]�hzj)  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_COLOR�����}�(hKhh)��}�(hhhM!hK�hK	ubh�ubhhh]�hzj5  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_DEPTH�����}�(hKhh)��}�(hhhM0!hK�hK	ubh�ubhhh]�hzjA  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_ALPHA�����}�(hKhh)��}�(hhhM^!hK�hK	ubh�ubhhh]�hzjM  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_SCALEUP�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�hzjY  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_SCALEDOWN�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�hzje  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_ALLOW_NPOT�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�hzjq  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_16BIT�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubhhh]�hzj}  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_RG32F_TEXTURE�����}�(hKhh)��}�(hhhMI"hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_COLOR_ALPHA�����}�(hKhh)��}�(hhhM{"hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�C4D_FRAMEBUFFER_COLOR�����}�(hKhh)��}�(hhhM�"hK�hK(ubh�ubh�C4D_FRAMEBUFFER_ALPHA�����}�(hKhh)��}�(hhhM�"hK�hK@ubh�ubeubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_POSITIVE_X�����}�(hKhh)��}�(hhhM*#hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_POSITIVE_Y�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_POSITIVE_Z�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_NEGATIVE_X�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_NEGATIVE_Y�����}�(hKhh)��}�(hhhM,$hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_NEGATIVE_Z�����}�(hKhh)��}�(hhhM_$hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_CUBE_MASK�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_ALPHA_NOBLEND�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_UV�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_DU�����}�(hKhh)��}�(hhhMC%hK�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_DV�����}�(hKhh)��}�(hhhMn%hK�hK	ubh�ubhhh]�hzj%  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_NORMAL�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�hzj1  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_WORLDCOORD�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�hzj=  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_MATERIAL_ID�����}�(hKhh)��}�(hhhM7&hK�hK	ubh�ubhhh]�hzjI  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_OBJECT_MAT_ID�����}�(hKhh)��}�(hhhM�&hK�hK	ubh�ubhhh]�hzjU  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_UV_MAT_FLOAT�����}�(hKhh)��}�(hhhM~'hK�hK	ubh�ubhhh]�hzja  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_TEXEL_SELECTION�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubhhh]�hzjm  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_8_BIT_INT�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhhh]�hzjy  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_16_BIT_INT�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_32_BIT_INT�����}�(hKhh)��}�(hhhM!)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_8_BIT_UINT�����}�(hKhh)��}�(hhhMG)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_16_BIT_UINT�����}�(hKhh)��}�(hhhMm)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_32_BIT_UINT�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_16_BIT_FLOAT�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_FRAMEBUFFER_32_BIT_FLOAT�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%C4D_FRAMEBUFFER_TARGET_TEX_ADDITIONAL�����}�(hKhh)��}�(hhhM>*hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�"C4D_FRAMEBUFFER_TARGET_FLAG_ACTIVE�����}�(hKhh)��}�(hhhMo*hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_SNOISE_1D�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_SNOISE_2D�����}�(hKhh)��}�(hhhM+hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_SNOISE_3D�����}�(hKhh)��}�(hhhMR+hK�hK	ubh�ubhhh]�hzj	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_SNOISE_4D�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_TURBULENCE_3D�����}�(hKhh)��}�(hhhM�+hK�hK	ubh�ubhhh]�hzj!  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_TURBULENCE_4D�����}�(hKhh)��}�(hhhM&,hK�hK	ubh�ubhhh]�hzj-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_FBM_3D�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�hzj9  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_FBM_4D�����}�(hKhh)��}�(hhhM�,hK�hK	ubh�ubhhh]�hzjE  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_RIDGEDMULTIFRACTAL_3D�����}�(hKhh)��}�(hhhM-hK�hK	ubh�ubhhh]�hzjQ  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_RIDGEDMULTIFRACTAL_4D�����}�(hKhh)��}�(hhhM�-hK�hK	ubh�ubhhh]�hzj]  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_FAST_SNOISE�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubhhh]�hzji  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_NOISE_FAST_TURBULENCE�����}�(hKhh)��}�(hhhMV.hK�hK	ubh�ubhhh]�hzju  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_ADD_NOISE_FUNCTION_ABSOLUTE�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�#GL_ADD_NOISE_FUNCTION_COMPATIBILITY�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�DRAW_BUFFER_COLOR_NO_CHANGE�����}�(hKhh)��}�(hhhMA6hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� DRAW_BUFFER_COLOR_SRGB_TO_LINEAR�����}�(hKhh)��}�(hhhMj6hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� DRAW_BUFFER_COLOR_LINEAR_TO_SRGB�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� DRAW_BUFFER_COLOR_USE_TEXTURE_1D�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� DRAW_BUFFER_COLOR_USE_TEXTURE_3D�����}�(hKhh)��}�(hhhM�6hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�DRAW_SUBBUFFER_FLAGS�����}�(hKhh)��}�(hhhM27hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*DRAW_SUBBUFFER_FLAGS_PRIMITIVERESTARTINDEX�����}�(hKhh)��}�(hhhM\7hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�&DRAW_SUBBUFFER_FLAGS_SHADER_POINT_SIZE�����}�(hKhh)��}�(hhhM�7hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhh]�hzj�  h{h|h}�class�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�BaseDraw�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhh]�hzj  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhhh]�hzj)  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM	8hK�hKubh�ubhhh]�hzj8  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�BaseTag�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhhh]�hzjG  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhM:8hK�hKubh�ubhhh]�hzjV  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�
TextureTag�����}�(hKhh)��}�(hhhMJ8hK�hKubh�ubhhh]�hzje  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�UVWTag�����}�(hKhh)��}�(hhhM\8hK�hKubh�ubhhh]�hzjt  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj5  )��}�(hh�LightHasAspect�����}�(hKhh)��}�(hhhM�8hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�h�_type_�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubaubj5  )��}�(hh�LightHasEdgeFalloff�����}�(hKhh)��}�(hhhM49hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�h�_type_�����}�(hKhh)��}�(hhhMH9hK�hKubh�ubaubj5  )��}�(hh�LightHasFalloff�����}�(hKhh)��}�(hhhM�9hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�h�_f_�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubaubj5  )��}�(hh�GlShaderAddCodeBump�����}�(hKhh)��}�(hhhM�:hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_pass_�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�	_channel_�����}�(hKhh)��}�(hhhM�:hK�hK%ubh�ubeubj5  )��}�(hh�GlShaderAddCodeColor�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_pass_�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�	_channel_�����}�(hKhh)��}�(hhhM�;hK�hK&ubh�ubeubj5  )��}�(hh�GlShaderAddCodeTransp�����}�(hKhh)��}�(hhhM�=hMhK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_pass_�����}�(hKhh)��}�(hhhM�=hMhKubh�ubh�	_channel_�����}�(hKhh)��}�(hhhM�=hMhK'ubh�ubeubj5  )��}�(hh�GlShaderAddCodeAlpha�����}�(hKhh)��}�(hhhM!>hMhK	ubh�ubhhh]�hzj	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_pass_�����}�(hKhh)��}�(hhhM6>hMhKubh�ubh�	_channel_�����}�(hKhh)��}�(hhhM>>hMhK&ubh�ubeubj5  )��}�(hh�GlShaderAddCodeDisplace�����}�(hKhh)��}�(hhhM�>hMhK	ubh�ubhhh]�hzj	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_pass_�����}�(hKhh)��}�(hhhM�>hMhK!ubh�ubh�	_channel_�����}�(hKhh)��}�(hhhM�>hMhK)ubh�ubeubj5  )��}�(hh�C4D_VERTEX_BUFFER_VERTEX�����}�(hKhh)��}�(hhhM�?hMhK	ubh�ubhhh]�hzj1	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_NORMAL�����}�(hKhh)��}�(hhhM�?hMhK	ubh�ubhhh]�hzj=	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_COLOR�����}�(hKhh)��}�(hhhM	@hM	hK	ubh�ubhhh]�hzjI	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_POLYNORMAL�����}�(hKhh)��}�(hhhM6@hM
hK	ubh�ubhhh]�hzjU	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_0�����}�(hKhh)��}�(hhhM�@hMhK	ubh�ubhhh]�hzja	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_1�����}�(hKhh)��}�(hhhM�@hMhK	ubh�ubhhh]�hzjm	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_2�����}�(hKhh)��}�(hhhM%AhMhK	ubh�ubhhh]�hzjy	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_3�����}�(hKhh)��}�(hhhMNAhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_4�����}�(hKhh)��}�(hhhMwAhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_5�����}�(hKhh)��}�(hhhM�AhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_6�����}�(hKhh)��}�(hhhM�AhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TEX_COORD_7�����}�(hKhh)��}�(hhhM�AhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_MAX_VALUE�����}�(hKhh)��}�(hhhMBhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TRIANGLES�����}�(hKhh)��}�(hhhMDBhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_QUADS�����}�(hKhh)��}�(hhhMrBhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� C4D_VERTEX_BUFFER_TRIANGLES_WIRE�����}�(hKhh)��}�(hhhM�BhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_QUADS_WIRE�����}�(hKhh)��}�(hhhM�BhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_TRIANGLE_FAN�����}�(hKhh)��}�(hhhM�BhMhK	ubh�ubhhh]�hzj�	  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_POINTS�����}�(hKhh)��}�(hhhM+ChMhK	ubh�ubhhh]�hzj	
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_LINES�����}�(hKhh)��}�(hhhMWChMhK	ubh�ubhhh]�hzj
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_LINE_STRIP�����}�(hKhh)��}�(hhhM�ChMhK	ubh�ubhhh]�hzj!
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh� C4D_VERTEX_BUFFER_TRIANGLE_STRIP�����}�(hKhh)��}�(hhhM�ChMhK	ubh�ubhhh]�hzj-
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�!C4D_VERTEX_BUFFER_LINES_ADJACENCY�����}�(hKhh)��}�(hhhM�ChM hK	ubh�ubhhh]�hzj9
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�&C4D_VERTEX_BUFFER_LINE_STRIP_ADJACENCY�����}�(hKhh)��}�(hhhMDhM!hK	ubh�ubhhh]�hzjE
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�*C4D_VERTEX_BUFFER_TRIANGLE_STRIP_ADJACENCY�����}�(hKhh)��}�(hhhMFDhM"hK	ubh�ubhhh]�hzjQ
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%C4D_VERTEX_BUFFER_TRIANGLES_ADJACENCY�����}�(hKhh)��}�(hhhM|DhM#hK	ubh�ubhhh]�hzj]
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_PATCHES�����}�(hKhh)��}�(hhhM�DhM$hK	ubh�ubhhh]�hzji
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEXBUFFER_MAX_DATACOUNT�����}�(hKhh)��}�(hhhM�DhM%hK	ubh�ubhhh]�hzju
  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMEhM'hKubh�ububh1)��}�(h�gl_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM=EhM)hKubh�ububj�  )��}�(hh�GlString�����}�(hKhh)��}�(hhhMIEhM*hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hj�
  h]�hzj�
  h{h�public�����}�(hKhh)��}�(hhhMPFhM4hKubh�ubh}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h���static���explicit���deleted���retType��void��const��jB  ]��
observable�N�result�Nubj�
  )��}�(hj�
  hj�
  h]�hzj�
  h{j�
  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�h �	Parameter���)��}�(h�const char*�hh�	pszString�����}�(hKhh)��}�(hhhM{FhM6hKubh�ub�default�N�pack���input���output��ubaj�
  Nj�
  Nubj�
  )��}�(hj�
  hj�
  h]�hzj�
  h{j�
  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  )��}�(h�const GlString&�hh�str�����}�(hKhh)��}�(hhhM�FhM7hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hj�
  hj�
  h]�hzj�
  h{j�
  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�FhM8hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hj�
  hj�
  h]�hzj�
  h{j�
  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�(j�
  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�FhM9hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�	pszFormat�����}�(hKhh)��}�(hhhM�FhM9hK)ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMGhM<hKubh�ubhj�
  h]�hzj  h{j�
  h}�function�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString&�j�
  �jB  ]�j�
  )��}�(h�const GlString&�hh�str�����}�(hKhh)��}�(hhhM4GhM<hK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhMKGhM=hKubh�ubhj�
  h]�hzj  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString&�j�
  �jB  ]�j�
  )��}�(h�const char*�hh�	pszString�����}�(hKhh)��}�(hhhMcGhM=hK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�GhM?hKubh�ubhj�
  h]�hzj/  h{j�
  h}j  h8Nhh�friend�����}�(hKhh)��}�(hhhMqGhM?hKubh�ubhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString�j�
  �jB  ]�(j�
  )��}�(h�const GlString&�hh�str1�����}�(hKhh)��}�(hhhM�GhM?hK4ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�str2�����}�(hKhh)��}�(hhhM�GhM?hKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�GhM@hKubh�ubhj�
  h]�hzjT  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString&�j�
  �jB  ]�j�
  )��}�(h�const GlString&�hh�str�����}�(hKhh)��}�(hhhM�GhM@hK/ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhMHhMAhKubh�ubhj�
  h]�hzjj  h{j�
  h}j  h8Nhh�friend�����}�(hKhh)��}�(hhhM�GhMAhKubh�ubhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString�j�
  �jB  ]�(j�
  )��}�(h�const GlString&�hh�str1�����}�(hKhh)��}�(hhhM'HhMAhK4ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�str2�����}�(hKhh)��}�(hhhM9HhMAhKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhMQHhMBhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString&�j�
  �jB  ]�j�
  )��}�(h�const char*�hh�str�����}�(hKhh)��}�(hhhMjHhMBhK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM~HhMDhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8Nhh�friend�����}�(hKhh)��}�(hhhMrHhMDhKubh�ubhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const GlString&�hh�a�����}�(hKhh)��}�(hhhM�HhMDhK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�b�����}�(hKhh)��}�(hhhM�HhMDhK>ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�Compare�����}�(hKhh)��}�(hhhM�HhMEhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  )��}�(h�const GlString&�hh�s�����}�(hKhh)��}�(hhhM�HhMEhK ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�
GetCString�����}�(hKhh)��}�(hhhMIhMGhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const char*�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhMIhMHhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�ToBlock�����}�(hKhh)��}�(hhhMLIhMIhKubh�ubhj�
  h]�hzj�  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �maxon::Block<const Char>�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�Replace�����}�(hKhh)��}�(hhhM�IhMNhKubh�ubhj�
  h]�hzj  h{j�
  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�(j�
  )��}�(h�const GlString&�hh�	strSearch�����}�(hKhh)��}�(hhhM�IhMNhK ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�
strReplace�����}�(hKhh)��}�(hhhM�IhMNhK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lStart�����}�(hKhh)��}�(hhhM�IhMNhKKubh�ubj�
  �0�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�bReplaceAll�����}�(hKhh)��}�(hhhM�IhMNhK\ubh�ubj�
  �true�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�	bOnlyWord�����}�(hKhh)��}�(hhhMJhMNhKuubh�ubj�
  �true�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubehzj�
  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM+JhMPhKubh�ububj�  )��}�(hh�GlVertexBufferDrawSubbuffer�����}�(hKhh)��}�(hhhM:JhMRhKubh�ubhhh]�(j�
  )��}�(hj�
  hjO  h]�hzj�
  h{h|h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hj�
  hjO  h]�hzj�
  h{h|h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�_lType�����}�(hKhh)��}�(hhhM�JhMVhK$ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�_lCount�����}�(hKhh)��}�(hhhM�JhMVhK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�_lOffset�����}�(hKhh)��}�(hhhM�JhMVhKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�_lPatchVertices�����}�(hKhh)��}�(hhhM�JhMVhKQubh�ubj�
  �0�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubh �Variable���)��}�(hh�lType�����}�(hKhh)��}�(hhhMiKhM^hKubh�ubhjO  h]�hzj�  h{h|h}�variable�h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lCount�����}�(hKhh)��}�(hhhMwKhM_hKubh�ubhjO  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lOffset�����}�(hKhh)��}�(hhhM�KhM`hKubh�ubhjO  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lPatchVertices�����}�(hKhh)��}�(hhhM�KhMahKubh�ubhjO  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzjS  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlVertexBufferAttributeInfo�����}�(hKhh)��}�(hhhM�KhMdhKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�KhMghKubh�ububj�
  )��}�(hh�	UpdateCrc�����}�(hKhh)��}�(hhhM�KhMhhKubh�ubhj�  h]�hzj�  h{h�public�����}�(hKhh)��}�(hhhM�KhMfhKubh�ubh}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�maxon::Crc32C&�hh�crc�����}�(hKhh)��}�(hhhMLhMhhK ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMiLhMihKubh�ububj�
  )��}�(hj�
  hj�  h]�hzj�
  h{j�  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�  )��}�(hh�bContinuous�����}�(hKhh)��}�(hhhM�LhMqhKubh�ubhj�  h]�hzj  h{j�  h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulData�����}�(hKhh)��}�(hhhMBMhMrhK	ubh�ubhj�  h]�hzj  h{j�  h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lVector�����}�(hKhh)��}�(hhhM}MhMshK	ubh�ubhj�  h]�hzj  h{j�  h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lCount�����}�(hKhh)��}�(hhhM�MhMthK	ubh�ubhj�  h]�hzj'  h{j�  h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlVertexBufferVectorInfo�����}�(hKhh)��}�(hhhM�MhMwhKubh�ubhhh]�(h)��}�(hNhj5  h]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�MhMzhKubh�ububj�
  )��}�(hh�	UpdateCrc�����}�(hKhh)��}�(hhhM�MhM{hKubh�ubhj5  h]�hzjK  h{h�public�����}�(hKhh)��}�(hhhM�MhMyhKubh�ubh}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�maxon::Crc32C&�hh�crc�����}�(hKhh)��}�(hhhMNhM{hK ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubh)��}�(hNhj5  h]�h h�#endif�����}�(hK
hh)��}�(hhhMOhM�hKubh�ububj�
  )��}�(hj�
  hj5  h]�hzj�
  h{jR  h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�  )��}�(hh�
bNormalize�����}�(hKhh)��}�(hhhM�OhM�hK	ubh�ubhj5  h]�hzjv  h{jR  h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj9  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj5  )��}�(hh�C4D_GL_DATATYPE_BYTE�����}�(hKhh)��}�(hhhMmPhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_UNSIGNED_BYTE�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_SHORT�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_UNSIGNED_SHORT�����}�(hKhh)��}�(hhhM�PhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_INT�����}�(hKhh)��}�(hhhMQhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_UNSIGNED_INT�����}�(hKhh)��}�(hhhMEQhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_FLOAT�����}�(hKhh)��}�(hhhMrQhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_2_BYTES�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_3_BYTES�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_4_BYTES�����}�(hKhh)��}�(hhhM�QhM�hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_GL_DATATYPE_DOUBLE�����}�(hKhh)��}�(hhhMRhM�hK	ubh�ubhhh]�hzj   h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_FORCE_DELETE�����}�(hKhh)��}�(hhhMHRhM�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�C4D_VERTEX_BUFFER_GET_ANY�����}�(hKhh)��}�(hhhMzRhM�hK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�$GL_GET_PROGRAM_FACTORY_ALLOW_SHARING�����}�(hKhh)��}�(hhhM�RhM�hK	ubh�ubhhh]�hzj$  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_GET_PROGRAM_FACTORY_CGFX�����}�(hKhh)��}�(hhhM�RhM�hK	ubh�ubhhh]�hzj0  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubh)��}�(hNhhh]�h h�#ifndef C4D_ALIGN�����}�(hK
hh)��}�(hhhM"ShM�hKubh�ububh)��}�(hNhhh]�h h� #if defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM4ShM�hKubh�ububj5  )��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhM]ShM�hK	ubh�ubhhh]�hzjN  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_x_�����}�(hKhh)��}�(hhhMgShM�hKubh�ubh�_a_�����}�(hKhh)��}�(hhhMlShM�hKubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�ShM�hKubh�ububj5  )��}�(hh�	C4D_ALIGN�����}�(hKhh)��}�(hhhM�ShM�hK	ubh�ubhhh]�hzjo  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_x_�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�_a_�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ShM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ShM�hKubh�ububj�  )��}�(hh�RayLgt�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhhh]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubhe)��}�(hh�GlShadowType�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhhh]�(hp)��}�(hh�GlShadowTypeOff�����}�(hKhh)��}�(hhhMThM�hKubh�ubhj�  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��0�ubhp)��}�(hh�GlShadowTypeHard�����}�(hKhh)��}�(hhhMThM�hK*ubh�ubhj�  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubhp)��}�(hh�GlShadowTypeSoft�����}�(hKhh)��}�(hhhM/ThM�hK@ubh�ubhj�  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��2�ubehzj�  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h NhNh��ubj�  )��}�(hh�GlLight�����}�(hKhh)��}�(hhhMNThM�hKubh�ubhhh]�(j�
  )��}�(hj�
  hj�  h]�hzj�
  h{h|h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�  )��}�(hh�	ulDataCRC�����}�(hKhh)��}�(hhhM�ThM�hK
ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulStructureCRC�����}�(hKhh)��}�(hhhM�ThM�hK
ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulLastBufferCRC�����}�(hKhh)��}�(hhhM�ThM�hK
ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	pRayLight�����}�(hKhh)��}�(hhhMUhM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�RayLgt*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�nBufferBinding�����}�(hKhh)��}�(hhhMKUhM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�	C4DGLuint�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lSize�����}�(hKhh)��}�(hhhMuUhM�hK	ubh�ubhj�  h]�hzj#  h{h|h}j�  h8NhNh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�nBuffer�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hzj/  h{h|h}j�  h8NhNh�	C4DGLuint�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lType�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hzj;  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
shadowType�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hzjG  h{h|h}j�  h8NhNh�GlShadowType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pEdgeFalloff�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhj�  h]�hzjS  h{h|h}j�  h8NhNh�	Gradient*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pLight�����}�(hKhh)��}�(hhhMVhM�hKubh�ubhj�  h]�hzj_  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lFalloff�����}�(hKhh)��}�(hhhM VhM�hKubh�ubhj�  h]�hzjk  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM+VhM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�VhM�hKubh�ububj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(454,2)�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�(j�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(456,3)�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubhj�  h]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�lFlags�����}�(hKhh)��}�(hhhMqXhM�hK	ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM}XhM�hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�XhM�hKubh�ububj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(476,2)�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�  h]�(j�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(480,3)�����}�(hKhh)��}�(hhhM@YhM�hKubh�ubhj�  h]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(489,3)�����}�(hKhh)��}�(hhhMZhM�hKubh�ubhj�  h]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(500,3)�����}�(hKhh)��}�(hhhMr[hM�hKubh�ubhj�  h]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(511,3)�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhj�  h]�hzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(519,3)�����}�(hKhh)��}�(hhhMj]hMhKubh�ubhj�  h]�hzj
  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(529,3)�����}�(hKhh)��}�(hhhMc^hMhKubh�ubhj�  h]�hzj  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(540,3)�����}�(hKhh)��}�(hhhM�_hMhKubh�ubhj�  h]�hzj(  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�Zanonymous#D:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_gl.h(546,3)�����}�(hKhh)��}�(hhhM#`hM"hKubh�ubhj�  h]�hzj7  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubehzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�mg�����}�(hKhh)��}�(hhhM�ahM/hKubh�ubhj�  h]�hzjL  h{h|h}j�  h8NhNh�Matrix�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�vShadowColor�����}�(hKhh)��}�(hhhM%bhM2hKubh�ubhj�  h]�hzjX  h{h|h}j�  h8NhNh�Vector�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�rShadowIntensity�����}�(hKhh)��}�(hhhM>bhM3hKubh�ubhj�  h]�hzjd  h{h|h}j�  h8NhNh�Float32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�nShadowTexture�����}�(hKhh)��}�(hhhMYbhM4hK
ubh�ubhj�  h]�hzjp  h{h|h}j�  h8NhNh�UINT�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�mLightProjections�����}�(hKhh)��}�(hhhMubhM5hKubh�ubhj�  h]�hzj|  h{h|h}j�  h8NhNh�
Matrix4d32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
vInvCoeffs�����}�(hKhh)��}�(hhhM�bhM6hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�
Vector4d32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�rNear�����}�(hKhh)��}�(hhhM�bhM7hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Float32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�rGradientMultiplier�����}�(hKhh)��}�(hhhM�bhM8hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Float32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�rVSMAttenuation�����}�(hKhh)��}�(hhhM�bhM9hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Float32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulIESChecksum�����}�(hKhh)��}�(hhhMchM;hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_arearadius�����}�(hKhh)��}�(hhhM#chM=hK	ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Vector�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
_areashape�����}�(hKhh)��}�(hhhM8chM>hK	ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_areadoublesided�����}�(hKhh)��}�(hhhMOchM?hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_areavisibility�����}�(hKhh)��}�(hhhMrchM@hK
ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Float32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseAspectRatioData�����}�(hKhh)��}�(hhhM�chMAhKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#ifndef GLPROGRAMTYPE_DEFINED�����}�(hK
hh)��}�(hhhM�chMDhKubh�ububj5  )��}�(hh�GLPROGRAMTYPE_DEFINED�����}�(hKhh)��}�(hhhM�chMEhK	ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubhe)��}�(hh�GlUniformParamType�����}�(hKhh)��}�(hhhM�dhMHhKubh�ubhhh]�(hp)��}�(hh�UniformFloat1�����}�(hKhh)��}�(hhhM�dhMHhKubh�ubhj  h]�hzj$  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��0�ubhp)��}�(hh�UniformFloat2�����}�(hKhh)��}�(hhhM�dhMHhK3ubh�ubhj  h]�hzj0  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubhp)��}�(hh�UniformFloat3�����}�(hKhh)��}�(hhhM�dhMHhKFubh�ubhj  h]�hzj<  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��2�ubhp)��}�(hh�UniformFloat4�����}�(hKhh)��}�(hhhM�dhMHhKYubh�ubhj  h]�hzjH  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��3�ubhp)��}�(hh�UniformInt1�����}�(hKhh)��}�(hhhM�dhMIhKubh�ubhj  h]�hzjT  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��4�ubhp)��}�(hh�UniformInt2�����}�(hKhh)��}�(hhhMehMIhK%ubh�ubhj  h]�hzj`  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��5�ubhp)��}�(hh�UniformInt3�����}�(hKhh)��}�(hhhM ehMIhK6ubh�ubhj  h]�hzjl  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��6�ubhp)��}�(hh�UniformInt4�����}�(hKhh)��}�(hhhM1ehMIhKGubh�ubhj  h]�hzjx  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��7�ubhp)��}�(hh�UniformUint1�����}�(hKhh)��}�(hhhMOehMJhKubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��8�ubhp)��}�(hh�UniformUint2�����}�(hKhh)��}�(hhhMfehMJhK%ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��9�ubhp)��}�(hh�UniforUint3�����}�(hKhh)��}�(hhhMxehMJhK7ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��10�ubhp)��}�(hh�UniformUint4�����}�(hKhh)��}�(hhhM�ehMJhKIubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��11�ubhp)��}�(hh�UniformFloatMatrix2�����}�(hKhh)��}�(hhhM�ehMKhKubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��12�ubhp)��}�(hh�UniformFloatMatrix3�����}�(hKhh)��}�(hhhM�ehMKhK*ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��13�ubhp)��}�(hh�UniformFloatMatrix4�����}�(hKhh)��}�(hhhM�ehMKhKDubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��14�ubhp)��}�(hh�UniformTexture1D�����}�(hKhh)��}�(hhhMfhMLhKubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��15�ubhp)��}�(hh�UniformTexture2D�����}�(hKhh)��}�(hhhM!fhMLhK(ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��16�ubhp)��}�(hh�UniformTexture3D�����}�(hKhh)��}�(hhhM8fhMLhK?ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��17�ubhp)��}�(hh�UniformTextureCube�����}�(hKhh)��}�(hhhMOfhMLhKVubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��18�ubhp)��}�(hh�UniformTexture1Di�����}�(hKhh)��}�(hhhMufhMMhKubh�ubhj  h]�hzj  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��19�ubhp)��}�(hh�UniformTexture2Di�����}�(hKhh)��}�(hhhM�fhMMhK)ubh�ubhj  h]�hzj  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��20�ubhp)��}�(hh�UniformTexture3Di�����}�(hKhh)��}�(hhhM�fhMMhKAubh�ubhj  h]�hzj   h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��21�ubhp)��}�(hh�UniformTextureCubei�����}�(hKhh)��}�(hhhM�fhMMhKYubh�ubhj  h]�hzj,  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��22�ubhp)��}�(hh�UniformTexture1Du�����}�(hKhh)��}�(hhhM�fhMNhKubh�ubhj  h]�hzj8  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��23�ubhp)��}�(hh�UniformTexture2Du�����}�(hKhh)��}�(hhhMghMNhK)ubh�ubhj  h]�hzjD  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��24�ubhp)��}�(hh�UniformTexture3Du�����}�(hKhh)��}�(hhhMghMNhKAubh�ubhj  h]�hzjP  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��25�ubhp)��}�(hh�UniformTextureCubeu�����}�(hKhh)��}�(hhhM2ghMNhKYubh�ubhj  h]�hzj\  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��26�ubhp)��}�(hh�UniformTexture1DArray�����}�(hKhh)��}�(hhhMYghMOhKubh�ubhj  h]�hzjh  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��27�ubhp)��}�(hh�UniformTexture2DArray�����}�(hKhh)��}�(hhhMvghMOhK+ubh�ubhj  h]�hzjt  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��28�ubhp)��}�(hh�UniformTexture1DArrayi�����}�(hKhh)��}�(hhhM�ghMPhKubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��29�ubhp)��}�(hh�UniformTexture2DArrayi�����}�(hKhh)��}�(hhhM�ghMPhK+ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��30�ubhp)��}�(hh�UniformTexture1DArrayu�����}�(hKhh)��}�(hhhM�ghMQhKubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��31�ubhp)��}�(hh�UniformTexture2DArrayu�����}�(hKhh)��}�(hhhMhhMQhK+ubh�ubhj  h]�hzj�  h{h|h}h~h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h��32�ubehzj  h{h|h}h�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h NhNh��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�jhM\hKubh�ububj5  )��}�(hh�"FACTORY_CACHE_ITEM_CALLBACK_DELETE�����}�(hKhh)��}�(hhhM�jhM^hK	ubh�ubhhh]�hzj�  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj�  )��}�(hh�GlGetIdentity�����}�(hKhh)��}�(hhhM�jhM`hKubh�ubhhh]�(j�
  )��}�(hj�
  hj�  h]�hzj�
  h{h|h}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�lhMzhKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�GlProgramType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�lhM{hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhMmhM|hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	pMaterial�����}�(hKhh)��}�(hhhMmhM}hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�BaseMaterial*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhM4mhM~hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pTextureTag�����}�(hKhh)��}�(hhhMHmhMhKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�TextureTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pUVWTag�����}�(hKhh)��}�(hhhMamhM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�UVWTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lChannel�����}�(hKhh)��}�(hhhMumhM�hKubh�ubhj�  h]�hzj+  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontShade�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hzj7  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bXRay�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hzjC  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bTintedSelection�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  �       h]�hzjO  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bImageAlpha�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�hzj[  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bIsShadowPass�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj�  h]�hzjg  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	bAccurate�����}�(hKhh)��}�(hhhM0nhM�hKubh�ubhj�  h]�hzjs  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bObjHandle�����}�(hKhh)��}�(hhhMjnhM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bAnimatePreview�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontScale�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTextures�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bHasStickTexture�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bOnlyGeometry�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lPreviewSize�����}�(hKhh)��}�(hhhM`ohM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lCompiler�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lDocumentColorProfile�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bLinearWorkflow�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pData�����}�(hKhh)��}�(hhhM�ohM�hK	ubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�void*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulParameters�����}�(hKhh)��}�(hhhM*phM�hK	ubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�UInt64�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bSetTransparency�����}�(hKhh)��}�(hhhM>phM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lSubdivisionCount�����}�(hKhh)��}�(hhhMWphM�hKubh�ubhj�  h]�hzj  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�needsCorrectedUVs�����}�(hKhh)��}�(hhhMpphM�hKubh�ubhj�  h]�hzj'  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTessellation�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hzj3  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bOpenSubdivAdaptivePatches�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj�  h]�hzj?  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulOpenSubdivPatchHashCode�����}�(hKhh)��}�(hhhM�phM�hK	ubh�ubhj�  h]�hzjK  h{h|h}j�  h8NhNh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseMatCapReflections�����}�(hKhh)��}�(hhhMqhM�hKubh�ubhj�  h]�hzjW  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_needsSelectionTexture�����}�(hKhh)��}�(hhhMHqhM�hK	ubh�ubhj�  h]�hzjc  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_applyScreenSpaceReflections�����}�(hKhh)��}�(hhhMwqhM�hKubh�ubhj�  h]�hzjo  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_flatShading�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hzj{  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlTextureInfo�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhhh]�j�  )��}�(hh�lDepth�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhj�  h]�hzj�  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubahzj�  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�
  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMPrhM�hKubh�ubhhh]�hzj�  h{h|h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const GlTextureInfo&�hh�a�����}�(hKhh)��}�(hhhMrrhM�hK(ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlTextureInfo&�hh�b�����}�(hKhh)��}�(hhhM�rhM�hK@ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetUnalignedLong�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhhh]�hzj�  h{h|h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�UChar*�hh�pDest�����}�(hKhh)��}�(hhhM�rhM�hK%ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM�rhM�hK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetUnalignedLong�����}�(hKhh)��}�(hhhMcshM�hKubh�ubhhh]�hzj�  h{h|h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  )��}�(h�const UChar*�hh�pSrc�����}�(hKhh)��}�(hhhM�shM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMthM�hKubh�ububj5  )��}�(hh�IncreaseBufferSize�����}�(hKhh)��}�(hhhM"thM�hK
ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�(h�_ident_�����}�(hKhh)��}�(hhhM5thM�hKubh�ubh�_size_�����}�(hKhh)��}�(hhhM>thM�hK&ubh�ubeubj5  )��}�(hh�AlignedBufferSize�����}�(hKhh)��}�(hhhM�thM�hK
ubh�ubhhh]�hzj  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�h�_size_�����}�(hKhh)��}�(hhhM�thM�hKubh�ubaubj�  )��}�(hh�GlProgramFactory�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhhh]�(j�
  )��}�(hj�
  hj+  h]�hzj�
  h{h�private�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�
GetFactory�����}�(hKhh)��}�(hhhM,uhM�hKubh�ubhj+  h]�hzjD  h{h�public�����}�(hKhh)��}�(hhhM
uhM�hKubh�ubh}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlProgramFactory*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMGuhM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM[uhM�hKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMguhM�hKVubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramFactoryMessageCallback�hh�
fnCallback�����}�(hKhh)��}�(hhhM�uhM�hK~ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�	pIdentity�����}�(hKhh)��}�(hhhM�uhM�hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lIdentityLength�����}�(hKhh)��}�(hhhM�uhM�hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlLight* const*�hh�pLights�����}�(hKhh)��}�(hhhM�uhM�hK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lLightCount�����}�(hKhh)��}�(hhhM�uhM�hK9ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt64�hh�ulFlags�����}�(hKhh)��}�(hhhMvhM�hKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�)const GlVertexBufferAttributeInfo* const*�hh�ppBufferAttributeInfo�����}�(hKhh)��}�(hhhMSvhM�hK>ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lBufferAttributeInfoCount�����}�(hKhh)��}�(hhhMpvhM�hK[ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�&const GlVertexBufferVectorInfo* const*�hh�ppBufferVectorInfo�����}�(hKhh)��}�(hhhM�vhM�hK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lBufferVectorInfoCount�����}�(hKhh)��}�(hhhM�vhM�hKUubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlFBAdditionalTextureInfo*�hh�pAdditionalTextures�����}�(hKhh)��}�(hhhM%whM�hK/ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�RemoveReference�����}�(hKhh)��}�(hhhMcwhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM|whM�hK'ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt64�hh�ulIndex�����}�(hKhh)��}�(hhhM�whM�hK4ubh�ubj�
  �(UInt64)NOTOK�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�RemoveTextureReference�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM�whM�hK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�whM�hK:ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�RemoveTextureReference�����}�(hKhh)��}�(hhhM+xhM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMRxhM�hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�_IncreaseBufferSize�����}�(hKhh)��}�(hhhMexhM�hKubh�ubhj+  h]�hzj*  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void*�j�
  �jB  ]�(j�
  )��}�(h�GlGetIdentity*�hh�	pIdentity�����}�(hKhh)��}�(hhhM�xhM�hK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lNeededSize�����}�(hKhh)��}�(hhhM�xhM�hKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lLine�����}�(hKhh)��}�(hhhM�xhM�hKTubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�pszFile�����}�(hKhh)��}�(hhhM�xhM�hKgubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�
BindToView�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj+  h]�hzj[  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�const BaseDraw*�hh�pDraw�����}�(hKhh)��}�(hhhM�xhM�hK"ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�CompilePrograms�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj+  h]�hzjq  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�CompileCgFX�����}�(hKhh)��}�(hhhMyhM�hKubh�ubhj+  h]�hzj~  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM,yhM�hK#ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulFlags�����}�(hKhh)��}�(hhhM7yhM�hK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�IsPrecompiled�����}�(hKhh)��}�(hhhMGyhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�BindPrograms�����}�(hKhh)��}�(hhhMdyhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�BindCgFXPrograms�����}�(hKhh)��}�(hhhMzyhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�
lTechnique�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lPass�����}�(hKhh)��}�(hhhM�yhM�hK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�UnbindPrograms�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�DestroyPrograms�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�LockFactory�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�UnlockFactory�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetPrivateData�����}�(hKhh)��}�(hhhMzhM�hKubh�ubhj+  h]�hzj
  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void*�j�
  �jB  ]�(j�
  )��}�(h�const void*�hh�pObj�����}�(hKhh)��}�(hhhM*zhM�hK#ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lDataIndex�����}�(hKhh)��}�(hhhM6zhM�hK/ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramFactoryAllocPrivate�hh�fnAlloc�����}�(hKhh)��}�(hhhM_zhM�hKXubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramFactoryFreePrivate�hh�fnFree�����}�(hKhh)��}�(hhhM�zhM�hK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetDescriptionData�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj+  h]�hzj=  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void*�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�	lObjIndex�����}�(hKhh)��}�(hhhM�zhM�hK!ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lDataIndex�����}�(hKhh)��}�(hhhM�zhM�hK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h� GlProgramFactoryAllocDescription�hh�fnAlloc�����}�(hKhh)��}�(hhhM�zhM�hK_ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramFactoryFreeDescription�hh�fnFree�����}�(hKhh)��}�(hhhM2{hM�hK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramFactoryReadDescription�hh�fnRead�����}�(hKhh)��}�(hhhMd{hM�hK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h� GlProgramFactoryWriteDescription�hh�fnWrite�����}�(hKhh)��}�(hhhM�{hM�hK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�	IsProgram�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�InitLightParameters�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetMaxLights�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�AddLightProjection�����}�(hKhh)��}�(hhhM|hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetIdentity�����}�(hKhh)��}�(hhhM+|hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const UChar*�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetParameterHandle�����}�(hKhh)��}�(hhhMT|hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlProgramParameter�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMu|hM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�pszName�����}�(hKhh)��}�(hhhM�|hM�hKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetCgFXDescription�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�BaseContainer*�hh�pbcDescription�����}�(hKhh)��}�(hhhM�|hM�hK)ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�InitSetParameters�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�SetScreenCoordinates�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM}hM�hK&ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�AddErrorHandler�����}�(hKhh)��}�(hhhM }hM�hKubh�ubhj+  h]�hzj&  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�GlProgramFactoryErrorHandler�hh�fn�����}�(hKhh)��}�(hhhMM}hM�hK4ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�SetParameterMatrixTransform�����}�(hKhh)��}�(hhhMk}hM�hKubh�ubhj+  h]�hzj<  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�}hM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�SetParameterMatrix�����}�(hKhh)��}�(hhhM�}hM�hKubh�ubhj+  h]�hzjR  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM
~hM�hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Matrix4d32&�hh�m�����}�(hKhh)��}�(hhhM#~hM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterMatrix�����}�(hKhh)��}�(hhhM-~hM�hKubh�ubhj+  h]�hzjq  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�paramOffset�����}�(hKhh)��}�(hhhMS~hM�hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramParameter�hh�	paramAxes�����}�(hKhh)��}�(hhhMs~hM�hKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramParameter�hh�paramNormalTrans�����}�(hKhh)��}�(hhhM�~hM�hKkubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Matrix32&�hh�m�����}�(hKhh)��}�(hhhM�~hM�hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterMatrix3x3�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�~hM�hK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�r�����}�(hKhh)��}�(hhhM�~hM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterMatrix4x4�����}�(hKhh)��}�(hhhMhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM/hM�hK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�r�����}�(hKhh)��}�(hhhMEhM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterVector�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMuhM�hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector32&�hh�v�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterVector�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector4d32&�hh�v�����}�(hKhh)��}�(hhhM�hM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterVector�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector32&�hh�v�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�w�����}�(hKhh)��}�(hhhM'�hM�hKOubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterColor�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhj+  h]�hzjF  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMV�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhMk�hM�hKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float�hh�rBrightness�����}�(hKhh)��}�(hhhMt�hM�hKJubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterColor�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzjo  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhMɀhM�hKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float�hh�rBrightness�����}�(hKhh)��}�(hhhMҀhM�hKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�rAlpha�����}�(hKhh)��}�(hhhM�hM�hK_ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterColorReverse�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM"�hM�hK3ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM7�hM�hKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float�hh�rBrightness�����}�(hKhh)��}�(hhhM@�hM�hKQubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterColorReverse�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float�hh�rBrightness�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�rAlpha�����}�(hKhh)��}�(hhhM��hM�hKfubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal�����}�(hKhh)��}�(hhhMɁhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal2�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM+�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhM:�hM�hK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhME�hM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal2�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhj+  h]�hzjA  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMt�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�v�����}�(hKhh)��}�(hhhM��hM�hKBubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal3�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj`  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhMȂhM�hK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhMӂhM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�c�����}�(hKhh)��}�(hhhMނhM�hKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal3�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�v�����}�(hKhh)��}�(hhhM#�hM�hKBubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal4�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMR�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�a�����}�(hKhh)��}�(hhhMa�hM�hK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�b�����}�(hKhh)��}�(hhhMl�hM�hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�c�����}�(hKhh)��}�(hhhMw�hM�hKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�d�����}�(hKhh)��}�(hhhM��hM�hK\ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterReal4�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�v�����}�(hKhh)��}�(hhhMǃhM�hKBubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt�����}�(hKhh)��}�(hhhMуhM�hKubh�ubhj+  h]�hzj	  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�a�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt2�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubhj+  h]�hzj(  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM-�hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�a�����}�(hKhh)��}�(hhhM8�hM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�b�����}�(hKhh)��}�(hhhM?�hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt2�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubhj+  h]�hzjP  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMm�hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
const int*�hh�v�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt3�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzjo  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�a�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�b�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�c�����}�(hKhh)��}�(hhhMƄhM�hKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt3�����}�(hKhh)��}�(hhhMЄhM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
const int*�hh�v�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt4�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM4�hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�a�����}�(hKhh)��}�(hhhM?�hM�hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�b�����}�(hKhh)��}�(hhhMF�hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�c�����}�(hKhh)��}�(hhhMM�hM�hKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�int�hh�d�����}�(hKhh)��}�(hhhMT�hM�hKKubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterInt4�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
const int*�hh�v�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMhM�hK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�l�����}�(hKhh)��}�(hhhMօhM�hK?ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint2�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj7  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�a�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�b�����}�(hKhh)��}�(hhhM)�hM�hKPubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint2�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhj+  h]�hzj_  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMX�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const unsigned int*�hh�v�����}�(hKhh)��}�(hhhMs�hM�hKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint3�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhj+  h]�hzj~  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�a�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�b�����}�(hKhh)��}�(hhhMƆhM�hKPubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�c�����}�(hKhh)��}�(hhhMֆhM�hK`ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint3�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const unsigned int*�hh�v�����}�(hKhh)��}�(hhhM �hM�hKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint4�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMO�hM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�a�����}�(hKhh)��}�(hhhMc�hM�hK@ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�b�����}�(hKhh)��}�(hhhMs�hM�hKPubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�c�����}�(hKhh)��}�(hhhM��hM�hK`ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�unsigned int�hh�d�����}�(hKhh)��}�(hhhM��hM�hKpubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterUint4�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj+  h]�hzj  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMhM�hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const unsigned int*�hh�v�����}�(hKhh)��}�(hhhM݇hM�hKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterRealArray�����}�(hKhh)��}�(hhhM�hM hKubh�ubhj+  h]�hzj'  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM hK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lElements�����}�(hKhh)��}�(hhhM�hM hK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Float32*�hh�r�����}�(hKhh)��}�(hhhM7�hM hKWubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTexture2D�����}�(hKhh)��}�(hhhMA�hMhKubh�ubhj+  h]�hzjO  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMj�hMhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhM��hMhKIubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMhKUubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhM��hMhKhubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM��hMhK~ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTexture2D�����}�(hKhh)��}�(hhhMӈhMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM�hMhKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFrame�����}�(hKhh)��}�(hhhM�hMhKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM.�hMhKbubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM:�hMhKnubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhMH�hMhK|ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhM[�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lMaxSize�����}�(hKhh)��}�(hhhMl�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const LayerSet*�hh�	pLayerSet�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�GlTextureInfo*�hh�pInfo�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhMƉhMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTexture2D�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM
�hMhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhM#�hMhKIubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulDirty�����}�(hKhh)��}�(hhhM0�hMhKVubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMB�hMhKhubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMN�hMhKtubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM\�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhMo�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lMaxSize�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlTextureInfo*�hh�pInfo�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTexture�����}�(hKhh)��}�(hhhMЊhMhKubh�ubhj+  h]�hzjf  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lDimension�����}�(hKhh)��}�(hhhM�hMhK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�	C4DGLuint�hh�nTexture�����}�(hKhh)��}�(hhhM�hMhKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureCube�����}�(hKhh)��}�(hhhM+�hMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMV�hMhK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�	C4DGLuint�hh�nTexture�����}�(hKhh)��}�(hhhMg�hMhKCubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTexture2DDepth�����}�(hKhh)��}�(hhhMx�hMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hMhK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�	C4DGLuint�hh�nTexture�����}�(hKhh)��}�(hhhM��hMhKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureCubeDepth�����}�(hKhh)��}�(hhhMȋhMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hMhK7ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�	C4DGLuint�hh�nTexture�����}�(hKhh)��}�(hhhM	�hMhKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureGradient�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMI�hMhK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Gradient*�hh�	pGradient�����}�(hKhh)��}�(hhhM`�hMhKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMt�hMhKaubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM��hMhKmubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMhK{ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureFunction�����}�(hKhh)��}�(hhhM��hM	hKubh�ubhj+  h]�hzj/  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hM	hK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM��hM	hKFubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM�hM	hKRubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hM	hK`ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lDataType�����}�(hKhh)��}�(hhhM#�hM	hKnubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�-GlProgramFactoryCreateTextureFunctionCallback�hh�fn�����}�(hKhh)��}�(hhhM\�hM	hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhMf�hM	hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lDataLen�����}�(hKhh)��}�(hhhMq�hM	hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lInParams�����}�(hKhh)��}�(hhhM��hM
hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lOutParams�����}�(hKhh)��}�(hhhM��hM
hK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCycle�����}�(hKhh)��}�(hhhM��hM
hK<ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�bInterpolate�����}�(hKhh)��}�(hhhMÍhM
hKIubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeX�����}�(hKhh)��}�(hhhM׍hM
hK]ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeY�����}�(hKhh)��}�(hhhM�hM
hKkubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeZ�����}�(hKhh)��}�(hhhM�hM
hKyubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�	bParallel�����}�(hKhh)��}�(hhhM �hM
hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM�hM
hK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureRaw�����}�(hKhh)��}�(hhhM1�hMhKubh�ubhj+  h]�hzj�  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM[�hMhK1ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMk�hMhKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMw�hMhKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMhK[ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lDataType�����}�(hKhh)��}�(hhhM��hMhKiubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const void*�hh�pData�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lDataLen�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulDirty�����}�(hKhh)��}�(hhhMƎhMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lDimension�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lComponents�����}�(hKhh)��}�(hhhM��hMhK(ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCycle�����}�(hKhh)��}�(hhhM	�hMhK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�bInterpolate�����}�(hKhh)��}�(hhhM�hMhKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeX�����}�(hKhh)��}�(hhhM*�hMhK\ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeY�����}�(hKhh)��}�(hhhM8�hMhKjubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSizeZ�����}�(hKhh)��}�(hhhMF�hMhKxubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhMY�hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetParameterTextureCubeMap�����}�(hKhh)��}�(hhhMt�hMhKubh�ubhj+  h]�hzjt   h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM��hMhK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM��hMhKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM��hMhKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM̏hMhK_ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lDataType�����}�(hKhh)��}�(hhhMڏhMhKmubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�-GlProgramFactoryCreateTextureFunctionCallback�hh�fn�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lDataLen�����}�(hKhh)��}�(hhhM(�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lOutParams�����}�(hKhh)��}�(hhhMI�hMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCycle�����}�(hKhh)��}�(hhhM[�hMhK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�bInterpolate�����}�(hKhh)��}�(hhhMh�hMhK7ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lSize�����}�(hKhh)��}�(hhhM|�hMhKKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�	bParallel�����}�(hKhh)��}�(hhhM��hMhKWubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM��hMhKmubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh� SetParameterTextureNormalizeCube�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hzj !  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhM�hMhK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�CacheTextureFn�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj!  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMhK'ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhM7�hMhKBubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFrame�����}�(hKhh)��}�(hhhMA�hMhKLubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMR�hMhK]ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM^�hMhKiubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhMl�hMhKwubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lMaxSize�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramType�hh�progType�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const LayerSet*�hh�	pLayerSet�����}�(hKhh)��}�(hhhMhMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�GlTextureInfo*�hh�pInfo�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM�hMhMubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�CacheTextureBmp�����}�(hKhh)��}�(hhhM$�hMhKubh�ubhj+  h]�hzj�!  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM>�hMhK(ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhM[�hMhKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulDirty�����}�(hKhh)��}�(hhhMh�hMhKRubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMz�hMhKdubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM��hMhKpubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMhK~ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�
DRAW_ALPHA�hh�	alphamode�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lMaxSize�����}�(hKhh)��}�(hhhM��hMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramType�hh�progType�����}�(hKhh)��}�(hhhMВhMhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlTextureInfo*�hh�pInfo�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�
C4DGLuint*�hh�pnHandle�����}�(hKhh)��}�(hhhM�hMhK�ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SetLightParameters�����}�(hKhh)��}�(hhhM!�hMhKubh�ubhj+  h]�hzj"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const GlLight* const*�hh�ppLights�����}�(hKhh)��}�(hhhMJ�hMhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lLightCount�����}�(hKhh)��}�(hhhMZ�hMhK@ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Matrix4d32&�hh�mObject�����}�(hKhh)��}�(hhhMy�hMhK_ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhj+  h]�hzj,"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �UInt64�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lSubdivisionCount�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lGeometryTypeIn�����}�(hKhh)��}�(hhhM��hMhK-ubh�ubj�
  �0�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lGeometryTypeOut�����}�(hKhh)��}�(hhhM˓hMhKHubh�ubj�
  �0�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lMaxOutVertices�����}�(hKhh)��}�(hhhM�hMhKdubh�ubj�
  �-1�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddParameters�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj`"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�UInt64�hh�ulParameters�����}�(hKhh)��}�(hhhM�hMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt64�hh�ulFormat�����}�(hKhh)��}�(hhhM.�hMhK1ubh�ubj�
  �0�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetParameters�����}�(hKhh)��}�(hhhME�hMhK	ubh�ubhj+  h]�hzj�"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �UInt64�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetParameterFormats�����}�(hKhh)��}�(hhhMd�hMhK	ubh�ubhj+  h]�hzj�"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �UInt64�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�AddUniformParameter�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hzj�"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM��hMhK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlUniformParamType�hh�p�����}�(hKhh)��}�(hhhMÔhMhKCubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�pszName�����}�(hKhh)��}�(hhhMҔhMhKRubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddUniformParameter�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj�"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM�hMhK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlUniformParamType�hh�p�����}�(hKhh)��}�(hhhM�hMhKCubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM'�hMhKLubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�pszName�����}�(hKhh)��}�(hhhM;�hMhK`ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�HeaderFinished�����}�(hKhh)��}�(hhhMK�hMhKubh�ubhj+  h]�hzj�"  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�AddLine�����}�(hKhh)��}�(hhhMc�hMhKubh�ubhj+  h]�hzj #  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMy�hMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�strLine�����}�(hKhh)��}�(hhhM��hMhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddDepthCompareCondition�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj+  h]�hzj#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMÕhMhK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�strPeelTexture�����}�(hKhh)��}�(hhhM֕hMhKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddEncryptedBlock�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj+  h]�hzj>#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM�hMhK'ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const char*�hh�pchData�����}�(hKhh)��}�(hhhM�hMhK6ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lDataLength�����}�(hKhh)��}�(hhhM)�hMhKCubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const UChar*�hh�pchKey�����}�(hKhh)��}�(hhhMC�hMhK]ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lKeyLength�����}�(hKhh)��}�(hhhMQ�hMhKkubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddColorBlendFunction�����}�(hKhh)��}�(hhhMh�hM hKubh�ubhj+  h]�hzjx#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM��hM hK/ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�
lBlendMode�����}�(hKhh)��}�(hhhM��hM hK8ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddRGBToHSVFunction�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhj+  h]�hzj�#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMΖhM!hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�AddHSVToRGBFunction�����}�(hKhh)��}�(hhhM�hM"hKubh�ubhj+  h]�hzj�#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM5�hM"hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�AddRGBToHSLFunction�����}�(hKhh)��}�(hhhMz�hM#hKubh�ubhj+  h]�hzj�#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM��hM#hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�AddHSLToRGBFunction�����}�(hKhh)��}�(hhhM˗hM$hKubh�ubhj+  h]�hzj�#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM�hM$hK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�AddFunction�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhj+  h]�hzj�#  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhM2�hM%hK!ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlString&�hh�strFunction�����}�(hKhh)��}�(hhhME�hM%hK4ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddEmitVertex�����}�(hKhh)��}�(hhhMY�hM&hKubh�ubhj+  h]�hzj$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�StartLightLoop�����}�(hKhh)��}�(hhhMp�hM'hKubh�ubhj+  h]�hzj$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�EndLightLoop�����}�(hKhh)��}�(hhhM��hM(hKubh�ubhj+  h]�hzj($  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetUniqueID�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhj+  h]�hzj5$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlString�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�HasNoiseSupport�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhj+  h]�hzjB$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMܘhM*hK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lNoise�����}�(hKhh)��}�(hhhM�hM*hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hM*hKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lCompiler�����}�(hKhh)��}�(hhhM�hM*hKXubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AddNoiseFunction�����}�(hKhh)��}�(hhhM%�hM+hKubh�ubhj+  h]�hzjs$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString&�j�
  �jB  ]�(j�
  )��}�(h�GlProgramType�hh�t�����}�(hKhh)��}�(hhhMD�hM+hK1ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lNoise�����}�(hKhh)��}�(hhhMM�hM+hK:ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM[�hM+hKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetVectorInfo�����}�(hKhh)��}�(hhhMj�hM,hKubh�ubhj+  h]�hzj�$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�Int32&�hh�lVectorCount�����}�(hKhh)��}�(hhhM�hM,hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�'const GlVertexBufferVectorInfo* const*&�hh�ppVectorInfo�����}�(hKhh)��}�(hhhM��hM,hKRubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetLanguageFeatures�����}�(hKhh)��}�(hhhMڙhM.hKubh�ubhj+  h]�hzj�$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �UInt32�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�bd�����}�(hKhh)��}�(hhhM��hM.hK.ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lCompiler�����}�(hKhh)��}�(hhhM�hM.hK8ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hM.hKIubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�WriteParameter�����}�(hKhh)��}�(hhhM)�hM/hKubh�ubhj+  h]�hzj�$  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlWriteDescriptionData*�hh�pFile�����}�(hKhh)��}�(hhhMP�hM/hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramParameter�hh�param�����}�(hKhh)��}�(hhhMj�hM/hKOubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�ReadParameter�����}�(hKhh)��}�(hhhM�hM0hKubh�ubhj+  h]�hzj%  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�GlReadDescriptionData*�hh�pFile�����}�(hKhh)��}�(hhhM��hM0hK3ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlProgramParameter&�hh�param�����}�(hKhh)��}�(hhhM��hM0hKNubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetCompiler�����}�(hKhh)��}�(hhhMΚhM1hKubh�ubhj+  h]�hzj %  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetUniqueIDCount�����}�(hKhh)��}�(hhhM�hM2hKubh�ubhj+  h]�hzj-%  h{jK  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  Nj�
  Nubehzj/  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlFrameBuffer�����}�(hKhh)��}�(hhhM�hM5hKubh�ubhhh]�(j�
  )��}�(hj�
  hj<%  h]�hzj�
  h{h�private�����}�(hKhh)��}�(hhhM�hM7hKubh�ubh}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetFrameBuffer�����}�(hKhh)��}�(hhhM`�hM<hKubh�ubhj<%  h]�hzjU%  h{h�public�����}�(hKhh)��}�(hhhMA�hM;hKubh�ubh}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlFrameBuffer*�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMy�hM<hK1ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt�hh�lID1�����}�(hKhh)��}�(hhhM��hM<hKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lID2�����}�(hKhh)��}�(hhhM��hM<hKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UINT�hh�nWidth�����}�(hKhh)��}�(hhhM��hM<hKXubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UINT�hh�nHeight�����}�(hKhh)��}�(hhhM��hM<hKeubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lColorTextureCount�����}�(hKhh)��}�(hhhM��hM<hKtubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lDepthTextureCount�����}�(hKhh)��}�(hhhM�hM=hKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lColorCubeCount�����}�(hKhh)��}�(hhhM�hM=hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lDepthCubeCount�����}�(hKhh)��}�(hhhM�hM=hKLubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulFlags�����}�(hKhh)��}�(hhhM3�hM=hKdubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lAAMode�����}�(hKhh)��}�(hhhMB�hM=hKsubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlFBAdditionalTextureInfo*�hh�pAdditionalTextures�����}�(hKhh)��}�(hhhMf�hM=hK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�FindFrameBuffer�����}�(hKhh)��}�(hhhM��hM>hKubh�ubhj<%  h]�hzj�%  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlFrameBuffer*�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hM>hK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt�hh�lID1�����}�(hKhh)��}�(hhhM��hM>hKBubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lID2�����}�(hKhh)��}�(hhhMɜhM>hKNubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�RemoveObject�����}�(hKhh)��}�(hhhMޜhM@hKubh�ubhj<%  h]�hzj�%  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hM@hK%ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt�hh�lID1�����}�(hKhh)��}�(hhhM�hM@hK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lID2�����}�(hKhh)��}�(hhhM�hM@hKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�PrepareForRendering�����}�(hKhh)��}�(hhhM�hMBhKubh�ubhj<%  h]�hzj$&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM=�hMBhK%ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhMN�hMBhK6ubh�ubj�
  �NOTOK�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )���.�      }�(hh�SetInterpolation�����}�(hKhh)��}�(hhhMg�hMChKubh�ubhj<%  h]�hzjD&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMChK"ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lInterpolate�����}�(hKhh)��}�(hhhM��hMChK3ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhM��hMChKGubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMChKWubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�Activate�����}�(hKhh)��}�(hhhM��hMDhKubh�ubhj<%  h]�hzju&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMDhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�
Deactivate�����}�(hKhh)��}�(hhhM!�hMEhKubh�ubhj<%  h]�hzj�&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM6�hMEhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�SetRenderTarget�����}�(hKhh)��}�(hhhMH�hMFhKubh�ubhj<%  h]�hzj�&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhM^�hMFhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhMn�hMFhK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�	GetRatios�����}�(hKhh)��}�(hhhMȞhMGhKubh�ubhj<%  h]�hzj�&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lType�����}�(hKhh)��}�(hhhM؞hMGhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float&�hh�rWidth�����}�(hKhh)��}�(hhhM�hMGhK%ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float&�hh�rHeight�����}�(hKhh)��}�(hhhM��hMGhK4ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetSize�����}�(hKhh)��}�(hhhMY�hMHhKubh�ubhj<%  h]�hzj�&  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lType�����}�(hKhh)��}�(hhhMg�hMHhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UINT&�hh�nWidth�����}�(hKhh)��}�(hhhMt�hMHhK"ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UINT&�hh�nHeight�����}�(hKhh)��}�(hhhM��hMHhK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�
bFramesize�����}�(hKhh)��}�(hhhM��hMHhK>ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�
GetTexture�����}�(hKhh)��}�(hhhM��hMJhKubh�ubhj<%  h]�hzj'  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �	C4DGLuint�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhM�hMJhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hMJhK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetAdditionalTexture�����}�(hKhh)��}�(hhhMB�hMKhKubh�ubhj<%  h]�hzj8'  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlFBAdditionalTextureInfo*�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lType�����}�(hKhh)��}�(hhhM]�hMKhK8ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�pBuffer�����}�(hKhh)��}�(hhhMj�hMKhKEubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�SaveTextureToDisk�����}�(hKhh)��}�(hhhM��hMLhKubh�ubhj<%  h]�hzjX'  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �IMAGERESULT�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMLhK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const Filename&�hh�fn�����}�(hKhh)��}�(hhhMȠhMLhKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhMҠhMLhKOubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hMLhK_ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�CopyToBitmap�����}�(hKhh)��}�(hhhM8�hMMhKubh�ubhj<%  h]�hzj�'  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMO�hMMhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�BaseBitmap*�hh�pBmp�����}�(hKhh)��}�(hhhMf�hMMhK5ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhMr�hMMhKAubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM��hMMhKQubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetTextureData�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhj<%  h]�hzj�'  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�	BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMNhK ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�x1�����}�(hKhh)��}�(hhhM��hMNhK1ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�y1�����}�(hKhh)��}�(hhhMšhMNhK;ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�x2�����}�(hKhh)��}�(hhhMϡhMNhKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�y2�����}�(hKhh)��}�(hhhM١hMNhKOubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�pData�����}�(hKhh)��}�(hhhM�hMNhKYubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhM�hMNhKfubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM �hMNhKvubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�CopyToBuffer�����}�(hKhh)��}�(hhhM�hMOhKubh�ubhj<%  h]�hzj(  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�void*�hh�pBuffer�����}�(hKhh)��}�(hhhM(�hMOhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lBufferSize�����}�(hKhh)��}�(hhhM5�hMOhK'ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhMH�hMOhK:ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhMX�hMOhKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�Clear�����}�(hKhh)��}�(hhhMm�hMPhKubh�ubhj<%  h]�hzj@(  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�Clear�����}�(hKhh)��}�(hhhM|�hMQhKubh�ubhj<%  h]�hzjM(  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�const Vector32&�hh�vColor�����}�(hKhh)��}�(hhhM��hMQhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�rAlpha�����}�(hKhh)��}�(hhhM��hMQhK-ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�IsNPOTBuffer�����}�(hKhh)��}�(hhhM��hMRhKubh�ubhj<%  h]�hzjl(  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�
DrawBuffer�����}�(hKhh)��}�(hhhMǢhMShKubh�ubhj<%  h]�hzjy(  h{j\%  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�Int32�hh�lTexture�����}�(hKhh)��}�(hhhMآhMShKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lFlags�����}�(hKhh)��}�(hhhM�hMShK(ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Bool�hh�
bCopyAlpha�����}�(hKhh)��}�(hhhM��hMShK5ubh�ubj�
  �false�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lColorConversion�����}�(hKhh)��}�(hhhM�hMShKOubh�ubj�
  �DRAW_BUFFER_COLOR_NO_CHANGE�j�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DGLint�hh�nConversionTexture�����}�(hKhh)��}�(hhhMH�hMShK�ubh�ubj�
  �0�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�rAlpha�����}�(hKhh)��}�(hhhMh�hMShK�ubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�const Vector32&�hh�vColor�����}�(hKhh)��}�(hhhM��hMShK�ubh�ubj�
  �Vector32(1.0f)�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�xs1�����}�(hKhh)��}�(hhhM��hMThKubh�ubj�
  �0.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�ys1�����}�(hKhh)��}�(hhhMţhMThK&ubh�ubj�
  �0.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�xs2�����}�(hKhh)��}�(hhhM٣hMThK:ubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�ys2�����}�(hKhh)��}�(hhhM��hMThKNubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�xd1�����}�(hKhh)��}�(hhhM
�hMUhKubh�ubj�
  �0.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�yd1�����}�(hKhh)��}�(hhhM�hMUhK&ubh�ubj�
  �0.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�xd2�����}�(hKhh)��}�(hhhM2�hMUhK:ubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubj�
  )��}�(h�Float32�hh�yd2�����}�(hKhh)��}�(hhhMF�hMUhKNubh�ubj�
  �1.0f�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubehzj@%  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlVertexBuffer�����}�(hKhh)��}�(hhhM]�hMXhKubh�ubhhh]�(j�
  )��}�(hj�
  hj)  h]�hzj�
  h{h�private�����}�(hKhh)��}�(hhhMn�hMZhKubh�ubh}j�
  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  j�
  j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetVertexBuffer�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhj)  h]�hzj5)  h{h�public�����}�(hKhh)��}�(hhhM��hM^hKubh�ubh}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlVertexBuffer*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMߤhM_hK9ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhM�hM_hKMubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhM��hM_hKYubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�	pIdentity�����}�(hKhh)��}�(hhhM�hM_hKgubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lIdentityLen�����}�(hKhh)��}�(hhhM�hM_hKvubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�ulFlags�����}�(hKhh)��}�(hhhM1�hM_hK�ubh�ubj�
  �0�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�RemoveObject�����}�(hKhh)��}�(hhhML�hM`hKubh�ubhj)  h]�hzj)  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�(j�
  )��}�(h�C4DAtom*�hh�pObj�����}�(hKhh)��}�(hhhMb�hM`hK$ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lIndex�����}�(hKhh)��}�(hhhMn�hM`hK0ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�IsDirty�����}�(hKhh)��}�(hhhM~�hMbhKubh�ubhj)  h]�hzj�)  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�SetDirty�����}�(hKhh)��}�(hhhM��hMchKubh�ubhj)  h]�hzj�)  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void�j�
  �jB  ]�j�
  )��}�(h�Bool�hh�bDirty�����}�(hKhh)��}�(hhhM��hMchKubh�ubj�
  �true�j�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�DrawSubBuffer�����}�(hKhh)��}�(hhhM%�hMfhKubh�ubhj)  h]�hzj�)  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMC�hMfhK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlVertexSubBufferData*�hh�pVertexSubBuffer�����}�(hKhh)��}�(hhhMk�hMfhKTubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const GlVertexSubBufferData*�hh�pElementSubBuffer�����}�(hKhh)��}�(hhhM��hMfhK�ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lDrawinfoCount�����}�(hKhh)��}�(hhhM��hMghKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�"const GlVertexBufferDrawSubbuffer*�hh�	pDrawInfo�����}�(hKhh)��}�(hhhM��hMghKHubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lVectorCount�����}�(hKhh)��}�(hhhM�hMhhKubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�&const GlVertexBufferVectorInfo* const*�hh�ppVectorInfo�����}�(hKhh)��}�(hhhMH�hMhhKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32�hh�flags�����}�(hKhh)��}�(hhhM]�hMhhK_ubh�ubj�
  �0�j�
  �j�
  �j�
  �ubj�
  )��}�(h�!GlVertexBufferDrawElementCallback�hh�
fnCallback�����}�(hKhh)��}�(hhhM��hMihK1ubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubj�
  )��}�(h�void*�hh�pCallbackData�����}�(hKhh)��}�(hhhM��hMihKMubh�ubj�
  �nullptr�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AllocSubBuffer�����}�(hKhh)��}�(hhhM�hMkhKubh�ubhj)  h]�hzj,*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlVertexSubBufferData*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMkhK8ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexBufferSubBufferType�hh�type�����}�(hKhh)��}�(hhhM-�hMkhK_ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lSize�����}�(hKhh)��}�(hhhM7�hMkhKiubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const void*�hh�pData�����}�(hKhh)��}�(hhhMJ�hMkhK|ubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AllocIndexSubBuffer�����}�(hKhh)��}�(hhhMj�hMlhKubh�ubhj)  h]�hzj]*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlVertexSubBufferData*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMlhK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM��hMlhKNubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�UInt32*�hh�pulIndex�����}�(hKhh)��}�(hhhM��hMlhK^ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�	lMaxIndex�����}�(hKhh)��}�(hhhM��hMlhKnubh�ubj�
  �-1�j�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�AllocIndexSubBuffer�����}�(hKhh)��}�(hhhM�hMmhKubh�ubhj)  h]�hzj�*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlVertexSubBufferData*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM)�hMmhK=ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int32�hh�lCount�����}�(hKhh)��}�(hhhM:�hMmhKNubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const UInt16*�hh�puwIndex�����}�(hKhh)��}�(hhhMP�hMmhKdubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�FlushAllSubBuffers�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhj)  h]�hzj�*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMnhK*ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�FreeBuffers�����}�(hKhh)��}�(hhhMȩhMohKubh�ubhj)  h]�hzj�*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMohK#ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexBufferSubBufferType�hh�type�����}�(hKhh)��}�(hhhM�hMohKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�
FreeBuffer�����}�(hKhh)��}�(hhhM�hMphKubh�ubhj)  h]�hzj�*  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM3�hMphK"ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexSubBufferData*�hh�pBuffer�����}�(hKhh)��}�(hhhMU�hMphKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�MarkAllForDelete�����}�(hKhh)��}�(hhhMe�hMqhKubh�ubhj)  h]�hzj+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�MarkBuffersForDelete�����}�(hKhh)��}�(hhhM�hMrhKubh�ubhj)  h]�hzj+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�GlVertexBufferSubBufferType�hh�type�����}�(hKhh)��}�(hhhM��hMrhK8ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�MarkBufferForDelete�����}�(hKhh)��}�(hhhM��hMshKubh�ubhj)  h]�hzj.+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�GlVertexSubBufferData*�hh�pBuffer�����}�(hKhh)��}�(hhhM�hMshK2ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�DeleteMarkedBuffers�����}�(hKhh)��}�(hhhM��hMthKubh�ubhj)  h]�hzjD+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMthK+ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�SetSubBufferData�����}�(hKhh)��}�(hhhM.�hMuhKubh�ubhj)  h]�hzjZ+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhMO�hMuhK(ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexSubBufferData*�hh�
pSubBuffer�����}�(hKhh)��}�(hhhMq�hMuhKJubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�Int�hh�lSize�����}�(hKhh)��}�(hhhM��hMuhKZubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�const void*�hh�pData�����}�(hKhh)��}�(hhhM��hMuhKmubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�GetSubBufferCount�����}�(hKhh)��}�(hhhM��hMvhKubh�ubhj)  h]�hzj�+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Int32�j�
  �jB  ]�j�
  Nj�
  Nubj�
  )��}�(hh�GetSubBuffer�����}�(hKhh)��}�(hhhM֫hMwhKubh�ubhj)  h]�hzj�+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �GlVertexSubBufferData*�j�
  �jB  ]�j�
  )��}�(h�Int32�hh�n�����}�(hKhh)��}�(hhhM�hMwhK,ubh�ubj�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubj�
  )��}�(hh�	MapBuffer�����}�(hKhh)��}�(hhhM��hMyhKubh�ubhj)  h]�hzj�+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �void*�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hMyhK"ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexSubBufferData*�hh�
pSubBuffer�����}�(hKhh)��}�(hhhM1�hMyhKDubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexBufferAccessFlags�hh�flags�����}�(hKhh)��}�(hhhMW�hMyhKjubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubj�
  )��}�(hh�UnmapBuffer�����}�(hKhh)��}�(hhhMe�hMzhKubh�ubhj)  h]�hzj�+  h{j<)  h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �Bool�j�
  �jB  ]�(j�
  )��}�(h�const BaseDraw*�hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hMzhK#ubh�ubj�
  Nj�
  �j�
  �j�
  �ubj�
  )��}�(h�GlVertexSubBufferData*�hh�
pSubBuffer�����}�(hKhh)��}�(hhhM��hMzhKEubh�ubj�
  Nj�
  �j�
  �j�
  �ubej�
  Nj�
  Nubehzj )  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM}hKubh�ububj�  )��}�(hh�GlAddUniformParametersMsg�����}�(hKhh)��}�(hhhMլhMhKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj ,  h]�hzj,  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhj ,  h]�hzj,  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubhj ,  h]�hzj%,  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pTextureTag�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubhj ,  h]�hzj1,  h{h|h}j�  h8NhNh�TextureTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubhj ,  h]�hzj=,  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lChannel�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj ,  h]�hzjI,  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontShade�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj ,  h]�hzjU,  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhMǭhM�hKubh�ubhj ,  h]�hzja,  h{h|h}j�  h8NhNh�GlProgramType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lObjIndex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj ,  h]�hzjm,  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pchIdentity�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj ,  h]�hzjy,  h{h|h}j�  h8NhNh�const UChar*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTessellation�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubhj ,  h]�hzj�,  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj,  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlInitDescriptionMsg�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhMˮhM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pTextureTag�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�TextureTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�GlProgramType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lChannel�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontShade�����}�(hKhh)��}�(hhhME�hM�hKubh�ubhj�,  h]�hzj�,  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lObjIndex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�,  h]�hzj -  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pchIdentity�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�,  h]�hzj-  h{h|h}j�  h8NhNh�const UChar*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTessellation�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�,  h]�hzj-  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�,  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlCompileCgFXMsg�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj&-  h]�hzj3-  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubhj&-  h]�hzj?-  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubhj&-  h]�hzjK-  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj*-  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlBindCgFXMsg�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjY-  h]�hzjf-  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjY-  h]�hzjr-  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhM̰hM�hKubh�ubhjY-  h]�hzj~-  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj]-  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj5  )��}�(hh�GL_PASS_DISPLACE�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_BEFORE_LIGHT�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_LIGHT�����}�(hKhh)��}�(hhhM$�hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_AFTER_LIGHT�����}�(hKhh)��}�(hhhMC�hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_SUBDIVIDE_SAMPLE�����}�(hKhh)��}�(hhhMe�hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_SUBDIVIDE_DISPLACE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�GL_PASS_DISPLACE_BUMP�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hzj�-  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj�  )��}�(hh�PassthroughTagVariableRetriever�����}�(hKhh)��}�(hhhMѱhM�hKubh�ubhhh]�j�
  )��}�(hh�GetVariable�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�-  h]�hzj�-  h{h|h}j  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��j�
  �j�
  �j�
  �j�
  �const GlString*�j�
  �jB  ]�j�
  )��}�(h�const BaseTag*�h�anonymous_param_1�j�
  Nj�
  �j�
  �j�
  �ubaj�
  Nj�
  Nubahzj�-  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlAddProgramCodeMsg�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj .  h]�hzj.  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj .  h]�hzj.  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj .  h]�hzj%.  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pTextureTag�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj .  h]�hzj1.  h{h|h}j�  h8NhNh�TextureTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj .  h]�hzj=.  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj .  h]�hzjI.  h{h|h}j�  h8NhNh�GlProgramType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lChannel�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj .  h]�hzjU.  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lPass�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubhj .  h]�hzja.  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�strColorVar�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj .  h]�hzjm.  h{h|h}j�  h8NhNh�GlString�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bReturnAlpha�����}�(hKhh)��}�(hhhM³hM�hKubh�ubhj .  h]�hzjy.  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�strDisplaceVar�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�GlString�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ulParameters�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�UInt64�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lObjIndex�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pchIdentity�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�const UChar*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�passthroughTagVariableRetriever�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�&const PassthroughTagVariableRetriever*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTessellation�����}�(hKhh)��}�(hhhMٵhM�hKubh�ubhj .  h]�hzj�.  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj.  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlSetUniformParametersMsg�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(j�  )��}�(hh�	pBaseDraw�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubhj�.  h]�hzj�.  h{h|h}j�  h8NhNh�	BaseDraw*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pDoc�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj�.  h]�hzj�.  h{h|h}j�  h8NhNh�BaseDocument*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pObj�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj�.  h{h|h}j�  h8NhNh�BaseObject*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	pMaterial�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj /  h{h|h}j�  h8NhNh�BaseMaterial*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pTextureTag�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj/  h{h|h}j�  h8NhNh�TextureTag*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pFactory�����}�(hKhh)��}�(hhhMݶhM�hKubh�ubhj�.  h]�hzj/  h{h|h}j�  h8NhNh�GlProgramFactory*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj$/  h{h|h}j�  h8NhNh�GlProgramType�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lChannel�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�.  h]�hzj0/  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bAnimatePreview�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhj�.  h]�hzj</  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontShade�����}�(hKhh)��}�(hhhMF�hM�hKubh�ubhj�.  h]�hzjH/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bDontScale�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj�.  h]�hzjT/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�
bObjHandle�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubhj�.  h]�hzj`/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lPreviewSize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzjl/  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�vObjectColor�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzjx/  h{h|h}j�  h8NhNh�Vector�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�rObjectAlpha�����}�(hKhh)��}�(hhhMϷhM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Float�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bImageAlpha�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lDocumentColorProfile�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bLinearWorkflow�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�ppLights�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�const GlLight* const*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lLightCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�mg�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�const Matrix*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lObjIndex�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�pchIdentity�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�const UChar*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bUseTessellation�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�_disableStipple�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubhj�.  h]�hzj�/  h{h|h}j�  h8NhNh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzj�.  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj5  )��}�(hh�%GL_FRAMEBUFFER_INTERPOLATE_MIN_LINEAR�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hzj0  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�%GL_FRAMEBUFFER_INTERPOLATE_MAG_LINEAR�����}�(hKhh)��}�(hhhM�hM hK	ubh�ubhhh]�hzj0  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubj5  )��}�(hh�'GL_FRAMEBUFFER_INTERPOLATE_ADD_TEXTURES�����}�(hKhh)��}�(hhhM!�hMhK	ubh�ubhhh]�hzj&0  h{h|h}j?  h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��jB  ]�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMU�hMhKubh�ububh1)��}�(h�gl_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMhKubh�ububj�  )��}�(hh�GlFBAdditionalTextureInfo�����}�(hKhh)��}�(hhhMպhM
hKubh�ubhhh]�(j�  )��}�(hh�pNext�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjD0  h]�hzjQ0  h{h|h}j�  h8NhNh�GlFBAdditionalTextureInfo*�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�	lDataType�����}�(hKhh)��}�(hhhMX�hMhKubh�ubhjD0  h]�hzj]0  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lComponents�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjD0  h]�hzji0  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�lType�����}�(hKhh)��}�(hhhMٻhMhKubh�ubhjD0  h]�hzju0  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�bIsIntegerTexture�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjD0  h]�hzj�0  h{h|h}j�  h8NhNh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�strName�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjD0  h]�hzj�0  h{h|h}j�  h8NhNh�GlString�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubj�  )��}�(hh�nTexture�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjD0  h]�hzj�0  h{h|h}j�  h8NhNh�	C4DGLuint�h�Nh�Nh�K h�]�h�h	h�}�h��j�
  �ubehzjH0  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM
�hMhKubh�ububehzhh{h|h}�	namespace�h8NhNhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hFhJhNhRh[hfh�h�h�h�h�h�j  j  j  j  j$  j-  j6  jD  jM  jY  je  jq  j}  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j%  j1  j=  jI  jU  ja  jm  jy  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j  j!  j-  j9  jE  jQ  j]  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j)  j5  jA  jM  jY  je  jq  j}  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j%  j1  j=  jI  jU  ja  jm  jy  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j  j!  j-  j9  jE  jQ  j]  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j)  j5  jA  jM  jY  je  jq  j}  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j%  j4  jC  j�  )��}�(hh�GlString�����}�(hKhh)��}�(hhhM*8hK�hKubh�ubhhh]�hzj�0  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubjR  ja  jp  j�  )��}�(hh�GlProgramFactory�����}�(hKhh)��}�(hhhMk8hK�hKubh�ubhhh]�hzj�0  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj�  )��}�(hh�GlFBAdditionalTextureInfo�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubhhh]�hzj�0  h{h|h}j   h8NhNhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j  Nj  Nj  Nj  Nj  Nj	  �j
  �j  �j  �j  �j  �j  �j  ]�j  ]�j  }�ubj  j�  j�  j�  j�  j�  j�  j	  j-	  j9	  jE	  jQ	  j]	  ji	  ju	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j
  j
  j)
  j5
  jA
  jM
  jY
  je
  jq
  j}
  j�
  j�
  j�
  jF  jO  j�  j5  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j   j,  j8  jA  jJ  jb  jk  j�  j�  j�  j�  j�  j  j  j  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j+  j<%  j)  j�+  j ,  j�,  j&-  jY-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j .  j�.  j
0  j0  j"0  j.0  j70  j;0  jD0  j�0  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.