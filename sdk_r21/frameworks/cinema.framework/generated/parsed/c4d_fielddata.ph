��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\cinema.framework\source\c4d_fielddata.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�ge_prepass.h�hhh]�h-h.h/Nubh()��}�(h�c4d_memory.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh()��}�(h�basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�ge_container.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhKhKubh�ububh()��}�(h�c4d_basecontainer.h�hhh]�h-h.h/Nubh()��}�(h�c4d_gedata.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM[hKhKubh�ububh()��}�(h�maxon/algorithms.h�hhh]�h-h.h/Nubh()��}�(h�maxon/crc32c.h�hhh]�h-h.h/Nubh()��}�(h�maxon/collection.h�hhh]�h-h.h/Nubh �Class���)��}�(hh�
BaseThread�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hy�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubht)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h~h�hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�FLCall�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h~h�hh�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���params�]�h�fnc�����}�(hKhh)��}�(hhhMhKhKubh�ubaubh �Variable���)��}�(hh�FIELD_EXECUTION_BLOCK_SIZE�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhh]�h~h�hh�h��variable�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�hX0  ///< / The size of a block that's executed in an MP environment. For single depth execution a value closer to 1200 is actually more optimal, with one group 600 and from then on for each group depth you can expect a drop of a third. For general usage on current architectures this gives the best balance.
�����}�(hKhh)��}�(hhhM]hKhK9ubh�ubah�X0  ///< / The size of a block that's executed in an MP environment. For single depth execution a value closer to 1200 is actually more optimal, with one group 600 and from then on for each group depth you can expect a drop of a third. For general usage on current architectures this gives the best balance.
�h�}�h��h��ubh�)��}�(hh�FIELD_EXECUTION_BLOCK_SIZEf�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhh]�h~h�hh�h�h�h/Nh�Nh�const Float�h�Nh�Nh�K h�]�hX0  ///< / The size of a block that's executed in an MP environment. For single depth execution a value closer to 1200 is actually more optimal, with one group 600 and from then on for each group depth you can expect a drop of a third. For general usage on current architectures this gives the best balance.
�����}�(hKhh)��}�(hhhM�hK hK;ubh�ubah�X0  ///< / The size of a block that's executed in an MP environment. For single depth execution a value closer to 1200 is actually more optimal, with one group 600 and from then on for each group depth you can expect a drop of a third. For general usage on current architectures this gives the best balance.
�h�}�h��h��ubh�)��}�(hh�
Fspherical�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhh]�h~h�hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Sphere shaped field
�����}�(hKhh)��}�(hhhM�hK)hK/ubh�ubah��///< Sphere shaped field
�h�}�h��h��ubh�)��}�(hh�Flinear�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�h~j
  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Linear shaped field
�����}�(hKhh)��}�(hhhM�hK*hK.ubh�ubah��///< Linear shaped field
�h�}�h��h��ubh�)��}�(hh�Fbox�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhh]�h~j  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Box shaped field
�����}�(hKhh)��}�(hhhM2hK+hK,ubh�ubah��///< Box shaped field
�h�}�h��h��ubh�)��}�(hh�	Fcylinder�����}�(hKhh)��}�(hhhM[hK,hKubh�ubhhh]�h~j0  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Cylinder shaped field
�����}�(hKhh)��}�(hhhMvhK,hK/ubh�ubah��///< Cylinder shaped field
�h�}�h��h��ubh�)��}�(hh�Fcone�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhh]�h~jC  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Cone shape field
�����}�(hKhh)��}�(hhhM�hK-hK-ubh�ubah��///< Cone shape field
�h�}�h��h��ubh�)��}�(hh�Ftorus�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�h~jV  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Torus shaped field
�����}�(hKhh)��}�(hhhM�hK.hK-ubh�ubah��///< Torus shaped field
�h�}�h��h��ubh�)��}�(hh�Fobject_DEPRECATED�����}�(hKhh)��}�(hhhM*hK/hKubh�ubhhh]�h~ji  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Fcapsule�����}�(hKhh)��}�(hhhM]hK0hKubh�ubhhh]�h~ju  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Capsule shaped field
�����}�(hKhh)��}�(hhhMwhK0hK.ubh�ubah��///< Capsule shaped field
�h�}�h��h��ubh�)��}�(hh�Fstep_DEPRECATED�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Ftime_DEPRECATED�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Fvolume_DEPRECATED�����}�(hKhh)��}�(hhhM!	hK5hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Fformula�����}�(hKhh)��}�(hhhMT	hK6hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Formula field
�����}�(hKhh)��}�(hhhMn	hK6hK.ubh�ubah��///< Formula field
�h�}�h��h��ubh�)��}�(hh�Frandom�����}�(hKhh)��}�(hhhM�	hK7hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Random/noise field
�����}�(hKhh)��}�(hhhM�	hK7hK-ubh�ubah��///< Random/noise field
�h�}�h��h��ubh�)��}�(hh�Fshader�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Shader field
�����}�(hKhh)��}�(hhhM�	hK8hK-ubh�ubah��///< Shader field
�h�}�h��h��ubh�)��}�(hh�Fsound�����}�(hKhh)��}�(hhhM
hK9hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Sound field
�����}�(hKhh)��}�(hhhM/
hK9hK-ubh�ubah��///< Sound field
�h�}�h��h��ubh�)��}�(hh�Fdelay_DEPRECATED�����}�(hKhh)��}�(hhhMS
hK:hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Fdecay_DEPRECATED�����}�(hKhh)��}�(hhhM�
hK;hKubh�ubhhh]�h~j  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�Fradial�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubhhh]�h~j  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Radial field
�����}�(hKhh)��}�(hhhM�
hK<hK-ubh�ubah��///< Radial field
�h�}�h��h��ubh�)��}�(hh�Fgroup�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubhhh]�h~j#  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Group field
�����}�(hKhh)��}�(hhhMhK=hK,ubh�ubah��///< Group field
�h�}�h��h��ubh�)��}�(hh�Fpython�����}�(hKhh)��}�(hhhMKhK@hKubh�ubhhh]�h~j6  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�FLbase�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhh]�h~jB  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< FieldLayer base.
�����}�(hKhh)��}�(hhhM�hKKhK-ubh�ubah��///< FieldLayer base.
�h�}�h��h��ubh�)��}�(hh�FLplugin�����}�(hKhh)��}�(hhhM#hKLhKubh�ubhhh]�h~jU  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< FieldLayer plugin.
�����}�(hKhh)��}�(hhhM=hKLhK.ubh�ubah��///< FieldLayer plugin.
�h�}�h��h��ubh�)��}�(hh�FLfolder�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhhh]�h~jh  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< FieldLayer Folder layer.
�����}�(hKhh)��}�(hhhM�hKOhK.ubh�ubah��///< FieldLayer Folder layer.
�h�}�h��h��ubh�)��}�(hh�FLfield�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhhh]�h~j{  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�*///< FieldLayer Field object based layer.
�����}�(hKhh)��}�(hhhMhKPhK-ubh�ubah��*///< FieldLayer Field object based layer.
�h�}�h��h��ubh�)��}�(hh�FLsolid�����}�(hKhh)��}�(hhhMAhKQhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer Solid value/color layer.
�����}�(hKhh)��}�(hhhMZhKQhK-ubh�ubah��)///< FieldLayer Solid value/color layer.
�h�}�h��h��ubh�)��}�(hh�FLdescid�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�$///< FieldLayer DescID based layer.
�����}�(hKhh)��}�(hhhM�hKRhK.ubh�ubah��$///< FieldLayer DescID based layer.
�h�}�h��h��ubh�)��}�(hh�FLclamp�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer Clamping remapping layer
�����}�(hKhh)��}�(hhhM hKShK-ubh�ubah��)///< FieldLayer Clamping remapping layer
�h�}�h��h��ubh�)��}�(hh�FLremap�����}�(hKhh)��}�(hhhM<hKThKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�////< FieldLayer between values remapping layer
�����}�(hKhh)��}�(hhhMUhKThK-ubh�ubah��////< FieldLayer between values remapping layer
�h�}�h��h��ubh�)��}�(hh�FLcurve�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�&///< FieldLayer curve remapping layer
�����}�(hKhh)��}�(hhhM�hKUhK-ubh�ubah��&///< FieldLayer curve remapping layer
�h�}�h��h��ubh�)��}�(hh�
FLgradient�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer gradient remapping layer
�����}�(hKhh)��}�(hhhMhKVhK/ubh�ubah��)///< FieldLayer gradient remapping layer
�h�}�h��h��ubh�)��}�(hh�
FLquantize�����}�(hKhh)��}�(hhhM@hKWhKubh�ubhhh]�h~j   hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer quantize remapping layer
�����}�(hKhh)��}�(hhhM[hKWhK/ubh�ubah��)///< FieldLayer quantize remapping layer
�h�}�h��h��ubh�)��}�(hh�FLinvert�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhhh]�h~j  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�'///< FieldLayer invert remapping layer
�����}�(hKhh)��}�(hhhM�hKXhK.ubh�ubah��'///< FieldLayer invert remapping layer
�h�}�h��h��ubh�)��}�(hh�
FLcolorize�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhhh]�h~j&  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer colorize remapping layer
�����}�(hKhh)��}�(hhhMhKYhK/ubh�ubah��)///< FieldLayer colorize remapping layer
�h�}�h��h��ubh�)��}�(hh�
FLrangemap�����}�(hKhh)��}�(hhhMBhKZhKubh�ubhhh]�h~j9  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�)///< FieldLayer rangemap remapping layer
�����}�(hKhh)��}�(hhhM]hKZhK/ubh�ubah��)///< FieldLayer rangemap remapping layer
�h�}�h��h��ubh�)��}�(hh�FLchannelmix�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhhh]�h~jL  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�.///< Fieldlayer channel mixer remapping layer
�����}�(hKhh)��}�(hhhM�hK[hK0ubh�ubah��.///< Fieldlayer channel mixer remapping layer
�h�}�h��h��ubh�)��}�(hh�FLnoise�����}�(hKhh)��}�(hhhMhK^hKubh�ubhhh]�h~j_  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�'///< Fieldlayer Noise remapping layer.
�����}�(hKhh)��}�(hhhM*hK^hK-ubh�ubah��'///< Fieldlayer Noise remapping layer.
�h�}�h��h��ubh�)��}�(hh�FLspline�����}�(hKhh)��}�(hhhMdhK_hKubh�ubhhh]�h~jr  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Spline FieldLayer
�����}�(hKhh)��}�(hhhM~hK_hK.ubh�ubah��///< Spline FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLdelay�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Delay FieldLayer
�����}�(hKhh)��}�(hhhM�hK`hK-ubh�ubah��///< Delay FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLdecay�����}�(hKhh)��}�(hhhM�hKahKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Decay FieldLayer
�����}�(hKhh)��}�(hhhMhKahK.ubh�ubah��///< Decay FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLstep�����}�(hKhh)��}�(hhhM-hKbhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Step FieldLayer
�����}�(hKhh)��}�(hhhMFhKbhK-ubh�ubah��///< Step FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLweight�����}�(hKhh)��}�(hhhMnhKchKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Weight FieldLayer
�����}�(hKhh)��}�(hhhM�hKchK.ubh�ubah��///< Weight FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLproximity�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Proximity FieldLayer
�����}�(hKhh)��}�(hhhM�hKdhK/ubh�ubah��///< Proximity FieldLayer
�h�}�h��h��ubh�)��}�(hh�	FLformula�����}�(hKhh)��}�(hhhM�hKehKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Formula FieldLayer
�����}�(hKhh)��}�(hhhMhKehK.ubh�ubah��///< Formula FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLtime�����}�(hKhh)��}�(hhhM?hKfhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Time FieldLayer
�����}�(hKhh)��}�(hhhMWhKfhK,ubh�ubah��///< Time FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLpython�����}�(hKhh)��}�(hhhMhKghKubh�ubhhh]�h~j
  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Python FieldLayer
�����}�(hKhh)��}�(hhhM�hKghK-ubh�ubah��///< Python FieldLayer
�h�}�h��h��ubh�)��}�(hh�	FLmograph�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhh]�h~j  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< MoGraph FieldLayer
�����}�(hKhh)��}�(hhhM�hKhhK/ubh�ubah��///< MoGraph FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLpolygonobject�����}�(hKhh)��}�(hhhMhKihKubh�ubhhh]�h~j0  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Polygon Object FieldLayer
�����}�(hKhh)��}�(hhhM&hKihK2ubh�ubah��///< Polygon Object FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLvolumeobject�����}�(hKhh)��}�(hhhMXhKjhKubh�ubhhh]�h~jC  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�///< Volume Object FieldLayer
�����}�(hKhh)��}�(hhhMuhKjhK1ubh�ubah��///< Volume Object FieldLayer
�h�}�h��h��ubh�)��}�(hh�FLparticleobject�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhh]�h~jV  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h� ///< Particle Object FieldLayer
�����}�(hKhh)��}�(hhhM�hKkhK2ubh�ubah�� ///< Particle Object FieldLayer
�h�}�h��h��ubht)��}�(hh�FieldOutput�����}�(hKhh)��}�(hhhM�hKthKubh�ubhhh]�(h �Function���)��}�(h�constructor�hje  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Creates and empty sample.
�����}�(hKhh)��}�(hhhM>hKwhKubh�ubah��/// Creates and empty sample.
�h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubjo  )��}�(hjr  hje  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Move construction. Takes ownership of the sample memory.
�����}�(hKhh)��}�(hhhM0hK|hKubh�ubh�//// @param[in] moveRef						The source sample.
�����}�(hKhh)��}�(hhhMnhK}hKubh�ubeh��l/// Move construction. Takes ownership of the sample memory.
/// @param[in] moveRef						The source sample.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�h �	Parameter���)��}�(h�FieldOutput&&�hh�moveRef�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubjo  )��}�(hh�operator�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhje  h]�h~j�  hh�h��function�h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Casting operator, equivalent to GetBlock().
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												A sub block for the whole FieldOutput.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��n/// Casting operator, equivalent to GetBlock().
/// @return												A sub block for the whole FieldOutput.
�h�}�h��h��j}  �j~  �j  �FieldOutputBlock�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the total arrays in a FieldOutputBlock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												A sub block for the whole FieldOutput.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubeh��o/// Gets the total arrays in a FieldOutputBlock.
/// @return												A sub block for the whole FieldOutput.
�h�}�h��h��j}  �j~  �j  �FieldOutputBlock�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetSubBlock�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Gets a sub-section of the total arrays.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh�R/// @param[in] offset							The offset index to retrieve a sub-block starting at.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�q/// @param[in] blockSize					Suggested size of the block, will be clamped against the maximum number of entries.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												The sub block.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubeh�X  /// Gets a sub-section of the total arrays.
/// @param[in] offset							The offset index to retrieve a sub-block starting at.
/// @param[in] blockSize					Suggested size of the block, will be clamped against the maximum number of entries.
/// @return												The sub block.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldOutputBlock>�j�  �h�]�(j�  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	blockSize�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  �FIELD_EXECUTION_BLOCK_SIZE�j�  �j�  �j�  �ubej�  Nj�  �FieldOutputBlock�ubjo  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM+ hK�hKubh�ubhje  h]�h~j  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�N/// Resets the FieldOutput to an empty state. All memory will be deallocated.
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubah��N/// Resets the FieldOutput to an empty state. All memory will be deallocated.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�Flush�����}�(hKhh)��}�(hhhMG!hK�hKubh�ubhje  h]�h~j.  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�S/// Flush the FieldOutput content, keeping the arrays allocated for future resize.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubah��S/// Flush the FieldOutput content, keeping the arrays allocated for future resize.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhMl"hK�hKubh�ubhje  h]�h~jB  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�3/// Gets the number of elements in the FieldOutput
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�"/// @return												The count.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh��U/// Gets the number of elements in the FieldOutput
/// @return												The count.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhje  h]�h~j\  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�g/// Checks if the FieldOutput allocations and sizes are valid (empty FieldOutput is considered valid).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubah��g/// Checks if the FieldOutput allocations and sizes are valid (empty FieldOutput is considered valid).
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhje  h]�h~jp  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�6/// Checks if the FieldOutput is valid and non-empty.
�����}�(hKhh)��}�(hhhM&$hK�hKubh�ubah��6/// Checks if the FieldOutput is valid and non-empty.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMI&hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�X/// Compares the content of both FieldOutput. Count and array content must be the same.
�����}�(hKhh)��}�(hhhM1%hK�hKubh�ubh�6/// @param[in] comp								Source for the comparison.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�&/// @return												True if equal.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Compares the content of both FieldOutput. Count and array content must be the same.
/// @param[in] comp								Source for the comparison.
/// @return												True if equal.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  )��}�(h�const FieldOutput&�hh�comp�����}�(hKhh)��}�(hhhMd&hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Copies from the FieldOutput described by src. Performs a deep copy.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMO'hK�hKubh�ubeh���/// Copies from the FieldOutput described by src. Performs a deep copy.
/// @param[in] src								Source for the duplication.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldOutput&�hh�src�����}�(hKhh)��}�(hhhM(hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�CopyArrayContentFrom�����}�(hKhh)��}�(hhhM5*hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Copies from the FieldOutput array content from src.
�����}�(hKhh)��}�(hhhMf(hK�hKubh�ubh�8/// Size and flags will not be affected by this action.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�G/// Source data content will be copied into target up to current size.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�F/// If target is bigger than source, the remaining items are cleared.
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhMg)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�XY  /// Copies from the FieldOutput array content from src.
/// Size and flags will not be affected by this action.
/// Source data content will be copied into target up to current size.
/// If target is bigger than source, the remaining items are cleared.
/// @param[in] src								Source for the duplication.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldOutput&�hh�src�����}�(hKhh)��}�(hhhM]*hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�CopyArrayContentFrom�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhje  h]�h~j  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Copies from the FieldOutput array content from src.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�8/// Size and flags will not be affected by this action.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�G/// Source data content will be copied into target up to current size.
�����}�(hKhh)��}�(hhhM3+hK�hKubh�ubh�F/// If target is bigger than source, the remaining items are cleared.
�����}�(hKhh)��}�(hhhM{+hK�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh�XY  /// Copies from the FieldOutput array content from src.
/// Size and flags will not be affected by this action.
/// Source data content will be copied into target up to current size.
/// If target is bigger than source, the remaining items are cleared.
/// @param[in] src								Source for the duplication.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldOutputBlock&�hh�src�����}�(hKhh)��}�(hhhM�,hK�hKCubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�Resize�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhje  h]�h~jO  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Resizes the arrays held in the FieldOutput.
�����}�(hKhh)��}�(hhhM!-hK�hKubh�ubh�W/// Unspecified channel arrays will be resized to 0 length (according to resizeFlags).
�����}�(hKhh)��}�(hhhMR-hK�hKubh�ubh�D/// @param[in] newSize						The size that the arrays should become.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�6/// @param[in] sampleFlags				The channels to sample.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�N/// @param[in] resizeFlags				The flags for which channels should be resized.
�����}�(hKhh)��}�(hhhM&.hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMu.hK�hKubh�ubeh�Xu  /// Resizes the arrays held in the FieldOutput.
/// Unspecified channel arrays will be resized to 0 length (according to resizeFlags).
/// @param[in] newSize						The size that the arrays should become.
/// @param[in] sampleFlags				The channels to sample.
/// @param[in] resizeFlags				The flags for which channels should be resized.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�Int�hh�newSize�����}�(hKhh)��}�(hhhM/hK�hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�sampleFlags�����}�(hKhh)��}�(hhhM1/hK�hK;ubh�ubj�  �FIELDSAMPLE_FLAG::ALL�j�  �j�  �j�  �ubj�  )��}�(h�maxon::COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhMu/hK�hKubh�ubj�  �'maxon::COLLECTION_RESIZE_FLAGS::DEFAULT�j�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�ClearMemory�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Reset the sample's data to default values, optionally only the deactivated content too. Values are
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�A/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
�����}�(hKhh)��}�(hhhMs0hK�hKubh�ubh�:/// @param[in] deactivatedOnly		True to deactivated only.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�[/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh�X=  /// Reset the sample's data to default values, optionally only the deactivated content too. Values are
/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
/// @param[in] deactivatedOnly		True to deactivated only.
/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�Bool�hh�deactivatedOnly�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedState�����}�(hKhh)��}�(hhhM�1hK�hK5ubh�ubj�  �false�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�ClearMemory�����}�(hKhh)��}�(hhhMz4hK�hKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Reset the sample's data to default values, optionally only the deactivated content too. Values are
�����}�(hKhh)��}�(hhhMT2hK�hKubh�ubh�A/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�6/// @param[in] startIdx						Array clear start index.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�L/// @param[in] count							Number of array items to reset to default value.
�����}�(hKhh)��}�(hhhM53hK�hKubh�ubh�:/// @param[in] deactivatedOnly		True to deactivated only.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�[/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubeh�X�  /// Reset the sample's data to default values, optionally only the deactivated content too. Values are
/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
/// @param[in] startIdx						Array clear start index.
/// @param[in] count							Number of array items to reset to default value.
/// @param[in] deactivatedOnly		True to deactivated only.
/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�Int�hh�startIdx�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�4hK�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedOnly�����}�(hKhh)��}�(hhhM�4hK�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedState�����}�(hKhh)��}�(hhhM�4hK�hKGubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�ClearDeactivated�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhje  h]�h~j/  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�!/// Clears the deactivated array
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubah��!/// Clears the deactivated array
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM5hK�hKubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�CalculateCrc�����}�(hKhh)��}�(hhhM*7hMhKubh�ubhje  h]�h~jM  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�?/// Calculates a crc on all internal data using maxon::Crc32C.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�F/// Crc is not kept internally and will be calculated from scratch on
�����}�(hKhh)��}�(hhhM;6hK�hKubh�ubh�/// each CalculateCrc call.
�����}�(hKhh)��}�(hhhM�6hM hKubh�ubh� /// @return												The crc.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubeh���/// Calculates a crc on all internal data using maxon::Crc32C.
/// Crc is not kept internally and will be calculated from scratch on
/// each CalculateCrc call.
/// @return												The crc.
�h�}�h��h��j}  �j~  �j  �maxon::Crc32C�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM~9hMhK%ubh�ubhje  h]�h~js  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Allocate a heap FieldOutput with all specified sampling arrays.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�@/// Equivalent of calling empty constructor followed by Resize.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�E/// Use FieldOutputRef to have a scoped or auto deleted FieldOutput.
�����}�(hKhh)��}�(hhhM$8hMhKubh�ubh�%/// @param[in] size								The size.
�����}�(hKhh)��}�(hhhMj8hM	hKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhM�8hM
hKubh�ubh�G/// @return												A MemoryError if it fails, else a FieldOutput*.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubeh�X[  /// Allocate a heap FieldOutput with all specified sampling arrays.
/// Equivalent of calling empty constructor followed by Resize.
/// Use FieldOutputRef to have a scoped or auto deleted FieldOutput.
/// @param[in] size								The size.
/// @param[in] flags							The flags.
/// @return												A MemoryError if it fails, else a FieldOutput*.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldOutput*>�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�9hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhM�9hMhKFubh�ubj�  �FIELDSAMPLE_FLAG::ALL�j�  �j�  �j�  �ubej�  Nj�  �FieldOutput*�ubjo  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�:hMhKubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Frees the given FieldOutput and all internal allocations.
�����}�(hKhh)��}�(hhhM:hMhKubh�ubh�2/// @param[in] p									The FieldOutput to free.
�����}�(hKhh)��}�(hhhM\:hMhKubh�ubeh��p/// Frees the given FieldOutput and all internal allocations.
/// @param[in] p									The FieldOutput to free.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�FieldOutput*&�hh�p�����}�(hKhh)��}�(hhhM
;hMhK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM=hMhK$ubh�ubhje  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Create a FieldOutput with all specified sampling arrays.
�����}�(hKhh)��}�(hhhMl;hMhKubh�ubh�%/// Same as Alloc, but on the stack.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�@/// Equivalent of calling empty constructor followed by Resize.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubh�%/// @param[in] size								The size.
�����}�(hKhh)��}�(hhhM<hMhKubh�ubh�&/// @param[in] flags							The flags.
�����}�(hKhh)��}�(hhhM7<hMhKubh�ubh�2/// @return												The resulting FieldOutput.
�����}�(hKhh)��}�(hhhM^<hMhKubh�ubeh�X  /// Create a FieldOutput with all specified sampling arrays.
/// Same as Alloc, but on the stack.
/// Equivalent of calling empty constructor followed by Resize.
/// @param[in] size								The size.
/// @param[in] flags							The flags.
/// @return												The resulting FieldOutput.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldOutput>�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM=hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhM1=hMhKFubh�ubj�  �FIELDSAMPLE_FLAG::ALL�j�  �j�  �j�  �ubej�  Nj�  �FieldOutput�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�?hM&hK$ubh�ubhje  h]�h~j"  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Create a FieldOutput with all specified sampling arrays.
�����}�(hKhh)��}�(hhhM�=hM hKubh�ubh�l/// Size will be fetched from the source FieldOutput. Array content will be copied from source FieldOutput.
�����}�(hKhh)��}�(hhhM�=hM!hKubh�ubh�B/// Equivalent of calling empty constructor followed by CopyFrom.
�����}�(hKhh)��}�(hhhMZ>hM"hKubh�ubh�2/// @param[in] src								The source FieldOutput.
�����}�(hKhh)��}�(hhhM�>hM#hKubh�ubh�2/// @return												The resulting FieldOutput.
�����}�(hKhh)��}�(hhhM�>hM$hKubh�ubeh�XO  /// Create a FieldOutput with all specified sampling arrays.
/// Size will be fetched from the source FieldOutput. Array content will be copied from source FieldOutput.
/// Equivalent of calling empty constructor followed by CopyFrom.
/// @param[in] src								The source FieldOutput.
/// @return												The resulting FieldOutput.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldOutput>�j�  �h�]�j�  )��}�(h�FieldOutputBlock&�hh�src�����}�(hKhh)��}�(hhhM�?hM&hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �FieldOutput�ubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�?hM,hKubh�ubhje  h]�h~jX  hh�public�����}�(hKhh)��}�(hhhM�?hM+hKubh�ubh�h�h/Nh�Nh�maxon::BaseArray<Float>�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_alpha�����}�(hKhh)��}�(hhhMK@hM-hKubh�ubhje  h]�h~jj  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Float>�h�Nh�Nh�K h�]�h�,/// The weight value at this point in space
�����}�(hKhh)��}�(hhhM@hM,hK&ubh�ubah��,/// The weight value at this point in space
�h�}�h��h��ubh�)��}�(hh�_color�����}�(hKhh)��}�(hhhM�@hM.hKubh�ubhje  h]�h~j}  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Vector>�h�Nh�Nh�K h�]�h�z/// The alpha value for color and direction at this point in space, only available when color or direction are allocated.
�����}�(hKhh)��}�(hhhMW@hM-hK&ubh�ubah��z/// The alpha value for color and direction at this point in space, only available when color or direction are allocated.
�h�}�h��h��ubh�)��}�(hh�
_direction�����}�(hKhh)��}�(hhhM5AhM/hKubh�ubhje  h]�h~j�  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Vector>�h�Nh�Nh�K h�]�h�%/// The color at this point in space
�����}�(hKhh)��}�(hhhM�@hM.hK&ubh�ubah��%/// The color at this point in space
�h�}�h��h��ubh�)��}�(hh�	_rotation�����}�(hKhh)��}�(hhhM�AhM0hKubh�ubhje  h]�h~j�  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Vector>�h�Nh�Nh�K h�]�h�)/// The direction at this point in space
�����}�(hKhh)��}�(hhhMBAhM/hK(ubh�ubah��)/// The direction at this point in space
�h�}�h��h��ubh�)��}�(hh�_pivot�����}�(hKhh)��}�(hhhM�AhM1hKubh�ubhje  h]�h~j�  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Vector>�h�Nh�Nh�K h�]�h�//// The rotational velocity (axle + magnitude)
�����}�(hKhh)��}�(hhhM�AhM0hK(ubh�ubah��//// The rotational velocity (axle + magnitude)
�h�}�h��h��ubh�)��}�(hh�_deactivated�����}�(hKhh)��}�(hhhM&BhM2hKubh�ubhje  h]�h~j�  hj_  h�h�h/Nh�Nh�maxon::BaseArray<Bool>�h�Nh�Nh�K h�]�h�(/// The rotational pivot point in space
�����}�(hKhh)��}�(hhhM�AhM1hK&ubh�ubah��(/// The rotational pivot point in space
�h�}�h��h��ubh�)��}�(hh�_count�����}�(hKhh)��}�(hhhM�BhM5hKubh�ubhje  h]�h~j�  hh�private�����}�(hKhh)��}�(hhhM�BhM4hKubh�ubh�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubeh~ji  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�J/// The full result from sampling a field. Struct own the sampled data if
�����}�(hKhh)��}�(hhhMGhKohKubh�ubh�./// it is not a sub block of the full sample.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Y/// FieldOutput used as subblock don't own the memory and don't carry a ref count on the
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�Y/// allocated memory, hence the real block must stay valid during the use of a subblock.
�����}�(hKhh)��}�(hhhMhKrhKubh�ubeh�X*  /// The full result from sampling a field. Struct own the sampled data if
/// it is not a sub block of the full sample.
/// FieldOutput used as subblock don't own the memory and don't carry a ref count on the
/// allocated memory, hence the real block must stay valid during the use of a subblock.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh �	TypeAlias���)��}�(hh�FieldOutputRef�����}�(hKhh)��}�(hhhM ChM8hKubh�ubhhh]�h~j	  hh�h��	typealias�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��maxon::StrongRef<FieldOutput>�h�h	��aubjo  )��}�(hh�ExtractSampleFlags�����}�(hKhh)��}�(hhhM�DhM?hKubh�ubhhh]�h~j	  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Read the sample flags from the array content of a FieldOutputBlock.
�����}�(hKhh)��}�(hhhM�ChM;hKubh�ubh�>/// @param[in] block							The outputs to extract flags from.
�����}�(hKhh)��}�(hhhM�ChM<hKubh�ubh�"/// @return												The flags.
�����}�(hKhh)��}�(hhhMDhM=hKubh�ubeh���/// Read the sample flags from the array content of a FieldOutputBlock.
/// @param[in] block							The outputs to extract flags from.
/// @return												The flags.
�h�}�h��h��j}  �j~  �j  �FIELDSAMPLE_FLAG�j�  �h�]�j�  )��}�(h�const FieldOutputBlock&�hh�block�����}�(hKhh)��}�(hhhM�DhM?hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�!ValidateFieldOutputBlockWithFlags�����}�(hKhh)��}�(hhhMtGhMJhKubh�ubhhh]�h~jG	  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�O/// Validate the content of a block making sure that the block itself is valid
�����}�(hKhh)��}�(hhhM/EhMBhKubh�ubh�N/// and array allocation respect the specified flags. "block" flags must be a
�����}�(hKhh)��}�(hhhM~EhMChKubh�ubh�O/// perfect 1 to 1 match with the specified flags for the function to succeed.
�����}�(hKhh)��}�(hhhM�EhMDhKubh�ubh�P/// if "block" is missing a flag or has an unneeded flag, validation will fail.
�����}�(hKhh)��}�(hhhMFhMEhKubh�ubh�2/// @param[in] block							The block to validate.
�����}�(hKhh)��}�(hhhMkFhMFhKubh�ubh�D/// @param[in] flags							The flags to compare the block against..
�����}�(hKhh)��}�(hhhM�FhMGhKubh�ubh�3/// @return												True if the block is valid.
�����}�(hKhh)��}�(hhhM�FhMHhKubh�ubeh�X�  /// Validate the content of a block making sure that the block itself is valid
/// and array allocation respect the specified flags. "block" flags must be a
/// perfect 1 to 1 match with the specified flags for the function to succeed.
/// if "block" is missing a flag or has an unneeded flag, validation will fail.
/// @param[in] block							The block to validate.
/// @param[in] flags							The flags to compare the block against..
/// @return												True if the block is valid.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�(j�  )��}�(h�const FieldOutputBlock&�hh�block�����}�(hKhh)��}�(hhhM�GhMJhK@ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�flags�����}�(hKhh)��}�(hhhM�GhMJhKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubht)��}�(hh�FieldOutputBlock�����}�(hKhh)��}�(hhhM�IhMShKubh�ubhhh]�(jo  )��}�(hjr  hj�	  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�5/// Creates and empty sampling block, with not data.
�����}�(hKhh)��}�(hhhMOJhMVhKubh�ubah��5/// Creates and empty sampling block, with not data.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hj�	  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�\/// Move construction. Does not actually steal anything as FieldOutputBlock never owns the 
�����}�(hKhh)��}�(hhhM]KhM[hKubh�ubh�/// memory.
�����}�(hKhh)��}�(hhhM�KhM\hKubh�ubh�//// @param[in] moveRef						The source sample.
�����}�(hKhh)��}�(hhhM�KhM]hKubh�ubeh���/// Move construction. Does not actually steal anything as FieldOutputBlock never owns the 
/// memory.
/// @param[in] moveRef						The source sample.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�FieldOutputBlock&&�hh�moveRef�����}�(hKhh)��}�(hhhMwLhM_hK&ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetSubBlock�����}�(hKhh)��}�(hhhM�NhMihK"ubh�ubhj�	  h]�h~j�	  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Gets a sub-section of "this" which can be indexed from 0 to "blockSize".
�����}�(hKhh)��}�(hhhMMhMdhKubh�ubh�R/// @param[in] offset							The offset index to retrieve a sub-block starting at.
�����}�(hKhh)��}�(hhhMkMhMehKubh�ubh�q/// @param[in] blockSize					Suggested size of the block, will be clamped against the maximum number of entries.
�����}�(hKhh)��}�(hhhM�MhMfhKubh�ubh�&/// @return												The sub block.
�����}�(hKhh)��}�(hhhM0NhMghKubh�ubeh�X6  /// Gets a sub-section of "this" which can be indexed from 0 to "blockSize".
/// @param[in] offset							The offset index to retrieve a sub-block starting at.
/// @param[in] blockSize					Suggested size of the block, will be clamped against the maximum number of entries.
/// @return												The sub block.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldOutputBlock>�j�  �h�]�(j�  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�NhMihK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	blockSize�����}�(hKhh)��}�(hhhM�NhMihK>ubh�ubj�  �FIELD_EXECUTION_BLOCK_SIZE�j�  �j�  �j�  �ubej�  Nj�  �FieldOutputBlock�ubjo  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM<PhMnhKubh�ubhj�	  h]�h~j
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�^/// Resets the FieldOutputBlock to default state (i.e. null count, no owner, no data, empty).
�����}�(hKhh)��}�(hhhM|OhMlhKubh�ubah��^/// Resets the FieldOutputBlock to default state (i.e. null count, no owner, no data, empty).
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhMvQhMthK#ubh�ubhj�	  h]�h~j
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Gets the number of elements in the sub block.
�����}�(hKhh)��}�(hhhM�PhMqhKubh�ubh�"/// @return												The count.
�����}�(hKhh)��}�(hhhM�PhMrhKubh�ubeh��T/// Gets the number of elements in the sub block.
/// @return												The count.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetFullCount�����}�(hKhh)��}�(hhhM�RhMzhKubh�ubhj�	  h]�h~j1
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Gets the number of elements used in the owning FieldOutput.
�����}�(hKhh)��}�(hhhM�QhMwhKubh�ubh�"/// @return												The count.
�����}�(hKhh)��}�(hhhM9RhMxhKubh�ubeh��b/// Gets the number of elements used in the owning FieldOutput.
/// @return												The count.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM6ThM�hK#ubh�ubhj�	  h]�h~jK
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Gets the offset of the sub block in the FieldOutput.
�����}�(hKhh)��}�(hhhM[ShM}hKubh�ubh�#/// @return												The offset.
�����}�(hKhh)��}�(hhhM�ShM~hKubh�ubeh��\/// Gets the offset of the sub block in the FieldOutput.
/// @return												The offset.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetOwner�����}�(hKhh)��}�(hhhM�ThM�hK2ubh�ubhj�	  h]�h~je
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�#/// Returns the owner FieldOutput.
�����}�(hKhh)��}�(hhhM^ThM�hKubh�ubah��#/// Returns the owner FieldOutput.
�h�}�h��h��j}  �j~  �j  �const FieldOutput*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMfVhM�hKubh�ubhj�	  h]�h~jy
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Copies from the FieldOutputBlock described by src. 
�����}�(hKhh)��}�(hhhM4UhM�hKubh�ubh�`/// Note that FieldOutputBlock never owns the arrays, so the copy only copies the raw pointers.
�����}�(hKhh)��}�(hhhMmUhM�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubeh���/// Copies from the FieldOutputBlock described by src. 
/// Note that FieldOutputBlock never owns the arrays, so the copy only copies the raw pointers.
/// @param[in] src								Source for the duplication.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�const FieldOutputBlock&�hh�src�����}�(hKhh)��}�(hhhM�VhM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�CopyArrayContentFrom�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubhj�	  h]�h~j�
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Copies from the FieldOutput array content from src.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�>/// Block size and flags will not be affected by this action.
�����}�(hKhh)��}�(hhhM$WhM�hKubh�ubh�c/// The destination allocated size must be big enough to accept the full content of the src block.
�����}�(hKhh)��}�(hhhMcWhM�hKubh�ubh�a/// Destination block will own memory if it is a normal block or not own it if it is a subblock.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhM)XhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM`XhM�hKubh�ubeh�X�  /// Copies from the FieldOutput array content from src.
/// Block size and flags will not be affected by this action.
/// The destination allocated size must be big enough to accept the full content of the src block.
/// Destination block will own memory if it is a normal block or not own it if it is a subblock.
/// @param[in] src								Source for the duplication.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldOutputBlock&�hh�src�����}�(hKhh)��}�(hhhM$YhM�hKCubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�ClearMemory�����}�(hKhh)��}�(hhhM*[hM�hKubh�ubhj�	  h]�h~j�
  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Reset the sample's data to default values, optionally only the deactivated content too. Values are
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�A/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�:/// @param[in] deactivatedOnly		True to deactivated only.
�����}�(hKhh)��}�(hhhM2ZhM�hKubh�ubh�[/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�����}�(hKhh)��}�(hhhMmZhM�hKubh�ubeh�X=  /// Reset the sample's data to default values, optionally only the deactivated content too. Values are
/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
/// @param[in] deactivatedOnly		True to deactivated only.
/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�Bool�hh�deactivatedOnly�����}�(hKhh)��}�(hhhM;[hM�hKubh�ubj�  �true�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedState�����}�(hKhh)��}�(hhhMX[hM�hK5ubh�ubj�  �false�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�ClearMemory�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhj�	  h]�h~j  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Reset the sample's data to default values, optionally only the deactivated content too. Values are
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�A/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
�����}�(hKhh)��}�(hhhM9\hM�hKubh�ubh�6/// @param[in] startIdx						Array clear start index.
�����}�(hKhh)��}�(hhhM{\hM�hKubh�ubh�L/// @param[in] count							Number of array items to reset to default value.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�:/// @param[in] deactivatedOnly		True to deactivated only.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�[/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�����}�(hKhh)��}�(hhhM:]hM�hKubh�ubeh�X�  /// Reset the sample's data to default values, optionally only the deactivated content too. Values are
/// reset to 0, colors to 1.0, direction to 0, deactivated to 0.
/// @param[in] startIdx						Array clear start index.
/// @param[in] count							Number of array items to reset to default value.
/// @param[in] deactivatedOnly		True to deactivated only.
/// @param[in] deactivatedState		(Optional) The state the deactivated should be cleared to
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�Int�hh�startIdx�����}�(hKhh)��}�(hhhM^hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM^hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedOnly�����}�(hKhh)��}�(hhhM!^hM�hK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�deactivatedState�����}�(hKhh)��}�(hhhM7^hM�hKGubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�ClearDeactivated�����}�(hKhh)��}�(hhhMs^hM�hKubh�ubhj�	  h]�h~jn  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�!/// Clears the deactivated array
�����}�(hKhh)��}�(hhhML^hM�hKubh�ubah��!/// Clears the deactivated array
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�CalculateCrc�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhj�	  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�?/// Calculates a crc on all internal data using maxon::Crc32C.
�����}�(hKhh)��}�(hhhMx_hM�hKubh�ubh�F/// Crc is not kept internally and will be calculated from scratch on
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�/// each CalculateCrc call.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh� /// @return												The crc.
�����}�(hKhh)��}�(hhhM`hM�hKubh�ubeh���/// Calculates a crc on all internal data using maxon::Crc32C.
/// Crc is not kept internally and will be calculated from scratch on
/// each CalculateCrc call.
/// @return												The crc.
�h�}�h��h��j}  �j~  �j  �maxon::Crc32C�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhj�	  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�`/// Checks if the FieldOutputBlock allocations and sizes are valid (empty is considered valid).
�����}�(hKhh)��}�(hhhMahM�hKubh�ubah��`/// Checks if the FieldOutputBlock allocations and sizes are valid (empty is considered valid).
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj�	  h]�h~j�  hh�h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�;/// Checks if the FieldOutputBlock is valid and non-empty.
�����}�(hKhh)��}�(hhhMLbhM�hKubh�ubah��;/// Checks if the FieldOutputBlock is valid and non-empty.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhj�	  h]�h~j�  hh�public�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�h�h/Nh�Nh�maxon::Block<Float>�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_alpha�����}�(hKhh)��}�(hhhMDdhM�hKubh�ubhj�	  h]�h~j�  hj�  h�h�h/Nh�Nh�maxon::Block<Float>�h�Nh�Nh�K h�]�h�,/// The weight value at this point in space
�����}�(hKhh)��}�(hhhMdhM�hK#ubh�ubah��,/// The weight value at this point in space
�h�}�h��h��ubh�)��}�(hh�_color�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�	  h]�h~j�  hj�  h�h�h/Nh�Nh�maxon::Block<Vector>�h�Nh�Nh�K h�]�h�z/// The alpha value for color and direction at this point in space, only available when color or direction are allocated.
�����}�(hKhh)��}�(hhhMPdhM�hK#ubh�ubah��z/// The alpha value for color and direction at this point in space, only available when color or direction are allocated.
�h�}�h��h��ubh�)��}�(hh�
_direction�����}�(hKhh)��}�(hhhM'ehM�hKubh�ubhj�	  h]�h~j  hj�  h�h�h/Nh�Nh�maxon::Block<Vector>�h�Nh�Nh�K h�]�h�%/// The color at this point in space
�����}�(hKhh)��}�(hhhM�dhM�hK#ubh�ubah��%/// The color at this point in space
�h�}�h��h��ubh�)��}�(hh�	_rotation�����}�(hKhh)��}�(hhhMpehM�hKubh�ubhj�	  h]�h~j%  hj�  h�h�h/Nh�Nh�maxon::Block<Vector>�h�Nh�Nh�K h�]�h�%/// The slope at this point in space
�����}�(hKhh)��}�(hhhM5ehM�hK%ubh�ubah��%/// The slope at this point in space
�h�}�h��h��ubh�)��}�(hh�_pivot�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhj�	  h]�h~j8  hj�  h�h�h/Nh�Nh�maxon::Block<Vector>�h�Nh�Nh�K h�]�h�//// The rotational velocity (axle + magnitude)
�����}�(hKhh)��}�(hhhM}ehM�hK$ubh�ubah��//// The rotational velocity (axle + magnitude)
�h�}�h��h��ubh�)��}�(hh�_deactivated�����}�(hKhh)��}�(hhhMfhM�hKubh�ubhj�	  h]�h~jK  hj�  h�h�h/Nh�Nh�maxon::Block<Bool>�h�Nh�Nh�K h�]�h�(/// The rotational pivot point in space
�����}�(hKhh)��}�(hhhM�ehM�hK#ubh�ubah��(/// The rotational pivot point in space
�h�}�h��h��ubh�)��}�(hh�_count�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�	  h]�h~j^  hh�private�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_offset�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj�	  h]�h~jp  hje  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�0/// The number of elements in the sample arrays
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubah��0/// The number of elements in the sample arrays
�h�}�h��h��ubh�)��}�(hh�_owner�����}�(hKhh)��}�(hhhM:ghM�hKubh�ubhj�	  h]�h~j�  hje  h�h�h/Nh�Nh�const FieldOutput*�h�Nh�Nh�K h�]�h�0/// Data offset in the original arrays (owner).
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubah��0/// Data offset in the original arrays (owner).
�h�}�h��h��ubeh~j�	  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�_/// FieldOutput sub block class. FieldOutputBlock never own the memory of the sampling arrays,
�����}�(hKhh)��}�(hhhM*HhMMhKubh�ubh�./// it is owned by the FieldOutput structure.
�����}�(hKhh)��}�(hhhM�HhMNhKubh�ubh�X/// Lifetime of a block is the same as its owner. Resizing, resetting the owner, or any
�����}�(hKhh)��}�(hhhM�HhMOhKubh�ubh�^/// other operation that will have the owner reallocate or deallocate memory will invalidate 
�����}�(hKhh)��}�(hhhMIhMPhKubh�ubh�/// the blocks.
�����}�(hKhh)��}�(hhhMmIhMQhKubh�ubeh�XS  /// FieldOutput sub block class. FieldOutputBlock never own the memory of the sampling arrays,
/// it is owned by the FieldOutput structure.
/// Lifetime of a block is the same as its owner. Resizing, resetting the owner, or any
/// other operation that will have the owner reallocate or deallocate memory will invalidate 
/// the blocks.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�FieldShared�����}�(hKhh)��}�(hhhMdhhM�hKubh�ubhhh]�(jo  )��}�(hjr  hj�  h]�h~jr  hh�public�����}�(hKhh)��}�(hhhMrhhM�hKubh�ubh�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�/// Empty constructor
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubah��/// Empty constructor
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Move constructor
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�'/// @param[in] src								Move source.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubeh��</// Move constructor
/// @param[in] src								Move source.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�FieldShared&&�hh�src�����}�(hKhh)��}�(hhhMYkhM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Flush�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�7/// Resets the shared data and deallocates the memory.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubah��7/// Resets the shared data and deallocates the memory.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj�  h]�h~j  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Copies from the FieldShared described by src.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhMmhM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMVmhM�hKubh�ubeh���/// Copies from the FieldShared described by src.
/// @param[in] src								Source for the duplication.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldShared&�hh�src�����}�(hKhh)��}�(hhhM	nhM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�
ResetDirty�����}�(hKhh)��}�(hhhMpohM hKubh�ubhj�  h]�h~j1  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Resets the dirty counts/flags to non dirty. Should be done before shared data is used
�����}�(hKhh)��}�(hhhMmnhM�hKubh�ubh�F/// for any sampling to allow layers to update data within correctly.
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubeh���/// Resets the dirty counts/flags to non dirty. Should be done before shared data is used
/// for any sampling to allow layers to update data within correctly.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubj
	  )��}�(h�ValueArrayRef�hj�  h]�h~jI  hh�public�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh��typealias_typedef�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubh�)��}�(hh�_finalOutput�����}�(hKhh)��}�(hhhMphMhKubh�ubhj�  h]�h~jY  hjM  h�h�h/Nh�Nh�ValueArrayRef�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_finalOutputDirty�����}�(hKhh)��}�(hhhMuphMhK	ubh�ubhj�  h]�h~je  hjM  h�h�h/Nh�Nh�UInt32�h�Nh�Nh�K h�]�h�M/// Used for saving a field list's final output. Can be reused on next eval.
�����}�(hKhh)��}�(hhhM phMhKubh�ubah��M/// Used for saving a field list's final output. Can be reused on next eval.
�h�}�h��h��ubj
	  )��}�(h�CustomDataRef�hj�  h]�h~jv  hjM  h�jQ  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Used for sharing very specific data that most fields won't use.
�����}�(hKhh)��}�(hhhM�phMhKubh�ubh�>/// The BaseContainer allows sharing more complex data types.
�����}�(hKhh)��}�(hhhM/qhMhKubh�ubeh���/// Used for sharing very specific data that most fields won't use.
/// The BaseContainer allows sharing more complex data types.
�h�}�h��h�]�ubh�)��}�(hh�_customData�����}�(hKhh)��}�(hhhMrhMhKubh�ubhj�  h]�h~j�  hjM  h�h�h/Nh�Nh�CustomDataRef�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubh�)��}�(hh�_customDataDirty�����}�(hKhh)��}�(hhhM%rhMhK	ubh�ubhj�  h]�h~j�  hjM  h�h�h/Nh�Nh�UInt32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubeh~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�C/// Input-output structure used to share some data between fields.
�����}�(hKhh)��}�(hhhMqghM�hKubh�ubh�S/// NOTE: to avoid multi-threading issues, it is not allowed to write to it during
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�V/// Sampling (Sample method) calls. Most uses should write to it during FreeSampling.
�����}�(hKhh)��}�(hhhMhhM�hKubh�ubeh���/// Input-output structure used to share some data between fields.
/// NOTE: to avoid multi-threading issues, it is not allowed to write to it during
/// Sampling (Sample method) calls. Most uses should write to it during FreeSampling.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�
FieldInput�����}�(hKhh)��}�(hhhM)shMhKubh�ubhhh]�(jo  )��}�(hjr  hj�  h]�h~jr  hh�public�����}�(hKhh)��}�(hhhM6shMhKubh�ubh�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Constructor with single position value
�����}�(hKhh)��}�(hhhM�shMhKubh�ubh�(/// @param[in] pos								The position.
�����}�(hKhh)��}�(hhhM�shMhKubh�ubh��/// @param[in] transform					(Optional) The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhM
thMhKubh�ubeh���/// Constructor with single position value
/// @param[in] pos								The position.
/// @param[in] transform					(Optional) The transform matrix required to convert the position and direction inputs to global space.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMuhM hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhMuhM hK'ubh�ubj�  �Matrix()�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Constructor with position data only.
�����}�(hKhh)��}�(hhhM�uhM$hKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhMvhM%hKubh�ubh�G/// @param[in] allocatedCount			The allocated length of the pos array.
�����}�(hKhh)��}�(hhhMTvhM&hKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhM�vhM'hKubh�ubh�e/// @param[in] fullCount					The full position count if count was to big to allocate in pos. Will be
�����}�(hKhh)��}�(hhhMwhM(hKubh�ubh�>/// 															allocatedCount unless specified otherwise.
�����}�(hKhh)��}�(hhhM|whM)hKubh�ubeh�X�  /// Constructor with position data only.
/// @param[in] pos								The position array to sample.
/// @param[in] allocatedCount			The allocated length of the pos array.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
/// @param[in] fullCount					The full position count if count was to big to allocate in pos. Will be
/// 															allocatedCount unless specified otherwise.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector*�hh�pos�����}�(hKhh)��}�(hhhM0xhM+hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�allocatedCount�����}�(hKhh)��}�(hhhM9xhM+hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhMPxhM+hK;ubh�ubj�  �Matrix()�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	fullCount�����}�(hKhh)��}�(hhhMjxhM+hKUubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubjo  �      )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�3/// Constructor with single position and direction
�����}�(hKhh)��}�(hhhM�yhM2hKubh�ubh�(/// @param[in] pos								The position.
�����}�(hKhh)��}�(hhhM�yhM3hKubh�ubh�L/// @param[in] dir								The direction that the sample is facing in space.
�����}�(hKhh)��}�(hhhM zhM4hKubh�ubh��/// @param[in] transform					(Optional) The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhMMzhM5hKubh�ubeh�X+  /// Constructor with single position and direction
/// @param[in] pos								The position.
/// @param[in] dir								The direction that the sample is facing in space.
/// @param[in] transform					(Optional) The transform matrix required to convert the position and direction inputs to global space.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMG{hM7hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�dir�����}�(hKhh)��}�(hhhMZ{hM7hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhMf{hM7hK:ubh�ubj�  �Matrix()�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Constructor with position and direction data.
�����}�(hKhh)��}�(hhhM\|hM;hKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhM�|hM<hKubh�ubh�9/// @param[in] dir								The direction array to sample.
�����}�(hKhh)��}�(hhhM�|hM=hKubh�ubh�P/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
�����}�(hKhh)��}�(hhhM}hM>hKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhMS}hM?hKubh�ubh�e/// @param[in] fullCount					The full position count if count was to big to allocate in pos. Will be
�����}�(hKhh)��}�(hhhM�}hM@hKubh�ubh�>/// 															allocatedCount unless specified otherwise.
�����}�(hKhh)��}�(hhhM3~hMAhKubh�ubeh�X  /// Constructor with position and direction data.
/// @param[in] pos								The position array to sample.
/// @param[in] dir								The direction array to sample.
/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
/// @param[in] fullCount					The full position count if count was to big to allocate in pos. Will be
/// 															allocatedCount unless specified otherwise.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector*�hh�pos�����}�(hKhh)��}�(hhhM�~hMChKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector*�hh�dir�����}�(hKhh)��}�(hhhM�~hMChK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�allocatedCount�����}�(hKhh)��}�(hhhMhMChK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhMhMChKNubh�ubj�  �Matrix()�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	fullCount�����}�(hKhh)��}�(hhhM4hMChKhubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Constructor with single position, direction and UVW entry
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhM׀hMKhKubh�ubh�9/// @param[in] dir								The direction array to sample.
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubh�3/// @param[in] uvw								The uvw array to sample.
�����}�(hKhh)��}�(hhhMJ�hMMhKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhM~�hMNhKubh�ubeh�X[  /// Constructor with single position, direction and UVW entry
/// @param[in] pos								The position array to sample.
/// @param[in] dir								The direction array to sample.
/// @param[in] uvw								The uvw array to sample.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector&�hh�pos�����}�(hKhh)��}�(hhhMm�hMPhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�dir�����}�(hKhh)��}�(hhhM��hMPhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�uvw�����}�(hKhh)��}�(hhhM��hMPhKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhM��hMPhKMubh�ubj�  �Matrix()�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�7/// Constructor with position, direction and uvw data.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhM܃hMUhKubh�ubh�9/// @param[in] dir								The direction array to sample.
�����}�(hKhh)��}�(hhhM�hMVhKubh�ubh�3/// @param[in] uvw								The uvw array to sample.
�����}�(hKhh)��}�(hhhMO�hMWhKubh�ubh�P/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhMԄhMYhKubh�ubh�p/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
�����}�(hKhh)��}�(hhhMN�hMZhKubh�ubh�>/// 															allocatedCount unless specified otherwise.
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubeh�XR  /// Constructor with position, direction and uvw data.
/// @param[in] pos								The position array to sample.
/// @param[in] dir								The direction array to sample.
/// @param[in] uvw								The uvw array to sample.
/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
/// 															allocatedCount unless specified otherwise.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector*�hh�pos�����}�(hKhh)��}�(hhhMs�hM]hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector*�hh�dir�����}�(hKhh)��}�(hhhM��hM]hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector*�hh�uvw�����}�(hKhh)��}�(hhhM��hM]hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�allocatedCount�����}�(hKhh)��}�(hhhM��hM]hKJubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhM��hM]hKaubh�ubj�  �Matrix()�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	fullCount�����}�(hKhh)��}�(hhhMӆhM]hK{ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�7/// Constructor with position, direction and uvw data.
�����}�(hKhh)��}�(hhhMZ�hMdhKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�9/// @param[in] dir								The direction array to sample.
�����}�(hKhh)��}�(hhhMɈhMfhKubh�ubh�3/// @param[in] uvw								The uvw array to sample.
�����}�(hKhh)��}�(hhhM�hMghKubh�ubh�P/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
�����}�(hKhh)��}�(hhhM5�hMhhKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�p/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�>/// 															allocatedCount unless specified otherwise.
�����}�(hKhh)��}�(hhhMn�hMkhKubh�ubeh�XR  /// Constructor with position, direction and uvw data.
/// @param[in] pos								The position array to sample.
/// @param[in] dir								The direction array to sample.
/// @param[in] uvw								The uvw array to sample.
/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
/// 															allocatedCount unless specified otherwise.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�const Vector*�hh�pos�����}�(hKhh)��}�(hhhM!�hMmhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�!const maxon::Block<const Vector>&�hh�dir�����}�(hKhh)��}�(hhhMH�hMmhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�!const maxon::Block<const Vector>&�hh�uvw�����}�(hKhh)��}�(hhhMo�hMmhKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�allocatedCount�����}�(hKhh)��}�(hhhMx�hMmhKrubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhM��hMmhK�ubh�ubj�  �Matrix()�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	fullCount�����}�(hKhh)��}�(hhhM��hMmhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�7/// Constructor with position, direction and uvw data.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�8/// @param[in] pos								The position array to sample.
�����}�(hKhh)��}�(hhhM6�hMuhKubh�ubh�9/// @param[in] dir								The direction array to sample.
�����}�(hKhh)��}�(hhhMo�hMvhKubh�ubh�3/// @param[in] uvw								The uvw array to sample.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubh�P/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
�����}�(hKhh)��}�(hhhMݍhMxhKubh�ubh�y/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
�����}�(hKhh)��}�(hhhM.�hMyhKubh�ubh�p/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�>/// 															allocatedCount unless specified otherwise.
�����}�(hKhh)��}�(hhhM�hM{hKubh�ubeh�XR  /// Constructor with position, direction and uvw data.
/// @param[in] pos								The position array to sample.
/// @param[in] dir								The direction array to sample.
/// @param[in] uvw								The uvw array to sample.
/// @param[in] allocatedCount			The allocated length of the pos and dir arrays.
/// @param[in] transform					The transform matrix required to convert the position and direction inputs to global space.
/// @param[in] fullCount					(optional) The full position count if count was to big to allocate in pos. Will be
/// 															allocatedCount unless specified otherwise.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�!const maxon::Block<const Vector>&�hh�pos�����}�(hKhh)��}�(hhhM�hM}hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�!const maxon::Block<const Vector>&�hh�dir�����}�(hKhh)��}�(hhhM�hM}hKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�!const maxon::Block<const Vector>&�hh�uvw�����}�(hKhh)��}�(hhhM/�hM}hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�allocatedCount�����}�(hKhh)��}�(hhhM8�hM}hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Matrix�hh�	transform�����}�(hKhh)��}�(hhhMO�hM}hK�ubh�ubj�  �Matrix()�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	fullCount�����}�(hKhh)��}�(hhhMi�hM}hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Copy constructor
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// NOTE: This performs a dumb raw copy of the FieldInput instance.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// I.e. internal pointers will be copied and point to the content of the original owner.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�`/// Field point never owns the data, this is why a standard CopyFrom is not part of this class.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] src								Copy source.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X:  /// Copy constructor
/// NOTE: This performs a dumb raw copy of the FieldInput instance.
/// I.e. internal pointers will be copied and point to the content of the original owner.
/// Field point never owns the data, this is why a standard CopyFrom is not part of this class.
/// @param[in] src								Copy source.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�const FieldInput&�hh�src�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// Move constructor
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] src								Move source.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��</// Move constructor
/// @param[in] src								Move source.
�h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�FieldInput&&�hh�src�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�CopyFromRaw�����}�(hKhh)��}�(hhhMhM�hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�a/// Performs a raw copy of the the FieldInput described by src. Equivalent to copy construction.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�C/// NOTE: this is not a CopyFrom, see copy constructor note above.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @param[in] src								Source for the duplication.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubeh���/// Performs a raw copy of the the FieldInput described by src. Equivalent to copy construction.
/// NOTE: this is not a CopyFrom, see copy constructor note above.
/// @param[in] src								Source for the duplication.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�const FieldInput&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetSubBlock�����}�(hKhh)��}�(hhhM2�hM�hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�T/// Return a FieldInput struct for a subset of the original array. This can be used
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�</// to pass smaller blocks to the field processing threads.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @param[in] offset							The subblock start offset in the full array (0 based).
�����}�(hKhh)��}�(hhhM֘hM�hKubh�ubh�?/// @param[in] blockSize					The size of the desired subblock.
�����}�(hKhh)��}�(hhhM*�hM�hKubh�ubh�`/// @return												The sub FieldInput structure. Will be empty if request is out of bounds.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubeh�X�  /// Return a FieldInput struct for a subset of the original array. This can be used
/// to pass smaller blocks to the field processing threads.
/// @param[in] offset							The subblock start offset in the full array (0 based).
/// @param[in] blockSize					The size of the desired subblock.
/// @return												The sub FieldInput structure. Will be empty if request is out of bounds.
�h�}�h��h��j}  �j~  �j  �
FieldInput�j�  �h�]�(j�  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	blockSize�����}�(hKhh)��}�(hhhMN�hM�hK)ubh�ubj�  �FIELD_EXECUTION_BLOCK_SIZE�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h~j3  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Gets the number of elements in the FieldInput
�����}�(hKhh)��}�(hhhMۚhM�hKubh�ubh�"/// @return												The count.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh��T/// Gets the number of elements in the FieldInput
/// @return												The count.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�	GetOffset�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h~jM  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the offset of the first element in the full arrays.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�#/// @return												The offset.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubeh��`/// Gets the offset of the first element in the full arrays.
/// @return												The offset.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhj�  h]�h~jg  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�d/// Checks if the FieldInput allocations and sizes are valid. Empty FieldInput is considered valid.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubah��d/// Checks if the FieldInput allocations and sizes are valid. Empty FieldInput is considered valid.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubhj�  h]�h~j{  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�5/// Checks if the FieldInput is valid and non-empty.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��5/// Checks if the FieldInput is valid and non-empty.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubh�)��}�(hh�	_position�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�h~j�  hh�public�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�h�h/Nh�Nh�maxon::Block<const Vector>�h�Nh�Nh�K h�]�h��///< The position values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value @required
�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubah���///< The position values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value @required
�h�}�h��h��ubh�)��}�(hh�
_direction�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubhj�  h]�h~j�  hj�  h�h�h/Nh�Nh�maxon::Block<const Vector>�h�Nh�Nh�K h�]�h��///< The (optional) direction values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value.
�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubah���///< The (optional) direction values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value.
�h�}�h��h��ubh�)��}�(hh�_uvw�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubhj�  h]�h~j�  hj�  h�h�h/Nh�Nh�maxon::Block<const Vector>�h�Nh�Nh�K h�]�h��///< The (optional) uvw values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value.
�����}�(hKhh)��}�(hhhM}�hM�hK&ubh�ubah���///< The (optional) uvw values for the array of points, if this is a sub-block then element 0 is at _blockOffset within the larger array, caller owns this array, size must match or be greater than count value.
�h�}�h��h��ubh�)��}�(hh�_blockCount�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubhj�  h]�h~j�  hj�  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h��///< The number of elements in the array to be processed (for this processing block, this should be treated as the count to use when iterating over elements in FieldObject and FieldLayer.
�����}�(hKhh)��}�(hhhMn�hM�hK ubh�ubah���///< The number of elements in the array to be processed (for this processing block, this should be treated as the count to use when iterating over elements in FieldObject and FieldLayer.
�h�}�h��h��ubh�)��}�(hh�_blockOffset�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubhj�  h]�h~j�  hj�  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h��///< The offset (starting point) of the elements if a portion of a larger array, used e.g. to get the actual index in the array actualIndex = index - points._blockOffset;
�����}�(hKhh)��}�(hhhMJ�hM�hK!ubh�ubah���///< The offset (starting point) of the elements if a portion of a larger array, used e.g. to get the actual index in the array actualIndex = index - points._blockOffset;
�h�}�h��h��ubh�)��}�(hh�_fullArraySize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�h~j�  hj�  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h��///< The full size of the source data, this may be larger than blockCount, also might be larger then the size of the allocated pointers within the FieldInput class. Do no use this size to browse the arrays!
�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubah���///< The full size of the source data, this may be larger than blockCount, also might be larger then the size of the allocated pointers within the FieldInput class. Do no use this size to browse the arrays!
�h�}�h��h��ubh�)��}�(hh�
_transform�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�h~j  hj�  h�h�h/Nh�Nh�Matrix�h�Nh�Nh�K h�]�h��///< The transform matrix for the points in the input block, use this to bring the _position and _direction arrays into world space or the local space of your FieldObject
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubah���///< The transform matrix for the points in the input block, use this to bring the _position and _direction arrays into world space or the local space of your FieldObject
�h�}�h��h��ubh�)��}�(hh�_allocatedArraySize�����}�(hKhh)��}�(hhhM¥hM�hKubh�ubhj�  h]�h~j  hh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h��///< The allocated size of the vector arrays. Use this with _blockOffset to browse all the input vectors safely. Might be larger than blockCount.
�����}�(hKhh)��}�(hhhMۥhM�hK$ubh�ubah���///< The allocated size of the vector arrays. Use this with _blockOffset to browse all the input vectors safely. Might be larger than blockCount.
�h�}�h��h��ubeh~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�^/// The structure holding the arrays of points and optionally their directions to be sampled.
�����}�(hKhh)��}�(hhhM?rhMhKubh�ubh�o/// Caller owns the pointed data and must ensure they are valid. FieldInput will not deallocate the data under
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�/// any circumstance.
�����}�(hKhh)��}�(hhhMshMhKubh�ubeh���/// The structure holding the arrays of points and optionally their directions to be sampled.
/// Caller owns the pointed data and must ensure they are valid. FieldInput will not deallocate the data under
/// any circumstance.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�FieldLayerLink�����}�(hKhh)��}�(hhhM̧hM�hKubh�ubhhh]�(jo  )��}�(hjr  hjH  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hjH  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hjr  hjH  h]�h~jr  hh�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�(j�  )��}�(h�BaseList2D*�hh�op�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�GeData�hh�data�����}�(hKhh)��}�(hhhML�hM�hK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh�)��}�(hh�_object�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjH  h]�h~j�  hh�h�h�h/Nh�Nh�BaseList2D*�h�Nh�Nh�K h�]�h�///< The linked object
�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubah��///< The linked object
�h�}�h��h��ubh�)��}�(hh�_secondaryData�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjH  h]�h~j�  hh�h�h�h/Nh�Nh�GeData�h�Nh�Nh�K h�]�h�a///< secondary data such as e.g. a DescID or other useful information relevant to the FieldLayer
�����}�(hKhh)��}�(hhhMΨhM�hKubh�ubah��a///< secondary data such as e.g. a DescID or other useful information relevant to the FieldLayer
�h�}�h��h��ubeh~jL  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�_/// Structure for passing the linked object information within a FieldLayer if it uses another
�����}�(hKhh)��}�(hhhM̦hM�hKubh�ubh�?/// object within the scene, e.g. standard FieldObject layers.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubeh���/// Structure for passing the linked object information within a FieldLayer if it uses another
/// object within the scene, e.g. standard FieldObject layers.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�FieldCallerStack�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhhh]�(jo  )��}�(hjr  hj�  h]�h~jr  hh�public�����}�(hKhh)��}�(hhhM߫hM�hKubh�ubh�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�UInt�hh�value�����}�(hKhh)��}�(hhhM&�hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hjr  hj�  h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�FieldCallerStack&&�hh�src�����}�(hKhh)��}�(hhhMj�hM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�W/// Creates an empty FieldCallerStack. Cannot fail. Same as using default constructor.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh�:/// @return												A maxon::Result<FieldCallerStack>.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Creates an empty FieldCallerStack. Cannot fail. Same as using default constructor.
/// @return												A maxon::Result<FieldCallerStack>.
�h�}�h��h��j}  �j~  �j  �FieldCallerStack�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM��hMhK)ubh�ubhj�  h]�h~j  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Creates a FieldCallerStack while relaying potential allocation errors.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�L/// On error, the result will contain a default FieldCallerStack structure.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�</// @param[in] caller							The first caller for the stack.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�:/// @return												A maxon::Result<FieldCallerStack>.
�����}�(hKhh)��}�(hhhM֯hMhKubh�ubeh�X  /// Creates a FieldCallerStack while relaying potential allocation errors.
/// On error, the result will contain a default FieldCallerStack structure.
/// @param[in] caller							The first caller for the stack.
/// @return												A maxon::Result<FieldCallerStack>.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldCallerStack>�j�  �h�]�j�  )��}�(h�const BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM��hMhKBubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �FieldCallerStack�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM8�hMhK)ubh�ubhj�  h]�h~j8  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Creates a FieldCallerStack while relaying potential allocation errors.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�L/// On error, the result will contain a default FieldCallerStack structure.
�����}�(hKhh)��}�(hhhM˱hMhKubh�ubh�a/// @param[in] callers						An initializer list to build the stack, first item is base of stack.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�:/// @return												A maxon::Result<FieldCallerStack>.
�����}�(hKhh)��}�(hhhMz�hMhKubh�ubeh�X2  /// Creates a FieldCallerStack while relaying potential allocation errors.
/// On error, the result will contain a default FieldCallerStack structure.
/// @param[in] callers						An initializer list to build the stack, first item is base of stack.
/// @return												A maxon::Result<FieldCallerStack>.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldCallerStack>�j�  �h�]�j�  )��}�(h�/const std::initializer_list<const BaseList2D*>&�hh�callers�����}�(hKhh)��}�(hhhMo�hMhK`ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �FieldCallerStack�ubjo  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMY�hM!hKubh�ubhj�  h]�h~jh  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�//// Copies from the supplied FieldCallerStack.
�����}�(hKhh)��}�(hhhMi�hMhKubh�ubh�&/// @param[in] src								The source.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�(/// @return												A maxon::Result.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh��}/// Copies from the supplied FieldCallerStack.
/// @param[in] src								The source.
/// @return												A maxon::Result.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldCallerStack&�hh�src�����}�(hKhh)��}�(hhhMz�hM!hK7ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�operator []�����}�(hKhh)��}�(hhhMŶhM(hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Returns an element of the stack.
�����}�(hKhh)��}�(hhhM޵hM$hKubh�ubh�-/// @param[in] index							The caller index.
�����}�(hKhh)��}�(hhhM�hM%hKubh�ubh�$/// @return												The element.
�����}�(hKhh)��}�(hhhM2�hM&hKubh�ubeh��v/// Returns an element of the stack.
/// @param[in] index							The caller index.
/// @return												The element.
�h�}�h��h��j}  �j~  �j  �const BaseList2D*�j�  �h�]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMԶhM(hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�operator�����}�(hKhh)��}�(hhhMe�hM3hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Cast to UInt, return the value of the stack.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubh�(/// @return												The stack value.
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubeh��Y/// Cast to UInt, return the value of the stack.
/// @return												The stack value.
�h�}�h��h��j}  �j~  �j  �const UInt&�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�RecalcValue�����}�(hKhh)��}�(hhhMҹhM9hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�Y/// Calculates the id of the caller stack from scratch. Does not update stored id value.
�����}�(hKhh)��}�(hhhM�hM6hKubh�ubh�#/// @return												The new id.
�����}�(hKhh)��}�(hhhMM�hM7hKubh�ubeh��|/// Calculates the id of the caller stack from scratch. Does not update stored id value.
/// @return												The new id.
�h�}�h��h��j}  �j~  �j  �UInt�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�UpdateValue�����}�(hKhh)��}�(hhhM�hM?hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Recalculates the id of the caller stack from scratch.
�����}�(hKhh)��}�(hhhME�hM<hKubh�ubh�-/// Will update the internal stack id value.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubeh��g/// Recalculates the id of the caller stack from scratch.
/// Will update the internal stack id value.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�UpdateValue�����}�(hKhh)��}�(hhhM˼hMFhKubh�ubhj�  h]�h~j	  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Calculates a new stack id from the current id and the added caller.
�����}�(hKhh)��}�(hhhM|�hMBhKubh�ubh�V/// Can be used to calculate a stack id without carrying the actual BaseList2d stack.
�����}�(hKhh)��}�(hhhMŻhMChKubh�ubh�M/// @param[in] caller							The new caller, assuming already added to stack.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubeh���/// Calculates a new stack id from the current id and the added caller.
/// Can be used to calculate a stack id without carrying the actual BaseList2d stack.
/// @param[in] caller							The new caller, assuming already added to stack.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�const BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM�hMFhK%ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Add�����}�(hKhh)��}�(hhhMl�hMMhKubh�ubhj�  h]�h~j2  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Adds a caller to the caller stack and updates the stack id.
�����}�(hKhh)��}�(hhhMP�hMIhKubh�ubh�C/// @param[in] caller							The caller object to add to the stack.
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMսhMKhKubh�ubeh���/// Adds a caller to the caller stack and updates the stack id.
/// @param[in] caller							The caller object to add to the stack.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM��hMMhK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�Add�����}�(hKhh)��}�(hhhM��hMYhKubh�ubhj�  h]�h~j\  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Adds a caller to the caller stack and returns a modified stack.
�����}�(hKhh)��}�(hhhM�hMPhKubh�ubh�K/// This function hides the memory management iferr statement by returning
�����}�(hKhh)��}�(hhhM.�hMQhKubh�ubh�h/// an empty FieldCallerStack if an error occurs. It can be used within a field sampling call directly.
�����}�(hKhh)��}�(hhhMz�hMRhKubh�ubh�l/// But it is recommended to use the non static version and avoid any field sampling call if a prior memory
�����}�(hKhh)��}�(hhhM�hMShKubh�ubh�/// error occurred.
�����}�(hKhh)��}�(hhhMP�hMThKubh�ubh�./// @param[in] src								The original stack.
�����}�(hKhh)��}�(hhhMe�hMUhKubh�ubh�D/// @param[in] newCaller					The caller object to add to the stack.
�����}�(hKhh)��}�(hhhM��hMVhKubh�ubh�o/// @return												A new stack passed by move constructor. Stack will be empty if internal error occurred.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubeh�XX  /// Adds a caller to the caller stack and returns a modified stack.
/// This function hides the memory management iferr statement by returning
/// an empty FieldCallerStack if an error occurs. It can be used within a field sampling call directly.
/// But it is recommended to use the non static version and avoid any field sampling call if a prior memory
/// error occurred.
/// @param[in] src								The original stack.
/// @param[in] newCaller					The caller object to add to the stack.
/// @return												A new stack passed by move constructor. Stack will be empty if internal error occurred.
�h�}�h��h��j}  �j~  �j  �FieldCallerStack�j�  �h�]�(j�  )��}�(h�const FieldCallerStack&�hh�src�����}�(hKhh)��}�(hhhM��hMYhK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const BaseList2D*�hh�	newCaller�����}�(hKhh)��}�(hhhM��hMYhKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�GetCount�����}�(hKhh)��}�(hhhM+�hM_hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Returns the number of callers involved in this chain.
�����}�(hKhh)��}�(hhhMZ�hM\hKubh�ubh�./// @return												The number of callers.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubeh��h/// Returns the number of callers involved in this chain.
/// @return												The number of callers.
�h�}�h��h��j}  �j~  �j  �Int�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetValue�����}�(hKhh)��}�(hhhMd�hMehKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the caller stack id.
�����}�(hKhh)��}�(hhhM��hMbhKubh�ubh�/// @return												The id.
�����}�(hKhh)��}�(hhhM��hMchKubh�ubeh��@/// Returns the caller stack id.
/// @return												The id.
�h�}�h��h��j}  �j~  �j  �UInt�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�hMnhKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Check for valid stack content.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubh�/// Empty stack is valid.
�����}�(hKhh)��}�(hhhM
�hMihKubh�ubh�+/// Stack with null pointers is not valid.
�����}�(hKhh)��}�(hhhM%�hMjhKubh�ubh�9/// Non empty stack with no stack id value is not valid.
�����}�(hKhh)��}�(hhhMQ�hMkhKubh�ubh�&/// @return												True if valid.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubeh���/// Check for valid stack content.
/// Empty stack is valid.
/// Stack with null pointers is not valid.
/// Non empty stack with no stack id value is not valid.
/// @return												True if valid.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubh�)��}�(hh�_value�����}�(hKhh)��}�(hhhMB�hMqhKubh�ubhj�  h]�h~j  hh�public�����}�(hKhh)��}�(hhhM%�hMphKubh�ubh�h�h/Nh�Nh�UInt�h�Nh�Nh�K h�]�h�///< Caller stack id.
�����}�(hKhh)��}�(hhhMN�hMqhK"ubh�ubah��///< Caller stack id.
�h�}�h��h��ubh�)��}�(hh�_callers�����}�(hKhh)��}�(hhhM��hMrhK&ubh�ubhj�  h]�h~j%  hj  h�h�h/Nh�Nh�#maxon::BaseArray<const BaseList2D*>�h�Nh�Nh�K h�]�h�#///< Detailed stack for id _value.
�����}�(hKhh)��}�(hhhM��hMrhK1ubh�ubah��#///< Detailed stack for id _value.
�h�}�h��h��ubeh~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�(h�T/// A list of all of the "callers" i.e. objects that invoked the sampling function.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�w/// Additionally contains an identifier one way hash created to generate a unique ID based on the objects invoking the
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�c/// sampling, you can append additional addresses/objects using the operator + and += functions in
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�b/// order to continue the chain and ensure that the caller ID remains unique within the FieldInfo
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// for each call chain.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// A list of all of the "callers" i.e. objects that invoked the sampling function.
/// Additionally contains an identifier one way hash created to generate a unique ID based on the objects invoking the
/// sampling, you can append additional addresses/objects using the operator + and += functions in
/// order to continue the chain and ensure that the caller ID remains unique within the FieldInfo
/// for each call chain.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�	FieldInfo�����}�(hKhh)��}�(hhhM��hMxhKubh�ubhhh]�(jo  )��}�(hjr  hjY  h]�h~jr  hh�public�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hjr  hjY  h]�h~jr  hjg  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  )��}�(h�FieldInfo&&�hh�src�����}�(hKhh)��}�(hhhM��hM|hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�IsValid�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�Z/// Checks if the FieldInfo data is valid. Default (empty) FieldInfo is considered valid.
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubah��Z/// Checks if the FieldInfo data is valid. Default (empty) FieldInfo is considered valid.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�f/// Checks if the FieldInfo is valid and non-empty (all content should be set and ready for sampling)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��f/// Checks if the FieldInfo is valid and non-empty (all content should be set and ready for sampling)
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Copies content from the supplied FieldInfo.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @param[in] src								The source info.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @return												A maxon::Result.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubeh���/// Copies content from the supplied FieldInfo.
/// @param[in] src								The source info.
/// @return												A maxon::Result.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  )��}�(h�const FieldInfo&�hh�src�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM>�hM�hK"ubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�^/// Creates a FieldInfo while relaying potential allocation errors. On error, the result will
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubh�+/// contain a default FieldInfo structure.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @param[in] caller							The caller object, should belong to the document being used.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] callingFlags				(Optional) The channel sampling flags expected to be used for sampling.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�m/// @return												A maxon::Result containing the resulting FieldInfo, _inputData will not be populated,
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�_/// 				if you use this with the "Direct" sampling methods of the FieldList without populating
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�W/// 				_inputData you will encounter problematic behavior that could lead to crashes.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubeh�Xl  /// Creates a FieldInfo while relaying potential allocation errors. On error, the result will
/// contain a default FieldInfo structure.
/// @param[in] caller							The caller object, should belong to the document being used.
/// @param[in] callingFlags				(Optional) The channel sampling flags expected to be used for sampling.
/// @return												A maxon::Result containing the resulting FieldInfo, _inputData will not be populated,
/// 				if you use this with the "Direct" sampling methods of the FieldList without populating
/// 				_inputData you will encounter problematic behavior that could lead to crashes.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhMQ�hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhMj�hM�hKNubh�ubj�  �FIELDSAMPLE_FLAG::VALUE�j�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM~�hM�hK"ubh�ubhjY  h]�h~j  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�h/// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// default FieldInfo structure.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�Y/// @param[in] caller							The caller object, should belong to the document being used.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�=/// @param[in] inputs							The inputs that will be sampled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�g/// @param[in] callingFlags				(Optional) The channel sampling flags expected to be used for sampling.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�c/// @param[in] threadIndex				(Optional) Zero-based index of the thread within the current MP loop
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�@/// 															alternatively just 0 for the initial thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�m/// @param[in] threadCount				(Optional) Number of threads to be used, 0 or lower to automatically calculate
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�&/// 															for MP invocation.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @return												A maxon::Result containing the resulting FieldInfo.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X  /// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
/// default FieldInfo structure.
/// @param[in] caller							The caller object, should belong to the document being used.
/// @param[in] inputs							The inputs that will be sampled.
/// @param[in] callingFlags				(Optional) The channel sampling flags expected to be used for sampling.
/// @param[in] threadIndex				(Optional) Zero-based index of the thread within the current MP loop
/// 															alternatively just 0 for the initial thread.
/// @param[in] threadCount				(Optional) Number of threads to be used, 0 or lower to automatically calculate
/// 															for MP invocation.
/// @return												A maxon::Result containing the resulting FieldInfo.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM��hM�hKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhM��hM�hKhubh�ubj�  �FIELDSAMPLE_FLAG::VALUE�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadCount�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�h/// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�!/// default FieldInfo structure.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @param[in] caller							The caller object, should belong to the document being used.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh�2/// @param[in] doc								The document to sample.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�\/// @param[in] callingFlags				The channel sampling flags expected to be used for sampling.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] inputs							The inputs that will be sampled.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @return												A maxon::Result containing the resulting FieldInfo.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubeh�X�  /// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
/// default FieldInfo structure.
/// @param[in] caller							The caller object, should belong to the document being used.
/// @param[in] doc								The document to sample.
/// @param[in] callingFlags				The channel sampling flags expected to be used for sampling.
/// @param[in] inputs							The inputs that will be sampled.
/// @return												A maxon::Result containing the resulting FieldInfo.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM�hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhM/�hM�hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhMO�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�h/// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// default FieldInfo structure.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�5/// @param[in] caller							The caller stack object.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�2/// @param[in] doc								The document to sample.
�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubh�\/// @param[in] callingFlags				The channel sampling flags expected to be used for sampling.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] inputs							The inputs that will be sampled.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�K/// @return												A maxon::Result containing the resulting FieldInfo.
�����}�(hKhh)��}�(hhhME�hM�hKubh�ubeh�X�  /// Creates a FieldInfo while relaying potential allocation errors. On error, the result will contain a
/// default FieldInfo structure.
/// @param[in] caller							The caller stack object.
/// @param[in] doc								The document to sample.
/// @param[in] callingFlags				The channel sampling flags expected to be used for sampling.
/// @param[in] inputs							The inputs that will be sampled.
/// @return												A maxon::Result containing the resulting FieldInfo.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�const FieldCallerStack&�hh�caller�����}�(hKhh)��}�(hhhM,�hM�hKAubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMB�hM�hKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhMX�hM�hKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhMx�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubhjY  h]�h~jT  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Creates an incomplete FieldInfo that the user has to fill in with a FieldCallerStack.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// This overload cannot fail.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�7/// @param[in] callingFlags				The channels to sample.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�//// @param[in] thread							The caller thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�5/// @param[in] document						The document to sample.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[in] currentThreadIndex	The thread index that will sample those points.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] threadCount				The total thread count.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�1/// @param[in] inputs							The full point list.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @return												The created FieldInfo.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Creates an incomplete FieldInfo that the user has to fill in with a FieldCallerStack.
/// This overload cannot fail.
/// @param[in] callingFlags				The channels to sample.
/// @param[in] thread							The caller thread.
/// @param[in] document						The document to sample.
/// @param[in] currentThreadIndex	The thread index that will sample those points.
/// @param[in] threadCount				The total thread count.
/// @param[in] inputs							The full point list.
/// @return												The created FieldInfo.
�h�}�h��h��j}  �j~  �j  �	FieldInfo�j�  �h�]�(j�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhMh�hM�hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�document�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�currentThreadIndex�����}�(hKhh)��}�(hhhM��hM�hKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadCount�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  �FieldInput()�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM-�hM�hK"ubh�ubhjY  h]�h~j�  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Creates a FieldInfo while relaying potential allocation errors.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�E/// On error, the result will contain a default FieldInfo structure.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�7/// @param[in] callingFlags				The channels to sample.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] thread							The caller thread.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�2/// @param[in] doc								The document to sample.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�R/// @param[in] currentThreadIndex	The thread index that will sample those points.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�6/// @param[in] threadCount				The total thread count.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�1/// @param[in] inputs							The full point list.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] caller							The caller stack.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�K/// @return												A maxon::Result containing the resulting FieldInfo.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubeh�XS  /// Creates a FieldInfo while relaying potential allocation errors.
/// On error, the result will contain a default FieldInfo structure.
/// @param[in] callingFlags				The channels to sample.
/// @param[in] thread							The caller thread.
/// @param[in] doc								The document to sample.
/// @param[in] currentThreadIndex	The thread index that will sample those points.
/// @param[in] threadCount				The total thread count.
/// @param[in] inputs							The full point list.
/// @param[in] caller							The caller stack.
/// @return												A maxon::Result containing the resulting FieldInfo.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhME�hM�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM_�hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMu�hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�currentThreadIndex�����}�(hKhh)��}�(hhhM~�hM�hKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadCount�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldCallerStack&�hh�caller�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubhjY  h]�h~jY  hjg  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Creates a FieldInfo while relaying potential allocation errors.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�E/// On error, the result will contain a default FieldInfo structure.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�7/// @param[in] callingFlags				The channels to sample.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] thread							The caller thread.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @param[in] doc								The document to sample.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�R/// @param[in] currentThreadIndex	The thread index that will sample those points.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�6/// @param[in] threadCount				The total thread count.
�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�1/// @param[in] inputs							The full point list.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�a/// @param[in] callers						An initializer list to build the stack, first item is base of stack.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�K/// @return												A maxon::Result containing the resulting FieldInfo.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubeh�X�  /// Creates a FieldInfo while relaying potential allocation errors.
/// On error, the result will contain a default FieldInfo structure.
/// @param[in] callingFlags				The channels to sample.
/// @param[in] thread							The caller thread.
/// @param[in] doc								The document to sample.
/// @param[in] currentThreadIndex	The thread index that will sample those points.
/// @param[in] threadCount				The total thread count.
/// @param[in] inputs							The full point list.
/// @param[in] callers						An initializer list to build the stack, first item is base of stack.
/// @return												A maxon::Result containing the resulting FieldInfo.
�h�}�h��h��j}  �j~  �j  �maxon::Result<FieldInfo>�j�  �h�]�(j�  )��}�(h�FIELDSAMPLE_FLAG�hh�callingFlags�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM7�hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMM�hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�currentThreadIndex�����}�(hKhh)��}�(hhhMV�hM�hKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadCount�����}�(hKhh)��}�(hhhMn�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�)const std::initializer_list<BaseList2D*>&�hh�callers�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �	FieldInfo�ubh�)��}�(hh�_flags�����}�(hKhh)��}�(hhhMX�hMhKubh�ubhjY  h]�h~j�  hh�public�����}�(hKhh)��}�(hhhM>�hMhKubh�ubh�h�h/Nh�Nh�FIELDSAMPLE_FLAG�h�Nh�Nh�K h�]�h�T///< The current flags represent which channels are available and should be sampled
�����}�(hKhh)��}�(hhhMx�hMhK3ubh�ubah��T///< The current flags represent which channels are available and should be sampled
�h�}�h��h��ubh�)��}�(hh�_threadIndex�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjY  h]�h~j�  hj�  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�///< The current thread index
�����}�(hKhh)��}�(hhhM��hMhK&ubh�ubah��///< The current thread index
�h�}�h��h��ubh�)��}�(hh�_totalThreadCount�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjY  h]�h~j  hj�  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�5///< The number of threads active for this execution
�����}�(hKhh)��}�(hhhM7�hMhK)ubh�ubah��5///< The number of threads active for this execution
�h�}�h��h��ubh�)��}�(hh�_callerThread�����}�(hKhh)��}�(hhhM|�hMhKubh�ubhjY  h]�h~j"  hj�  h�h�h/Nh�Nh�BaseThread*�h�Nh�Nh�K h�]�h�"///< The calling thread @required
�����}�(hKhh)��}�(hhhM��hMhK.ubh�ubah��"///< The calling thread @required
�h�}�h��h��ubh�)��}�(hh�_doc�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjY  h]�h~j5  hj�  h�h�h/Nh�Nh�BaseDocument*�h�Nh�Nh�K h�]�h�$///< The calling document @required
�����}�(hKhh)��}�(hhhM��hMhK*ubh�ubah��$///< The calling document @required
�h�}�h��h��ubh�)��}�(hh�
_inputData�����}�(hKhh)��}�(hhhM�hMhKubh�ubhjY  h]�h~jH  hj�  h�h�h/Nh�Nh�
FieldInput�h�Nh�Nh�K h�]�h�E///< The input data to be sampled, caller owns this object @required
�����}�(hKhh)��}�(hhhM-�hMhK&ubh�ubah��E///< The input data to be sampled, caller owns this object @required
�h�}�h��h��ubh�)��}�(hh�_callerStack�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjY  h]�h~j[  hj�  h�h�h/Nh�Nh�FieldCallerStack�h�Nh�Nh�K h�]�hX  ///< A list of objects that called this calculation as well as an ID for the invocation chain, useful if you need to hash data to a specific caller, this uses the memory addresses of the callers so the value could change on undo/redo and will change on document load @required
�����}�(hKhh)��}�(hhhM��hMhK*ubh�ubah�X  ///< A list of objects that called this calculation as well as an ID for the invocation chain, useful if you need to hash data to a specific caller, this uses the memory addresses of the callers so the value could change on undo/redo and will change on document load @required
�h�}�h��h��ubeh~j]  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�?/// Thread local information for this field sample invocation.
�����}�(hKhh)��}�(hhhM�hMvhKubh�ubah��?/// Thread local information for this field sample invocation.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM��hMhKubh�ububht)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�h~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh()��}�(h�c4d_baseobject.h�hhh]�h-h.h/Nubh()��}�(h�c4d_basetag.h�hhh]�h-h.h/Nubh�)��}�(hh�	LIB_FIELD�����}�(hKhh)��}�(hhhM7�hM"hK
ubh�ubhhh]�h~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�ubht)��}�(hh�FieldObject�����}�(hKhh)��}�(hhhMR�hM$hKubh�ubhhh]�(jo  )��}�(hjr  hj�  h]�h~jr  h�private�h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hM1hKubh�ubhj�  h]�h~j�  hh�public�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @allocatesA{Field object}
�����}�(hKhh)��}�(hhhM*�hM-hKubh�ubh�+/// @param[in] type								The field type.
�����}�(hKhh)��}�(hhhMI�hM.hKubh�ubh�2/// @return												@allocReturn{Field object}
�����}�(hKhh)��}�(hhhMu�hM/hKubh�ubeh��{/// @allocatesA{Field object}
/// @param[in] type								The field type.
/// @return												@allocReturn{Field object}
�h�}�h��h��j}  �j~  �j  �FieldObject*�j�  �h�]�j�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhM$�hM1hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Free�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�"/// @destructsAlloc{Field object}
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�:/// @param[in,out] field					@theToDestruct{Field object}
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubeh��\/// @destructsAlloc{Field object}
/// @param[in,out] field					@theToDestruct{Field object}
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�FieldObject*&�hh�field�����}�(hKhh)��}�(hhhM��hM:hK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�InitSampling�����}�(hKhh)��}�(hhhM��hMGhKubh�ubhj�  h]�h~j  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�b/// Initializes Field Sampling, this must be called before Sample is invoked on any field object.
�����}�(hKhh)��}�(hhhM9�hMAhKubh�ubh�,/// FreeSampling must be called afterwards.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�G/// @param[in] info								The FieldInfo structure to initialize with.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�A/// @param[in,out] shared					Data shared between fields/layers.
�����}�(hKhh)��}�(hhhM�hMDhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMS�hMEhKubh�ubeh�X<  /// Initializes Field Sampling, this must be called before Sample is invoked on any field object.
/// FreeSampling must be called afterwards.
/// @param[in] info								The FieldInfo structure to initialize with.
/// @param[in,out] shared					Data shared between fields/layers.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�hMGhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldShared&�hh�shared�����}�(hKhh)��}�(hhhM�hMGhKGubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhM�hMOhKubh�ubhj�  h]�h~jQ  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�`/// Frees any memory allocated in InitSampling. This must be called after InitSampling has been
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�/// invoked.
�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh�Y/// @param[in] info								The FieldInfo structure used for initialization and sampling.
�����}�(hKhh)��}�(hhh��y      M"�hMLhKubh�ubh�A/// @param[in,out] shared					Data shared between fields/layers.
�����}�(hKhh)��}�(hhhM|�hMMhKubh�ubeh�X  /// Frees any memory allocated in InitSampling. This must be called after InitSampling has been
/// invoked.
/// @param[in] info								The FieldInfo structure used for initialization and sampling.
/// @param[in,out] shared					Data shared between fields/layers.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM=�hMOhK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldShared&�hh�shared�����}�(hKhh)��}�(hhhMP�hMOhK8ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�Sample�����}�(hKhh)��}�(hhhM$�hM[hKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Samples an array of points within the field. InitSampling must be called before invocation, and FreeSampling must can called once all sampling
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh��/// is complete. NOTE: Sample does not receive the SharedData. If a field needs access to it, it can keep a reference on it or copy parts of it in
�����}�(hKhh)��}�(hhhMu�hMShKubh�ubh�/// InitSampling.
�����}�(hKhh)��}�(hhhM	�hMThKubh�ubh�B/// @param[in] inputs							The points to sample in global space.
�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�[/// @param[out] outputs						The output result values, should be allocated prior to usage.
�����}�(hKhh)��}�(hhhM_�hMVhKubh�ubh��/// @param[in] info								The FieldInfo structure, containing useful information for sampling, this should match the structure used in InitSampling.
�����}�(hKhh)��}�(hhhM��hMWhKubh�ubh�:/// @param[in] objectSampleFlags	The object sample flags.
�����}�(hKhh)��}�(hhhMR�hMXhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubeh�X�  /// Samples an array of points within the field. InitSampling must be called before invocation, and FreeSampling must can called once all sampling
/// is complete. NOTE: Sample does not receive the SharedData. If a field needs access to it, it can keep a reference on it or copy parts of it in
/// InitSampling.
/// @param[in] inputs							The points to sample in global space.
/// @param[out] outputs						The output result values, should be allocated prior to usage.
/// @param[in] info								The FieldInfo structure, containing useful information for sampling, this should match the structure used in InitSampling.
/// @param[in] objectSampleFlags	The object sample flags.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM=�hM[hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhMW�hM[hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhMq�hM[hKcubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FIELDOBJECTSAMPLE_FLAG&�hh�objectSampleFlags�����}�(hKhh)��}�(hhhM��hM[hK�ubh�ubj�  �FIELDOBJECTSAMPLE_FLAG::NONE�j�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�GetFieldFlags�����}�(hKhh)��}�(hhhMu�hMbhKubh�ubhj�  h]�h~j�  hj�  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Gets the FIELDOBJECT_FLAG flags for this object.
�����}�(hKhh)��}�(hhhMs�hM^hKubh�ubh�5/// @param[in] doc								If non-null, the document.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�(/// @return												The field flags.
�����}�(hKhh)��}�(hhhM��hM`hKubh�ubeh���/// Gets the FIELDOBJECT_FLAG flags for this object.
/// @param[in] doc								If non-null, the document.
/// @return												The field flags.
�h�}�h��h��j}  �j~  �j  �FIELDOBJECT_FLAG�j�  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM��hMbhK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubeh~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM`�hM$hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubht)��}�(hh�
FieldLayer�����}�(hKhh)��}�(hhhM��hMehKubh�ubhhh]�(jo  )��}�(hjr  hj   h]�h~jr  hj�  h�jr  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j}  �j~  �j  j�  j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetUp�����}�(hKhh)��}�(hhhM��hMqhKubh�ubhj   h]�h~j3  hh�public�����}�(hKhh)��}�(hhhM:�hMlhKubh�ubh�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Gets the parent FieldLayer in the FieldList
�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh�G/// @return												nullptr if there is no parent, else the parent.
�����}�(hKhh)��}�(hhhM��hMohKubh�ubeh��w/// Gets the parent FieldLayer in the FieldList
/// @return												nullptr if there is no parent, else the parent.
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetDown�����}�(hKhh)��}�(hhhM��hMwhKubh�ubhj   h]�h~jS  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�</// Gets the first child of the FieldLayer in the FieldList
�����}�(hKhh)��}�(hhhM	�hMthKubh�ubh�O/// @return												nullptr if there are no children, else the first child.
�����}�(hKhh)��}�(hhhMF�hMuhKubh�ubeh���/// Gets the first child of the FieldLayer in the FieldList
/// @return												nullptr if there are no children, else the first child.
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubhj   h]�h~jm  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�./// Gets the next FieldLayer in the FieldList
�����}�(hKhh)��}�(hhhJ�  hMzhKubh�ubh�q/// @return												nullptr if this is the final FieldLayer at the current level, otherwise the next sibling.
�����}�(hKhh)��}�(hhhJ�  hM{hKubh�ubeh���/// Gets the next FieldLayer in the FieldList
/// @return												nullptr if this is the final FieldLayer at the current level, otherwise the next sibling.
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Gets the previous FieldLayer in the FieldList
�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubh�u/// @return												nullptr if this is the first FieldLayer at the current level, otherwise the previous sibling.
�����}�(hKhh)��}�(hhhJT hM�hKubh�ubeh���/// Gets the previous FieldLayer in the FieldList
/// @return												nullptr if this is the first FieldLayer at the current level, otherwise the previous sibling.
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetDownLast�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Gets the last child of the FieldLayer in the FieldList
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�N/// @return												nullptr if there are no children, else the last child.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Gets the last child of the FieldLayer in the FieldList
/// @return												nullptr if there are no children, else the last child.
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetStrength�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Gets the FieldLayer's strength in the FieldList
�����}�(hKhh)��}�(hhhJG hM�hKubh�ubh�0/// @return												The strength in percent.
�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubeh��d/// Gets the FieldLayer's strength in the FieldList
/// @return												The strength in percent.
�h�}�h��h��j}  �j~  �j  �Float�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�SetStrength�����}�(hKhh)��}�(hhhJs hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�//// Sets a the FieldLayer's blending strength.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�=/// @param[in] strength						The strength to set in percent.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��l/// Sets a the FieldLayer's blending strength.
/// @param[in] strength						The strength to set in percent.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Float�hh�strength�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetBlendingMode�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Gets the FieldLayers blending mode in the FieldList
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�</// @return												The blending mode, see Flbase.h/res.
�����}�(hKhh)��}�(hhhJJ hM�hKubh�ubeh��t/// Gets the FieldLayers blending mode in the FieldList
/// @return												The blending mode, see Flbase.h/res.
�h�}�h��h��j}  �j~  �j  �Int32�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�SetBlendingMode�����}�(hKhh)��}�(hhhJQ
 hM�hKubh�ubhj   h]�h~j  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Sets FieldLayer's blending mode
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�D/// @param[in] blendingMode				The blending mode, see FLbase.h/res.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubeh��h/// Sets FieldLayer's blending mode
/// @param[in] blendingMode				The blending mode, see FLbase.h/res.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Int32�hh�blendingMode�����}�(hKhh)��}�(hhhJg
 hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetUniqueID�����}�(hKhh)��}�(hhhJs hM�hKubh�ubhj   h]�h~j5  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markprivate
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubah��/// @markprivate
�h�}�h��h��j}  �j~  �j  �Int32�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�SetUniqueID�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubhj   h]�h~jI  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�h�/// @markprivate
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubah��/// @markprivate
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetChannelFlags�����}�(hKhh)��}�(hhhJT hM�hKubh�ubhj   h]�h~jf  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�i/// Gets the enable state flags for the layers channel, e.g. the overall on/off (enable) or value, color
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// and slope states
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubh�S/// @return												The channel flags for the layer see FIELDLAYER_CHANNELFLAG.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Gets the enable state flags for the layers channel, e.g. the overall on/off (enable) or value, color
/// and slope states
/// @return												The channel flags for the layer see FIELDLAYER_CHANNELFLAG.
�h�}�h��h��j}  �j~  �j  �FIELDLAYER_CHANNELFLAG�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�SetChannelFlags�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�B/// Sets channel flags to the passed FIELDLAYER_CHANNELFLAG value
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�E/// @param[in] flags							The flags state to be set for this layer.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubeh���/// Sets channel flags to the passed FIELDLAYER_CHANNELFLAG value
/// @param[in] flags							The flags state to be set for this layer.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�FIELDLAYER_CHANNELFLAG�hh�flags�����}�(hKhh)��}�(hhhJ hM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetChannelFlag�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�m/// Gets a specific channel enabling state flag for the layer. e.g. the enable, value, color or slope states
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�1/// @param[in] flag								The flag to retrieve.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�F/// @return												True if the flag is set, False if it is clear.
�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubeh���/// Gets a specific channel enabling state flag for the layer. e.g. the enable, value, color or slope states
/// @param[in] flag								The flag to retrieve.
/// @return												True if the flag is set, False if it is clear.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  )��}�(h�FIELDLAYER_CHANNELFLAG�hh�flag�����}�(hKhh)��}�(hhhJ� hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�SetChannelFlag�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Sets a specific channel flag state for the layer, e.g. the overall enabling, value, color or slope
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// states
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�5/// @param[in] flag								The flag to set or clear.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�t/// @param[in] state							(Optional) True to set the state to on, False to disable (clear) the flag for the layer.
�����}�(hKhh)��}�(hhhJ8 hM�hKubh�ubeh�X  /// Sets a specific channel flag state for the layer, e.g. the overall enabling, value, color or slope
/// states
/// @param[in] flag								The flag to set or clear.
/// @param[in] state							(Optional) True to set the state to on, False to disable (clear) the flag for the layer.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�FIELDLAYER_CHANNELFLAG�hh�flag�����}�(hKhh)��}�(hhhJ4 hM�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhJ? hM�hK8ubh�ubj�  �true�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�InitSampling�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�l/// Initializes the Field Sampling, Must be called prior to invoking the Sample function. FreeSampling must
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�K/// be called to free any memory allocated during InitSampling after this.
�����}�(hKhh)��}�(hhhJB hM�hKubh�ubh�B/// @param[in] info								A fully populated FieldInfo structure.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�A/// @param[in,out] shared					Data shared between fields/layers.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh�X`  /// Initializes the Field Sampling, Must be called prior to invoking the Sample function. FreeSampling must
/// be called to free any memory allocated during InitSampling after this.
/// @param[in] info								A fully populated FieldInfo structure.
/// @param[in,out] shared					Data shared between fields/layers.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhJ� hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldShared&�hh�shared�����}�(hKhh)��}�(hhhJ� hM�hKGubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�Sample�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~jJ  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�q/// Samples the FieldLayer. InitSampling must be called prior to use, and FreeSampling must be called after use.
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubh�Q/// NOTE: Sample does not receive the SharedData. If a layer needs access to it,
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�G/// it can keep a reference on it or copy parts of it in InitSampling.
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubh�B/// @param[in] inputs							The points to sample in global space.
�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubh�Q/// @param[in,out] outputs				The output arrays, must be allocated prior to use.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�B/// @param[in] info								A fully populated FieldInfo structure.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubeh�X  /// Samples the FieldLayer. InitSampling must be called prior to use, and FreeSampling must be called after use.
/// NOTE: Sample does not receive the SharedData. If a layer needs access to it,
/// it can keep a reference on it or copy parts of it in InitSampling.
/// @param[in] inputs							The points to sample in global space.
/// @param[in,out] outputs				The output arrays, must be allocated prior to use.
/// @param[in] info								A fully populated FieldInfo structure.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhJ hM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhJ hM�hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhJ9 hM�hKcubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�	Aggregate�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @MarkPrivate
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] inputs							The inputs.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�)/// @param[in] outputs						The outputs.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�,/// @param[in] info								The information.
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJh hM�hKubh�ubeh���/// @MarkPrivate
/// @param[in] inputs							The inputs.
/// @param[in] outputs						The outputs.
/// @param[in] info								The information.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�(j�  )��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhJ hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhJ; hM�hKRubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhJU hM�hKlubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhJ' hM�hKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�R/// Free's the Field Sampling. Releases any memory allocated during InitSampling.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�B/// @param[in] info								A fully populated FieldInfo structure.
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�A/// @param[in,out] shared					Data shared between fields/layers.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Free's the Field Sampling. Releases any memory allocated during InitSampling.
/// @param[in] info								A fully populated FieldInfo structure.
/// @param[in,out] shared					Data shared between fields/layers.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhJE hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�FieldShared&�hh�shared�����}�(hKhh)��}�(hhhJX hM�hK8ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhJ"  hM�hKubh�ubhj   h]�h~j  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�j/// Query if this layer is equal to another. Used by the undo system and to update dirtiness as required.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�9/// @param[in] comp								The FieldLayer to compare to.
�����}�(hKhh)��}�(hhhJR hM�hKubh�ubh�4/// @return												True if equal, false if not.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Query if this layer is equal to another. Used by the undo system and to update dirtiness as required.
/// @param[in] comp								The FieldLayer to compare to.
/// @return												True if equal, false if not.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  )��}�(h�FieldLayer*�hh�comp�����}�(hKhh)��}�(hhhJ6  hM�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�SetLayerFlags�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj   h]�h~jA  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Sets the layer display and execution flags, see FIELDLAYER_FLAG.
�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh�B/// @param[in] flags							The flags to set, see FIELDLAYER_FLAG.
�����}�(hKhh)��}�(hhhJ	! hM�hKubh�ubh�C/// @param[in] state							(Optional) true to set, false to clear.
�����}�(hKhh)��}�(hhhJL! hM�hKubh�ubeh���/// Sets the layer display and execution flags, see FIELDLAYER_FLAG.
/// @param[in] flags							The flags to set, see FIELDLAYER_FLAG.
/// @param[in] state							(Optional) true to set, false to clear.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�(j�  )��}�(h�FIELDLAYER_FLAG�hh�flags�����}�(hKhh)��}�(hhhJ" hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�state�����}�(hKhh)��}�(hhhJ" hM�hK1ubh�ubj�  �true�j�  �j�  �j�  �ubej�  Nj�  Nubjo  )��}�(hh�GetLayerFlags�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubhj   h]�h~jt  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the layer execution and display flags, see FIELDLAYER_FLAG.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubh�(/// @return												The layer flags.
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubeh��m/// Gets the layer execution and display flags, see FIELDLAYER_FLAG.
/// @return												The layer flags.
�h�}�h��h��j}  �j~  �j  �FIELDLAYER_FLAG�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�GetLinkedObject�����}�(hKhh)��}�(hhhJ�% hMhKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�`/// If the FieldLayer links to another object in scene this function should return that object.
�����}�(hKhh)��}�(hhhJ%$ hMhKubh�ubh�J/// This is used for it's GUI and to check dirtiness within the FieldList
�����}�(hKhh)��}�(hhhJ�$ hMhKubh�ubh�B/// @param[in] doc								The document the FieldLayer belongs to.
�����}�(hKhh)��}�(hhhJ�$ hMhKubh�ubh�g/// @return												The linked object and potentially secondary data in a FieldLayerLink structure.
�����}�(hKhh)��}�(hhhJ% hMhKubh�ubeh�XS  /// If the FieldLayer links to another object in scene this function should return that object.
/// This is used for it's GUI and to check dirtiness within the FieldList
/// @param[in] doc								The document the FieldLayer belongs to.
/// @return												The linked object and potentially secondary data in a FieldLayerLink structure.
�h�}�h��h��j}  �j~  �j  �FieldLayerLink�j�  �h�]�j�  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhJ& hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�SetLinkedObject�����}�(hKhh)��}�(hhhJ( hMhKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�`/// If the FieldLayer accepts a linked object then this function sets that object. This is used
�����}�(hKhh)��}�(hhhJ�& hM
hKubh�ubh�A/// for it's GUI and to check the dirtiness within the FieldList
�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubh�7/// @param[in] link								A populated FieldLayerLink.
�����}�(hKhh)��}�(hhhJ;' hMhKubh�ubh�?/// @return												True if it succeeds, false if it fails.
�����}�(hKhh)��}�(hhhJs' hMhKubh�ubeh�X  /// If the FieldLayer accepts a linked object then this function sets that object. This is used
/// for it's GUI and to check the dirtiness within the FieldList
/// @param[in] link								A populated FieldLayerLink.
/// @return												True if it succeeds, false if it fails.
�h�}�h��h��j}  �j~  �j  �Bool�j�  �h�]�j�  )��}�(h�const FieldLayerLink&�hh�link�����}�(hKhh)��}�(hhhJ:( hMhK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhJ�) hMhKubh�ubhj   h]�h~j�  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�/// @allocatesA{Field layer}
�����}�(hKhh)��}�(hhhJ�( hMhKubh�ubh�+/// @param[in] type								The layer type.
�����}�(hKhh)��}�(hhhJ�( hMhKubh�ubh�1/// @return												@allocReturn{Field layer}
�����}�(hKhh)��}�(hhhJ) hMhKubh�ubeh��y/// @allocatesA{Field layer}
/// @param[in] type								The layer type.
/// @return												@allocReturn{Field layer}
�h�}�h��h��j}  �j~  �j  �FieldLayer*�j�  �h�]�j�  )��}�(h�Int32�hh�type�����}�(hKhh)��}�(hhhJ�) hMhK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�Free�����}�(hKhh)��}�(hhhJ+ hMhKubh�ubhj   h]�h~j  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�!/// @destructsAlloc{Field layer}
�����}�(hKhh)��}�(hhhJJ* hMhKubh�ubh�9/// @param[in,out] layer					@theToDestruct{Field layer}
�����}�(hKhh)��}�(hhhJl* hMhKubh�ubeh��Z/// @destructsAlloc{Field layer}
/// @param[in,out] layer					@theToDestruct{Field layer}
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�FieldLayer*&�hh�layer�����}�(hKhh)��}�(hhhJ + hMhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjo  )��}�(hh�GetMaskHead�����}�(hKhh)��}�(hhhJ�, hM)hKubh�ubhj   h]�h~j8  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�]/// If the FieldLayer has a mask then this retrieve the listhead containing the mask layers.
�����}�(hKhh)��}�(hhhJ�+ hM&hKubh�ubh�p/// @return												The GeListHead containing the mask layers, nullptr if masks aren't active on this layer.
�����}�(hKhh)��}�(hhhJ, hM'hKubh�ubeh���/// If the FieldLayer has a mask then this retrieve the listhead containing the mask layers.
/// @return												The GeListHead containing the mask layers, nullptr if masks aren't active on this layer.
�h�}�h��h��j}  �j~  �j  �GeListHead*�j�  �h�]�j�  Nj�  Nubjo  )��}�(hh�AddMask�����}�(hKhh)��}�(hhhJt. hM/hKubh�ubhj   h]�h~jR  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�W/// Adds a mask to the FieldLayer, if a mask already exists then this will do nothing.
�����}�(hKhh)��}�(hhhJ�- hM,hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ�- hM-hKubh�ubeh��}/// Adds a mask to the FieldLayer, if a mask already exists then this will do nothing.
/// @return												OK on success.
�h�}�h��h��j}  �j~  �j  �maxon::Result<void>�j�  �h�]�j�  Nj�  �void�ubjo  )��}�(hh�
RemoveMask�����}�(hKhh)��}�(hhhJO0 hM5hKubh�ubhj   h]�h~jm  hj:  h�j�  h/Nh�NhNh�Nh�Nh�K h�]�(h�U/// Removes the mask on the FieldLayer, if no mask exists then this will do nothing.
�����}�(hKhh)��}�(hhhJ�. hM2hKubh�ubh��/// @param[in]	deleteLayers			true to delete the layers in the mask, false to retain them so that when enabled again via AddMask the layers will reappear.
�����}�(hKhh)��}�(hhhJR/ hM3hKubh�ubeh���/// Removes the mask on the FieldLayer, if no mask exists then this will do nothing.
/// @param[in]	deleteLayers			true to delete the layers in the mask, false to retain them so that when enabled again via AddMask the layers will reappear.
�h�}�h��h��j}  �j~  �j  �void�j�  �h�]�j�  )��}�(h�Bool�hh�deleteLayers�����}�(hKhh)��}�(hhhJ_0 hM5hKubh�ubj�  �true�j�  �j�  �j�  �ubaj�  Nj�  Nubeh~j$  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM��hMehKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�)��}�(hh�MSG_PRESAMPLE_FIELD_SINGLE�����}�(hKhh)��}�(hhhJ$2 hM:hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�r///< Message to signal an impending invidual calls of an object list @correspondingData{PresampleFieldSingleData}
�����}�(hKhh)��}�(hhhJJ2 hM:hK:ubh�ubah��r///< Message to signal an impending invidual calls of an object list @correspondingData{PresampleFieldSingleData}
�h�}�h��h��ubh�)��}�(hh�MSG_POSTSAMPLE_FIELD_SINGLE�����}�(hKhh)��}�(hhhJ�2 hM;hKubh�ubhhh]�h~j�  hh�h�h�h/Nh�Nh�const Int32�h�Nh�Nh�K h�]�h�E///< Message to signal the end of individual calls of an object list
�����}�(hKhh)��}�(hhhJ�2 hM;hK;ubh�ubah��E///< Message to signal the end of individual calls of an object list
�h�}�h��h��ubht)��}�(hh�PresampleFieldSingleData�����}�(hKhh)��}�(hhhJ.4 hM@hKubh�ubhhh]�(h�)��}�(hh�_samplePositions�����}�(hKhh)��}�(hhhJd4 hMBhKubh�ubhj�  h]�h~j�  hh�h�h�h/Nh�Nh�maxon::BaseArray<Vector>*�h�Nh�Nh�K h�]�h�*///< Positions of impending object calls.
�����}�(hKhh)��}�(hhhJ�4 hMBhK:ubh�ubah��*///< Positions of impending object calls.
�h�}�h��h��ubh�)��}�(hh�_fieldsOwner�����}�(hKhh)��}�(hhhJ�4 hMChKubh�ubhj�  h]�h~j�  hh�h�h�h/Nh�Nh�BaseObject*�h�Nh�Nh�K h�]�h�H///< The object that will be registered as owner of the Fields sampling
�����}�(hKhh)��}�(hhhJ�4 hMChK&ubh�ubah��H///< The object that will be registered as owner of the Fields sampling
�h�}�h��h��ubeh~j�  hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�5/// Message struct for ::MSG_PRESAMPLE_FIELD_SINGLE.
�����}�(hKhh)��}�(hhhJ�3 hM>hKubh�ubah��5/// Message struct for ::MSG_PRESAMPLE_FIELD_SINGLE.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ5 hMFhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ=5 hMGhKubh�ububeh~hhh�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<hEhIhMhVhZh^hghkhohuh�ht)��}�(hh�FieldOutputBlock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h~j   hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh�h�h�h�j  j  j,  j?  jR  je  jq  j�  j�  j�  j�  j�  j�  j�  j�  j   j  j  j2  j>  jQ  jd  jw  j�  j�  j�  j�  j�  j�  j�  j  j"  j5  jH  j[  jn  j�  j�  j�  j�  j�  j�  j�  j  j  j,  j?  jR  je  j	  j	  jC	  j�	  j�  j�  jH  j�  jY  jw  j�  ht)��}�(hh�FieldObject�����}�(hKhh)��}�(hhhM��hMhKubh�ubhhh]�h~j)   hh�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubj�  j�  j�  j�  j�  j   j�  j�  j�  j�  j   e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.