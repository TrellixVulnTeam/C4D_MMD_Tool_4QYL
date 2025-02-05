��DO      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��hD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\core.framework\source\maxon\utilities\streamconversion_helper.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/thread.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/conditionvariable.h�hhh]�h-h.h/Nubh()��}�(h�$maxon/streamconversion_impl_helper.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�StreamConversionHelper�����}�(hKhh)��}�(hhhMZhKLhK5ubh�ubhh8h]�(h �Function���)��}�(hh�AppendStream�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhhCh]��
simpleName�hR�access�h�public�����}�(hKhh)��}�(hhhMshKNhKubh�ub�kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�j/// Adds a new part of the stream to the existing one. Has to be called each time ConvertImpl is executed
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�'/// @param[in] src								input stream
�����}�(hKhh)��}�(hhhMChKQhKubh�ubh�(/// @param[in] dst								output stream
�����}�(hKhh)��}�(hhhMkhKRhKubh�ubh�^/// @param[in] inputFinished			signal from ConvertImpl if this is the last part of the stream
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh��/// Example: You put the helper object somewhere on the stack - ideally as a static variable in your main StreamConversion class
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh��/// and initialize it everytime ConvertImpl is called by simply calling AppendStream. Here a LZ4 stream of Chars as input is decoded.
�����}�(hKhh)��}�(hhhMzhKVhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMhKWhKubh�ubh�Q/// class Lz4BaseImpl : public Component<Lz4BaseImpl, StreamConversionInterface>
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM^hKYhKubh�ubh�/// 	MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhMehKZhKubh�ubh�///
�����}�(hKhh)��}�(hhhM~hK[hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh��/// 	Result<Int> ConvertImpl(const Block<const Generic>& xsrc, WritableArrayInterface<Generic>& xdst, Int dstLimitHint, Bool inputFinished, Bool& outputFinished)
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM3hK^hKubh�ubh�/// 		iferr_scope;
�����}�(hKhh)��}�(hhhM;hK_hKubh�ubh�///
�����}�(hKhh)��}�(hhhMOhK`hKubh�ubh�a/// 		const Block<const Char>&      src = reinterpret_cast<const Block<const Char>&>     (xsrc);
�����}�(hKhh)��}�(hhhMThKahKubh�ubh�a/// 		WritableArrayInterface<Char>& dst = reinterpret_cast<WritableArrayInterface<Char>&>(xdst);
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKchKubh�ubh�A/// 		helper.AppendStream(src, dst, inputFinished) iferr_return;
�����}�(hKhh)��}�(hhhMhKdhKubh�ubh�///
�����}�(hKhh)��}�(hhhM_hKehKubh�ubh�/// 		if (inputFinished)
�����}�(hKhh)��}�(hhhMdhKfhKubh�ubh�/// 			outputFinished = true;
�����}�(hKhh)��}�(hhhM~hKghKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�*/// 		return helper.GetCurrentPosition();
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�/// protected:
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�'/// 	Lz4StreamConversionHelper helper;
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMhKnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhKohKubh�ube�doc�X0  /// Adds a new part of the stream to the existing one. Has to be called each time ConvertImpl is executed
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
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const Block<const SRCTYPE>&�hh�src�����}�(hKhh)��}�(hhhM�hKqhK8ubh�ub�default�N�pack���input���output��ubj5  )��}�(h� WritableArrayInterface<DSTTYPE>&�hh�dst�����}�(hKhh)��}�(hhhM�hKqhK^ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Bool�hh�inputFinished�����}�(hKhh)��}�(hhhM�hKqhKhubh�ubj?  Nj@  �jA  �jB  �ube�
observable�N�result��void�ubhM)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhCh]�hWj\  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�V/// Append elements to the internal destination dst buffer specified in AppendStream.
�����}�(hKhh)��}�(hhhMXhKthKubh�ubh�(/// @param[in] buf								source buffer
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�K/// @param[in] count							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubej'  ��/// Append elements to the internal destination dst buffer specified in AppendStream.
/// @param[in] buf								source buffer
/// @param[in] count							number of elements to be copied from buf to dst
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�(j5  )��}�(h�DSTTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hKxhKubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hKxhK'ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�ubhM)��}�(hh�WriteWithOffset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�[/// Simply copy elements to the internal destination dst buffer specified in AppendStream.
�����}�(hKhh)��}�(hhhMhK{hKubh�ubh�d/// This function is especially useful for speeding things up when the final size oft dst ist know.
�����}�(hKhh)��}�(hhhMghK|hKubh�ubh�N/// Instead of enlarging dst with each Write call this i just a plain Memcopy
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�T/// Note: you to have to garantue that the dest buffer is sufficiently large enough
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�(/// @param[in] buf								source buffer
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�K/// @param[in] count							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�L/// @param[in] offset							number of elements to be copied from buf to dst
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubej'  X   /// Simply copy elements to the internal destination dst buffer specified in AppendStream.
/// This function is especially useful for speeding things up when the final size oft dst ist know.
/// Instead of enlarging dst with each Write call this i just a plain Memcopy
/// Note: you to have to garantue that the dest buffer is sufficiently large enough
/// @param[in] buf								source buffer
/// @param[in] count							number of elements to be copied from buf to dst
/// @param[in] offset							number of elements to be copied from buf to dst
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�(j5  )��}�(h�DSTTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hK�hK1ubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Int�hh�offset�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�ubhM)��}�(hh�Read�����}�(hKhh)��}�(hhhM`hK�hKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�M/// Read elements from internal src buffer specified in AppendStream to buf.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�-/// @param[in] buf								destination buffer
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�K/// @param[in] count							number of elements to be copied from src to buf
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubej'  ��/// Read elements from internal src buffer specified in AppendStream to buf.
/// @param[in] buf								destination buffer
/// @param[in] count							number of elements to be copied from src to buf
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�(j5  )��}�(h�SRCTYPE*�hh�buf�����}�(hKhh)��}�(hhhMnhK�hKubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMwhK�hK&ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �void�ubhM)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWj  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h��/// Read elements from internal src buffer specified in AppendStream to buf. Contrary to Read this routine does not read a specific
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// number of elements but reads untile either the end of the stream is reached of the maxCount number.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�-/// @param[in] buf								destination buffer
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] maxCount						max number of elements to be read
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @return												number of elements actually read
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubej'  X�  /// Read elements from internal src buffer specified in AppendStream to buf. Contrary to Read this routine does not read a specific
/// number of elements but reads untile either the end of the stream is reached of the maxCount number.
/// @param[in] buf								destination buffer
/// @param[in] maxCount						max number of elements to be read
/// @return												number of elements actually read
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<Int>�j1  �j2  ]�(j5  )��}�(h�SRCTYPE*�hh�buf�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj?  Nj@  �jA  �jB  �ubj5  )��}�(h�Int�hh�maxCount�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj?  Nj@  �jA  �jB  �ubejU  NjV  �Int�ubhM)��}�(hh�Skip�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhCh]�hWjU  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�/// Skip elements
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�./// @param[in] count							number of elements
�����}�(hKhh)��}�(hhhMphK�hKubh�ubej'  �@/// Skip elements
/// @param[in] count							number of elements
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�j5  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhMhK�hKubh�ubj?  Nj@  �jA  �jB  �ubajU  NjV  �void�ubhM)��}�(hh�GetCurrentPosition�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhCh]�hWjy  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h��/// Current reading position. Note that this is a relative position to the part of the stream that was initialized with AppendStream.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�0/// @return												Current reading position
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubej'  ��/// Current reading position. Note that this is a relative position to the part of the stream that was initialized with AppendStream.
/// @return												Current reading position
�j)  }�j+  �j,  �j-  �j.  �j/  �Int�j1  �j2  ]�jU  NjV  NubhM)��}�(hh�GetDst�����}�(hKhh)��}�(hhhM!hK�hK5ubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�+/// Direct access to the destination array
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�4/// @return												pointer to destination array
�����}�(hKhh)��}�(hhhMA hK�hKubh�ubej'  �_/// Direct access to the destination array
/// @return												pointer to destination array
�j)  }�j+  �j,  �j-  �j.  �j/  � WritableArrayInterface<DSTTYPE>*�j1  �j2  ]�jU  NjV  NubhM)��}�(hh�EndOfStreamReached�����}�(hKhh)��}�(hhhM9"hK�hKubh�ubhhCh]�hWj�  hXh[h_h`h/NhaNhNhbNhcNhdK he]�(h�'/// Check for end of stream condition.
�����}�(hKhh)��}�(hhhMm!hK�hKubh�ubh�//// @return												True if end is reached.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubej'  �V/// Check for end of stream condition.
/// @return												True if end is reached.
�j)  }�j+  �j,  �j-  �j.  �j/  �Bool�j1  �j2  ]�jU  NjV  NubhM)��}�(hh�DoIt�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhCh]�hWj�  hXh�	protected�����}�(hKhh)��}�(hhhMQ"hK�hKubh�ubh_h`h/NhaNhNhbNhcNhdK he]�(h�'/// you have to overload this function
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�A/// here you fill in your code to process the data of the stream
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubej'  �h/// you have to overload this function
/// here you fill in your code to process the data of the stream
�j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�jU  NjV  �void�ubh �Variable���)��}�(hh�_thread�����}�(hKhh)��}�(hhhM4$hK�hKubh�ubhhCh]�hWj�  hXh�private�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh_�variable�h/NhaNh�	ThreadRef�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_inputAvailable�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubhhCh]�hWj�  hXj�  h_j�  h/NhaNh�ConditionVariableRef�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_outputAvailable�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhCh]�hWj	  hXj�  h_j�  h/NhaNh�ConditionVariableRef�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_returnErrorVar�����}�(hKhh)��}�(hhhM*%hK�hKubh�ubhhCh]�hWj  hXj�  h_j�  h/NhaNh�Error�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�	_DoItDone�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhhCh]�hWj!  hXj�  h_j�  h/NhaNh�Bool�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_src�����}�(hKhh)��}�(hhhM�%hK�hK#ubh�ubhhCh]�hWj-  hXj�  h_j�  h/NhaNh�const Block<const SRCTYPE>*�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_dst�����}�(hKhh)��}�(hhhM)&hK�hK#ubh�ubhhCh]�hWj9  hXj�  h_j�  h/NhaNh� WritableArrayInterface<DSTTYPE>*�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_seg_pos�����}�(hKhh)��}�(hhhMY&hK�hKubh�ubhhCh]�hWjE  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�
_seg_count�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhCh]�hWjQ  hXj�  h_j�  h/NhaNh�Int�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubj�  )��}�(hh�_inputFinished�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhCh]�hWj]  hXj�  h_j�  h/NhaNh�Bool�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubhM)��}�(hh�SignalEmitterThreadToContinue�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhCh]�hWji  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�jU  NjV  �void�ubhM)��}�(hh�SignalCollectorThreadToContinue�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhhCh]�hWjw  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�jU  NjV  �void�ubehWhGhX�public�h_�class�h/h �Template���)��}�j2  ]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM0hKLhKubj@  �hh�SRCTYPE�����}�(hKhh)��}�(hhhM9hKLhKubh�ubj?  N�variance�Nubj�  )��}�(hh)��}�(hhhMBhKLhKubj@  �hh�DSTTYPE�����}�(hKhh)��}�(hhhMKhKLhK&ubh�ubj?  Nj�  NubesbhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  ��bases�]��	interface�N�refKind�Nj,  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhM)��}�(hh�
DebugPrint�����}�(hKhh)��}�(hhhM@(hK�hK*ubh�ubhh8h]�hWj�  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �void�j1  �j2  ]�j5  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMY(hK�hKCubh�ubj?  Nj@  �jA  �jB  �ubajU  NjV  NubhB)��}�(hh�CollectorThread�����}�(hKhh)��}�(hhhM�(hK�hK5ubh�ubhh8h]�(hM)��}�(h�constructor�hj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM#)hK�hKubh�ubh_j�  h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �void�j1  �j2  ]�j5  )��}�(h�)StreamConversionHelper<SRCTYPE, DSTTYPE>&�hh�emitter�����}�(hKhh)��}�(hhhMo)hK�hKEubh�ubj?  Nj@  �jA  �jB  �ubajU  NjV  NubhM)��}�(hh�GetName�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hWj�  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �const char*�j1  �j2  ]�jU  NjV  NubhM)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�hWj�  hXj�  h_h`h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j,  �j-  �j.  �j/  �Result<void>�j1  �j2  ]�jU  NjV  �void�ubj�  )��}�(hh�_emitter�����}�(hKhh)��}�(hhhM$,hK�hK,ubh�ubhj�  h]�hWj  hXh�private�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh_j�  h/NhaNh�)StreamConversionHelper<SRCTYPE, DSTTYPE>&�hbNhcNhdK he]�j'  h	j)  }�j+  �j,  �ubehWj�  hXj�  h_j�  h/j�  )��}�j2  ]�(j�  )��}�(hh)��}�(hhhM�(hK�hKubj@  �hh�SRCTYPE�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubj?  Nj�  Nubj�  )��}�(hh)��}�(hhhM�(hK�hKubj@  �hh�DSTTYPE�����}�(hKhh)��}�(hhhM�(hK�hK&ubh�ubj?  Nj�  NubesbhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �j�  ]��:ThreadInterfaceTemplate<CollectorThread<SRCTYPE, DSTTYPE>>�h�public�����}�(hKhh)��}�(hhhM�(hK�hKHubh�ubh	��aj�  Nj�  Nj,  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehWh<hXj�  h_�	namespace�h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  ��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM<HhMhKubh�ububehWhhXj�  h_j@  h/NhaNhNhbNhcNhdK he]�j'  h	j)  }�j+  �jC  ]�jE  hh ]�(hh)h0h4h8hB)��}�(hh�StreamConversionHelper�����}�(hKhh)��}�(hhhM hKhK5ubh�ubhh8h]�hWj^  hXj�  h_j�  h/j�  )��}�j2  ]�(j�  )��}�(hh)��}�(hhhK�hKhKubj@  �hh�SRCTYPE�����}�(hKhh)��}�(hhhK�hKhKubh�ubj?  Nj�  Nubj�  )��}�(hh)��}�(hhhK�hKhKubj@  �hh�DSTTYPE�����}�(hKhh)��}�(hhhK�hKhK&ubh�ubj?  Nj�  NubesbhaNhNhbNhcNhdK he]�j'  Nj)  }�j+  �j�  ]�j�  Nj�  Nj,  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhB)��}�(hh�CollectorThread�����}�(hKhh)��}�(hhhMLhKhK5ubh�ubhh8h]�hWj�  hXj�  h_j�  h/j�  )��}�j2  ]�(j�  )��}�(hh)��}�(hhhM"hKhKubj@  �hh�SRCTYPE�����}�(hKhh)��}�(hhhM+hKhKubh�ubj?  Nj�  Nubj�  )��}�(hh)��}�(hhhM4hKhKubj@  �hh�DSTTYPE�����}�(hKhh)��}�(hhhM=hKhK&ubh�ubj?  Nj�  NubesbhaNhNhbNhcNhdK he]�j'  Nj)  }�j+  �j�  ]�j�  Nj�  Nj,  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubhCj�  j�  jM  ejF  �jG  �jH  ���hxx1�N�hxx2�N�snippets�}�jJ  K jK  K jL  �ub.