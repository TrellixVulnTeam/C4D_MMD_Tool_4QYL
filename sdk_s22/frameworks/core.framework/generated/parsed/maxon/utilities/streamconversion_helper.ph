��xO      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\utilities\streamconversion_helper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/conditionvariable.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/errortypes.h�hhh]�h-h.h/Nubh()��}�(h�$maxon/streamconversion_impl_helper.h�hhh]�h-h.h/Nubh()��}�(h�maxon/thread.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�StreamConversionHelper�����}�(hKhh)��}�(hhhMxhKMhK5ubh�ubhh<h]�(h �Function���)��}�(hh�AppendStream�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhhGh]��
simpleName�hV�access�h�public�����}�(hKhh)��}�(hhhM�hKOhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�j/// Adds a new part of the stream to the existing one. Has to be called each time ConvertImpl is executed
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�'/// @param[in] src								input stream
�����}�(hKhh)��}�(hhhMahKRhKubh�ubh�(/// @param[in] dst								output stream
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�^/// @param[in] inputFinished			signal from ConvertImpl if this is the last part of the stream
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh��/// Example: You put the helper object somewhere on the stack - ideally as a static variable in your main StreamConversion class
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh��/// and initialize it everytime ConvertImpl is called by simply calling AppendStream. Here a LZ4 stream of Chars as input is decoded.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�Q/// class Lz4BaseImpl : public Component<Lz4BaseImpl, StreamConversionInterface>
�����}�(hKhh)��}�(hhhM*hKYhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM|hKZhKubh�ubh�/// 	MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh��/// 	Result<Int> ConvertImpl(const Block<const Generic>& xsrc, WritableArrayInterface<Generic>& xdst, Int dstLimitHint, Bool inputFinished, Bool& outputFinished)
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMQhK_hKubh�ubh�/// 		iferr_scope;
�����}�(hKhh)��}�(hhhMYhK`hKubh�ubh�///
�����}�(hKhh)��}�(hhhMmhKahKubh�ubh�a/// 		const Block<const Char>&      src = reinterpret_cast<const Block<const Char>&>     (xsrc);
�����}�(hKhh)��}�(hhhMrhKbhKubh�ubh�a/// 		WritableArrayInterface<Char>& dst = reinterpret_cast<WritableArrayInterface<Char>&>(xdst);
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�///
�����}�(hKhh)��}�(hhhM6hKdhKubh�ubh�A/// 		helper.AppendStream(src, dst, inputFinished) iferr_return;
�����}�(hKhh)��}�(hhhM;hKehKubh�ubh�///
�����}�(hKhh)��}�(hhhM}hKfhKubh�ubh�/// 		if (inputFinished)
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�/// 			outputFinished = true;
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�*/// 		return helper.GetCurrentPosition();
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�/// protected:
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�'/// 	Lz4StreamConversionHelper helper;
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM0hKohKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM8hKphKubh�ube�doc�X0  /// Adds a new part of the stream to the existing one. Has to be called each time ConvertImpl is executed
/// @param[in] src								input stream
/// @param[in] dst								output stream
/// @param[in] inputFinished			signal from ConvertImpl if this is the last part of the stream
///
/// Example: You put the helper object somewhere on the stack - ideally as a static variable in your main StreamConversion class
/// and initialize it everytime ConvertImpl is called by simply calling AppendStream. Here a LZ4 stream of Chars as input is decoded.
/// @code
/// class Lz4BaseImpl : public Component<Lz4BaseImpl, StreamConversionInterface>
/// {
/// 	MAXON_COMPONENT();
///
/// public:
/// 	Result<Int> ConvertImpl(const Block<const Generic>& xsrc, WritableArrayInterface<Generic>& xdst, Int dstLimitHint, Bool inputFinished, Bool& outputFinished)
/// 	{
/// 		iferr_scope;
///
/// 		const Block<const Char>&      src = reinterpret_cast<const Block<const Char>&>     (xsrc);
/// 		WritableArrayInterface<Char>& dst = reinterpret_cast<WritableArrayInterface<Char>&>(xdst);
///
/// 		helper.AppendStream(src, dst, inputFinished) iferr_return;
///
/// 		if (inputFinished)
/// 			outputFinished = true;
///
/// 		return helper.GetCurrentPosition();
/// 	}
///
/// protected:
/// 	Lz4StreamConversionHelper helper;
/// };
/// @endcode
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const Block<const SRCTYPE>&�hh�src�����}�(hKhh)��}�(hhhM�hKrhK8ubh�ub�default�N�pack���input���output��ubj9  )��}�(h� WritableArrayInterface<DSTTYPE>&�hh�dst�����}�(hKhh)��}�(hhhM�hKrhK^ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Bool�hh�inputFinished�����}�(hKhh)��}�(hhhMhKrhKhubh�ubjC  NjD  �jE  �jF  �ube�
observable�N�result��void�ubhQ)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhhGh]�h[j`  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�V/// Append elements to the internal destination dst buffer specified in AppendStream.
�����}�(hKhh)��}�(hhhMvhKuhKubh�ubh�(/// @param[in] buf								source buffer
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�K/// @param[in] count							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubej+  ��/// Append elements to the internal destination dst buffer specified in AppendStream.
/// @param[in] buf								source buffer
/// @param[in] count							number of elements to be copied from buf to dst
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�(j9  )��}�(h�DSTTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hKyhKubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hKyhK'ubh�ubjC  NjD  �jE  �jF  �ubejY  NjZ  �void�ubhQ)��}�(hh�WriteWithOffset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhGh]�h[j�  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�[/// Simply copy elements to the internal destination dst buffer specified in AppendStream.
�����}�(hKhh)��}�(hhhM)hK|hKubh�ubh�d/// This function is especially useful for speeding things up when the final size oft dst ist know.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�N/// Instead of enlarging dst with each Write call this i just a plain Memcopy
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�T/// Note: you to have to garantue that the dest buffer is sufficiently large enough
�����}�(hKhh)��}�(hhhM9hKhKubh�ubh�(/// @param[in] buf								source buffer
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] count							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] offset							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhMhK�hKubh�ubej+  X   /// Simply copy elements to the internal destination dst buffer specified in AppendStream.
/// This function is especially useful for speeding things up when the final size oft dst ist know.
/// Instead of enlarging dst with each Write call this i just a plain Memcopy
/// Note: you to have to garantue that the dest buffer is sufficiently large enough
/// @param[in] buf								source buffer
/// @param[in] count							number of elements to be copied from buf to dst
/// @param[in] offset							number of elements to be copied from buf to dst
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�(j9  )��}�(h�DSTTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubjC  NjD  �jE  �jF  �ubejY  NjZ  �void�ubhQ)��}�(hh�Read�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhhGh]�h[j�  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�M/// Read elements from internal src buffer specified in AppendStream to buf.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�-/// @param[in] buf								destination buffer
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�K/// @param[in] count							number of elements to be copied from src to buf
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubej+  ��/// Read elements from internal src buffer specified in AppendStream to buf.
/// @param[in] buf								destination buffer
/// @param[in] count							number of elements to be copied from src to buf
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�(j9  )��}�(h�SRCTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubjC  NjD  �jE  �jF  �ubejY  NjZ  �void�ubhQ)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhGh]�h[j  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h��/// Read elements from internal src buffer specified in AppendStream to buf. Contrary to Read this routine does not read a specific
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// number of elements but reads untile either the end of the stream is reached of the maxCount number.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] buf								destination buffer
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] maxCount						max number of elements to be read
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�8/// @return												number of elements actually read
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubej+  X�  /// Read elements from internal src buffer specified in AppendStream to buf. Contrary to Read this routine does not read a specific
/// number of elements but reads untile either the end of the stream is reached of the maxCount number.
/// @param[in] buf								destination buffer
/// @param[in] maxCount						max number of elements to be read
/// @return												number of elements actually read
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<Int>�j5  �j6  ]�(j9  )��}�(h�SRCTYPE*�hh�buf�����}�(hKhh)��}�(hhhM	hK�hKubh�ubjC  NjD  �jE  �jF  �ubj9  )��}�(h�Int�hh�maxCount�����}�(hKhh)��}�(hhhMhK�hK(ubh�ubjC  NjD  �jE  �jF  �ubejY  NjZ  �Int�ubhQ)��}�(hh�Skip�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhhGh]�h[jY  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�/// Skip elements
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�./// @param[in] count							number of elements
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubej+  �@/// Skip elements
/// @param[in] count							number of elements
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�j9  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM/hK�hKubh�ubjC  NjD  �jE  �jF  �ubajY  NjZ  �void�ubhQ)��}�(hh�GetCurrentPosition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhGh]�h[j}  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h��/// Current reading position. Note that this is a relative position to the part of the stream that was initialized with AppendStream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @return												Current reading position
�����}�(hKhh)��}�(hhhMhK�hKubh�ubej+  ��/// Current reading position. Note that this is a relative position to the part of the stream that was initialized with AppendStream.
/// @return												Current reading position
�j-  }�j/  �j0  �j1  �j2  �j3  �Int�j5  �j6  ]�jY  NjZ  NubhQ)��}�(hh�GetDst�����}�(hKhh)��}�(hhhM#!hK�hK5ubh�ubhhGh]�h[j�  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�+/// Direct access to the destination array
�����}�(hKhh)��}�(hhhM3 hK�hKubh�ubh�4/// @return												pointer to destination array
�����}�(hKhh)��}�(hhhM_ hK�hKubh�ubej+  �_/// Direct access to the destination array
/// @return												pointer to destination array
�j-  }�j/  �j0  �j1  �j2  �j3  � WritableArrayInterface<DSTTYPE>*�j5  �j6  ]�jY  NjZ  NubhQ)��}�(hh�EndOfStreamReached�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubhhGh]�h[j�  h\h_hchdh/NheNhNhfNhgNhhK hi]�(h�'/// Check for end of stream condition.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�//// @return												True if end is reached.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubej+  �V/// Check for end of stream condition.
/// @return												True if end is reached.
�j-  }�j/  �j0  �j1  �j2  �j3  �Bool�j5  �j6  ]�jY  NjZ  NubhQ)��}�(hh�DoIt�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhGh]�h[j�  h\h�	protected�����}�(hKhh)��}�(hhhMo"hK�hKubh�ubhchdh/NheNhNhfNhgNhhK hi]�(h�'/// you have to overload this function
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�A/// here you fill in your code to process the data of the stream
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubej+  �h/// you have to overload this function
/// here you fill in your code to process the data of the stream
�j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�jY  NjZ  �void�ubh �Variable���)��}�(hh�_thread�����}�(hKhh)��}�(hhhMR$hK�hKubh�ubhhGh]�h[j�  h\h�private�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhc�variable�h/NheNh�	ThreadRef�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_inputAvailable�����}�(hKhh)��}�(hhhMr$hK�hKubh�ubhhGh]�h[j  h\j�  hcj�  h/NheNh�ConditionVariableRef�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_outputAvailable�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhGh]�h[j  h\j�  hcj�  h/NheNh�ConditionVariableRef�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_returnErrorVar�����}�(hKhh)��}�(hhhMH%hK�hKubh�ubhhGh]�h[j  h\j�  hcj�  h/NheNh�Error�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�	_DoItDone�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhGh]�h[j%  h\j�  hcj�  h/NheNh�Bool�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_src�����}�(hKhh)��}�(hhhM&hK�hK#ubh�ubhhGh]�h[j1  h\j�  hcj�  h/NheNh�const Block<const SRCTYPE>*�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_dst�����}�(hKhh)��}�(hhhMG&hK�hK#ubh�ubhhGh]�h[j=  h\j�  hcj�  h/NheNh� WritableArrayInterface<DSTTYPE>*�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_seg_pos�����}�(hKhh)��}�(hhhMw&hK�hKubh�ubhhGh]�h[jI  h\j�  hcj�  h/NheNh�Int�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�
_seg_count�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhGh]�h[jU  h\j�  hcj�  h/NheNh�Int�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubj�  )��}�(hh�_inputFinished�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhGh]�h[ja  h\j�  hcj�  h/NheNh�Bool�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubhQ)��}�(hh�SignalEmitterThreadToContinue�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhGh]�h[jm  h\j�  hchdh/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�jY  NjZ  �void�ubhQ)��}�(hh�SignalCollectorThreadToContinue�����}�(hKhh)��}�(hhhM-'hK�hKubh�ubhhGh]�h[j{  h\j�  hchdh/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�jY  NjZ  �void�ubeh[hKh\�public�hc�class�h/h �Template���)��}�j6  ]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMNhKMhKubjD  �hh�SRCTYPE�����}�(hKhh)��}�(hhhMWhKMhKubh�ubjC  N�variance�Nubj�  )��}�(hh)��}�(hhhM`hKMhKubjD  �hh�DSTTYPE�����}�(hKhh)��}�(hhhMihKMhK&ubh�ubjC  Nj�  NubesbheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  ��bases�]��	interface�N�refKind�Nj0  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhQ)��}�(hh�
DebugPrint�����}�(hKhh)��}�(hhhM^(hK�hK*ubh�ubhh<h]�h[j�  h\j�  hchdh/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �void�j5  �j6  ]�j9  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMw(hK�hKCubh�ubjC  NjD  �jE  �jF  �ubajY  NjZ  NubhF)��}�(hh�CollectorThread�����}�(hKhh)��}�(hhhM�(hK�hK5ubh�ubhh<h]�(hQ)��}�(h�constructor�hj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhMA)hK�hKubh�ubhcj�  h/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �void�j5  �j6  ]�j9  )��}�(h�)StreamConversionHelper<SRCTYPE, DSTTYPE>&�hh�emitter�����}�(hKhh)��}�(hhhM�)hK�hKEubh�ubjC  NjD  �jE  �jF  �ubajY  NjZ  NubhQ)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�h[j�  h\j�  hchdh/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �const char*�j5  �j6  ]�jY  NjZ  NubhQ)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�h[j  h\j�  hchdh/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �j1  �j2  �j3  �Result<void>�j5  �j6  ]�jY  NjZ  �void�ubj�  )��}�(hh�_emitter�����}�(hKhh)��}�(hhhMB,hK�hK,ubh�ubhj�  h]�h[j  h\h�private�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhcj�  h/NheNh�)StreamConversionHelper<SRCTYPE, DSTTYPE>&�hfNhgNhhK hi]�j+  h	j-  }�j/  �j0  �ubeh[j�  h\j�  hcj�  h/j�  )��}�j6  ]�(j�  )��}�(hh)��}�(hhhM�(hK�hKubjD  �hh�SRCTYPE�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubjC  Nj�  Nubj�  )��}�(hh)��}�(hhhM�(hK�hKubjD  �hh�DSTTYPE�����}�(hKhh)��}�(hhhM�(hK�hK&ubh�ubjC  Nj�  NubesbheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �j�  ]��:ThreadInterfaceTemplate<CollectorThread<SRCTYPE, DSTTYPE>>�h�public�����}�(hKhh)��}�(hhhM�(hK�hKHubh�ubh	��aj�  Nj�  Nj0  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubeh[h@h\j�  hc�	namespace�h/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMZHhM	hKubh�ububeh[hh\j�  hcjD  h/NheNhNhfNhgNhhK hi]�j+  h	j-  }�j/  �jG  ]�jI  hh ]�(hh)h0h4h8h<hF)��}�(hh�StreamConversionHelper�����}�(hKhh)��}�(hhhMhKhK5ubh�ubhh<h]�h[jb  h\j�  hcj�  h/j�  )��}�j6  ]�(j�  )��}�(hh)��}�(hhhK�hKhKubjD  �hh�SRCTYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubjC  Nj�  Nubj�  )��}�(hh)��}�(hhhMhKhKubjD  �hh�DSTTYPE�����}�(hKhh)��}�(hhhMhKhK&ubh�ubjC  Nj�  NubesbheNhNhfNhgNhhK hi]�j+  Nj-  }�j/  �j�  ]�j�  Nj�  Nj0  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhF)��}�(hh�CollectorThread�����}�(hKhh)��}�(hhhMjhKhK5ubh�ubhh<h]�h[j�  h\j�  hcj�  h/j�  )��}�j6  ]�(j�  )��}�(hh)��}�(hhhM@hKhKubjD  �hh�SRCTYPE�����}�(hKhh)��}�(hhhMIhKhKubh�ubjC  Nj�  Nubj�  )��}�(hh)��}�(hhhMRhKhKubjD  �hh�DSTTYPE�����}�(hKhh)��}�(hhhM[hKhK&ubh�ubjC  Nj�  NubesbheNhNhfNhgNhhK hi]�j+  Nj-  }�j/  �j�  ]�j�  Nj�  Nj0  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhGj�  j�  jQ  ejJ  �jK  �jL  ���hxx1�N�hxx2�N�snippets�}�jN  K jO  K jP  �ub.