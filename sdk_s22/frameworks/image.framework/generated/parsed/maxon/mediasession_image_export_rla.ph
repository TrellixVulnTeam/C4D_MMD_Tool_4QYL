���O      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_D:\C4D_MMD_Tool\sdk_s22\frameworks\image.framework\source\maxon\mediasession_image_export_rla.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�!maxon/mediasession_image_export.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image_imagechannels.h�hhh]�h-h.h/Nubh()��}�(h�maxon/matrix.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�,#if defined(PRIVATE_MAXON_REGISTRATION_UNIT)�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh()��}�(h�maxon/fileformat_handler.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM<hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMNhKhKubh�ubhhh]�(h)��}�(hh�rla�����}�(hKhh)��}�(hhhM`hKhKubh�ubhhNh]�(h �	TypeAlias���)��}�(h�RlaTimeValue�hhWh]��
simpleName�hd�access��public��kind��typealias_typedef�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]�ubh �Class���)��}�(hh�Matrix3�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhWh]�(h �Variable���)��}�(hh�m�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhyh]�hfh�hgh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhi�variable�h/NhkNh�Float32�hlNhmNhnK ho]�hqh	hr}�ht��static��ubh�)��}�(hh�flags�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhyh]�hfh�hgh�hih�h/NhkNh�UInt32�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh �Function���)��}�(h�constructor�hhyh]�hfh�hgh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhyh]�hfh�hgh�hih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�const Matrix&�hh�mm�����}�(hKhh)��}�(hhhM�hK&hK'ubh�ub�default�N�pack���input���output��ubah�Nh�Nubehfh}hghhhi�class�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�ProjectionType�����}�(hKhh)��}�(hhhMchK<hKubh�ubhhWh]�(h �	EnumValue���)��}�(hh�ProjPerspective�����}�(hKhh)��}�(hhhM~hK>hKubh�ubhh�h]�hfh�hghhhi�	enumvalue�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht��value��0�ubh�)��}�(hh�ProjParallel�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh�h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �1�ubehfh�hghhhi�enum�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]��UInt32�hhh	��a�scoped���
registered���flags��h �Oenum class ProjectionType : UInt32
{
	ProjPerspective = 0,
	ProjParallel = 1
} �hK@�early��ubhx)��}�(hh�MAXRenderInfo�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhWh]�(h�)��}�(hh�projType�����}�(hKhh)��}�(hhhM�hKEhKubh�ubhj  h]�hfj(  hgh�public�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhih�h/NhkNh�ProjectionType�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�fieldRender�����}�(hKhh)��}�(hhhMphKHhKubh�ubhj  h]�hfj:  hgj/  hih�h/NhkNh�UInt32�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�fieldOdd�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj  h]�hfjF  hgj/  hih�h/NhkNh�UInt32�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�
renderTime�����}�(hKhh)��}�(hhhMMhKMhKubh�ubhj  h]�hfjR  hgj/  hih�h/NhkNh�RlaTimeValue�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�
worldToCam�����}�(hKhh)��}�(hhhMhhKNhKubh�ubhj  h]�hfj^  hgj/  hih�h/NhkNh�Matrix3�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�
camToWorld�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj  h]�hfjj  hgj/  hih�h/NhkNh�Matrix3�hlNhmNhnK ho]�hqh	hr}�ht�h��ubh�)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhj  h]�hfjv  hgj/  hi�function�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��h��h��h��Result<void>�h��h�]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hKQhK?ubh�ubh�Nh͉hΈhωubah�Nh��void�ubehfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�h�Nh�Nh��h�Nh�Nh؉hىhډhۉh܉h݉hމh߉h�Nh�h�h�]�h�]�h�}�ubh �Declaration���)��}�(hh�MAXRenderInfo�����}�(hKhh)��}�(hhhMkhKXhKubh�ubhhWh]�hfj�  hghhhi�MAXON_DATATYPE�h/NhkNhNhlh�"net.maxon.image.maxrenderinfo"�����}�(hKhh)��}�(hhhMzhKXhKubh�ubhmNhnK ho]�hqh	hr}�ht�ubehfh[hghhhi�	namespace�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hh�MEDIASESSION�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhhNh]�(h)��}�(hh�RLA�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�h)��}�(hh�EXPORT�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhj�  h]�(h �CppDeclaration���)��}�(hh�MAXON_RESOURCE_DATABASE_SCOPE�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hfj�  hghhhij�  h/NhkNhNhlh�#"net.maxon.mediasession.rla.export"�����}�(hKhh)��}�(hhhM	hKhhK"ubh�ubhmNhnK ho]�hqh	hr}�ht�ubh �	Attribute���)��}�(hh�COVERAGE�����}�(hKhh)��}�(hhhM�	hKlhKubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�	hKlhKubh�ubh/NhkNhNhlh�,"net.maxon.mediasession.rla.export.coverage"�����}�(hKhh)��}�(hhhM�	hKlhK$ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�Z�����}�(hKhh)��}�(hhhM�	hKnhKubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�	hKnhKubh�ubh/NhkNhNhlh�%"net.maxon.mediasession.rla.export.z"�����}�(hKhh)��}�(hhhM�	hKnhKubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�
MATERIALID�����}�(hKhh)��}�(hhhM8
hKphKubh�ubhj�  h]�hfj  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM"
hKphKubh�ubh/NhkNhNhlh�."net.maxon.mediasession.rla.export.materialid"�����}�(hKhh)��}�(hhhMD
hKphK&ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�OBJECTBUFFER�����}�(hKhh)��}�(hhhM�
hKrhKubh�ubhj�  h]�hfj*  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMy
hKrhKubh�ubh/NhkNhNhlh�0"net.maxon.mediasession.rla.export.objectbuffer"�����}�(hKhh)��}�(hhhM�
hKrhK(ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�UV�����}�(hKhh)��}�(hhhM�
hKthKubh�ubhj�  h]�hfjA  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�
hKthKubh�ubh/NhkNhNhlh�&"net.maxon.mediasession.rla.export.uv"�����}�(hKhh)��}�(hhhM�
hKthKubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM1hKvhKubh�ubhj�  h]�hfjX  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMhKvhKubh�ubh/NhkNhNhlh�*"net.maxon.mediasession.rla.export.normal"�����}�(hKhh)��}�(hhhM9hKvhK"ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�ORIGINALCOLOR�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hfjo  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMjhKxhKubh�ubh/NhkNhNhlh�1"net.maxon.mediasession.rla.export.originalcolor"�����}�(hKhh)��}�(hhhM�hKxhK)ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�MAXRENDERINFO�����}�(hKhh)��}�(hhhM�hKzhK/ubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/NhkNhNhlh�1"net.maxon.mediasession.rla.export.maxrenderinfo"�����}�(hKhh)��}�(hhhMhKzhK>ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�NAMETAB�����}�(hKhh)��}�(hhhMahK|hK,ubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM9hK|hKubh�ubh/NhkNhNhlh�+"net.maxon.mediasession.rla.export.nametab"�����}�(hKhh)��}�(hhhMjhK|hK5ubh�ubhmNhnK ho]�hqh	hr}�ht�ubehfj�  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubahfj�  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh)��}�(hh�RPF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h)��}�(hh�EXPORT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�(j�  )��}�(hh�MAXON_RESOURCE_DATABASE_SCOPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhij�  h/NhkNhNhlh�#"net.maxon.mediasession.rpf.export"�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�SUBPIXELWEIGHT�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMahK�hKubh�ubh/NhkNhNhlh�2"net.maxon.mediasession.rpf.export.subpixelweight"�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�SUBPIXELMASK�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlh�0"net.maxon.mediasession.rpf.export.subpixelmask"�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�OBJECTID�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhj�  h]�hfj  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhkNhNhlh�,"net.maxon.mediasession.rpf.export.objectid"�����}�(hKhh)��}�(hhhM;hK�hK$ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�COLOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj$  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh/NhkNhNhlh�)"net.maxon.mediasession.rpf.export.color"�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhmNhnK ho]�hqh	hr}�ht�ubj�  )��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj;  hghhhih�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlh�0"net.maxon.mediasession.rpf.export.transparency"�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubhmNhnK ho]�hqh	hr}�ht�ubehfj�  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubahfj�  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubehfj�  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh)��}�(hh�ImageSaverClasses�����}�(hKhh)��}�(hhhMshK�hKubh�ubhhNh]�(j�  )��}�(hh�Rla�����}�(hKhh)��}�(hhhM�hK�hK2ubh�ubhjZ  h]�hfjg  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNh�ImageSaverClasses::EntryType�hl�"MEDIASESSION::RLA::EXPORT::GetId()�hmNhnK ho]�h�///< Rla image saver.
�����}�(hKhh)��}�(hhhM�hK�hK\ubh�ubahq�///< Rla image saver.
�hr}�ht�ubj�  )��}�(hh�Rpf�����}�(hKhh)��}�(hhhM)hK�hK2ubh�ubhjZ  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNh�ImageSaverClasses::EntryType�hl�"MEDIASESSION::RPF::EXPORT::GetId()�hmNhnK ho]�h�///< Rpf image saver.
�����}�(hKhh)��}�(hhhMShK�hK\ubh�ubahq�///< Rpf image saver.
�hr}�ht�ubehfj^  hghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh�)��}�(hh�RLACHANNELS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhNh]�(h�)��}�(hh�Z�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �0�ubh�)��}�(hh�
MATERIALID�����}�(hKhh)��}�(hhhMGhK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �1�ubh�)��}�(hh�NODE_ID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �2�ubh�)��}�(hh�UV�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �3�ubh�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �4�ubh�)��}�(hh�REALPIX�����}�(hKhh)��}�(hhhM@hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �5�ubh�)��}�(hh�COVERAGE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �6�ubh�)��}�(hh�BG�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �7�ubh�)��}�(hh�NODE_RENDER_ID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �8�ubh�)��}�(hh�COLOR�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �9�ubh�)��}�(hh�TRANSP�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhj�  h]�hfj   hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �10�ubh�)��}�(hh�VELOC�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hfj,  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �11�ubh�)��}�(hh�WEIGHT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfj8  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �12�ubh�)��}�(hh�MASK�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hfjD  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �13�ubh�)��}�(hh�MAXCOUNT�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hfjP  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j  �14�ubehfj�  hghhhij  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�j  �j  �j  �h Xr  enum class RLACHANNELS
{
	// GBuffer channels (number of bytes in parenthesis)
	Z       				= 0,  	// (4)  Z-Buffer depth, float
	MATERIALID  		= 1,  	// (1)  ID assigned to mtl via mtl editor
	NODE_ID 				= 2,  	// (2)  ID assigned to node via properties
	UV       				= 3, 		// (8)  UV coordinates - Point2
	NORMAL   				= 4, 		// (4)  Normal vector in view space, compressed
	REALPIX  				= 5, 		// (4)  Non clamped colors in "RealPixel" format
	COVERAGE 				= 6, 		// (1)  Pixel coverage
	BG 	     				= 7, 		// (3)  RGB color of what's behind layer
	NODE_RENDER_ID 	= 8, 		// (2)  Node render index, word
	COLOR		 				= 9, 		// (3)  Color (RGB)
	TRANSP		 			= 10, 	// (3)  Transparency (RGB)
	VELOC		 				= 11, 	// (8)  Velocity (Point2)
	WEIGHT		 			= 12, 	// (3)  Weight of layers contribution to pixel color
	MASK            = 13, 	// (2)  SubpixelMask
	MAXCOUNT				= 14,
} �hK�j  �ubh�)��}�(hh�RLAFLAGS�����}�(hKhh)��}�(hhhMahK�hKubh�ubhhNh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMmhK�hKubh�ubhj\  h]�hfji  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< None.
�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubahq�///< None.
�hr}�ht�j  �0�ubh�)��}�(hh�Z�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj|  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Z.
�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubahq�///< Z.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::Z)�ubh�)��}�(hh�
MATERIALID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< MATERIALID.
�����}�(hKhh)��}�(hhhM
hK�hK:ubh�ubahq�///< MATERIALID.
�hr}�ht�j  �!(1<<(Int)RLACHANNELS::MATERIALID)�ubh�)��}�(hh�OBJECTBUFFER�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Object buffer.
�����}�(hKhh)��}�(hhhMRhK�hK8ubh�ubahq�///< Object buffer.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::NODE_ID)�ubh�)��}�(hh�UV�����}�(hKhh)��}�(hhhMghK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< UV coordinates.
�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubahq�///< UV coordinates.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::UV)�ubh�)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Normals.
�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubahq�///< Normals.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::NORMAL)�ubh�)��}�(hh�	ORIGCOLOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Non-clamped color.
�����}�(hKhh)��}�(hhhM!hK�hK7ubh�ubahq�///< Non-clamped color.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::REALPIX)�ubh�)��}�(hh�COVERAGE�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhj\  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Coverage.
�����}�(hKhh)��}�(hhhMnhK�hK6ubh�ubahq�///< Coverage.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::COVERAGE)�ubh�)��}�(hh�BG�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhj\  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�	///< BG.
�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubahq�	///< BG.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::BG)�ubh�)��}�(hh�OBJECTID�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Object ID.
�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubahq�///< Object ID.
�hr}�ht�j  �%(1<<(Int)RLACHANNELS::NODE_RENDER_ID)�ubh�)��}�(hh�COLOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj'  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Color.
�����}�(hKhh)��}�(hhhM0hK�hK4ubh�ubahq�///< Color.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::COLOR)�ubh�)��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhj\  h]�hfj:  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Transparency.
�����}�(hKhh)��}�(hhhMrhK�hK7ubh�ubahq�///< Transparency.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::TRANSP)�ubh�)��}�(hh�SUBPIXEL_WEIGHT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfjM  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Sub-pixel weight.
�����}�(hKhh)��}�(hhhM�hK�hK9ubh�ubahq�///< Sub-pixel weight.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::WEIGHT)�ubh�)��}�(hh�SUBPIXEL_MASK�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj\  h]�hfj`  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�///< Sub-pixel mask.
�����}�(hKhh)��}�(hhhM
hK�hK7ubh�ubahq�///< Sub-pixel mask.
�hr}�ht�j  �(1<<(Int)RLACHANNELS::MASK)�ubehfj`  hghhhij  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�j  �j  �j  �h X�  enum class RLAFLAGS
{
	NONE						= 0,																				///< None.
	Z								= (1 << (Int)RLACHANNELS::Z),								///< Z.
	MATERIALID			= (1 << (Int)RLACHANNELS::MATERIALID),					///< MATERIALID.
	OBJECTBUFFER		= (1 << (Int)RLACHANNELS::NODE_ID),					///< Object buffer.
	UV							= (1 << (Int)RLACHANNELS::UV),							///< UV coordinates.
	NORMAL					= (1 << (Int)RLACHANNELS::NORMAL),					///< Normals.
	ORIGCOLOR				= (1 << (Int)RLACHANNELS::REALPIX),					///< Non-clamped color.
	COVERAGE				= (1 << (Int)RLACHANNELS::COVERAGE),				///< Coverage.
	BG							= (1 << (Int)RLACHANNELS::BG),							///< BG.
	OBJECTID				= (1 << (Int)RLACHANNELS::NODE_RENDER_ID),	///< Object ID.
	COLOR						= (1 << (Int)RLACHANNELS::COLOR),						///< Color.
	TRANSPARENCY		= (1 << (Int)RLACHANNELS::TRANSP),					///< Transparency.
	SUBPIXEL_WEIGHT	= (1 << (Int)RLACHANNELS::WEIGHT),					///< Sub-pixel weight.
	SUBPIXEL_MASK		= (1 << (Int)RLACHANNELS::MASK)							///< Sub-pixel mask.
} �hK�j  �ubh�)��}�(hh�GetRlaRpfChannelSymbol�����}�(hKhh)��}�(hhhMLhK�hKubh�ubhhNh]�hfjw  hghhhij{  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��h��h��h��Char�h��h�]�h�)��}�(h�RLACHANNELS�hh�channel�����}�(hKhh)��}�(hhhMohK�hK0ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�GetRlaRpfChannelSize�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhNh]�hfj�  hghhhij{  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��h��h��h��Int�h��h�]�h�)��}�(h�RLACHANNELS�hh�channel�����}�(hKhh)��}�(hhhM?hK�hK-ubh�ubh�Nh͉hΈhωubah�Nh�Nubh�)��}�(hh�GetRlaRpfChannelType�����}�(hKhh)��}�(hhhM� hMhK8ubh�ubhhNh]�hfj�  hghhhij{  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��h��h��h��/Tuple<ImageChannel, ImageChannel, ImageChannel>�h��h�]�h�)��}�(h�RLACHANNELS�hh�channel�����}�(hKhh)��}�(hhhM!hMhKYubh�ubh�Nh͉hΈhωubah�Nh�NubehfhRhghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM<,hM"hKubh�ububehfhhghhhij�  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j�  ]�j�  hh ]�(hh)h0h4h8hAhEhNhWhbhyh�j  j�  j�  j�  j�  j�  j�  j�  j  j&  j=  jT  jk  j�  j�  j�  j�  j�  j�  j�  j	  j   j7  jZ  jc  j}  j�  j\  js  j�  j�  j�  ej�  �j�  �j�  ���hxx1�hN�hxx2�hN�snippets�}�j�  K j�  K j�  �ub.