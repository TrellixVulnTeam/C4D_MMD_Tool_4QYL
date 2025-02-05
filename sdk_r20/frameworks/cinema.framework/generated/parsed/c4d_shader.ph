��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_shader.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�
c4d_file.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetime.h�hhh]�h-h.h/Nubh()��}�(h�ge_prepass.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�TEX_TILE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hB�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// @addtogroup TEX
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc��:/// @addtogroup TEX
/// @ingroup group_enumeration
/// @{
��annotations�}��	anonymous���params�]�ubh=)��}�(hh�
TEX_MIRROR�����}�(hKhh)��}�(hhhMGhKhK	ubh�ubhhh]�hGhohHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�	TEX_ALPHA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh{hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�TEX_BUMP�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�GET_TEX_BUMP_SAMPLE�����}�(hKhh)��}�(hhhM�hK"hK	ubh�ubhhh]�hGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�9/// Extracts the bump sample from @formatParam{texflag}.
�����}�(hKhh)��}�(hhhMehKhKubh�ubh�//// @param[in] texflag						The texture flags.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�(/// @return												The bump sample:
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///																- 0 Left.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///																- 1 Right.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�///																- 2 Above.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubh�///																- 3 Below.
�����}�(hKhh)��}�(hhhMNhK hKubh�ubehdX  /// Extracts the bump sample from @formatParam{texflag}.
/// @param[in] texflag						The texture flags.
/// @return												The bump sample:
///																- 0 Left.
///																- 1 Right.
///																- 2 Above.
///																- 3 Below.
�hf}�hh�hi]�h�texflag�����}�(hKhh)��}�(hhhM�hK"hKubh�ubaubh=)��}�(hh�GET_TEX_CHANNEL�����}�(hKhh)��}�(hhhMrhK)hK	ubh�ubhhh]�hGh�hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�=/// Extracts the texture channel from @formatParam{texflag}.
�����}�(hKhh)��}�(hhhM_hK%hKubh�ubh�//// @param[in] texflag						The texture flags.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�D/// @return												The texture channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubehd��/// Extracts the texture channel from @formatParam{texflag}.
/// @param[in] texflag						The texture flags.
/// @return												The texture channel: @enumerateEnum{CHANNEL}
�hf}�hh�hi]�h�texflag�����}�(hKhh)��}�(hhhM�hK)hKubh�ubaubh �Function���)��}�(hh�CALC_TEXINFO�����}�(hKhh)��}�(hhhMGhK1hKubh�ubhhh]�hGh�hHhIhJ�function�h/NhLNhNhMNhNNhOK hP]�(h�8/// Inserts channel information into the texture flags.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubh�//// @param[in] texflag						The texture flags.
�����}�(hKhh)��}�(hhhM9hK-hKubh�ubh�I/// @param[in] channel						The texture channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMhhK.hKubh�ubh�./// @return												The new texture flags.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehd��/// Inserts channel information into the texture flags.
/// @param[in] texflag						The texture flags.
/// @param[in] channel						The texture channel: @enumerateEnum{CHANNEL}
/// @return												The new texture flags.
�hf}�hh��static���explicit���deleted���retType��Int32��const��hi]�(h �	Parameter���)��}�(h�Int32�hh�texflag�����}�(hKhh)��}�(hhhMZhK1hK!ubh�ub�default�N�pack���input���output��ubj   )��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhMihK1hK0ubh�ubj*  Nj+  �j,  �j-  �ube�
observable�N�result�Nubh�)��}�(hh�CALC_TEXINFO_BUMP�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubhhh]�hGj=  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�H/// Inserts channel and bump sample information into the texture flags.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�//// @param[in] texflag						The texture flags.
�����}�(hKhh)��}�(hhhMF	hK5hKubh�ubh�I/// @param[in] channel						The texture channel: @enumerateEnum{CHANNEL}
�����}�(hKhh)��}�(hhhMu	hK6hKubh�ubh�-/// @param[in] sample							The bump sample:
�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubh�///																- 0 Left.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�///																- 1 Right.
�����}�(hKhh)��}�(hhhM
hK9hKubh�ubh�///																- 2 Above.
�����}�(hKhh)��}�(hhhM&
hK:hKubh�ubh�///																- 3 Below.
�����}�(hKhh)��}�(hhhMD
hK;hKubh�ubh�./// @return												The new texture flags.
�����}�(hKhh)��}�(hhhMb
hK<hKubh�ubehdX�  /// Inserts channel and bump sample information into the texture flags.
/// @param[in] texflag						The texture flags.
/// @param[in] channel						The texture channel: @enumerateEnum{CHANNEL}
/// @param[in] sample							The bump sample:
///																- 0 Left.
///																- 1 Right.
///																- 2 Above.
///																- 3 Below.
/// @return												The new texture flags.
�hf}�hh�j  �j  �j  �j  �Int32�j  �hi]�(j   )��}�(h�Int32�hh�texflag�����}�(hKhh)��}�(hhhMhK>hK&ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�channel�����}�(hKhh)��}�(hhhMhK>hK5ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�sample�����}�(hKhh)��}�(hhhM.hK>hKDubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh �Class���)��}�(hh�CDialog�����}�(hKhh)��}�(hhhM�hK@hKubh�ubhhh]�hGj�  hHhIhJ�class�h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hh�	HyperFile�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseChannel�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKChKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseTag�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseDraw�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhhh]�hGj	  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseDrawHelp�����}�(hKhh)��}�(hhhM�hKGhKubh�ubhhh]�hGj  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
BaseThread�����}�(hKhh)��}�(hhhMhKHhKubh�ubhhh]�hGj'  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�Filename�����}�(hKhh)��}�(hhhM!hKIhKubh�ubhhh]�hGj6  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�String�����}�(hKhh)��}�(hhhM1hKJhKubh�ubhhh]�hGjE  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseView�����}�(hKhh)��}�(hhhM?hKKhKubh�ubhhh]�hGjT  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhMOhKLhKubh�ubhhh]�hGjc  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	Raytracer�����}�(hKhh)��}�(hhhMdhKMhKubh�ubhhh]�hGjr  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�RootTextureString�����}�(hKhh)��}�(hhhMuhKNhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�TexEntry�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�RayObj�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�RayLight�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	RayObject�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
VolumeData�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh=)��}�(hh�MAX_MATERIALCHANNELS�����}�(hKhh)��}�(hhhMhKVhK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�7/// The maximum number of channels in a @C4D material.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubahd�7/// The maximum number of channels in a @C4D material.
�hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_COLOR�����}�(hKhh)��}�(hhhM}hK[hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup CHANNEL
�����}�(hKhh)��}�(hhhM7hKXhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMOhKYhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMnhKZhKubh�ubehd�>/// @addtogroup CHANNEL
/// @ingroup group_enumeration
/// @{
�hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_LUMINANCE�����}�(hKhh)��}�(hhhM�hK\hK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_TRANSPARENCY�����}�(hKhh)��}�(hhhMhK]hK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_REFLECTION�����}�(hKhh)��}�(hhhM\hK^hK	ubh�ubhhh]�hGj%  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_ENVIRONMENT�����}�(hKhh)��}�(hhhM�hK_hK	ubh�ubhhh]�hGj1  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_FOG�����}�(hKhh)��}�(hhhM�hK`hK	ubh�ubhhh]�hGj=  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_BUMP�����}�(hKhh)��}�(hhhM:hKahK	ubh�ubhhh]�hGjI  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_ALPHA�����}�(hKhh)��}�(hhhMhKbhK	ubh�ubhhh]�hGjU  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_SPECULAR�����}�(hKhh)��}�(hhhM�hKchK	ubh�ubhhh]�hGja  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_SPECULARCOLOR�����}�(hKhh)��}�(hhhMhKdhK	ubh�ubhhh]�hGjm  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_GLOW�����}�(hKhh)��}�(hhhMehKehK	ubh�ubhhh]�hGjy  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_DISPLACEMENT�����}�(hKhh)��}�(hhhM�hKfhK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_DIFFUSION�����}�(hKhh)��}�(hhhM�hKghK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_NORMAL�����}�(hKhh)��}�(hhhMHhKhhK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�CHANNEL_ANY�����}�(hKhh)��}�(hhhM�hKihK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_COLOR_EX�����}�(hKhh)��}�(hhhMhKohK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup BASECHANNEL
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKnhKubh�ubehd�B/// @addtogroup BASECHANNEL
/// @ingroup group_containerid
/// @{
�hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_BRIGHTNESS_EX�����}�(hKhh)��}�(hhhM`hKphK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_MIXMODE_EX�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_MIXSTRENGTH_EX�����}�(hKhh)��}�(hhhM�hKrhK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TEXTURE�����}�(hKhh)��}�(hhhM7hKthK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_BLUR_OFFSET�����}�(hKhh)��}�(hhhM�hKuhK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_BLUR_STRENGTH�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_INTERPOLATION�����}�(hKhh)��}�(hhhMFhKwhK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_FROM�����}�(hKhh)��}�(hhhM�hKxhK	ubh�ubhhh]�hGj(  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_TO�����}�(hKhh)��}�(hhhM�hKyhK	ubh�ubhhh]�hGj4  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_FPS�����}�(hKhh)��}�(hhhM/hKzhK	ubh�ubhhh]�hGj@  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_MODE�����}�(hKhh)��}�(hhhMvhK{hK	ubh�ubhhh]�hGjL  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_TIMING�����}�(hKhh)��}�(hhhM�hK|hK	ubh�ubhhh]�hGjX  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_START�����}�(hKhh)��}�(hhhM'hK}hK	ubh�ubhhh]�hGjd  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_END�����}�(hKhh)��}�(hhhMnhK~hK	ubh�ubhhh]�hGjp  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_TIME_LOOPS�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hGj|  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_SHADERID�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�BASECHANNEL_SUGGESTEDFOLDER�����}�(hKhh)��}�(hhhM[hK�hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh �Enum���)��}�(hh�INITRENDERFLAG�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hGj�  hHhIhJ�	enumvalue�h/NhLNhNhMNhNNhOK hP]�h�///< No flags.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubahd�///< No flags.
�hf}�hh��value��0�ubj�  )��}�(hh�TEXTURES�����}�(hKhh)��}�(hhhMIhK�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�///< Use textures.
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubahd�///< Use textures.
�hf}�hh�j�  �(1<<0)�ubj�  )��}�(hh�PAINTERNOMIP�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�///< Disable MIP for painting.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�///< Disable MIP for painting.
�hf}�hh�j�  �(1<<1)�ubj�  )��}�(hh�NOMIP�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�///< Disable MIP.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahd�///< Disable MIP.
�hf}�hh�j�  �(1<<2)�ubj�  )��}�(hh�PREVIEWRENDER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�///< Preview render.\n
�����}�(hKhh)��}�(hhhM hK�hK ubh�ubh��///< @note	The container of the preview rendered document contains the path to the original document in ID ::DOCUMENT_SECONDARYPATH:
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubehd��///< Preview render.\n
///< @note	The container of the preview rendered document contains the path to the original document in ID ::DOCUMENT_SECONDARYPATH:
�hf}�hh�j�  �(1<<3)�ubj�  )��}�(hh�IRR�����}�(hKhh)��}�(hhhMJhK�hKubh�ubhj�  h]�hGj  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// if (irs.flags & INITRENDERFLAG::PREVIEWRENDER)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�0/// 	if (irs.doc && irs.doc->GetDataInstance())
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�e/// 		const Filename originalPath = irs.doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM<hK�hKubh�ubh� ///< Interactive region render.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubehdX  /// @code
/// if (irs.flags & INITRENDERFLAG::PREVIEWRENDER)
/// {
/// 	if (irs.doc && irs.doc->GetDataInstance())
/// 	{
/// 		const Filename originalPath = irs.doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH);
/// 	}
/// }
/// @endcode
///< Interactive region render.
�hf}�hh�j�  �(1<<4)�ubehGj�  hHhIhJ�enum�h/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup INITRENDERFLAG
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehd�E/// @addtogroup INITRENDERFLAG
/// @ingroup group_enumeration
/// @{
�hf}�hh�j�  ]��scoped���
registered���flags��h X}  enum class INITRENDERFLAG
{
	NONE							= 0,						///< No flags.
	TEXTURES					= (1 << 0),			///< Use textures.
	PAINTERNOMIP			= (1 << 1),			///< Disable MIP for painting.
	NOMIP							= (1 << 2),			///< Disable MIP.
	PREVIEWRENDER			= (1 << 3),			///< Preview render.\n
																		///< @note	The container of the preview rendered document contains the path to the original document in ID ::DOCUMENT_SECONDARYPATH:
																		/// @code
																		/// if (irs.flags & INITRENDERFLAG::PREVIEWRENDER)
																		/// {
																		/// 	if (irs.doc && irs.doc->GetDataInstance())
																		/// 	{
																		/// 		const Filename originalPath = irs.doc->GetDataInstance()->GetFilename(DOCUMENT_SECONDARYPATH);
																		/// 	}
																		/// }
																		/// @endcode
	IRR								= (1 << 4)			///< Interactive region render.
} �hK��early��ubh�)��}�(hh�TransformColor�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhhh]�hGjy  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�:/// Transforms a color from one color profile to another.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�3/// @param[in] input							The color to transform.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�l/// @param[in] colortransformation	The color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�./// @return												The transformed color.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehdX  /// Transforms a color from one color profile to another.
/// @param[in] input							The color to transform.
/// @param[in] colortransformation	The color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
/// @return												The transformed color.
�hf}�hh�j  �j  �j  �j  �Vector�j  �hi]�(j   )��}�(h�const Vector&�hh�input�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�COLORSPACETRANSFORMATION�hh�colortransformation�����}�(hKhh)��}�(hhhM�hK�hKLubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh�)��}�(hh�TransformColor�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hGj�  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�:/// Transforms a color from one color profile to another.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�3/// @param[in] input							The color to transform.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�l/// @param[in] colortransformation	The color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The transformed color.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehdX  /// Transforms a color from one color profile to another.
/// @param[in] input							The color to transform.
/// @param[in] colortransformation	The color space transformation: @enumerateEnum{COLORSPACETRANSFORMATION}
/// @return												The transformed color.
�hf}�hh�j  �j  �j  �j  �maxon::Color�j  �hi]�(j   )��}�(h�const maxon::Color&�hh�input�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�COLORSPACETRANSFORMATION�hh�colortransformation�����}�(hKhh)��}�(hhhM�hK�hKXubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubj�  )��}�(hh�InitRenderStruct�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhh]�(h�)��}�(h�constructor�hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j7  Nj8  Nubh�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�>/// Creates the structure accordingly to the passed document.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�b/// @param[in] t_doc							The document to initialize the structure. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM.$hK�hKubh�ubehd��/// Creates the structure accordingly to the passed document.
/// @param[in] t_doc							The document to initialize the structure. @callerOwnsPointed{document}
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j   )��}�(h�BaseDocument*�hh�t_doc�����}�(hKhh)��}�(hhhM%hK�hK*ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hGj  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�B/// Initializes the structure accordingly to the passed document.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�b/// @param[in] t_doc							The document to initialize the structure. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehd��/// Initializes the structure accordingly to the passed document.
/// @param[in] t_doc							The document to initialize the structure. @callerOwnsPointed{document}
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j   )��}�(h�BaseDocument*�hh�t_doc�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh �Variable���)��}�(hh�version�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hGjB  hHhIhJ�variable�h/NhLNh�Int32�hMNhNNhOK hP]�h�///< The version of @C4D.
�����}�(hKhh)��}�(hhhM�&hK�hK!ubh�ubahd�///< The version of @C4D.
�hf}�hh�j  �ubj=  )��}�(hh�time�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hGjV  hHhIhJjG  h/NhLNh�BaseTime�hMNhNNhOK hP]�h�///< The current time.
�����}�(hKhh)��}�(hhhM'hK�hK!ubh�ubahd�///< The current time.
�hf}�hh�j  �ubj=  )��}�(hh�fps�����}�(hKhh)��}�(hhhM-'hK�hKubh�ubhj�  h]�hGji  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�///< The framerate.
�����}�(hKhh)��}�(hhhM='hK�hKubh�ubahd�///< The framerate.
�hf}�hh�j  �ubj=  )��}�(hh�docpath�����}�(hKhh)��}�(hhhM`'hK�hKubh�ubhj�  h]�hGj|  hHhIhJjG  h/NhLNh�Filename�hMNhNNhOK hP]�h� ///< The path for the document.
�����}�(hKhh)��}�(hhhMr'hK�hK"ubh�ubahd� ///< The path for the document.
�hf}�hh�j  �ubj=  )��}�(hh�matname�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�String*�hMNhNNhOK hP]�h�///< The material name.
�����}�(hKhh)��}�(hhhM�'hK�hK"ubh�ubahd�///< The material name.
�hf}�hh�j  �ubj=  )��}�(hh�	errorlist�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�RootTextureString*�hMNhNNhOK hP]�h�J///< A private error list. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�'hK�hK(ubh�ubahd�J///< A private error list. Can be @formatConstant{nullptr}, always check.
�hf}�hh�j  �ubj=  )��}�(hh�vd�����}�(hKhh)��}�(hhhMM(hK�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�VolumeData*�hMNhNNhOK hP]�(h�G///< The volume data. Can be @formatConstant{nullptr}, always check.\n
�����}�(hKhh)��}�(hhhM](hK�hK"ubh�ubh��///< @note	When initializing an InitRenderStruct, if the following line is missing, @C4D assumes that there will be only one render thread.\n
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��///<				(Without VolumeData no multi-threaded calculation can be done.). Access to VolumeData::Sample() will then crash or overwrite memory.\n
�����}�(hKhh)��}�(hhhMd)hK�hKubh�ubh�;///<				Here is a safe initialization of @link vd@endlink:
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�///<				@code
�����}�(hKhh)��}�(hhhM`*hK�hKubh�ubehdX�  ///< The volume data. Can be @formatConstant{nullptr}, always check.\n
///< @note	When initializing an InitRenderStruct, if the following line is missing, @C4D assumes that there will be only one render thread.\n
///<				(Without VolumeData no multi-threaded calculation can be done.). Access to VolumeData::Sample() will then crash or overwrite memory.\n
///<				Here is a safe initialization of @link vd@endlink:
///<				@code
�hf}�hh�j  �ubj=  )��}�(hh�doc�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�BaseDocument*�hMNhNNhOK hP]�h�L///< The document to render. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�,hK�hK#ubh�ubahd�L///< The document to render. Can be @formatConstant{nullptr}, always check.
�hf}�hh�j  �ubj=  )��}�(hh�thread�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�BaseThread*�hMNhNNhOK hP]�h�N///< The current thread or @formatConstant{nullptr} for the main @C4D thread.
�����}�(hKhh)��}�(hhhM-hK�hK$ubh�ubahd�N///< The current thread or @formatConstant{nullptr} for the main @C4D thread.
�hf}�hh�j  �ubj=  )��}�(hh�flags�����}�(hKhh)��}�(hhhMn-hK�hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�INITRENDERFLAG�hMNhNNhOK hP]�h�////< The flags; @enumerateEnum{INITRENDERFLAG}
�����}�(hKhh)��}�(hhhM-hK�hK$ubh�ubahd�////< The flags; @enumerateEnum{INITRENDERFLAG}
�hf}�hh�j  �ubj=  )��}�(hh�linear_workflow�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Bool�hMNhNNhOK hP]�h�'///< Linear workflow enabled/disabled.
�����}�(hKhh)��}�(hhhM�-hK�hK$ubh�ubahd�'///< Linear workflow enabled/disabled.
�hf}�hh�j  �ubj=  )��}�(hh�document_colorprofile�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhj�  h]�hGj,  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�G///< The document color profile: @enumerateEnum{DOCUMENT_COLORPROFILE}
�����}�(hKhh)��}�(hhhM .hK�hK(ubh�ubahd�G///< The document color profile: @enumerateEnum{DOCUMENT_COLORPROFILE}
�hf}�hh�j  �ubh�)��}�(hh�GetThreadCount�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubhj�  h]�hGj?  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�,/// Retrieves the number of render threads.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�5/// @return												The number of render threads.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehd�a/// Retrieves the number of render threads.
/// @return												The number of render threads.
�hf}�hh�j  �j  �j  �j  �Int32�j  �hi]�j7  Nj8  Nubh�)��}�(hh�TransformColor�����}�(hKhh)��}�(hhhMD1hK�hK	ubh�ubhj�  h]�hGjY  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�}/// If linear workflow is enabled the passed color is transformed into the color profile specified by document_colorprofile.
�����}�(hKhh)��}�(hhhM 0hK�hKubh�ubh�3/// @param[in] input							The color to transform.
�����}�(hKhh)��}�(hhhM~0hK�hKubh�ubh�./// @return												The transformed color.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubehd��/// If linear workflow is enabled the passed color is transformed into the color profile specified by document_colorprofile.
/// @param[in] input							The color to transform.
/// @return												The transformed color.
�hf}�hh�j  �j  �j  �j  �Vector�j  �hi]�j   )��}�(h�const Vector&�hh�input�����}�(hKhh)��}�(hhhMa1hK�hK&ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  NubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�o/// The InitRenderStruct is usually filled by @C4D and then passed to the shader or channel @c InitRender().\n
�����}�(hKhh)��}�(hhhMS hK�hKubh�ubh�e/// However to evaluate a BaseChannel for own purposes then create an InitRenderStruct on the stack.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehd��/// The InitRenderStruct is usually filled by @C4D and then passed to the shader or channel @c InitRender().\n
/// However to evaluate a BaseChannel for own purposes then create an InitRenderStruct on the stack.
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�RayIllumination�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhhh]�(h�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM4hMhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM94hMhKubh�ubehd�,/// Default constructor.
/// @since R17.032
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubj=  )��}�(hh�cs_sampleradius�����}�(hKhh)��}�(hhhM�7hM hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�///< Caustics sample radius.
�����}�(hKhh)��}�(hhhM�7hM hKubh�ubahd�///< Caustics sample radius.
�hf}�hh�j  �ubj=  )��}�(hh�cs_accuracy�����}�(hKhh)��}�(hhhM"8hM!hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�///< Caustics accuracy.
�����}�(hKhh)��}�(hhhM68hM!hKubh�ubahd�///< Caustics accuracy.
�hf}�hh�j  �ubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�,/// Illumination information for materials.
�����}�(hKhh)��}�(hhhM"3hK�hKubh�ubahd�,/// Illumination information for materials.
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh=)��}�(hh�SIDE_FRONT_AND_BACK�����}�(hKhh)��}�(hhhM�:hM3hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup SIDE
�����}�(hKhh)��}�(hhhMS:hM/hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMh:hM0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�:hM1hKubh�ubh�)/// See @C4D manual for more information
�����}�(hKhh)��}�(hhhM�:hM2hKubh�ubehd�d/// @addtogroup SIDE
/// @ingroup group_enumeration
/// @{
/// See @C4D manual for more information
�hf}�hh�hi]�ubh=)��}�(hh�
SIDE_FRONT�����}�(hKhh)��}�(hhhM;hM4hK	ubh�ubhhh]�hGj	  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubh=)��}�(hh�	SIDE_BACK�����}�(hKhh)��}�(hhhM6;hM5hK	ubh�ubhhh]�hGj  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubj�  )��}�(hh�TexData�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhhh]�(h�)��}�(hj�  hj  h]�hGj�  hHh�private�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubj=  )��}�(hh�texflag�����}�(hKhh)��}�(hhhMNOhMhK
ubh�ubhj  h]�hGj6  hHh�public�����}�(hKhh)��}�(hhhM0NhMhKubh�ubhJjG  h/NhLNh�Char�hMNhNNhOK hP]�h�,///< The texture flags: @enumerateEnum{TEX}
�����}�(hKhh)��}�(hhhM[OhMhKubh�ubahd�,///< The texture flags: @enumerateEnum{TEX}
�hf}�hh�j  �ubj=  )��}�(hh�restrict�����}�(hKhh)��}�(hhhMmPhMhKubh�ubhj  h]�hGjO  hHj=  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�\///< This is either @em 0 for no restriction or the index to a restriction in a RayObject\n
�����}�(hKhh)��}�(hhhM{PhMhKubh�ubh�j///< To check if global polygon @c id applies to TexData @c tex using VolumeData @c sd use the following:
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubehd��///< This is either @em 0 for no restriction or the index to a restriction in a RayObject\n
///< To check if global polygon @c id applies to TexData @c tex using VolumeData @c sd use the following:
�hf}�hh�j  �ubj=  )��}�(hh�mp�����}�(hKhh)��}�(hhhM�UhM#hKubh�ubhj  h]�hGjh  hHj=  hJjG  h/NhLNh�GeListNode*�hMNhNNhOK hP]�(h�///< The material.
�����}�(hKhh)��}�(hhhMVhM#hKubh�ubh�N///< @note Make sure to cast this to the right material type before using it.
�����}�(hKhh)��}�(hhhM)VhM$hKubh�ubehd�a///< The material.
///< @note Make sure to cast this to the right material type before using it.
�hf}�hh�j  �ubj=  )��}�(hh�uvwind�����}�(hKhh)��}�(hhhM�VhM%hKubh�ubhj  h]�hGj�  hHj=  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�<///< The uvw index, access is through VolumeData::GetUVW().
�����}�(hKhh)��}�(hhhM�VhM%hKubh�ubahd�<///< The uvw index, access is through VolumeData::GetUVW().
�hf}�hh�j  �ubj=  )��}�(hh�camera�����}�(hKhh)��}�(hhhM�VhM&hKubh�ubhj  h]�hGj�  hHj=  hJjG  h/NhLNh�	BaseView*�hMNhNNhOK hP]�h�///< The current view.
�����}�(hKhh)��}�(hhhM�VhM&hKubh�ubahd�///< The current view.
�hf}�hh�j  �ubj=  )��}�(hh�uvbump�����}�(hKhh)��}�(hhhMWhM'hK
ubh�ubhj  h]�hGj�  hHj=  hJjG  h/NhLNh�Char�hMNhNNhOK hP]�h�B///< The direct boolean representation of @ref TEXTURETAG_UVBUMP.
�����}�(hKhh)��}�(hhhMWhM'hKubh�ubahd�B///< The direct boolean representation of @ref TEXTURETAG_UVBUMP.
�hf}�hh�j  �ubj=  )��}�(hh�link�����}�(hKhh)��}�(hhhM]WhM(hKubh�ubhj  h]�hGj�  hHj=  hJjG  h/NhLNh�BaseTag*�hMNhNNhOK hP]�h�"///< The originating texture tag.
�����}�(hKhh)��}�(hhhMiWhM(hKubh�ubahd�"///< The originating texture tag.
�hf}�hh�j  �ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMFYhM0hKubh�ubhj  h]�hGj�  hHj=  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// @allocatesA{texture data}
�����}�(hKhh)��}�(hhhM�XhM-hKubh�ubh�2/// @return												@allocReturn{texture data}
�����}�(hKhh)��}�(hhhM�XhM.hKubh�ubehd�P/// @allocatesA{texture data}
/// @return												@allocReturn{texture data}
�hf}�hh�j  �j  �j  �j  �TexData*�j  �hi]�j7  Nj8  Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhMpZhM6hKubh�ubhj  h]�hGj�  hHj=  hJh�h/NhLNhNhMNhNNhOK hP]�(h�"/// @destructsAlloc{texture data}
�����}�(hKhh)��}�(hhhM�YhM3hKubh�ubh�7/// @param[in] td									@theToDestruct{texture data}
�����}�(hKhh)��}�(hhhM�YhM4hKubh�ubehd�Y/// @destructsAlloc{texture data}
/// @param[in] td									@theToDestruct{texture data}
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j   )��}�(h�	TexData*&�hh�td�����}�(hKhh)��}�(hhhMZhM6hKubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMc[hM;hKubh�ubhj  h]�hGj
	  hHj=  hJh�h/NhLNhNhMNhNNhOK hP]�h�/// Initializes the structure.
�����}�(hKhh)��}�(hhhM�ZhM9hKubh�ubahd�/// Initializes the structure.
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j7  Nj8  NubehGj!  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�/// Texture information.
�����}�(hKhh)��}�(hhhM�;hM9hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�;hM:hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�;hM;hKubh�ubhX  /// The @ref ox, @ref oy and @ref m values may differ from the values specified in the dialog, these are a precalculated raytracer representation. To better understand the meaning of those values please print this routine (it is the projection routine in source code):
�����}�(hKhh)��}�(hhhM<hM<hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM=hM=hKubh�ubh�q/// Bool ShdProjectPoint(VolumeData *sd, TexData *tdp, Int32 lhit, const Vector &p, const Vector &n, Vector *uv)
�����}�(hKhh)��}�(hhhM=hM>hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�=hM?hKubh�ubh�$/// 	Float lenxinv=0.0,lenyinv=0.0;
�����}�(hKhh)��}�(hhhM�=hM@hKubh�ubh�2/// 	if (tdp->lenx!=0.0) lenxinv = 1.0/tdp->lenx;
�����}�(hKhh)��}�(hhhM�=hMAhKubh�ubh�2/// 	if (tdp->leny!=0.0) lenyinv = 1.0/tdp->leny;
�����}�(hKhh)��}�(hhhM�=hMBhKubh�ubh�///
�����}�(hKhh)��}�(hhhM>hMChKubh�ubh�/// 	switch (tdp->proj)
�����}�(hKhh)��}�(hhhM>hMDhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM3>hMEhKubh�ubh�/// 		case P_VOLUMESHADER:
�����}�(hKhh)��}�(hhhM:>hMFhKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhMU>hMGhKubh�ubh�/// 			*uv = p * tdp->im;
�����}�(hKhh)��}�(hhhM]>hMHhKubh�ubh�/// 			return true;
�����}�(hKhh)��}�(hhhMw>hMIhKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�>hMJhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�>hMKhKubh�ubh�!/// 		case P_SPHERICAL: default:
�����}�(hKhh)��}�(hhhM�>hMLhKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�>hMMhKubh�ubh�/// 			Vector d = p * tdp->im;
�����}�(hKhh)��}�(hhhM�>hMNhKubh�ubh�+/// 			Float sq = Sqrt(d.x*d.x + d.z*d.z);
�����}�(hKhh)��}�(hhhM�>hMOhKubh�ubh�/// 			if (sq==0.0)
�����}�(hKhh)��}�(hhhM
?hMPhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM?hMQhKubh�ubh�/// 				uv->x = 0.0;
�����}�(hKhh)��}�(hhhM'?hMRhKubh�ubh�/// 				if (d.y>0.0)
�����}�(hKhh)��}�(hhhM<?hMShKubh�ubh�/// 					uv->y = +0.5;
�����}�(hKhh)��}�(hhhMQ?hMThKubh�ubh�/// 				else
�����}�(hKhh)��}�(hhhMh?hMUhKubh�ubh�/// 					uv->y = -0.5;
�����}�(hKhh)��}�(hhhMu?hMVhKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhM�?hMWhKubh�ubh�/// 			else
�����}�(hKhh)��}�(hhhM�?hMXhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�?hMYhKubh�ubh�"/// 				uv->x = ACos(d.x/sq)/PI2;
�����}�(hKhh)��}�(hhhM�?hMZhKubh�ubh�(/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
�����}�(hKhh)��}�(hhhM�?hM[hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�?hM\hKubh�ubh�/// 				uv->x -= tdp->ox;
�����}�(hKhh)��}�(hhhM�?hM]hKubh�ubh�(/// 				if (tdp->lenx>0.0 && uv->x<0.0)
�����}�(hKhh)��}�(hhhM@hM^hKubh�ubh�/// 					uv->x += 1.0;
�����}�(hKhh)��}�(hhhM:@hM_hKubh�ubh�-/// 				else if (tdp->lenx<0.0 && uv->x>0.0)
�����}�(hKhh)��}�(hhhMQ@hM`hKubh�ubh�/// 					uv->x -= 1.0;
�����}�(hKhh)��}�(hhhM~@hMahKubh�ubh�/// 				uv->x *= lenxinv;
�����}�(hKhh)��}�(hhhM�@hMbhKubh�ubh�!/// 				uv->y = ATan(d.y/sq)/PI;
�����}�(hKhh)��}�(hhhM�@hMchKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhM�@hMdhKubh�ubh�)/// 			uv->y = -(uv->y+tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM�@hMehKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhMAhMfhKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhMAhMghKubh�ubh�///
�����}�(hKhh)��}�(hhhMAhMhhKubh�ubh�/// 		case P_SHRINKWRAP:
�����}�(hKhh)��}�(hhhMAhMihKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM5AhMjhKubh�ubh�/// 			Vector d = p * tdp->im;
�����}�(hKhh)��}�(hhhM=AhMkhKubh�ubh�3/// 			Float   sn,cs,sq = Sqrt(d.x*d.x + d.z*d.z);
�����}�(hKhh)��}�(hhhM\AhMlhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�AhMmhKubh�ubh�/// 			if (sq==0.0)
�����}�(hKhh)��}�(hhhM�AhMnhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�AhMohKubh�ubh�/// 				uv->x = 0.0;
�����}�(hKhh)��}�(hhhM�AhMphKubh�ubh�/// 				if (d.y>0.0)
�����}�(hKhh)��}�(hhhM�AhMqhKubh�ubh�/// 					uv->y = 0.0;
�����}�(hKhh)��}�(hhhM�AhMrhKubh�ubh�/// 				else
�����}�(hKhh)��}�(hhhM�AhMshKubh�ubh�/// 					uv->y = 1.0;
�����}�(hKhh)��}�(hhhM�AhMthKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhMBhMuhKubh�ubh�/// 			else
�����}�(hKhh)��}�(hhhMBhMvhKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM(BhMwhKubh�ubh�"/// 				uv->x = ACos(d.x/sq)/PI2;
�����}�(hKhh)��}�(hhhM1BhMxhKubh�ubh�(/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
�����}�(hKhh)��}�(hhhMSBhMyhKubh�ubh�%/// 				uv->y = 0.5-ATan(d.y/sq)/PI;
�����}�(hKhh)��}�(hhhM{BhMzhKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhM�BhM{hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�BhM|hKubh�ubh� /// 			SinCos(uv->x*PI2,sn,cs);
�����}�(hKhh)��}�(hhhM�BhM}hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�BhM~hKubh�ubh�7/// 			uv->x = (0.5 + 0.5*cs*uv->y - tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM�BhMhKubh�ubh�7/// 			uv->y = (0.5 + 0.5*sn*uv->y - tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhMChM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM?ChM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhMMChM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMUChM�hKubh�ubh�/// 		case P_CYLINDRICAL:
�����}�(hKhh)��}�(hhhMYChM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhMsChM�hKubh�ubh�/// 			Vector d = p * tdp->im;
�����}�(hKhh)��}�(hhhM{ChM�hKubh�ubh�+/// 			Float sq = Sqrt(d.x*d.x + d.z*d.z);
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�/// 			if (sq==0.0)
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�/// 				uv->x = 0.0;
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�/// 			else
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�"/// 				uv->x = ACos(d.x/sq)/PI2;
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubh�(/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
�����}�(hKhh)��}�(hhhM%DhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMMDhM�hKubh�ubh�/// 				uv->x -= tdp->ox;
�����}�(hKhh)��}�(hhhMQDhM�hKubh�ubh�(/// 				if (tdp->lenx>0.0 && uv->x<0.0)
�����}�(hKhh)��}�(hhhMkDhM�hKubh�ubh�/// 					uv->x += 1.0;
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�-/// 				else if (tdp->lenx<0.0 && uv->x>0.0)
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�/// 					uv->x -= 1.0;
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�/// 				uv->x *= lenxinv;
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�+/// 			uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM<EhM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhMJEhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMREhM�hKubh�ubh�#/// 		case P_FLAT: case P_SPATIAL:
�����}�(hKhh)��}�(hhhMVEhM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhMyEhM�hKubh�ubh�/// 			Vector d = p * tdp->im;
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�+/// 			uv->x =  (d.x*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�+/// 			uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�/// 		case P_CUBIC:
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM$FhM�hKubh�ubh�/// 			Vector d = p * tdp->im;
�����}�(hKhh)��}�(hhhM,FhM�hKubh�ubh�/// 			Vector v = n ^ tdp->im;
�����}�(hKhh)��}�(hhhMKFhM�hKubh�ubh�/// 			Int32   dir;
�����}�(hKhh)��}�(hhhMjFhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM~FhM�hKubh�ubh�/// 			if (Abs(v.x)>Abs(v.y))
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 				if (Abs(v.x)>Abs(v.z))
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 					dir = 0;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 				else
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 					dir = 2;
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 			else
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�/// 				if (Abs(v.y)>Abs(v.z))
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�/// 					dir = 1;
�����}�(hKhh)��}�(hhhM6GhM�hKubh�ubh�/// 				else
�����}�(hKhh)��}�(hhhMHGhM�hKubh�ubh�/// 					dir = 2;
�����}�(hKhh)��}�(hhhMUGhM�hKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhMgGhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMpGhM�hKubh�ubh�/// 			switch (dir)
�����}�(hKhh)��}�(hhhMtGhM�hKubh�ubh�	/// 			{
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// 				case 0: // x axis
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�
/// 				{
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// 					if (v.x<0.0)
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�./// 						uv->x = (-d.z*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�/// 					else
�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh�./// 						uv->x = ( d.z*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhMHhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM5HhM�hKubh�ubh�-/// 					uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM9HhM�hKubh�ubh�/// 					break;
�����}�(hKhh)��}�(hhhMfHhM�hKubh�ubh�
/// 				}
�����}�(hKhh)��}�(hhhMvHhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�/// 				case 1:  // y axis
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�
/// 				{
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�/// 					if (v.y<0.0)
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�./// 						uv->y = ( d.z*0.5-tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�/// 					else
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�./// 						uv->y = (-d.z*0.5-tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM)IhM�hKubh�ubh�,/// 					uv->x = (d.x*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM-IhM�hKubh�ubh�/// 					break;
�����}�(hKhh)��}�(hhhMYIhM�hKubh�ubh�
/// 				}
�����}�(hKhh)��}�(hhhMiIhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMsIhM�hKubh�ubh�/// 				case 2: // z axis
�����}�(hKhh)��}�(hhhMwIhM�hKubh�ubh�
/// 				{
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�/// 					if (v.z<0.0)
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�./// 						uv->x = ( d.x*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�/// 					else
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�./// 						uv->x = (-d.x*0.5-tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�-/// 					uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�/// 					break;
�����}�(hKhh)��}�(hhhMLJhM�hKubh�ubh�
/// 				}
�����}�(hKhh)��}�(hhhM\JhM�hKubh�ubh�	/// 			}
�����}�(hKhh)��}�(hhhMfJhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMoJhM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhMsJhM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�/// 		case P_FRONTAL:
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�2/// 			RayParameter *param=sd->GetRayParameter();
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�:/// 			Float ox=0.0,oy=0.0,ax=param->xres,ay=param->yres;
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh� /// 			Int32 curr_x,curr_y,scl;
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh�(/// 			sd->GetXY(&curr_x,&curr_y,&scl);
�����}�(hKhh)��}�(hhhM;KhM�hKubh�ubh�E/// 			uv->x = ((Float(curr_x)/Float(scl)-ox)/ax - tdp->ox)*lenxinv;
�����}�(hKhh)��}�(hhhMcKhM�hKubh�ubh�E/// 			uv->y = ((Float(curr_y)/Float(scl)-ox)/ay - tdp->oy)*lenyinv;
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�/// 		case P_UVW:
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh�2/// 			RayObject *op=sd->ID_to_Obj(lhit,nullptr);
�����}�(hKhh)��}�(hhhM!LhM�hKubh�ubh�D/// 			if (op && tdp->uvwind<op->uvwcnt && op->uvwadr[tdp->uvwind])
�����}�(hKhh)��}�(hhhMSLhM�hKubh�ubh�)/// 				*uv=sd->GetPointUVW(tdp,lhit,p);
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// 			else
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// 				uv->x = uv->y = 0.0;
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// 			break;
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
MhM�hKubh�ubh� /// 	if (tdp->texflag&TEX_TILE)
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubh�/// 		return true;
�����}�(hKhh)��}�(hhhM.MhM�hKubh�ubh�
/// 	else
�����}�(hKhh)��}�(hhhMAMhM�hKubh�ubh�C/// 		return uv->x>=0.0 && uv->x<=1.0 && uv->y>=0.0 && uv->y<=1.0;
�����}�(hKhh)��}�(hhhMKMhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubehdX�  /// Texture information.
/// @addAllocFreeAutoAllocNote
///
/// The @ref ox, @ref oy and @ref m values may differ from the values specified in the dialog, these are a precalculated raytracer representation. To better understand the meaning of those values please print this routine (it is the projection routine in source code):
/// @code
/// Bool ShdProjectPoint(VolumeData *sd, TexData *tdp, Int32 lhit, const Vector &p, const Vector &n, Vector *uv)
/// {
/// 	Float lenxinv=0.0,lenyinv=0.0;
/// 	if (tdp->lenx!=0.0) lenxinv = 1.0/tdp->lenx;
/// 	if (tdp->leny!=0.0) lenyinv = 1.0/tdp->leny;
///
/// 	switch (tdp->proj)
/// 	{
/// 		case P_VOLUMESHADER:
/// 		{
/// 			*uv = p * tdp->im;
/// 			return true;
/// 		}
///
/// 		case P_SPHERICAL: default:
/// 		{
/// 			Vector d = p * tdp->im;
/// 			Float sq = Sqrt(d.x*d.x + d.z*d.z);
/// 			if (sq==0.0)
/// 			{
/// 				uv->x = 0.0;
/// 				if (d.y>0.0)
/// 					uv->y = +0.5;
/// 				else
/// 					uv->y = -0.5;
/// 			}
/// 			else
/// 			{
/// 				uv->x = ACos(d.x/sq)/PI2;
/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
///
/// 				uv->x -= tdp->ox;
/// 				if (tdp->lenx>0.0 && uv->x<0.0)
/// 					uv->x += 1.0;
/// 				else if (tdp->lenx<0.0 && uv->x>0.0)
/// 					uv->x -= 1.0;
/// 				uv->x *= lenxinv;
/// 				uv->y = ATan(d.y/sq)/PI;
/// 			}
/// 			uv->y = -(uv->y+tdp->oy)*lenyinv;
/// 			break;
/// 		}
///
/// 		case P_SHRINKWRAP:
/// 		{
/// 			Vector d = p * tdp->im;
/// 			Float   sn,cs,sq = Sqrt(d.x*d.x + d.z*d.z);
///
/// 			if (sq==0.0)
/// 			{
/// 				uv->x = 0.0;
/// 				if (d.y>0.0)
/// 					uv->y = 0.0;
/// 				else
/// 					uv->y = 1.0;
/// 			}
/// 			else
/// 			{
/// 				uv->x = ACos(d.x/sq)/PI2;
/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
/// 				uv->y = 0.5-ATan(d.y/sq)/PI;
/// 			}
///
/// 			SinCos(uv->x*PI2,sn,cs);
///
/// 			uv->x = (0.5 + 0.5*cs*uv->y - tdp->ox)*lenxinv;
/// 			uv->y = (0.5 + 0.5*sn*uv->y - tdp->oy)*lenyinv;
/// 			break;
/// 		}
///
/// 		case P_CYLINDRICAL:
/// 		{
/// 			Vector d = p * tdp->im;
/// 			Float sq = Sqrt(d.x*d.x + d.z*d.z);
/// 			if (sq==0.0)
/// 				uv->x = 0.0;
/// 			else
/// 			{
/// 				uv->x = ACos(d.x/sq)/PI2;
/// 				if (d.z<0.0) uv->x = 1.0-uv->x;
///
/// 				uv->x -= tdp->ox;
/// 				if (tdp->lenx>0.0 && uv->x<0.0)
/// 					uv->x += 1.0;
/// 				else if (tdp->lenx<0.0 && uv->x>0.0)
/// 					uv->x -= 1.0;
/// 				uv->x *= lenxinv;
/// 			}
/// 			uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
/// 			break;
/// 		}
///
/// 		case P_FLAT: case P_SPATIAL:
/// 		{
/// 			Vector d = p * tdp->im;
/// 			uv->x =  (d.x*0.5-tdp->ox)*lenxinv;
/// 			uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
/// 			break;
/// 		}
///
/// 		case P_CUBIC:
/// 		{
/// 			Vector d = p * tdp->im;
/// 			Vector v = n ^ tdp->im;
/// 			Int32   dir;
///
/// 			if (Abs(v.x)>Abs(v.y))
/// 			{
/// 				if (Abs(v.x)>Abs(v.z))
/// 					dir = 0;
/// 				else
/// 					dir = 2;
/// 			}
/// 			else
/// 			{
/// 				if (Abs(v.y)>Abs(v.z))
/// 					dir = 1;
/// 				else
/// 					dir = 2;
/// 			}
///
/// 			switch (dir)
/// 			{
/// 				case 0: // x axis
/// 				{
/// 					if (v.x<0.0)
/// 						uv->x = (-d.z*0.5-tdp->ox)*lenxinv;
/// 					else
/// 						uv->x = ( d.z*0.5-tdp->ox)*lenxinv;
///
/// 					uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
/// 					break;
/// 				}
///
/// 				case 1:  // y axis
/// 				{
/// 					if (v.y<0.0)
/// 						uv->y = ( d.z*0.5-tdp->oy)*lenyinv;
/// 					else
/// 						uv->y = (-d.z*0.5-tdp->oy)*lenyinv;
///
/// 					uv->x = (d.x*0.5-tdp->ox)*lenxinv;
/// 					break;
/// 				}
///
/// 				case 2: // z axis
/// 				{
/// 					if (v.z<0.0)
/// 						uv->x = ( d.x*0.5-tdp->ox)*lenxinv;
/// 					else
/// 						uv->x = (-d.x*0.5-tdp->ox)*lenxinv;
///
/// 					uv->y = -(d.y*0.5+tdp->oy)*lenyinv;
/// 					break;
/// 				}
/// 			}
///
/// 			break;
/// 		}
///
/// 		case P_FRONTAL:
/// 		{
/// 			RayParameter *param=sd->GetRayParameter();
///
/// 			Float ox=0.0,oy=0.0,ax=param->xres,ay=param->yres;
/// 			Int32 curr_x,curr_y,scl;
/// 			sd->GetXY(&curr_x,&curr_y,&scl);
/// 			uv->x = ((Float(curr_x)/Float(scl)-ox)/ax - tdp->ox)*lenxinv;
/// 			uv->y = ((Float(curr_y)/Float(scl)-ox)/ay - tdp->oy)*lenyinv;
/// 			break;
/// 		}
///
/// 		case P_UVW:
/// 		{
/// 			RayObject *op=sd->ID_to_Obj(lhit,nullptr);
/// 			if (op && tdp->uvwind<op->uvwcnt && op->uvwadr[tdp->uvwind])
/// 				*uv=sd->GetPointUVW(tdp,lhit,p);
/// 			else
/// 				uv->x = uv->y = 0.0;
///
/// 			break;
/// 		}
/// 	}
///
/// 	if (tdp->texflag&TEX_TILE)
/// 		return true;
/// 	else
/// 		return uv->x>=0.0 && uv->x<=1.0 && uv->y>=0.0 && uv->y<=1.0;
/// }
/// @endcode
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�Ray�����}�(hKhh)��}�(hhhM4\hMAhKubh�ubhhh]�(h�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�\hMDhKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubj=  )��}�(hh�ior�����}�(hKhh)��}�(hhhM�]hMJhK
ubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�3///< [READ WRITE] The current index of refraction.
�����}�(hKhh)��}�(hhhM�]hMJhKubh�ubahd�3///< [READ WRITE] The current index of refraction.
�hf}�hh�j  �ubj=  )��}�(hh�pp�����}�(hKhh)��}�(hhhM�]hMKhK
ubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�;///< [READ WRITE] 3 additional ray points for MIP-Mapping.
�����}�(hKhh)��}�(hhhM ^hMKhKubh�ubh�#///< @note @image html ray_mip.png
�����}�(hKhh)��}�(hhhMI^hMLhKubh�ubh�@///< @c P is the pixel origin or where the ray was generated.\n
�����}�(hKhh)��}�(hhhMz^hMMhKubh�ubh�>///< 0/1/2 are indices into the @ref pp and @ref vv arrays.\n
�����}�(hKhh)��}�(hhhM�^hMNhKubh�ubh�?///< The square is one screen pixel wide in X and Y direction.
�����}�(hKhh)��}�(hhhM_hMOhKubh�ubehdX  ///< [READ WRITE] 3 additional ray points for MIP-Mapping.
///< @note @image html ray_mip.png
///< @c P is the pixel origin or where the ray was generated.\n
///< 0/1/2 are indices into the @ref pp and @ref vv arrays.\n
///< The square is one screen pixel wide in X and Y direction.
�hf}�hh�j  �ubj=  )��}�(hh�vv�����}�(hKhh)��}�(hhhM\_hMPhK
ubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�<///< [READ WRITE] 3 additional ray vectors for MIP-Mapping.
�����}�(hKhh)��}�(hhhMg_hMPhKubh�ubh�#///< @note @image html ray_mip.png
�����}�(hKhh)��}�(hhhM�_hMQhKubh�ubh�@///< @c P is the pixel origin or where the ray was generated.\n
�����}�(hKhh)��}�(hhhM�_hMRhKubh�ubh�>///< 0/1/2 are indices into the @ref pp and @ref vv arrays.\n
�����}�(hKhh)��}�(hhhM0`hMShKubh�ubh�?///< The square is one screen pixel wide in X and Y direction.
�����}�(hKhh)��}�(hhhM|`hMThKubh�ubehdX  ///< [READ WRITE] 3 additional ray vectors for MIP-Mapping.
///< @note @image html ray_mip.png
///< @c P is the pixel origin or where the ray was generated.\n
///< 0/1/2 are indices into the @ref pp and @ref vv arrays.\n
///< The square is one screen pixel wide in X and Y direction.
�hf}�hh�j  �ubj=  )��}�(hh�	transport�����}�(hKhh)��}�(hhhM�`hMVhK
ubh�ubhj�  h]�hGj6  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�r///< [READ ONLY] The current ray intensity (for special shadow calculation). A ray starts with intensity @em 1.0.
�����}�(hKhh)��}�(hhhM�`hMVhKubh�ubahd�r///< [READ ONLY] The current ray intensity (for special shadow calculation). A ray starts with intensity @em 1.0.
�hf}�hh�j  �ubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�///
�����}�(hKhh)��}�(hhhM�[hM?hKubh�ubahd�///
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh=)��}�(hh�L_SPLIT_BIT�����}�(hKhh)��}�(hhhMaahMZhK	ubh�ubhhh]�hGjV  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMHahMYhKubh�ubahd�/// @markPrivate
�hf}�hh�hi]�ubj�  )��}�(hh�RayHitID�����}�(hKhh)��}�(hhhM]dhMchKubh�ubhhh]�(j=  )��}�(hh�	rayobject�����}�(hKhh)��}�(hhhMxdhMfhKubh�ubhje  h]�hGjr  hHh�private�����}�(hKhh)��}�(hhhMhdhMehKubh�ubhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�hdh	hf}�hh�j  �ubj=  )��}�(hh�polygon�����}�(hKhh)��}�(hhhM�dhMghKubh�ubhje  h]�hGj�  hHjy  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�hdh	hf}�hh�j  �ubh�)��}�(hj�  hje  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhM�dhMihKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�dhMkhKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubh�)��}�(hj�  hje  h]�hGj�  hHj�  hJj�  h/NhLNhNhMNhNNhOK hP]�(h�0/// Creates an uninitialized ray hit structure.
�����}�(hKhh)��}�(hhhM�ehMphKubh�ubh�8/// @param[in] DC									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhM&fhMqhKubh�ubehd�h/// Creates an uninitialized ray hit structure.
/// @param[in] DC									Dummy argument. Pass @ref DC.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j   )��}�(h�_DONTCONSTRUCT�hh�DC�����}�(hKhh)��}�(hhhM�fhMshK#ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hj�  hje  h]�hGj�  hHj�  hJj�  h/NhLNhNhMNhNNhOK hP]�(h�b/// Copy constructor. Creates a new RayHitID structure with all of the values from the other one.
�����}�(hKhh)��}�(hhhMBghMvhKubh�ubh�9/// @param[in] other							The source ray hit structure.
�����}�(hKhh)��}�(hhhM�ghMwhKubh�ubehd��/// Copy constructor. Creates a new RayHitID structure with all of the values from the other one.
/// @param[in] other							The source ray hit structure.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j   )��}�(h�const RayHitID&�hh�other�����}�(hKhh)��}�(hhhMThhMyhKubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hj�  hje  h]�hGj�  hHj�  hJj�  h/NhLNhNhMNhNNhOK hP]�(h�@/// Creates a ray hit structure based on the passed parameters.
�����}�(hKhh)��}�(hhhM�hhM|hKubh�ubh�./// @param[in] t_rayobject				The ray object.
�����}�(hKhh)��}�(hhhM4ihM}hKubh�ubh�0/// @param[in] t_polygon					The polygon index.
�����}�(hKhh)��}�(hhhMcihM~hKubh�ubh��/// @param[in] second							@formatConstant{true} for second part (A-C-D) of a quadrangle, @formatConstant{false} for the first part (A-B-C).
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubehdX,  /// Creates a ray hit structure based on the passed parameters.
/// @param[in] t_rayobject				The ray object.
/// @param[in] t_polygon					The polygon index.
/// @param[in] second							@formatConstant{true} for second part (A-C-D) of a quadrangle, @formatConstant{false} for the first part (A-B-C).
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�(j   )��}�(h�const RayObject*�hh�t_rayobject�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�	t_polygon�����}�(hKhh)��}�(hhhM�jhM�hK/ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�second�����}�(hKhh)��}�(hhhM�jhM�hK?ubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh�)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMtlhM�hKubh�ubhje  h]�hGj  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�./// Checks if 2 ray hit structures are equal.
�����}�(hKhh)��}�(hhhMKkhM�hKubh�ubh�A/// @param[in] snd								The ray hit structure to compare with.
�����}�(hKhh)��}�(hhhMzkhM�hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the ray hit structures are equal}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubehd��/// Checks if 2 ray hit structures are equal.
/// @param[in] snd								The ray hit structure to compare with.
/// @return												@trueIfOtherwiseFalse{the ray hit structures are equal}
�hf}�hh�j  �j  �j  �j  �Bool�j  �hi]�j   )��}�(h�const RayHitID&�hh�snd�����}�(hKhh)��}�(hhhM�lhM�hK&ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhje  h]�hGj>  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�,/// Checks if the ray hit identity is zero.
�����}�(hKhh)��}�(hhhM6mhM�hKubh�ubh�J/// @return												@trueIfOtherwiseFalse{he ray hit identity is zero}
�����}�(hKhh)��}�(hhhMcmhM�hKubh�ubehd�v/// Checks if the ray hit identity is zero.
/// @return												@trueIfOtherwiseFalse{he ray hit identity is zero}
�hf}�hh�j  �j  �j  �j  �Bool�j  �hi]�j7  Nj8  Nubh�)��}�(hh�Clear�����}�(hKhh)��}�(hhhM-ohM�hKubh�ubhje  h]�hGjX  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�!/// Clears the ray hit identity.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubahd�!/// Clears the ray hit identity.
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j7  Nj8  Nubh)��}�(hNhje  h]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMSohM�hKubh�ububh�)��}�(hh�Set�����}�(hKhh)��}�(hhhMoohM�hKubh�ubhje  h]�hGju  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j  �j  �j  �j  �void�j  �hi]�(j   )��}�(h�const RayObject*�hh�t_rayobject�����}�(hKhh)���|�      }�(hhhM�ohM�hKubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�	t_polygon�����}�(hKhh)��}�(hhhM�ohM�hK/ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�second�����}�(hKhh)��}�(hhhM�ohM�hK?ubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh�)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhM�ohM�hK
ubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j  �j  �j  �j  �RayObj*�j  �hi]�j   )��}�(h�const Raytracer*�hh�rt�����}�(hKhh)��}�(hhhM�ohM�hK%ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh�)��}�(hh�GetPolygonPlus�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j  �j  �j  �j  �Int32�j  �hi]�j7  Nj8  Nubh)��}�(hNhje  h]�h h�#else�����}�(hK
hh)��}�(hhhM4phM�hKubh�ububh�)��}�(hh�Set�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�"/// Setups the ray hit structure.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�./// @param[in] t_rayobject				The ray object.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�0/// @param[in] t_polygon					The polygon index.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh��/// @param[in] second							@formatConstant{true} for second part (A-C-D) of a quadrangle, @formatConstant{false} for the first part (A-B-C).
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubehdX  /// Setups the ray hit structure.
/// @param[in] t_rayobject				The ray object.
/// @param[in] t_polygon					The polygon index.
/// @param[in] second							@formatConstant{true} for second part (A-C-D) of a quadrangle, @formatConstant{false} for the first part (A-B-C).
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�(j   )��}�(h�const RayObject*�hh�t_rayobject�����}�(hKhh)��}�(hhhM&rhM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�	t_polygon�����}�(hKhh)��}�(hhhM9rhM�hK6ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Bool�hh�second�����}�(hKhh)��}�(hhhMIrhM�hKFubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh�)��}�(hh�	GetObject�����}�(hKhh)��}�(hhhMtthM�hKubh�ubhje  h]�hGj
  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�H/// Retrieves the ray object of the ray hit identity for a volume data.
�����}�(hKhh)��}�(hhhM5shM�hKubh�ubh�+/// @param[in] vd									The volume data.
�����}�(hKhh)��}�(hhhM~shM�hKubh�ubh�U/// @return												The ray object, or @formatConstant{nullptr} if not available.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehd��/// Retrieves the ray object of the ray hit identity for a volume data.
/// @param[in] vd									The volume data.
/// @return												The ray object, or @formatConstant{nullptr} if not available.
�hf}�hh�j  �j  �j  �j  �const RayObject*�j  �hi]�j   )��}�(h�const VolumeData*�hh�vd�����}�(hKhh)��}�(hhhM�thM�hK6ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh)��}�(hNhje  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�thM�hKubh�ububh�)��}�(hh�
GetPolygon�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhje  h]�hGj<  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Gets the polygon index.
�����}�(hKhh)��}�(hhhM.uhM�hKubh�ubh�*/// @return												The polygon index.
�����}�(hKhh)��}�(hhhMKuhM�hKubh�ubehd�F/// Gets the polygon index.
/// @return												The polygon index.
�hf}�hh�j  �j  �j  �j  �Int32�j  �hi]�j7  Nj8  Nubh�)��}�(hh�	GetSecond�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhje  h]�hGjV  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�>/// Checks if the polygon is the second part of a quadrangle.
�����}�(hKhh)��}�(hhhMdvhM�hKubh�ubh��/// @return												@formatConstant{true} if the polygon is a second part of a quadrangle (A-C-D), @formatConstant{false} for the first part (A-B-C).
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubehd��/// Checks if the polygon is the second part of a quadrangle.
/// @return												@formatConstant{true} if the polygon is a second part of a quadrangle (A-C-D), @formatConstant{false} for the first part (A-B-C).
�hf}�hh�j  �j  �j  �j  �Bool�j  �hi]�j7  Nj8  Nubh�)��}�(hh�ClearSecond�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhje  h]�hGjp  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�A/// Sets the polygon to be a first part of a quadrangle (A-B-C).
�����}�(hKhh)��}�(hhhM@xhM�hKubh�ubahd�A/// Sets the polygon to be a first part of a quadrangle (A-B-C).
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j7  Nj8  Nubh�)��}�(hh�	SetSecond�����}�(hKhh)��}�(hhhMzhM�hKubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�h�A/// Set the polygon to be a second part of a quadrangle (A-C-D).
�����}�(hKhh)��}�(hhhMuyhM�hKubh�ubahd�A/// Set the polygon to be a second part of a quadrangle (A-C-D).
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�j7  Nj8  Nubh�)��}�(hh�SetPrivateData�����}�(hKhh)��}�(hhhM�{hM�hKubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Sets the private data.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�4/// @param[in] t_rayobject				The ray object index.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubh�0/// @param[in] t_polygon					The polygon index.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubehd�/// Sets the private data.
/// @param[in] t_rayobject				The ray object index.
/// @param[in] t_polygon					The polygon index.
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�(j   )��}�(h�Int32�hh�t_rayobject�����}�(hKhh)��}�(hhhM�{hM�hK#ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32�hh�	t_polygon�����}�(hKhh)��}�(hhhM�{hM�hK6ubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  Nubh�)��}�(hh�GetPrivateData�����}�(hKhh)��}�(hhhMR}hM�hKubh�ubhje  h]�hGj�  hHj�  hJh�h/NhLNhNhMNhNNhOK hP]�(h�/// Gets the private data.
�����}�(hKhh)��}�(hhhMT|hM�hKubh�ubh�>/// @param[out] t_rayobject				Assigned the ray object index.
�����}�(hKhh)��}�(hhhMp|hM�hKubh�ubh�:/// @param[out] t_polygon					Assigned the polygon index.
�����}�(hKhh)��}�(hhhM�|hM�hKubh�ubehd��/// Gets the private data.
/// @param[out] t_rayobject				Assigned the ray object index.
/// @param[out] t_polygon					Assigned the polygon index.
�hf}�hh�j  �j  �j  �j  �void�j  �hi]�(j   )��}�(h�Int32*�hh�t_rayobject�����}�(hKhh)��}�(hhhMh}hM�hK$ubh�ubj*  Nj+  �j,  �j-  �ubj   )��}�(h�Int32*�hh�	t_polygon�����}�(hKhh)��}�(hhhM|}hM�hK8ubh�ubj*  Nj+  �j,  �j-  �ubej7  Nj8  NubehGji  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�f/// The class RayHitID replaces the old ::Int32 value that stored information of an object/polygon.\n
�����}�(hKhh)��}�(hhhM�ahM]hKubh�ubh�\/// It conveniently allows to set objects with a polygon index, or read this information.\n
�����}�(hKhh)��}�(hhhM9bhM^hKubh�ubh��/// @link SetSecond()@endlink/@link GetSecond()@endlink determine for a non-coplanar quadrangle which part of the quadrangle was stored (A-B-C or A-C-D). In case of a coplanar quadrangle "second" is not set.\n
�����}�(hKhh)��}�(hhhM�bhM_hKubh�ubh�T/// @note	- Instead of <tt>if (lhit==0)</tt> write <tt>if (lhit.IsPopulated())</tt>
�����}�(hKhh)��}�(hhhMgchM`hKubh�ubh�@///				- Instead of <tt>lhit=0</tt> write <tt>lhit.Clear()</tt>
�����}�(hKhh)��}�(hhhM�chMahKubh�ubehdX(  /// The class RayHitID replaces the old ::Int32 value that stored information of an object/polygon.\n
/// It conveniently allows to set objects with a polygon index, or read this information.\n
/// @link SetSecond()@endlink/@link GetSecond()@endlink determine for a non-coplanar quadrangle which part of the quadrangle was stored (A-B-C or A-C-D). In case of a coplanar quadrangle "second" is not set.\n
/// @note	- Instead of <tt>if (lhit==0)</tt> write <tt>if (lhit.IsPopulated())</tt>
///				- Instead of <tt>lhit=0</tt> write <tt>lhit.Clear()</tt>
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�SurfaceIntersection�����}�(hKhh)��}�(hhhM�~hM�hKubh�ubhhh]�(h�)��}�(hj�  hj  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM hM�hKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubh�)��}�(hj�  hj  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�=/// Creates an uninitialized surface intersection structure.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�8/// @param[in] dc									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubehd�u/// Creates an uninitialized surface intersection structure.
/// @param[in] dc									Dummy argument. Pass @ref DC.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j   )��}�(h�_DONTCONSTRUCT�hh�dc�����}�(hKhh)��}�(hhhM+�hM�hK.ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubh)��}�(hNhj  h]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMK�hM�hKubh�ububj=  )��}�(hh�op�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhj  h]�hGj\  hHhIhJjG  h/NhLNh�const RayObj*�hMNhNNhOK hP]�h�///< Intersected object.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubahd�///< Intersected object.
�hf}�hh�j  �ubh)��}�(hNhj  h]�h h�#else�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububj=  )��}�(hh�op�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hGjx  hHhIhJjG  h/NhLNh�const RayObject*�hMNhNNhOK hP]�h�///< Intersected object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�///< Intersected object.
�hf}�hh�j  �ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhMƁhM�hKubh�ububj=  )��}�(hh�id�����}�(hKhh)��}�(hhhM؁hM�hKubh�ubhj  h]�hGj�  hHhIhJjG  h/NhLNh�RayHitID�hMNhNNhOK hP]�h�///< Ray hit identity.
�����}�(hKhh)��}�(hhhM߁hM�hKubh�ubahd�///< Ray hit identity.
�hf}�hh�j  �ubj=  )��}�(hh�sid�����}�(hKhh)��}�(hhhM4�hM�hK
ubh�ubhj  h]�hGj�  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�!///< Sub-ID (only used for SPD).
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubahd�!///< Sub-ID (only used for SPD).
�hf}�hh�j  �ubehGj!  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�+/// A structure for surface intersections.
�����}�(hKhh)��}�(hhhM ~hM�hKubh�ubahd�+/// A structure for surface intersections.
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�VPBitmap�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�	Multipass�����}�(hKhh)��}�(hhhM�hMhKubh�ubhhh]�(j=  )��}�(hh�bmp�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�
VPBitmap**�hMNhNNhOK hP]�h�4///< @markInternal An array of @@ref cnt VPBitmaps.
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubahd�4///< @markInternal An array of @@ref cnt VPBitmaps.
�hf}�hh�j  �ubj=  )��}�(hh�ind�����}�(hKhh)��}�(hhhMh�hMhKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Int32*�hMNhNNhOK hP]�(h�5///< The index into the components for all layers.\n
�����}�(hKhh)��}�(hhhMx�hMhKubh�ubh�///< @b Examples:
�����}�(hKhh)��}�(hhhMhMhKubh�ubh�///< - Standard rendering:
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehd�b///< The index into the components for all layers.\n
///< @b Examples:
///< - Standard rendering:
�hf}�hh�j  �ubj=  )��}�(hh�result�����}�(hKhh)��}�(hhhMΉhMhKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Float*�hMNhNNhOK hP]�(h�
/// @code
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�/// cnt == 3
�����}�(hKhh)��}�(hhhMa�hMhKubh�ubh�L/// cmp == 8 (R,G,B, Alpha, Diffuse R, Diffuse G, Diffuse B, Depth Channel)
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// ind[0] = 0
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// ind[1] = 4
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// ind[2] = 7
�����}�(hKhh)��}�(hhhM,�hMhKubh�ubh�R/// result[0..7] : R,G,B, Alpha, Diffuse R, Diffuse G, Diffuse B, Depth component
�����}�(hKhh)��}�(hhhMP�hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�#///< The result of all components.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehdX  /// @code
/// cnt == 3
/// cmp == 8 (R,G,B, Alpha, Diffuse R, Diffuse G, Diffuse B, Depth Channel)
/// ind[0] = 0
/// ind[1] = 4
/// ind[2] = 7
/// result[0..7] : R,G,B, Alpha, Diffuse R, Diffuse G, Diffuse B, Depth component
/// @endcode
///< The result of all components.
�hf}�hh�j  �ubj=  )��}�(hh�diffuse�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hGjT  hHhIhJjG  h/NhLNh�Vector**�hMNhNNhOK hP]�h�///< The diffuse components.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahd�///< The diffuse components.
�hf}�hh�j  �ubj=  )��}�(hh�diffuse_cnt�����}�(hKhh)��}�(hhhMފhMhKubh�ubhj�  h]�hGjg  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�'///< The number of diffuse components.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahd�'///< The number of diffuse components.
�hf}�hh�j  �ubj=  )��}�(hh�specular�����}�(hKhh)��}�(hhhM%�hMhKubh�ubhj�  h]�hGjz  hHhIhJjG  h/NhLNh�Vector**�hMNhNNhOK hP]�h�///< The specular components.
�����}�(hKhh)��}�(hhhM8�hMhKubh�ubahd�///< The specular components.
�hf}�hh�j  �ubj=  )��}�(hh�specular_cnt�����}�(hKhh)��}�(hhhM`�hMhKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�(///< The number of specular components.
�����}�(hKhh)��}�(hhhMu�hMhK ubh�ubahd�(///< The number of specular components.
�hf}�hh�j  �ubj=  )��}�(hh�shadow�����}�(hKhh)��}�(hhhM��hM!hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Vector**�hMNhNNhOK hP]�h�///< The shadow components.
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubahd�///< The shadow components.
�hf}�hh�j  �ubj=  )��}�(hh�
shadow_cnt�����}�(hKhh)��}�(hhhM�hM"hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�&///< The number of shadow components.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubahd�&///< The number of shadow components.
�hf}�hh�j  �ubj=  )��}�(hh�light�����}�(hKhh)��}�(hhhM(�hM$hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�
RayLight**�hMNhNNhOK hP]�h��///< The array of the lights that create special light buffers. For example, if you render out a diffuse/specular pass for each light source all those lights will be listed here.
�����}�(hKhh)��}�(hhhM9�hM$hKubh�ubahd��///< The array of the lights that create special light buffers. For example, if you render out a diffuse/specular pass for each light source all those lights will be listed here.
�hf}�hh�j  �ubj=  )��}�(hh�	light_cnt�����}�(hKhh)��}�(hhhM��hM%hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�///< The number of lights.
�����}�(hKhh)��}�(hhhM	�hM%hKubh�ubahd�///< The number of lights.
�hf}�hh�j  �ubj=  )��}�(hh�ochannel�����}�(hKhh)��}�(hhhM0�hM'hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Float**�hMNhNNhOK hP]�(h�Y///< The object buffers, filled by @C4D. An array of @ref ochannel_cnt Float pointers.\n
�����}�(hKhh)��}�(hhhMC�hM'hKubh�ubh�D///< Each Float* directly points to the value of the object buffer.
�����}�(hKhh)��}�(hhhM��hM(hKubh�ubehd��///< The object buffers, filled by @C4D. An array of @ref ochannel_cnt Float pointers.\n
///< Each Float* directly points to the value of the object buffer.
�hf}�hh�j  �ubj=  )��}�(hh�
ochannelid�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Int32*�hMNhNNhOK hP]�h�*///< The channel ID of the object buffer.
�����}�(hKhh)��}�(hhhM�hM)hKubh�ubahd�*///< The channel ID of the object buffer.
�hf}�hh�j  �ubj=  )��}�(hh�ochannel_cnt�����}�(hKhh)��}�(hhhMG�hM*hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�#///< The number of object buffers.
�����}�(hKhh)��}�(hhhM\�hM*hK ubh�ubahd�#///< The number of object buffers.
�hf}�hh�j  �ubj=  )��}�(hh�vp_direct_diffuse�����}�(hKhh)��}�(hhhMp�hMJhKubh�ubhj�  h]�hGj+  hHhIhJjG  h/NhLNh�Vector*�hMNhNNhOK hP]�h�9///< Direct diffuse from Reflectance Channel. @since R20
�����}�(hKhh)��}�(hhhM��hMJhK#ubh�ubahd�9///< Direct diffuse from Reflectance Channel. @since R20
�hf}�hh�j  �ubj=  )��}�(hh�vp_indirect_diffuse�����}�(hKhh)��}�(hhhM˗hMKhKubh�ubhj�  h]�hGj>  hHhIhJjG  h/NhLNh�Vector*�hMNhNNhOK hP]�h�;///< Indirect diffuse from Reflectance Channel. @since R20
�����}�(hKhh)��}�(hhhM�hMKhK$ubh�ubahd�;///< Indirect diffuse from Reflectance Channel. @since R20
�hf}�hh�j  �ubj=  )��}�(hh�vp_direct_specular�����}�(hKhh)��}�(hhhM)�hMLhKubh�ubhj�  h]�hGjQ  hHhIhJjG  h/NhLNh�Vector*�hMNhNNhOK hP]�h�:///< Direct specular from Reflectance Channel. @since R20
�����}�(hKhh)��}�(hhhMA�hMLhK$ubh�ubahd�:///< Direct specular from Reflectance Channel. @since R20
�hf}�hh�j  �ubj=  )��}�(hh�vp_indirect_specular�����}�(hKhh)��}�(hhhM��hMMhKubh�ubhj�  h]�hGjd  hHhIhJjG  h/NhLNh�Vector*�hMNhNNhOK hP]�h�<///< Indirect specular from Reflectance Channel. @since R20
�����}�(hKhh)��}�(hhhM��hMMhK%ubh�ubahd�<///< Indirect specular from Reflectance Channel. @since R20
�hf}�hh�j  �ubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�B/// These values have to be filled by custom illumination models:
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�9/// - Standard: @ref diffuse, @ref specular, @ref shadow
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// - VP: @ref vp_diffuse, @ref vp_specular, @ref vp_shadow, @ref vp_illumination (later @ref vp_radiosity and @ref vp_caustics)
�����}�(hKhh)��}�(hhhM̃hM�hKubh�ubh�9/// These values have to be filled/processed by shaders:
�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubh�i/// - Filled: @ref vp_mat_color, @ref vp_mat_luminance, @ref vp_mat_transparency, @ref vp_mat_reflection
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=///							@ref vp_mat_environment, @ref vp_mat_specularcolor
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6///							@ref vp_mat_specular, @ref vp_mat_diffusion
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubh�>/// - Processed: @ref diffuse, @ref specular, @ref vp_ambient
�����}�(hKhh)��}�(hhhMb�hM hKubh�ubehdXO  /// These values have to be filled by custom illumination models:
/// - Standard: @ref diffuse, @ref specular, @ref shadow
/// - VP: @ref vp_diffuse, @ref vp_specular, @ref vp_shadow, @ref vp_illumination (later @ref vp_radiosity and @ref vp_caustics)
/// These values have to be filled/processed by shaders:
/// - Filled: @ref vp_mat_color, @ref vp_mat_luminance, @ref vp_mat_transparency, @ref vp_mat_reflection
///							@ref vp_mat_environment, @ref vp_mat_specularcolor
///							@ref vp_mat_specular, @ref vp_mat_diffusion
/// - Processed: @ref diffuse, @ref specular, @ref vp_ambient
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�BaseVolumeData�����}�(hKhh)��}�(hhhM�hMQhKubh�ubhhh]�(h�)��}�(hj�  hj�  h]�hGj�  hHh�	protected�����}�(hKhh)��}�(hhhM��hMShKubh�ubhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubj=  )��}�(hh�version�����}�(hKhh)��}�(hhhM)�hMWhKubh�ubhj�  h]�hGj�  hHh�public�����}�(hKhh)��}�(hhhM�hMVhKubh�ubhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�6///< [READ ONLY] The version number of the structure.
�����}�(hKhh)��}�(hhhM9�hMWhKubh�ubahd�6///< [READ ONLY] The version number of the structure.
�hf}�hh�j  �ubj=  )��}�(hh�fps�����}�(hKhh)��}�(hhhMy�hMXhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�(///< [READ ONLY] The frames per second.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubahd�(///< [READ ONLY] The frames per second.
�hf}�hh�j  �ubj=  )��}�(hh�ambient�����}�(hKhh)��}�(hhhM��hMYhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�////< [READ ONLY] The global ambient component.
�����}�(hKhh)��}�(hhhMəhMYhKubh�ubahd�////< [READ ONLY] The global ambient component.
�hf}�hh�j  �ubj=  )��}�(hh�time�����}�(hKhh)��}�(hhhM�hMZhKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�.///< [READ ONLY] The current time in seconds.
�����}�(hKhh)��}�(hhhM�hMZhKubh�ubahd�.///< [READ ONLY] The current time in seconds.
�hf}�hh�j  �ubj=  )��}�(hh�col�����}�(hKhh)��}�(hhhMJ�hM\hKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�r///< [READ WRITE] Set the calculated color within MaterialData::CalcSurface() and MaterialData::CalcVolumetric().
�����}�(hKhh)��}�(hhhMX�hM\hKubh�ubahd�r///< [READ WRITE] Set the calculated color within MaterialData::CalcSurface() and MaterialData::CalcVolumetric().
�hf}�hh�j  �ubj=  )��}�(hh�trans�����}�(hKhh)��}�(hhhMԚhM]hKubh�ubhj�  h]�hGj(  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h��///< [READ WRITE] Set the calculated transparency within MaterialData::CalcSurface(), MaterialData::CalcTransparency() and MaterialData::CalcVolumetric().
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubahd��///< [READ WRITE] Set the calculated transparency within MaterialData::CalcSurface(), MaterialData::CalcTransparency() and MaterialData::CalcVolumetric().
�hf}�hh�j  �ubj=  )��}�(hh�refl�����}�(hKhh)��}�(hhhM��hM^hKubh�ubhj�  h]�hGj;  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�T///< [READ WRITE] Set the calculated reflection within MaterialData::CalcSurface().
�����}�(hKhh)��}�(hhhM��hM^hKubh�ubahd�T///< [READ WRITE] Set the calculated reflection within MaterialData::CalcSurface().
�hf}�hh�j  �ubj=  )��}�(hh�alpha�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhj�  h]�hGjN  hHj�  hJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�M///< [READ WRITE] Set the calculated alpha within MaterialData::CalcAlpha().
�����}�(hKhh)��}�(hhhM�hM_hKubh�ubahd�M///< [READ WRITE] Set the calculated alpha within MaterialData::CalcAlpha().
�hf}�hh�j  �ubj=  )��}�(hh�tray�����}�(hKhh)��}�(hhhMZ�hM`hK
ubh�ubhj�  h]�hGja  hHj�  hJjG  h/NhLNh�Ray*�hMNhNNhOK hP]�h��///< [READ WRITE] The transmitted vector (can be modified in MaterialData::ChangeNormal()), only valid if shader sets @ref VOLUMEINFO::TRANSPARENCY and only during MaterialData::CalcSurface().
�����}�(hKhh)��}�(hhhMi�hM`hKubh�ubahd��///< [READ WRITE] The transmitted vector (can be modified in MaterialData::ChangeNormal()), only valid if shader sets @ref VOLUMEINFO::TRANSPARENCY and only during MaterialData::CalcSurface().
�hf}�hh�j  �ubj=  )��}�(hh�rray�����}�(hKhh)��}�(hhhM3�hMahK
ubh�ubhj�  h]�hGjt  hHj�  hJjG  h/NhLNh�Ray*�hMNhNNhOK hP]�h��///< [READ WRITE] The reflected vector (can be modified in MaterialData::ChangeNormal()), only valid if shader sets @ref VOLUMEINFO::REFLECTION and only during MaterialData::CalcSurface().
�����}�(hKhh)��}�(hhhMB�hMahKubh�ubahd��///< [READ WRITE] The reflected vector (can be modified in MaterialData::ChangeNormal()), only valid if shader sets @ref VOLUMEINFO::REFLECTION and only during MaterialData::CalcSurface().
�hf}�hh�j  �ubj=  )��}�(hh�p�����}�(hKhh)��}�(hhhM
�hMbhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector64�hMNhNNhOK hP]�h�\///< [READ WRITE] The surface point, this can only be modified by MaterialData::Displace().
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubahd�\///< [READ WRITE] The surface point, this can only be modified by MaterialData::Displace().
�hf}�hh�j  �ubj=  )��}�(hh�bumpn�����}�(hKhh)��}�(hhhM~�hMchKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector64�hMNhNNhOK hP]�h�5///< [READ WRITE] The surface phong and bump normal.
�����}�(hKhh)��}�(hhhM��hMchKubh�ubahd�5///< [READ WRITE] The surface phong and bump normal.
�hf}�hh�j  �ubj=  )��}�(hh�ray�����}�(hKhh)��}�(hhhM̞hMehK
ubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Ray*�hMNhNNhOK hP]�h�R///< [READ ONLY] The current eye ray. Always valid, not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMڞhMehKubh�ubahd�R///< [READ ONLY] The current eye ray. Always valid, not @formatConstant{nullptr}.
�hf}�hh�j  �ubj=  )��}�(hh�orign�����}�(hKhh)��}�(hhhM7�hMfhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector64�hMNhNNhOK hP]�h�.///< [READ ONLY] The original surface normal.
�����}�(hKhh)��}�(hhhMF�hMfhKubh�ubahd�.///< [READ ONLY] The original surface normal.
�hf}�hh�j  �ubj=  )��}�(hh�n�����}�(hKhh)��}�(hhhM�hMghKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector64�hMNhNNhOK hP]�h�+///< [READ ONLY] The surface phong normal.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubahd�+///< [READ ONLY] The surface phong normal.
�hf}�hh�j  �ubj=  )��}�(hh�dispn�����}�(hKhh)��}�(hhhMhMhhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector64�hMNhNNhOK hP]�h�7///< [READ ONLY] The suggested displacement direction.
�����}�(hKhh)��}�(hhhMџhMhhKubh�ubahd�7///< [READ ONLY] The suggested displacement direction.
�hf}�hh�j  �ubj=  )��}�(hh�dist�����}�(hKhh)��}�(hhhM�hMihKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Float64�hMNhNNhOK hP]�h�Q///< [READ ONLY] The distance between @ref p and @c ray->p, i.e. the ray length.
�����}�(hKhh)��}�(hhhM"�hMihKubh�ubahd�Q///< [READ ONLY] The distance between @ref p and @c ray->p, i.e. the ray length.
�hf}�hh�j  �ubj=  )��}�(hh�cosc�����}�(hKhh)��}�(hhhM~�hMjhKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Float64�hMNhNNhOK hP]�h�C///< [READ ONLY] The angle between ray vector and unbumped normal.
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubahd�C///< [READ ONLY] The angle between ray vector and unbumped normal.
�hf}�hh�j  �ubj=  )��}�(hh�uvw�����}�(hKhh)��}�(hhhM۠hMlhKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�V///< [READ ONLY] The surface UVW coordinates, this is invalid for volumetric shaders.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubahd�V///< [READ ONLY] The surface UVW coordinates, this is invalid for volumetric shaders.
�hf}�hh�j  �ubj=  )��}�(hh�delta�����}�(hKhh)��}�(hhhMI�hMmhKubh�ubhj�  h]�hGj2  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�o///< [READ ONLY] The MIP sample radius. Defines the radius for the area around UVW that needs to be sampled.\n
�����}�(hKhh)��}�(hhhMX�hMmhKubh�ubh�Y///< If this value is ignored by a shader, it will work, but produce aliasing artefacts.
�����}�(hKhh)��}�(hhhMڡhMnhKubh�ubehd��///< [READ ONLY] The MIP sample radius. Defines the radius for the area around UVW that needs to be sampled.\n
///< If this value is ignored by a shader, it will work, but produce aliasing artefacts.
�hf}�hh�j  �ubj=  )��}�(hh�lhit�����}�(hKhh)��}�(hhhM>�hMohKubh�ubhj�  h]�hGjK  hHj�  hJjG  h/NhLNh�RayHitID�hMNhNNhOK hP]�h�'///< [READ ONLY] The surface identity.
�����}�(hKhh)��}�(hhhMM�hMohKubh�ubahd�'///< [READ ONLY] The surface identity.
�hf}�hh�j  �ubj=  )��}�(hh�tex�����}�(hKhh)��}�(hhhM��hMphKubh�ubhj�  h]�hGj^  hHj�  hJjG  h/NhLNh�const TexData*�hMNhNNhOK hP]�h�D///< [READ ONLY] The surface texture, @b never change this pointer.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubahd�D///< [READ ONLY] The surface texture, @b never change this pointer.
�hf}�hh�j  �ubj=  )��}�(hh�raydepth�����}�(hKhh)��}�(hhhM�hMshKubh�ubhj�  h]�hGjq  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�.///< [READ ONLY] The depth of the actual ray.
�����}�(hKhh)��}�(hhhM#�hMshKubh�ubh�,///< @note @em 0 during shadow calculation.
�����}�(hKhh)��}�(hhhMd�hMthKubh�ubehd�Z///< [READ ONLY] The depth of the actual ray.
///< @note @em 0 during shadow calculation.
�hf}�hh�j  �ubj=  )��}�(hh�
calc_trans�����}�(hKhh)��}�(hhhM��hMvhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�=///< [READ ONLY] Specifies if transparency will be rendered:
�����}�(hKhh)��}�(hhhM��hMvhKubh�ubh�///< - 0 No transparency.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�///< - 1 No refractions.
�����}�(hKhh)��}�(hhhM*�hMxhKubh�ubh�///< - 2 Full calculation.
�����}�(hKhh)��}�(hhhMV�hMyhKubh�ubehd��///< [READ ONLY] Specifies if transparency will be rendered:
///< - 0 No transparency.
///< - 1 No refractions.
///< - 2 Full calculation.
�hf}�hh�j  �ubj=  )��}�(hh�	calc_refl�����}�(hKhh)��}�(hhhM{�hMzhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�<///< [READ ONLY] Specifies if reflections will be rendered:
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�///< - 0 No reflection.
�����}�(hKhh)��}�(hhhMۥhM{hKubh�ubh�///< - 1 Only sky/floor.
�����}�(hKhh)��}�(hhhM�hM|hKubh�ubh�///< - 2 Full calculation.
�����}�(hKhh)��}�(hhhM2�hM}hKubh�ubehd��///< [READ ONLY] Specifies if reflections will be rendered:
///< - 0 No reflection.
///< - 1 Only sky/floor.
///< - 2 Full calculation.
�hf}�hh�j  �ubj=  )��}�(hh�calc_shadow�����}�(hKhh)��}�(hhhMV�hM~hK
ubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Bool�hMNhNNhOK hP]�h�9///< [READ ONLY] Specifies, if shadows will be rendered.
�����}�(hKhh)��}�(hhhMh�hM~hKubh�ubahd�9///< [READ ONLY] Specifies, if shadows will be rendered.
�hf}�hh�j  �ubj=  )��}�(hh�
calc_illum�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�@///< [READ ONLY] Specifies, if illumination will be rendered.\n
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh��///< If this value is @em 0 then VolumeData::CalcSurface() should directly return the surface color without illumination (also, no bump mapping is needed in VolumeData::ChangeNormal() etc.).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��///< This technique is used for some types of objects like the sky. @c Illuminance1 automatically takes care of @ref calc_illum.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehdX�  ///< [READ ONLY] Specifies, if illumination will be rendered.\n
///< If this value is @em 0 then VolumeData::CalcSurface() should directly return the surface color without illumination (also, no bump mapping is needed in VolumeData::ChangeNormal() etc.).
///< This technique is used for some types of objects like the sky. @c Illuminance1 automatically takes care of @ref calc_illum.
�hf}�hh�j  �ubj=  )��}�(hh�calc_mip�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�(h�?///< [READ ONLY] Specifies if MIP calculations will be done.\n
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh��///< If this value is @em 0 then no MIP mapping needs to be calculated. @ref calc_mip can in some cases be false, even if the shader sets @ref VOLUMEINFO::MIPSAT.\n
�����}�(hKhh)��}�(hhhMШhM�hKubh�ubh�p///< If @ref calc_mip is @formatConstant{false} you should not access MIP/SAT variables such as @ref delta etc.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdXT  ///< [READ ONLY] Specifies if MIP calculations will be done.\n
///< If this value is @em 0 then no MIP mapping needs to be calculated. @ref calc_mip can in some cases be false, even if the shader sets @ref VOLUMEINFO::MIPSAT.\n
///< If @ref calc_mip is @formatConstant{false} you should not access MIP/SAT variables such as @ref delta etc.
�hf}�hh�j  �ubj=  )��}�(hh�pp�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGj%  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�4///< [READ ONLY] MIP corner points in global space.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9///< @note Only valid if @ref VOLUMEINFO::MIPSAT is set.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubehd�m///< [READ ONLY] MIP corner points in global space.
///< @note Only valid if @ref VOLUMEINFO::MIPSAT is set.
�hf}�hh�j  �ubj=  )��}�(hh�nn�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj>  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�?///< [READ ONLY] MIP normals of the three other corner points.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9///< @note Only valid if @ref VOLUMEINFO::MIPSAT is set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehd�x///< [READ ONLY] MIP normals of the three other corner points.
///< @note Only valid if @ref VOLUMEINFO::MIPSAT is set.
�hf}�hh�j  �ubj=  )��}�(hh�raybits�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhj�  h]�hGjW  hHj�  hJjG  h/NhLNh�RAYBIT�hMNhNNhOK hP]�h�=///< [READ ONLY] The ray information: @enumerateEnum{RAYBIT}
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubahd�=///< [READ ONLY] The ray information: @enumerateEnum{RAYBIT}
�hf}�hh�j  �ubj=  )��}�(hh�xlight�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGjj  hHj�  hJjG  h/NhLNh�const RayLight*�hMNhNNhOK hP]�h�_///< The light source during shadow evaluation. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM��hM�hK ubh�ubahd�_///< The light source during shadow evaluation. Can be @formatConstant{nullptr}, always check.
�hf}�hh�j  �ubj=  )��}�(hh�op�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGj}  hHj�  hJjG  h/NhLNh�const RayObject*�hMNhNNhOK hP]�h�@///< The object. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM)�hM�hKubh�ubahd�@///< The object. Can be @formatConstant{nullptr}, always check.
�hf}�hh�j  �ubj=  )��}�(hh�recursion_id�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�B///< [READ WRITE] The plugin ID of data passed through recursion.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�B///< [READ WRITE] The plugin ID of data passed through recursion.
�hf}�hh�j  �ubj=  )��}�(hh�recursion_data�����}�(hKhh)��}�(hhhMӬhM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�void*�hMNhNNhOK hP]�h�@///< [READ WRITE] The address of data passed through recursion.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�@///< [READ WRITE] The address of data passed through recursion.
�hf}�hh�j  �ubj=  )��}�(hh�	multipass�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�
Multipass*�hMNhNNhOK hP]�h�0///< [READ WRITE] To be filled for multipasses.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubahd�0///< [READ WRITE] To be filled for multipasses.
�hf}�hh�j  �ubj=  )��}�(hh�back_p�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h��///< [READ ONLY] The back-projected point (StickTextureTag) will be generated if the shader sets the flag @ref VOLUMEINFO::TRANSFORM or @ref SHADERINFO::TRANSFORM for a channel shader.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd��///< [READ ONLY] The back-projected point (StickTextureTag) will be generated if the shader sets the flag @ref VOLUMEINFO::TRANSFORM or @ref SHADERINFO::TRANSFORM for a channel shader.
�hf}�hh�j  �ubj=  )��}�(hh�
back_delta�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�(h�Z///< [READ ONLY] This the 'spot size' (MIP mapping value) for the back-projected point.\n
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh��///< The back-projected point (StickTextureTag) will be generated if the shader sets the flag @ref VOLUMEINFO::TRANSFORM (or @ref SHADERINFO::TRANSFORM if it is a channel shader).
�����}�(hKhh)��}�(hhhMѮhM�hKubh�ubehdX  ///< [READ ONLY] This the 'spot size' (MIP mapping value) for the back-projected point.\n
///< The back-projected point (StickTextureTag) will be generated if the shader sets the flag @ref VOLUMEINFO::TRANSFORM (or @ref SHADERINFO::TRANSFORM if it is a channel shader).
�hf}�hh�j  �ubj=  )��}�(hh�
global_mip�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�'///< [READ ONLY] The global MIP scale.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�'///< [READ ONLY] The global MIP scale.
�hf}�hh�j  �ubj=  )��}�(hh�sid�����}�(hKhh)��}�(hhhMԯhM�hKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�5///< [READ ONLY] Sub-polygon ID (only used for SPD).
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�5///< [READ ONLY] Sub-polygon ID (only used for SPD).
�hf}�hh�j  �ubj=  )��}�(hh�intersection�����}�(hKhh)��}�(hhhM۰hM�hKubh�ubhj�  h]�hGj  hHj�  hJjG  h/NhLNh�SurfaceIntersection*�hMNhNNhOK hP]�h�W///< [READ ONLY] The intersection data. Can be @formatConstant{nullptr}, always check.
�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubahd�W///< [READ ONLY] The intersection data. Can be @formatConstant{nullptr}, always check.
�hf}�hh�j  �ubj=  )��}�(hh�	mb_offset�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubhj�  h]�hGj.  hHj�  hJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�m///< [READ ONLY] The motion blur time offset. (Between @em 0.0 and @em 1.0, only valid in Physical %Render.)
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubahd�m///< [READ ONLY] The motion blur time offset. (Between @em 0.0 and @em 1.0, only valid in Physical %Render.)
�hf}�hh�j  �ubj=  )��}�(hh�
comp_color�����}�(hKhh)��}�(hhhMԱhM�hKubh�ubhj�  h]�hGjA  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�A///< [READ WRITE] The diffuse component of the calculated color.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�A///< [READ WRITE] The diffuse component of the calculated color.
�hf}�hh�j  �ubj=  )��}�(hh�comp_specular�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhj�  h]�hGjT  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�B///< [READ WRITE] The specular component of the calculated color.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubahd�B///< [READ WRITE] The specular component of the calculated color.
�hf}�hh�j  �ubj=  )��}�(hh�comp_luminance�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGjg  hHj�  hJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�C///< [READ WRITE] The luminance component of the calculated color.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�C///< [READ WRITE] The luminance component of the calculated color.
�hf}�hh�j  �ubj=  )��}�(hh�rtex�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGjz  hHj�  hJjG  h/NhLNh�	TexEntry*�hMNhNNhOK hP]�h�C///< [READ ONLY] @markInternal The reflection textures. @since R16
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�C///< [READ ONLY] @markInternal The reflection textures. @since R16
�hf}�hh�j  �ubj=  )��}�(hh�
rtex_count�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�Z///< [READ ONLY] @markInternal The number of reflection textures in @ref rtex. @since R16
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubahd�Z///< [READ ONLY] @markInternal The number of reflection textures in @ref rtex. @since R16
�hf}�hh�j  �ubj=  )��}�(hh�elementIndex�����}�(hKhh)��}�(hhhMȳhM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h��///< [READ ONLY] @markInternal Stores the index of the currently rendering hair. May be extended to other object types eventually. @since R19
�����}�(hKhh)��}�(hhhM۳hM�hKubh�ubahd��///< [READ ONLY] @markInternal Stores the index of the currently rendering hair. May be extended to other object types eventually. @since R19
�hf}�hh�j  �ubj=  )��}�(hh�displacementWeight�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj�  hHj�  hJjG  h/NhLNh�const RayPolyWeight*�hMNhNNhOK hP]�h�///< [READ ONLY] Private.
�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubahd�///< [READ ONLY] Private.
�hf}�hh�j  �ubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�ChannelData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubh�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�Q/// Constructs a ChannelData that matches the current state of a BaseVolumeData.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�s/// @param[in] t_vd								The volume data to take @ref p, @ref n and @ref d from. @callerOwnsPointed{volume data}
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubehd��/// Constructs a ChannelData that matches the current state of a BaseVolumeData.
/// @param[in] t_vd								The volume data to take @ref p, @ref n and @ref d from. @callerOwnsPointed{volume data}
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j   )��}�(h�BaseVolumeData*�hh�t_vd�����}�(hKhh)��}�(hhhM_�hM�hK'ubh�ubj*  Nj+  �j,  �j-  �ubaj7  Nj8  Nubj=  )��}�(hh�p�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�:///< [READ ONLY] The texture position in UVW coordinates.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�:///< [READ ONLY] The texture position in UVW coordinates.
�hf}�hh�j  �ubj=  )��}�(hh�n�����}�(hKhh)��}�(hhhML�hM�hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�%///< [READ ONLY] The surface normal.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubahd�%///< [READ ONLY] The surface normal.
�hf}�hh�j  �ubj=  )��}�(hh�d�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj$  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�;///< [READ ONLY] The MIP sample radius in UVW coordinates.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�;///< [READ ONLY] The MIP sample radius in UVW coordinates.
�hf}�hh�j  �ubj=  )��}�(hh�t�����}�(hKhh)��}�(hhhMθhM�hKubh�ubhj�  h]�hGj7  hHhIhJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�.///< [READ ONLY] The current time in seconds.
�����}�(hKhh)��}�(hhhMոhM�hKubh�ubahd�.///< [READ ONLY] The current time in seconds.
�hf}�hh�j  �ubj=  )��}�(hh�texflag�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGjJ  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�8///< [READ ONLY] The texture flags: @enumerateEnum{TEX}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�8///< [READ ONLY] The texture flags: @enumerateEnum{TEX}
�hf}�hh�j  �ubj=  )��}�(hh�vd�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubhj�  h]�hGj]  hHhIhJjG  h/NhLNh�VolumeData*�hMNhNNhOK hP]�h�J///< [READ ONLY] The volume information, can be @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubahd�J///< [READ ONLY] The volume information, can be @formatConstant{nullptr}.
�hf}�hh�j  �ubh�)��}�(hh�GetCurrentCPU�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGjp  hHhIhJh�h/NhLNhNhMNhNNhOK hP]�(h�H/// Retrieves the current thread index on which the shader is executed.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�/// @since R16.038
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�x/// @note	<tt>%GetCurrentCPU()</tt> exists as a member of ChannelData and VolumeData, both yielding the same results.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///				However if no VolumeData is present (and only then!) a channel shader calculation can also be called with ChannelData::vd set to @formatConstant{nullptr}.\n
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E///				In that case (or generally) use ChannelData::GetCurrentCPU().
�����}�(hKhh)��}�(hhhMûhM�hKubh�ubh��/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than the thread count that was passed during @c InitRender().
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubehdX_  /// Retrieves the current thread index on which the shader is executed.
/// @since R16.038
/// @note	<tt>%GetCurrentCPU()</tt> exists as a member of ChannelData and VolumeData, both yielding the same results.\n
///				However if no VolumeData is present (and only then!) a channel shader calculation can also be called with ChannelData::vd set to @formatConstant{nullptr}.\n
///				In that case (or generally) use ChannelData::GetCurrentCPU().
/// @return												The running thread index, which is guaranteed to be <tt>>= 0</tt> and smaller than the thread count that was passed during @c InitRender().
�hf}�hh�j  �j  �j  �j  �Int32�j  �hi]�j7  Nj8  NubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh=)��}�(hh�MSG_GETALLASSETS�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�(h�/// @addtogroup MSG_SHADER
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�<///< @see MSG_MULTI_CLEARSUGGESTEDFOLDER MSG_RENAMETEXTURES
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehd�}/// @addtogroup MSG_SHADER
/// @ingroup group_enumeration
/// @{
///< @see MSG_MULTI_CLEARSUGGESTEDFOLDER MSG_RENAMETEXTURES
�hf}�hh�hi]�ubh=)��}�(hh�MSG_RENAMETEXTURES�����}�(hKhh)��}�(hhhM3�hM�hK	ubh�ubhhh]�hGj�  hHhIhJhKh/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh�hi]�ubj�  )��}�(hh�RenameTextureMessage�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(h�)��}�(hj�  hj�  h]�hGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�/// Default constructor.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubahd�/// Default constructor.
�hf}�hh�j  �j  �j  �j  j�  j  �hi]�j7  Nj8  Nubj=  )��}�(hh�oldname�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hGj�  hHhIhJjG  h/NhLNh�Filename�hMNhNNhOK hP]�h�///< Old filename.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubahd�///< Old filename.
�hf}�hh�j  �ubj=  )��}�(hh�newname�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�Filename�hMNhNNhOK hP]�h�///< New filename.
�����}�(hKhh)��}�(hhhMV�hM�hKubh�ubahd�///< New filename.
�hf}�hh�j  �ubj=  )��}�(hh�doc�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubhj�  h]�hGj  hHhIhJjG  h/NhLNh�BaseDocument*�hMNhNNhOK hP]�h�///< Document.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�///< Document.
�hf}�hh�j  �ubj=  )��}�(hh�	changecnt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj(  hHhIhJjG  h/NhLNh�Int32�hMNhNNhOK hP]�h�7///< Change count. Increase this if to adjust a value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�7///< Change count. Increase this if to adjust a value.
�hf}�hh�j  �ubj=  )��}�(hh�noundo�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hGj;  hHhIhJjG  h/NhLNh�Bool�hMNhNNhOK hP]�(h��///< Set this to @formatConstant{true} when sending @ref MSG_RENAMETEXTURES to stop an undo getting added when filenames (textures etc.) are renamed.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��///< Also check this when receiving @ref MSG_RENAMETEXTURES (e.g. morphs/Xrefs check for this message to rename their external filenames).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehdX#  ///< Set this to @formatConstant{true} when sending @ref MSG_RENAMETEXTURES to stop an undo getting added when filenames (textures etc.) are renamed.\n
///< Also check this when receiving @ref MSG_RENAMETEXTURES (e.g. morphs/Xrefs check for this message to rename their external filenames).
�hf}�hh�j  �ubehGj�  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�(h�</// Message struct for the @ref MSG_RENAMETEXTURES message.
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh��/// This message is broadcast to all scene elements when a bitmap image was renamed (e.g. by Make Project or by @BP3D) and all shaders etc. need to adjust the name.\n
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// If something is adjusted then @ref changecnt must be increased.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubehdX'  /// Message struct for the @ref MSG_RENAMETEXTURES message.
/// This message is broadcast to all scene elements when a bitmap image was renamed (e.g. by Make Project or by @BP3D) and all shaders etc. need to adjust the name.\n
/// If something is adjusted then @ref changecnt must be increased.
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj�  )��}�(hh�
VPFragment�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�(j=  )��}�(hh�id�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhji  h]�hGjv  hHhIhJjG  h/NhLNh�RayHitID�hMNhNNhOK hP]�h�///< Fragment ID.
�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubahd�///< Fragment ID.
�hf}�hh�j  �ubj=  )��}�(hh�weight�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�Int16�hMNhNNhOK hP]�h�X///< The weight of the fragment. @em 256 = @em 16x16 = full pixel; @em 0 = empty pixel.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�X///< The weight of the fragment. @em 256 = @em 16x16 = full pixel; @em 0 = empty pixel.
�hf}�hh�j  �ubj=  )��}�(hh�op�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�
RayObject*�hMNhNNhOK hP]�h�///< Fragment object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubahd�///< Fragment object.
�hf}�hh�j  �ubj=  )��}�(hh�color�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�Vector32�hMNhNNhOK hP]�h�///< Fragment color.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubahd�///< Fragment color.
�hf}�hh�j  �ubj=  )��}�(hh�z�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�Float�hMNhNNhOK hP]�h�D///< Z depth at the @link subx@endlink/@link suby@endlink position.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubahd�D///< Z depth at the @link subx@endlink/@link suby@endlink position.
�hf}�hh�j  �ubj=  )��}�(hh�p�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�V///< Global intersection point at the @link subx@endlink/@link suby@endlink position.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�V///< Global intersection point at the @link subx@endlink/@link suby@endlink position.
�hf}�hh�j  �ubj=  )��}�(hh�n�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�Vector�hMNhNNhOK hP]�h�C///< Normal at the @link subx@endlink/@link suby@endlink position.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubahd�C///< Normal at the @link subx@endlink/@link suby@endlink position.
�hf}�hh�j  �ubj=  )��}�(hh�next�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubhji  h]�hGj�  hHhIhJjG  h/NhLNh�VPFragment*�hMNhNNhOK hP]�h�I///< The next fragment, or @formatConstant{nullptr} if this is the last.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�I///< The next fragment, or @formatConstant{nullptr} if this is the last.
�hf}�hh�j  �ubehGjm  hHhIhJj�  h/NhLNhNhMNhNNhOK hP]�h�"/// @see VolumeData::GetFragments
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahd�"/// @see VolumeData::GetFragments
�hf}�hh�j�  ]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehGhhHhIhJ�	namespace�h/NhLNhNhMNhNNhOK hP]�hdh	hf}�hh��preprocessorConditions�]��root�hh ]�(hh)h0h4h8h>hkhwh�h�h�h�j9  j�  j�  j�  j�  j�  j�  j  j  j#  j2  jA  jP  j_  jn  j}  j�  j�  j�  j�  j�  j�  j�  j	  j  j!  j-  j9  jE  jQ  j]  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j  j$  j0  j<  jH  jT  j`  jl  jx  j�  j�  j�  ju  j�  j�  j�  j�  j  j  j  j�  jR  je  j  j�  j�  j�  j�  j�  j�  j�  ji  j  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.