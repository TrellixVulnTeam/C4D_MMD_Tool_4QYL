��#_      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\core.framework\source\maxon\dataformat_base.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h)��}�(hh�DATAFORMATBASEIDS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�h �	Attribute���)��}�(hh�STREAM�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubhh=h]��
simpleName�hL�access��public��kind�h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�h�!"net.maxon.dataformat.basestream"�����}�(hKhh)��}�(hhhM�hKhK)ubh�ub�point�N�
artificial�K �doclist�]�h�///< Stream that is used.
�����}�(hKhh)��}�(hhhMhKhKNubh�uba�doc��///< Stream that is used.
��annotations�}��	anonymous��ubahQhAhRhShT�	namespace�h/Nh[NhNh\NhcNhdK he]�h�P/// Parameters for DataFormatBaseInterface::SetData(), UrlInterface::GetData().
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahm�P/// Parameters for DataFormatBaseInterface::SetData(), UrlInterface::GetData().
�ho}�hq��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh �Class���)��}�(hh�DataFormatBaseReaderInterface�����}�(hKhh)��}�(hhhM?hKhKubh�ubhh4h]�(h �Function���)��}�(hh�
CloseInput�����}�(hKhh)��}�(hhhM;hK"hKubh�ubhh�h]�hQh�hRh�public�����}�(hKhh)��}�(hhhMhKhKubh�ubhTh�MAXON_METHOD�����}�(hKhh)��}�(hhhM!hK"hKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�,/// Close the stream and the stream handle.
�����}�(hKhh)��}�(hhhMqhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubehm�R/// Close the stream and the stream handle.
/// @return												OK on success.
�ho}�hq��static���explicit���deleted���retType��Result<void>��const���params�]��
observable�N�result��void�ubh �Declaration���)��}�(hNhh�h]�hQNhRh�hTh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhMKhK$hKubh�ubh/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h XC  
	//----------------------------------------------------------------------------------------
	/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> ResetMaybeCloseInput()
	{
		Result<void> res = OK;
		if (this->GetPointer())
		{
			if (System::GetReferenceCounter(this->GetPointer()) == 1)
				res = this->GetPointer()->CloseInput();
			this->ResetReference();
		}
		return res;
	}
	
�ubh�)��}�(hh�ReadData�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubhh�h]�hQh�hRh�hTh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMf
hK>hKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�?/// Reads data from the stream and keeps the right byte order.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh��/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
�����}�(hKhh)��}�(hhhMKhK8hKubh�ubh�F/// @param[in] data								Pointer to a memory address with the data.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh��/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
�����}�(hKhh)��}�(hhhM	hK:hKubh�ubh�8/// @param[in] elementCount				Number of data elements.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubehmX�  /// Reads data from the stream and keeps the right byte order.
/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�(h �	Parameter���)��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�
hK>hK-ubh�ub�default�N�pack���input���output��ubj	  )��}�(h�Int�hh�dataSize�����}�(hKhh)��}�(hhhM�
hK>hK7ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Int�hh�elementCount�����}�(hKhh)��}�(hhhM�
hK>hKEubh�ubj  Nj  �j  �j  �ubeh�Nh��void�ubh�)��}�(hh�ReadDataEOS�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh�h]�hQj.  hRh�hTh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�?/// Reads data from the stream and keeps the right byte order.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh��/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
�����}�(hKhh)��}�(hhhMVhKBhKubh�ubh�F/// @param[in] data								Pointer to a memory address with the data.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh��/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
�����}�(hKhh)��}�(hhhM!hKDhKubh�ubh�8/// @param[in] elementCount				Number of data elements.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�W/// @return												Returns the number of elements (not bytes) that have been read.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehmX*  /// Reads data from the stream and keeps the right byte order.
/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												Returns the number of elements (not bytes) that have been read.
�ho}�hq�h��h��h��h��Result<Int>�h��h�]�(j	  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hKHhK-ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Int�hh�dataSize�����}�(hKhh)��}�(hhhM�hKHhK7ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Int�hh�elementCount�����}�(hKhh)��}�(hhhM�hKHhKEubh�ubj  Nj  �j  �j  �ubeh�Nh��Int�ubehQh�hRhShT�class�h/Nh[NhNh\h�*"net.maxon.interface.dataformatbasereader"�����}�(hKhh)��}�(hhhM�hKhKIubh�ubhcNhdK he]�(h�//// This class serializes data from IoStreams.
�����}�(hKhh)��}�(hhhM~hKhKubh�ubh�1/// It defines a file format for each data type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehm�`/// This class serializes data from IoStreams.
/// It defines a file format for each data type.
�ho}�hq��bases�]��DataDictionaryObjectInterface�hSh	��a�	interface�K�refKind�Kh���refClass��DataFormatBaseReaderRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj�  hh4h]�(h�)��}�(hh�ResetMaybeCloseInput�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhj�  h]�hQj�  hRh�hT�function�h/Nh[NhNh\NhcNhdK he]�(h�h/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM/hK'hKubh�ubehm��/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hh�hj�  hh�hQh�hRh�hTh�h/Nh[NhNh\NhcNhdK heh�hm�R/// Close the stream and the stream handle.
/// @return												OK on success.
�hoh�hq�h��h��h��h�h�h��h�h�h�Nh�h�ubh�)��}�(hh�hj�  hh�hQh�hRh�hTh�h/Nh[NhNh\NhcNhdK heh�hmX�  /// Reads data from the stream and keeps the right byte order.
/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												OK on success.
�hoj  hq�h��h��h��h�j  h��h�j  h�Nh�j)  ubh�)��}�(hj.  hj�  hj2  hQj.  hRh�hTj5  h/Nh[NhNh\NhcNhdK hej9  hmX*  /// Reads data from the stream and keeps the right byte order.
/// E.g. if a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												Returns the number of elements (not bytes) that have been read.
�hoj_  hq�h��h��h��h�j`  h��h�ja  h�Nh�j}  ubehQj�  hRhShTj~  h/Nh[NhNh\NhcNhdKhej�  hm�`/// This class serializes data from IoStreams.
/// It defines a file format for each data type.
�ho}�hq�j�  ]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hSh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h�ubh�)��}�(hh�DataFormatBaseWriterInterface�����}�(hKhh)��}�(hhhMhKRhKubh�ubhh4h]�(h�)��}�(hh�CloseOutput�����}�(hKhh)��}�(hhhMhK[hKubh�ubhj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhTh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�,/// Close the stream and the stream handle.
�����}�(hKhh)��}�(hhhMLhKXhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMyhKYhKubh�ubehm�R/// Close the stream and the stream handle.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hNhj�  h]�hQNhRj�  hTh�MAXON_ADD_TO_REFERENCE_CLASS�����}�(hKhh)��}�(hhhM'hK]hKubh�ubh/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h XE  
	//----------------------------------------------------------------------------------------
	/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> ResetMaybeCloseOutput()
	{
		Result<void> res = OK;
		if (this->GetPointer())
		{
			if (System::GetReferenceCounter(this->GetPointer()) == 1)
				res = this->GetPointer()->CloseOutput();
			this->ResetReference();
		}
		return res;
	}
	
�ubh�)��}�(hh�	WriteData�����}�(hKhh)��}�(hhhMXhKwhKubh�ubhj�  h]�hQj  hRj�  hTh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hKwhKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�>/// Writes data to the stream and keeps the right byte order.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�~/// If a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
�����}�(hKhh)��}�(hhhM(hKqhKubh�ubh�F/// @param[in] data								Pointer to a memory address with the data.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�8/// @param[in] elementCount				Number of data elements.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubehmX�  /// Writes data to the stream and keeps the right byte order.
/// If a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�(j	  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhMnhKwhK2ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Int�hh�dataSize�����}�(hKhh)��}�(hhhMxhKwhK<ubh�ubj  Nj  �j  �j  �ubj	  )��}�(h�Int�hh�elementCount�����}�(hKhh)��}�(hhhM�hKwhKJubh�ubj  Nj  �j  �j  �ubeh�Nh��void�ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�hQjr  hRj�  hTh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh/Nh[NhNh\NhcNhdK he]�(h�L/// Flushes the output stream and forces any buffered output to be written.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM@hK{hKubh�ubehm�r/// Flushes the output stream and forces any buffered output to be written.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubhj�  h]�hQj�  hRj�  hTh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMohK�hKubj  �hh�T�����}�(hKhh)��}�(hhhMxhK�hKubh�ubj  N�variance�Nubasbh[NhNh\NhcNhdK he]�(h�>/// Writes data to the stream and keeps the right byte order.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�:/// @param[in] data								Data to write into the stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehm��/// Writes data to the stream and keeps the right byte order.
/// @param[in] data								Data to write into the stream.
/// @return												OK on success.
�ho}�h�returnsThis�����}�(hKhh)��}�(hhhM�hK�hKubh�ub�shq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const Block<const T>&�hh�data�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubehQj�  hRhShTj~  h/Nh[NhNh\h�*"net.maxon.interface.dataformatbasewriter"�����}�(hKhh)��}�(hhhM�hKThKIubh�ubhcNhdK he]�(h�//// This class serializes data into IoStreams.
�����}�(hKhh)��}�(hhhMUhKNhKubh�ubh�1/// It defines a file format for each data type.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubehm�d/// This class serializes data into IoStreams.
/// It defines a file format for each data type.
///
�ho}�hq�j�  ]��DataDictionaryObjectInterface�hSh	��aj�  Kj�  Kh��j�  �DataFormatBaseWriterRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hj�  hh4h]�(h�)��}�(hh�ResetMaybeCloseOutput�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hQj  hRj�  hTj�  h/Nh[NhNh\NhcNhdK he]�(h�h/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubehm��/// Resets this reference to nullptr and closes the stream if this is the last reference to the stream.
/// @return												OK on success.
�ho}�hq�h��h��h��h��Result<void>�h��h�]�h�Nh��void�ubh�)��}�(hj�  hj�  hj�  hQj�  hRj�  hTj�  h/Nh[NhNh\NhcNhdK hej�  hm�R/// Close the stream and the stream handle.
/// @return												OK on success.
�hoj
  hq�h��h��h��h�j  h��h�j  h�Nh�j  ubh�)��}�(hj  hj�  hj"  hQj  hRj�  hTj%  h/Nh[NhNh\NhcNhdK hej)  hmX�  /// Writes data to the stream and keeps the right byte order.
/// If a Int64 is written into the stream on a little endian system it will be flipped when reading into a big endian system.
/// @param[in] data								Pointer to a memory address with the data.
/// @param[in] dataSize						Size of the data to write. Possible sizes are 1 (without byte order changes) or 2, 4, 8 (with byte order correction).
/// @param[in] elementCount				Number of data elements.
/// @return												OK on success.
�hojO  hq�h��h��h��h�jP  h��h�jQ  h�Nh�jm  ubh�)��}�(hjr  hj�  hjv  hQjr  hRj�  hTjy  h/Nh[NhNh\NhcNhdK hej}  hm�r/// Flushes the output stream and forces any buffered output to be written.
/// @return												OK on success.
�hoj�  hq�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  hQj�  hRj�  hTj�  h/j�  h[NhNh\NhcNhdK hej�  hm��/// Writes data to the stream and keeps the right byte order.
/// @param[in] data								Data to write into the stream.
/// @return												OK on success.
�hoj�  hq�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubehQj�  hRhShTj~  h/Nh[NhNh\NhcNhdKhej�  hm�d/// This class serializes data into IoStreams.
/// It defines a file format for each data type.
///
�ho}�hq�j�  ]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hSh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  j�  ubh�)��}�(hh�	WriterRef�����}�(hKhh)��}�(hhhMchK�hKubh�ubhh4h]�(h�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�hQj7  hRh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const Block<const T>&�hh�data�����}�(hKhh)��}�(hhhMhK�hK+ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhMahK�hKubh�ubhj*  h]�hQjT  hRj>  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const T&�hh�data�����}�(hKhh)��}�(hhhMphK�hKubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj*  h]�hQjk  hRj>  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��const WriterRef&�h��h�]�h�Nh�NubehQj.  hRhShTj~  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMQhK�hKubj  �hh�T�����}�(hKhh)��}�(hhhMZhK�hKubh�ubj  Nj�  Nubasbh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]��DataFormatBaseWriterRef�h�public�����}�(hKhh)��}�(hhhMohK�hK)ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(h�WriterRef<Utf32Char>�hh4h]�(h�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const Block<const Utf32Char>&�hh�data�����}�(hKhh)��}�(hhhMhK�hK3ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj�  h]�hQj�  hRj�  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const Utf32Char&�hh�data�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�Write�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRj�  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<void>�h��h�]�j	  )��}�(h�const String&�hh�data�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh��void�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hQj�  hRj�  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��const WriterRef&�h��h�]�h�Nh�NubehQh�	WriterRef�����}�(hKhh)��}�(hhhMVhK�hKubh�ubhRhShTj~  h/j�  )��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMNhK�hKubj  �hNj  Nhh	j�  Nubasbh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]��DataFormatBaseWriterRef�h�public�����}�(hKhh)��}�(hhhMmhK�hK*ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�	ReaderRef�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh4h]�(h�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hQj  hRh�public�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��	Result<T>�h��h�]�h�Nh��T�ubh�)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM6 hK�hKubh�ubhj  h]�hQj)  hRj  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<Int>�h��h�]�j	  )��}�(h�const Block<T>&�hh�data�����}�(hKhh)��}�(hhhMN hK�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh��Int�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj  h]�hQj@  hRj  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��const ReaderRef&�h��h�]�h�Nh�NubehQj  hRhShTj~  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM�hK�hKubj  �hh�T�����}�(hKhh)��}�(hhhMhK�hKubh�ubj  Nj�  Nubasbh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]��DataFormatBaseReaderRef�h�public�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(h�ReaderRef<Utf32Char>�hh4h]�(h �	TypeAlias���)��}�(hh�T�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjd  h]�hQjn  hRh�public�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhT�	typealias�h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]��	Utf32Char�hSh	��aubh�)��}�(hh�Read�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjd  h]�hQj�  hRju  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��	Result<T>�h��h�]�h�Nh�j$  ubh�)��}�(hh�ReadEOS�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjd  h]�hQj�  hRju  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<Int>�h��h�]�j	  )��}�(h�const Block<T>&�hh�data�����}�(hKhh)��}�(hhhM�"hK�hK&ubh�ubj  Nj  �j  �j  �ubah�Nh��Int�ubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM:#hK�hKubh�ubhjd  h]�hQj�  hRju  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��const ReaderRef&�h��h�]�h�Nh�Nubh�)��}�(hh�ReadLine�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjd  h]�hQj�  hRju  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<Tuple<String, Bool>>�h��h�]�h�Nh��Tuple<String, Bool>�ubh�)��}�(hh�LinesIterator�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhjd  h]�hQj�  hRju  hTj~  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh�)��}�(hh�GetLines�����}�(hKhh)��}�(hhhM&hMhKubh�ubhjd  h]�hQj�  hRju  hTj�  h/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h��h��h��h��Result<LinesIterator>�h��h�]�h�Nh��LinesIterator�ubehQh�	ReaderRef�����}�(hKhh)��}�(hhhMN!hK�hKubh�ubhRhShTj~  h/j�  )��}�h�]�j�  )��}�(hh)��}�(hhhMF!hK�hKubj  �hNj  Nhh	j�  Nubasbh[NhNh\NhcNhdK he]�hmh	ho}�hq�j�  ]��DataFormatBaseReaderRef�h�public�����}�(hKhh)��}�(hhhMe!hK�hK*ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubehQh8hRhShThrh/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h|]�h~hh Nh�h��h���h�K h�K h��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)hMBhKubh�ububehQhhRhShThrh/Nh[NhNh\NhcNhdK he]�hmh	ho}�hq�h|]�h~hh ]�(hh)h0h4h=hHh�j�  j�  j�  j*  j�  j  jd  j�  eh�h��h����hxx1�h4�hxx2�h4�snippets�}�h�K h�K h��ub.