��y�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r21\frameworks\command.framework\source\maxon\commandbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadescriptionobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Enum���)��}�(hh�COMMANDSTATE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�(h �	EnumValue���)��}�(hh�DISABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhSh]��
simpleName�hb�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�$///< The command can't be executed.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��$///< The command can't be executed.
��annotations�}��	anonymous���value��0�ubh])��}�(hh�ENABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhSh]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�"///< The command can be executed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahx�"///< The command can be executed.
�hz}�h|�h}�1�ubehghWhhhihj�enum�h/NhlNhNhmNhnNhoK hp]�h�1/// Defines if a command can be executed or not.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahx�1/// Defines if a command can be executed or not.
�hz}�h|��bases�]��scoped���
registered���flags��h ��enum class COMMANDSTATE
{
	DISABLED = 0,	///< The command can't be executed.
	ENABLED	 = 1  ///< The command can be executed.
} �hK�early��ubhR)��}�(hh�COMMANDRESULT�����}�(hKhh)��}�(hhhM hK!hKubh�ubhhHh]�(h])��}�(hh�OK�����}�(hKhh)��}�(hhhM1hK#hKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�(///< The command was executed properly.
�����}�(hKhh)��}�(hhhM:hK#hKubh�ubahx�(///< The command was executed properly.
�hz}�h|�h}�0�ubh])��}�(hh�SKIP�����}�(hKhh)��}�(hhhMchK$hKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�V///< The command did not execute because no action was necessary (e.g. no selection).
�����}�(hKhh)��}�(hhhMnhK$hKubh�ubahx�V///< The command did not execute because no action was necessary (e.g. no selection).
�hz}�h|�h}�1�ubh])��}�(hh�BREAK�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�,///< The command execution was interrupted.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahx�,///< The command execution was interrupted.
�hz}�h|�h}�2�ubehgh�hhhihjh�h/NhlNhNhmNhnNhoK hp]�h�7/// Defines the result of the command after execution.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahx�7/// Defines the result of the command after execution.
�hz}�h|�h�]�h��h��h��h ��enum class COMMANDRESULT
{
	OK		= 0,	///< The command was executed properly.
	SKIP 	= 1,	///< The command did not execute because no action was necessary (e.g. no selection).
	BREAK = 2		///< The command execution was interrupted.
} �hK&h��ubhR)��}�(hh�INTERACTIONTYPE�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhHh]�(h])��}�(hh�NONE�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�hgh�hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�///< No interaction.
�����}�(hKhh)��}�(hhhM$hK-hKubh�ubahx�///< No interaction.
�hz}�h|�h}�0�ubh])��}�(hh�START�����}�(hKhh)��}�(hhhM:hK.hKubh�ubhh�h]�hgj  hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�1///< Interaction start (e.g. first mouse click).
�����}�(hKhh)��}�(hhhMGhK.hKubh�ubahx�1///< Interaction start (e.g. first mouse click).
�hz}�h|�h}�1�ubh])��}�(hh�ITERATE�����}�(hKhh)��}�(hhhMyhK/hKubh�ubhh�h]�hgj#  hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�S///< Interaction iteration, performed several times after START (e.g. mouse drag).
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahx�S///< Interaction iteration, performed several times after START (e.g. mouse drag).
�hz}�h|�h}�2�ubh])��}�(hh�END�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hgj6  hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�,///< Interaction end (e.g. mouse released).
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahx�,///< Interaction end (e.g. mouse released).
�hz}�h|�h}�3�ubh])��}�(hh�REALTIME�����}�(hKhh)��}�(hhhMhK1hKubh�ubhh�h]�hgjI  hhhihjhkh/NhlNhNhmNhnNhoK hp]�h�B///< Real-time iterative interaction (e.g. cursor over viewport).
�����}�(hKhh)��}�(hhhM#hK1hKubh�ubahx�B///< Real-time iterative interaction (e.g. cursor over viewport).
�hz}�h|�h}�4�ubehgh�hhhihjh�h/NhlNhNhmNhnNhoK hp]�h�$/// Defines the interactivity mode.
�����}�(hKhh)��}�(hhhMzhK)hKubh�ubahx�$/// Defines the interactivity mode.
�hz}�h|�h�]�h��h��h��h Xn  enum class INTERACTIONTYPE
{
	NONE 			= 0,	///< No interaction.
	START 		= 1,	///< Interaction start (e.g. first mouse click).
	ITERATE 	= 2,	///< Interaction iteration, performed several times after START (e.g. mouse drag).
	END 			= 3,	///< Interaction end (e.g. mouse released).
	REALTIME 	= 4		///< Real-time iterative interaction (e.g. cursor over viewport).
} �hK2h��ubh �Class���)��}�(hh�CommandTuple�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhhHh]�(h �Function���)��}�(h�constructor�hje  h]�hgjr  hhh�public�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhjjr  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|��static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const InternedId&�hh�idx�����}�(hKhh)��}�(hhhM�hK:hK!ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhM�hK:hK-ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubjo  )��}�(hh�Create�����}�(hKhh)��}�(hhhMO	hK<hK+ubh�ubhje  h]�hgj�  hhjv  hj�function�h/h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM/	hK<hKubj�  �hh�T�����}�(hKhh)��}�(hhhM8	hK<hKubh�ubj�  N�variance�NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �CommandTuple�j�  �j�  ]�(j�  )��}�(h�const InternedId&�hh�idx�����}�(hKhh)��}�(hhhMh	hK<hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhMq	hK<hKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhM�	hKChKubh�ubhje  h]�hgj�  hhjv  hj�variable�h/NhlNh�Tuple<InternedId, Data>�hmNhnNhoK hp]�h�=///< The parameter id and the corresponding value to be set.
�����}�(hKhh)��}�(hhhM�	hKChK!ubh�ubahx�=///< The parameter id and the corresponding value to be set.
�hz}�h|�j|  �ubehgji  hhhihj�class�h/NhlNhNhmNhnNhoK hp]�h�Y/// A parameter id with its own value. Used internally by the PARAM() macro (see below).
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubahx�Y/// A parameter id with its own value. Used internally by the PARAM() macro (see below).
�hz}�h|�h�]��	interface�N�refKind�Nj|  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�PARAM�����}�(hKhh)��}�(hhhMhKOhK	ubh�ubhhHh]�hgj  hhhihj�#define�h/NhlNhNhmNhnNhoK hp]�(h�S/// PARAM allows to invoke a command and to set the command data at the same time.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubh�a///	maxon::CommandDataRef commandData = maxon::CommandDataClasses::BASE().Create() iferr_return;
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh�[///	maxon::COMMANDRESULT result = commandData.Invoke(maxon::CommandClasses::PAINT(), true,
�����}�(hKhh)��}�(hhhM[hKJhKubh�ubh�H///			PARAM(maxon::COMMAND::POLYLINE::DRAW, maxon::POLYLINE_DRAW::BOX),
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�K///			PARAM(maxon::COMMAND::POLYLINE::START, Vector(mouseX, mouseY, 0.0)),
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�W///			PARAM(maxon::COMMAND::POLYLINE::END, Vector(mouseX, mouseY, 0.0))) iferr_return;
�����}�(hKhh)��}�(hhhMIhKMhKubh�ubehxX  /// PARAM allows to invoke a command and to set the command data at the same time.
/// Example usage:
///	maxon::CommandDataRef commandData = maxon::CommandDataClasses::BASE().Create() iferr_return;
///	maxon::COMMANDRESULT result = commandData.Invoke(maxon::CommandClasses::PAINT(), true,
///			PARAM(maxon::COMMAND::POLYLINE::DRAW, maxon::POLYLINE_DRAW::BOX),
///			PARAM(maxon::COMMAND::POLYLINE::START, Vector(mouseX, mouseY, 0.0)),
///			PARAM(maxon::COMMAND::POLYLINE::END, Vector(mouseX, mouseY, 0.0))) iferr_return;
�hz}�h|�j�  ]�(h�Name�����}�(hKhh)��}�(hhhM	hKOhKubh�ubh�Value�����}�(hKhh)��}�(hhhMhKOhKubh�ubeubjd  )��}�(hh�CommandDataInterface�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhhHh]�(h �	TypeAlias���)��}�(hh�SetParameters�����}�(hKhh)��}�(hhhMahK[hKubh�ubhjL  h]�hgj[  hhh�public�����}�(hKhh)��}�(hhhMQhKYhKubh�ubhj�	typealias�h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]��+Delegate<Result<void>(CommandDataRef&data)>�hih	��aubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKchK'ubh�ubhjL  h]�hgjp  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKchKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�,/// @param[in] command						The command ID.
�����}�(hKhh)��}�(hhhM"hK_hKubh�ubh��/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhMOhK`hKubh�ubh�7/// @return 											The command result or an error.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubehxX.  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return 											The command result or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�	const Id&�hh�command�����}�(hKhh)��}�(hhhM�hKchK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hKchKFubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKkhK'ubh�ubhjL  h]�hgj�  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM<hKfhKubh�ubh�//// @param[in] command						The command class.
�����}�(hKhh)��}�(hhhMahKghKubh�ubh��/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM8hKihKubh�ubehxX0  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return												The command result or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhMhKkhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhMhKkhKPubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKthK'ubh�ubhjL  h]�hgj�  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMshKthKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�,/// @param[in] command						The command ID.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�\/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�8/// @return 											The command result, or an error.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehxX�  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return 											The command result, or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�	const Id&�hh�command�����}�(hKhh)��}�(hhhM�hKthK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hKthKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhM�hKthKhubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM[hK}hK'ubh�ubhjL  h]�hgj<  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM6hK}hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhMGhKwhKubh�ubh�//// @param[in] command						The command class.
�����}�(hKhh)��}�(hhhMlhKxhKubh�ubh��/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�\/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
�����}�(hKhh)��}�(hhhMDhKzhKubh�ubh�8/// @return												The command result, or an error.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehxX�  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return												The command result, or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhMvhK}hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hK}hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhM�hK}hKrubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Interact�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhjL  h]�hgj�  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMthK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�u/// Interact with the command result on this data. An interactive command must be called before this method is used.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehxX  /// Interact with the command result on this data. An interactive command must be called before this method is used.
/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
/// @return												The command result or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�j�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhM�hK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDRESULT�ubjd  )��}�(hh�
SetFunctor�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjL  h]�(jo  )��}�(hjr  hj�  h]�hgjr  hhh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjjr  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  j�  j�  �j�  ]�j�  )��}�(h�DataDictionaryObjectInterface*�hh�dd�����}�(hKhh)��}�(hhhMhK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�_dd�����}�(hKhh)��}�(hhhMKhK�hK"ubh�ubhj�  h]�hgj�  hhj�  hjj�  h/NhlNh�DataDictionaryObjectInterface*�hmNhnNhoK hp]�hxh	hz}�h|�j|  �ubjo  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hgj�  hhj�  hjj�  h/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMghK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhMphK�hKubh�ubj�  Nj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �void�j�  �j�  ]�j�  )��}�(h�T&&�hh�arg�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubehgj�  hhjb  hjj�  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�h�]�j�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMthK�hKCubh�ubhjL  h]�hgj  hhjb  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM=hK�hKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhMIhK�hKubh�ubj�  Nj�  NubasbhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�hK�hK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hK�hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubehgjP  hhhihjj�  h/NhlNhNhmh�)"net.maxon.command.interface.commanddata"�����}�(hKhh)��}�(hhhM%hKXhK@ubh�ubhnNhoK hp]�(h�=/// Base command data interface as a simple data dictionary.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�]/// It contains all the data and necessary functions to executed and interact with commands.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehx��/// Base command data interface as a simple data dictionary.
/// It contains all the data and necessary functions to executed and interact with commands.
�hz}�h|�h�]��DataDictionaryObjectInterface�hih	��aj�  Kj�  Kj|  �j�  �CommandDataRef�j�  ]�j[  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj]  hhHh]�(jo  )��}�(hjp  hjc  hjt  hgjp  hhjb  hjjw  h/NhlNhNhmNhnNhoK hpj{  hxX.  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return 											The command result or an error.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubjo  )��}�(hj�  hjc  hj�  hgj�  hhjb  hjj�  h/NhlNhNhmNhnNhoK hpj�  hxX0  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return												The command result or an error.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubjo  )��}�(hj�  hjc  hj�  hgj�  hhjb  hjj�  h/NhlNhNhmNhnNhoK hpj�  hxX�  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return 											The command result, or an error.
�hzj  h|�j|  �j}  �j~  �j  j  j�  �j�  j  j�  Nj�  j7  ubjo  )��}�(hj<  hjc  hj@  hgj<  hhjb  hjjC  h/NhlNhNhmNhnNhoK hpjG  hxX�  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return												The command result, or an error.
�hzjg  h|�j|  �j}  �j~  �j  jh  j�  �j�  ji  j�  Nj�  j�  ubjo  )��}�(hj�  hjc  hj�  hgj�  hhjb  hjj�  h/NhlNhNhmNhnNhoK hpj�  hxX  /// Interact with the command result on this data. An interactive command must be called before this method is used.
/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
/// @return												The command result or an error.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubjo  )��}�(hj  hjc  hj  hgj  hhjb  hjj  h/j  hlNhNhmNhnNhoK hpj%  hxh	hzj&  h|�j|  �j}  �j~  �j  j'  j�  �j�  j(  j�  Nj�  jD  ubehgj]  hhhihjj�  h/NhlNhNhmNhnNhoKhpjK  hx��/// Base command data interface as a simple data dictionary.
/// It contains all the data and necessary functions to executed and interact with commands.
�hz}�h|�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�jL  ubjd  )��}�(hh�LegacyCommandDataInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhHh]�(jo  )��}�(hh�GetLegacyData�����}�(hKhh)��}�(hhhMm"hK�hK ubh�ubhj}  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMO"hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�3/// Returns a pointer to the legacy data at index.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubh��/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�����}�(hKhh)��}�(hhhMr!hK�hKubh�ubehx��/// Returns a pointer to the legacy data at index.
/// @param[in] index							The data index.
/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�hz}�h|�j|  �j}  �j~  �j  �Result<Generic*>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM"hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Generic*�ubjo  )��}�(hh�SetLegacyData�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubhj}  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:$hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�3/// Sets legacy data from a data pointer at index.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�h/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�//// @return												OK on success at index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehx��/// Sets legacy data from a data pointer at index.
/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
/// @param[in] index							The data index.
/// @return												OK on success at index.
�hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const Generic*�hh�data�����}�(hKhh)��}�(hhhMq$hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM{$hK�hKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�GetLegacyDataCount�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj}  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�"/// Count of legacy data entries.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�>/// @return												Reference to the legacy data at index.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehx�`/// Count of legacy data entries.
/// @return												Reference to the legacy data at index.
�hz}�h|�j|  �j}  �j~  �j  �Int�j�  �j�  ]�j�  Nj�  Nubjo  )��}�(hh�SetLegacyData�����}�(hKhh)��}�(hhhM�'hK�hK<ubh�ubhj}  h]�hgj  hhj�  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMt'hK�hKubj�  �hh�
LEGACYDATA�����}�(hKhh)��}�(hhhM}'hK�hKubh�ubj�  Nj�  NubasbhlNhNhmNhnNhoK hp]�(h�5/// Sets legacy data from a data reference at index.
�����}�(hKhh)��}�(hhhM*&hK�hKubh�ubh�5/// @tparam LEGACYDATA						The type of legacy data.
�����}�(hKhh)��}�(hhhM`&hK�hKubh�ubh�%/// @param[in] data								The data.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// #return 											OK on success.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehx��/// Sets legacy data from a data reference at index.
/// @tparam LEGACYDATA						The type of legacy data.
/// @param[in] data								The data.
/// @param[in] index							The data index.
/// #return 											OK on success.
�hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const LEGACYDATA&�hh�data�����}�(hKhh)��}�(hhhM�'hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�'hK�hKfubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�GetLegacyData�����}�(hKhh)��}�(hhhM�*hK�hKCubh�ubhj}  h]�hgjq  hhj�  hjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMm*hK�hK ubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhMX*hK�hKubj�  �hh�
LEGACYDATA�����}�(hKhh)��}�(hhhMa*hK�hKubh�ubj�  Nj�  NubasbhlNhNhmNhnNhoK hp]�(h�+/// Gets a legacy data reference at index.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�A/// @tparam LEGACYDATA						The data type that will be returned.
�����}�(hKhh)��}�(hhhMF)hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @return												Reference to the legacy data at index.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehx��/// Gets a legacy data reference at index.
/// @tparam LEGACYDATA						The data type that will be returned.
/// @param[in] index							The data index.
/// @return												Reference to the legacy data at index.
�hz}�h|�j|  �j}  �j~  �j  �Result<LEGACYDATA&>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�*hK�hKUubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �LEGACYDATA&�ubehgj�  hhhihjj�  h/NhlNhNhmh�/"net.maxon.command.interface.legacycommanddata"�����}�(hKhh)��}�(hhhMy hK�hKFubh�ubhnNhoK hp]�h��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahx��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�hz}�h|�h�]��CommandDataInterface�hih	��aj�  Kj�  Kj|  �j�  �LegacyCommandDataRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj�  hhHh]�(jo  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hx��/// Returns a pointer to the legacy data at index.
/// @param[in] index							The data index.
/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubjo  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hx��/// Sets legacy data from a data pointer at index.
/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
/// @param[in] index							The data index.
/// @return												OK on success at index.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubjo  )��}�(hj�  hj�  hj  hgj�  hhj�  hjj  h/NhlNhNhmNhnNhoK hpj
  hx�`/// Count of legacy data entries.
/// @return												Reference to the legacy data at index.
�hzj  h|�j|  �j}  �j~  �j  j  j�  �j�  j  j�  Nj�  Nubjo  )��}�(hj  hj�  hj#  hgj  hhj�  hjj&  h/j*  hlNhNhmNhnNhoK hpj7  hx��/// Sets legacy data from a data reference at index.
/// @tparam LEGACYDATA						The type of legacy data.
/// @param[in] data								The data.
/// @param[in] index							The data index.
/// #return 											OK on success.
�hzjW  h|�j|  �j}  �j~  �j  jX  j�  �j�  jY  j�  Nj�  jl  ubjo  )��}�(hjq  hj�  hju  hgjq  hhj�  hjjx  h/j|  hlNhNhmNhnNhoK hpj�  hx��/// Gets a legacy data reference at index.
/// @tparam LEGACYDATA						The data type that will be returned.
/// @param[in] index							The data index.
/// @return												Reference to the legacy data at index.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubehgj�  hhhihjj�  h/NhlNhNhmNhnNhoKhpj�  hx��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�hz}�h|�h�]��0CommandDataInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j}  ubjd  )��}�(hh�CommandClassInterface�����}�(hKhh)��}�(hhhM(-hK�hKubh�ubhhHh]�(jo  )��}�(hh�GetState�����}�(hKhh)��}�(hhhMv/hK�hK$ubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMT/hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�Y/// Gets the command state, i.e. if it can be executed or not depending on a given data.
�����}�(hKhh)��}�(hhhM7.hK�hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�6/// @return												The command state or an error.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubehx��/// Gets the command state, i.e. if it can be executed or not depending on a given data.
/// @param[in,out] data						The command data.
/// @return												The command state or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDSTATE>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�/hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDSTATE�ubjo  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM�0hK�hK%ubh�ubhj�  h]�hgj"  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�/// Executes the command.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhME0hK�hKubh�ubehx��/// Executes the command.
/// @param[in,out] data						The command data.
/// @return												The command result or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM1hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDRESULT�ubehgj�  hhhihjj�  h/NhlNhNhmh�%"net.maxon.command.interface.command"�����}�(hKhh)��}�(hhhM�-hK�hK@ubh�ubhnNhoK hp]�h�/// Generic command interface.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubahx�/// Generic command interface.
�hz}�h|�h�]��ObjectInterface�hih	��aj�  Kj�  Kj|  �j�  �CommandClass�j�  ]�j^  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj`  hhHh]�(jo  )��}�(hj�  hjf  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hx��/// Gets the command state, i.e. if it can be executed or not depending on a given data.
/// @param[in,out] data						The command data.
/// @return												The command state or an error.
�hzj  h|�j|  �j}  �j~  �j  j  j�  �j�  j  j�  Nj�  j  ubjo  )��}�(hj"  hjf  hj&  hgj"  hhj�  hjj)  h/NhlNhNhmNhnNhoK hpj-  hx��/// Executes the command.
/// @param[in,out] data						The command data.
/// @return												The command result or an error.
�hzjA  h|�j|  �j}  �j~  �j  jB  j�  �j�  jC  j�  Nj�  jM  ubehgj`  hhhihjj�  h/NhlNhNhmNhnNhoKhpjT  hx�/// Generic command interface.
�hz}�h|�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j�  ubjd  )��}�(hh� CommandInteractionClassInterface�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhhHh]�jo  )��}�(hh�Interact�����}�(hKhh)��}�(hhhM�4hM
hK%ubh�ubhjt  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�2hMhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMg4hM
hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�&/// Executes the command interaction.
�����}�(hKhh)��}�(hhhME3hMhKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhMl3hMhKubh�ubh�6/// @param[in] interactionType		The interaction type.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubehx��/// Executes the command interaction.
/// @param[in,out] data						The command data.
/// @param[in] interactionType		The interaction type.
/// @return												The command result or an error.
�hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�4hM
hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhM�4hM
hKTubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubahgjx  hhhihjj�  h/NhlNhNhmh�0"net.maxon.command.interface.commandinteraction"�����}�(hKhh)��}�(hhhM�2hM hKKubh�ubhnNhoK hp]�h�4/// Implements the command interactivity. Optional.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubahx�4/// Implements the command interactivity. Optional.
�hz}�h|�h�]��ObjectInterface�hih	��aj�  Kj�  Kj|  �j�  �CommandInteractionClass�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj�  hhHh]�jo  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hx��/// Executes the command interaction.
/// @param[in,out] data						The command data.
/// @param[in] interactionType		The interaction type.
/// @return												The command result or an error.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  j�  ubahgj�  hhhihjj�  h/NhlNhNhmNhnNhoKhpj�  hx�4/// Implements the command interactivity. Optional.
�hz}�h|�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  jt  ubjd  )��}�(hh� CommandDescriptionClassInterface�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhhHh]�jo  )��}�(hh�
SetContext�����}�(hKhh)��}�(hhhM6hMhKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�5hMhKubh�ubhjh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM'6hMhK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubahgj�  hhhihjj�  h/NhlNhNhmh�9"net.maxon.command.interface.commanddescriptioninterface"�����}�(hKhh)��}�(hhhM�5hMhKKubh�ubhnNhoK hp]�hxh	hz}�h|�h�]�(�&DataDictionaryReferenceObjectInterface�hih	���DataDescriptionObjectInterface�hih	��ej�  Kj�  Kj|  �j�  �CommandDescriptionClass�j�  ]�(j  h	��j  h	��ej�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj  hhHh]�jo  )��}�(hj�  hj%  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj  hxh	hzj  h|�j|  �j}  �j~  �j  j  j�  �j�  j  j�  Nj�  j  ubahgj  hhhihjj�  h/NhlNhNhmNhnNhoKhpj  hxh	hz}�h|�h�]�(�BDataDictionaryReferenceObjectInterface::ReferenceClassHelper::type�hih	���:DataDescriptionObjectInterface::ReferenceClassHelper::type�hih	��ej�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j�  ubjd  )��}�(hh�LegacyCommandClassInterface�����}�(hKhh)��}�(hhhMe7hMhKubh�ubhhHh]�jo  )��}�(hh�ConvertSettings�����}�(hKhh)��}�(hhhM�9hM$hKubh�ubhj0  h]�hgj=  hhh�public�����}�(hKhh)��}�(hhhM&8hMhKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hM$hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�U/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
�����}�(hKhh)��}�(hhhM�8hM hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM�8hM!hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM9hM"hKubh�ubehx��/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
/// @param[in,out] data						The command data.
/// @return												OK on success.
�hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�9hM$hKBubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubahgj4  hhhihjj�  h/NhlNhNhmh�+"net.maxon.command.interface.legacycommand"�����}�(hKhh)��}�(hhhM�7hMhKFubh�ubhnNhoK hp]�h�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubahx�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�hz}�h|�h�]��CommandClassInterface�hih	��aj�  Kj�  Kj|  �j�  �LegacyCommandClass�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj�  hhHh]�jo  )��}�(hj=  hj�  hjA  hgj=  hhjD  hjjJ  h/NhlNhNhmNhnNhoK hpjN  hx��/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
/// @param[in,out] data						The command data.
/// @return												OK on success.
�hzjb  h|�j|  �j}  �j~  �j  jc  j�  �j�  jd  j�  Nj�  jn  ubahgj�  hhhihjj�  h/NhlNhNhmNhnNhoKhpju  hx�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�hz}�h|�h�]��1CommandClassInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j0  ubjd  )��}�(hh�MigratedCommandClassInterface�����}�(hKhh)��}�(hhhM�:hM+hKubh�ubhhHh]�jo  )��}�(hh�GetMigratedCommandId�����}�(hKhh)��}�(hhhM=hM5hKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�;hM/hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hM5hKubh�ubh/NhlNhNhmNhnNhoK hp]�(h�\/// Returns the legacy migrated command id. Used for the global command table registration.
�����}�(hKhh)��}�(hhhM$<hM2hKubh�ubh�./// @return												The command plugin id.
�����}�(hKhh)��}�(hhhM�<hM3hKubh�ubehx��/// Returns the legacy migrated command id. Used for the global command table registration.
/// @return												The command plugin id.
�hz}�h|�j|  �j}  �j~  �j  �Int32�j�  �j�  ]�j�  Nj�  Nubahgj�  hhhihjj�  h/NhlNhNhmh�-"net.maxon.command.interface.migratedcommand"�����}�(hKhh)��}�(hhhM�;hM-hKHubh�ubhnNhoK hp]�(h�B/// A specialized legacy command interface for migrated commands.
�����}�(hKhh)��}�(hhhMA:hM(hKubh�ubh�/// Private.
�����}�(hKhh)��}�(hhhM�:hM)hKubh�ubehx�O/// A specialized legacy command interface for migrated commands.
/// Private.
�hz}�h|�h�]��LegacyCommandClassInterface�hih	��aj�  Kj�  Kj|  �j�  �MigratedCommandClass�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj�  hhHh]�jo  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hx��/// Returns the legacy migrated command id. Used for the global command table registration.
/// @return												The command plugin id.
�hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  Nubahgj�  hhhihjj�  h/NhlNhNhmNhnNhoKhpj�  hx�O/// A specialized legacy command interface for migrated commands.
/// Private.
�hz}�h|�h�]��7LegacyCommandClassInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j�  ubjd  )��}�(hh�CommandConversionClassInterface�����}�(hKhh)��}�(hhhM0>hM;hKubh�ubhhHh]�(jo  )��}�(hh�ConvertInput�����}�(hKhh)��}�(hhhM?hMAhKubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�>hM?hKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM?hMAhKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM>?hMAhK?ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�ExecuteCustomActions�����}�(hKhh)��}�(hhhMg?hMChKubh�ubhj�  h]�hgj  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMM?hMChKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�(j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�?hMChKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�actionId�����}�(hKhh)��}�(hhhM�?hMChKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�flags�����}�(hKhh)��}�(hhhM�?hMChK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjo  )��}�(hh�ConvertOutput�����}�(hKhh)��}�(hhhM�?hMEhKubh�ubhj�  h]�hgjI  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hMEhKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�?hMEhK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjo  )��}�(hh�GetLegacyCommandId�����}�(hKhh)��}�(hhhM@hMGhKubh�ubhj�  h]�hgjf  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hMGhKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Int32�j�  �j�  ]�j�  Nj�  Nubjo  )��}�(hh�GetCommandId�����}�(hKhh)��}�(hhhMH@hMIhKubh�ubhj�  h]�hgjy  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM8@hMIhKubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Id�j�  �j�  ]�j�  Nj�  Nubehgj�  hhhihjj�  h/NhlNhNhmh�/"net.maxon.command.interface.commandconversion"�����}�(hKhh)��}�(hhhM�>hM=hKJubh�ubhnNhoK hp]�h�3/// Implements for command the conversions action.
�����}�(hKhh)��}�(hhhM�=hM9hKubh�ubahx�3/// Implements for command the conversions action.
�hz}�h|�h�]��ObjectInterface�hih	��aj�  Kj�  Kj|  �j�  �CommandConversionClass�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hj�  hhHh]�(jo  )��}�(hj�  hj�  hj�  hgj�  hhj�  hjj  h/NhlNhNhmNhnNhoK hpj  hxh	hzj	  h|�j|  �j}  �j~  �j  j
  j�  �j�  j  j�  Nj�  j  ubjo  )��}�(hj  hj�  hj  hgj  hhj�  hjj!  h/NhlNhNhmNhnNhoK hpj%  hxh	hzj&  h|�j|  �j}  �j~  �j  j'  j�  �j�  j(  j�  Nj�  jD  ubjo  )��}�(hjI  hj�  hjM  hgjI  hhj�  hjjP  h/NhlNhNhmNhnNhoK hpjT  hxh	hzjU  h|�j|  �j}  �j~  �j  jV  j�  �j�  jW  j�  Nj�  ja  ubjo  )��}�(hjf  hj�  hjj  hgjf  hhj�  hjjm  h/NhlNhNhmNhnNhoK hpjq  hxh	hzjr  h|�j|  �j}  �j~  �j  js  j�  �j�  jt  j�  Nj�  Nubjo  )��}�(hjy  hj�  hj}  hgjy  hhj�  hjj�  h/NhlNhNhmNhnNhoK hpj�  hxh	hzj�  h|�j|  �j}  �j~  �j  j�  j�  �j�  j�  j�  Nj�  Nubehgj�  hhhihjj�  h/NhlNhNhmNhnNhoKhpj�  hx�3/// Implements for command the conversions action.
�hz}�h|�h�]��+ObjectInterface::ReferenceClassHelper::type�hih	��aj�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j|  j�  ubjd  )��}�(hh�CommandExecutionInterface�����}�(hKhh)��}�(hhhMRAhMPhKubh�ubhhHh]�(jo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMBhMVhK,ubh�ubhj�  h]�hgj�  hhh�public�����}�(hKhh)��}�(hhhM�AhMThKubh�ubhjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�AhMVhK	ubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM5BhMVhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhMNBhMVhK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhMYBhMVhKkubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�BhMXhK,ubh�ubhj�  h]�hgj�  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhMpBhMXhK	ubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�BhMXhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�BhMXhK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�BhMXhKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�*const CommandDataInterface::SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhM
ChMXhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjo  )��}�(hh�Interact�����}�(hKhh)��}�(hhhMFChMZhK,ubh�ubhj�  h]�hgj,	  hhj�  hjh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#ChMZhK	ubh�ubh/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j|  �j}  �j~  �j  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM_ChMZhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhMuChMZhK[ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubehgj�  hhhihjj�  h/NhlNhNhmh�'"net.maxon.command.interface.execution"�����}�(hKhh)��}�(hhhM�AhMRhKNubh�ubhnNhoK hp]�(h�'/// Implements the commands execution.
�����}�(hKhh)��}�(hhhM�@hMMhKubh�ubh�/// Private.
�����}�(hKhh)��}�(hhhM�@hMNhKubh�ubehx�4/// Implements the commands execution.
/// Private.
�hz}�h|�h�]�j�  Kj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubh)��}�(hh�COMMAND�����}�(hKhh)��}�(hhhMpDhM`hKubh�ubhhHh]�(h �	Attribute���)��}�(hh�INTERACTIVE�����}�(hKhh)��}�(hhhM�DhMbhKubh�ubhjg	  h]�hgjv	  hhhihjh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM{DhMbhKubh�ubh/NhlNhNhmh�"net.maxon.command.interactive"�����}�(hKhh)��}�(hhhM�DhMbhK%ubh�ubhnNhoK hp]�h�H///< True if the command is interactive. Owns the INTERACTIVE CALLBACK.
�����}�(hKhh)��}�(hhhM�DhMbhKeubh�ubahx�H///< True if the command is interactive. Owns the INTERACTIVE CALLBACK.
�hz}�h|�ubjq	  )��}�(hh�INTERACTIONCLASS�����}�(hKhh)��}�(hhhMEEhMchK ubh�ubhjg	  h]�hgj�	  hhhihjh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM'EhMchKubh�ubh/NhlNhNhmh�$"net.maxon.command.interactionclass"�����}�(hKhh)��}�(hhhMWEhMchK2ubh�ubhnNhoK hp]�h�8///< Optional command that can be used for interaction.
�����}�(hKhh)��}�(hhhM�EhMchKaubh�ubahx�8///< Optional command that can be used for interaction.
�hz}�h|�ubehgjk	  hhhihj�	namespace�h/NhlNhNhmNhnNhoK hp]�h�%///	Generic command data parameters.
�����}�(hKhh)��}�(hhhM�ChM^hKubh�ubahx�%///	Generic command data parameters.
�hz}�h|��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�CommandDataClasses�����}�(hKhh)��}�(hhhMFhMhhK'ubh�ubhhHh]�h �CppDeclaration���)��}�(hh�BASE�����}�(hKhh)��}�(hhhM�IhMshK3ubh�ubhj�	  h]�hgj�	  hhhihjh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMqIhMshKubh�ubh/NhlNh�CommandDataClasses::EntryType�hm�"net.maxon.commanddata.base"�hnNhoK hp]�hxh	hz}�h|��dependencies��ubahgj�	  hhhihjj�	  h/NhlNh�Class<CommandDataRef>�hmh�/"net.maxon.command.registry.commanddataclasses"�����}�(hKhh)��}�(hhhMFhMhhK;ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �j�	  Kj�	  Kj�	  �ubh)��}�(hh�LegacyCommandDataClasses�����}�(hKhh)��}�(hhhMvFhMihK-ubh�ubhhHh]�hgj�	  hhhihjj�	  h/NhlNh�Class<LegacyCommandDataRef>�hmh�5"net.maxon.command.registry.legacycommanddataclasses"�����}�(hKhh)��}�(hhhM�FhMihKGubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�CommandClasses�����}�(hKhh)��}�(hhhM�FhMjhKubh�ubhhHh]�hgj
  hhhihjj�	  h/NhlNh�CommandClass�hmh�+"net.maxon.command.registry.commandclasses"�����}�(hKhh)��}�(hhhM�FhMjhK.ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�LegacyCommand�����}�(hKhh)��}�(hhhMFGhMkhK$ubh�ubhhHh]�hgj
  hhhihjj�	  h/NhlNh�LegacyCommandClass�hmh�/"net.maxon.command.registry.legacycommandclass"�����}�(hKhh)��}�(hhhMUGhMkhK3ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�MigratedCommand�����}�(hKhh)��}�(hhhM�GhMlhK&ubh�ubhhHh]�hgj,
  hhhihjj�	  h/NhlNh�MigratedCommandClass�hmh�1"net.maxon.command.registry.migratedcommandclass"�����}�(hKhh)��}�(hhhM�GhMlhK7ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�CommandInteraction�����}�(hKhh)��}�(hhhMHhMmhK)ubh�ubhhHh]�hgj@
  hhhihjj�	  h/NhlNh�CommandInteractionClass�hmh�4"net.maxon.command.registry.commandinteractionclass"�����}�(hKhh)��}�(hhhM-HhMmhK=ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�CommandDescription�����}�(hKhh)��}�(hhhM�HhMnhK)ubh�ubhhHh]�hgjT
  hhhihjj�	  h/NhlNh�CommandDescriptionClass�hmh�4"net.maxon.command.registry.commanddescriptionclass"�����}�(hKhh)��}�(hhhM�HhMnhK=ubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubh)��}�(hh�CommandConversionClasses�����}�(hKhh)��}�(hhhM�HhMohK(ubh�ubhhHh]�hgjh
  hhhihjj�	  h/NhlNh�CommandConversionClass�hmh�5"net.maxon.command.registry.commandconversionclasses"�����}�(hKhh)��}�(hhhMIhMohKBubh�ubhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  �ubehghLhhhihjj�	  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh Nj�	  �j�	  �j�	  ��j�	  K j�	  K j�	  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�IhMzhKubh�ububehghhhhihjj�	  h/NhlNhNhmNhnNhoK hp]�hxh	hz}�h|�j�	  ]�j�	  hh ]�(hh)h0h4h8h<h@hDhHjd  )��}�(hh�CommandClass�����}�(hKhh)��}�(hhhMAhKhKubh�ubhhHh]�hgj�
  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hh�CommandInteractionClass�����}�(hKhh)��}�(hhhMUhKhKubh�ubhhHh]�hgj�
  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hh�CommandDataRef�����}�(hKhh)��}�(hhhMthKhKubh�ubhhHh]�hgj�
  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubjd  )��}�(hh�LegacyCommandDataRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhHh]�hgj�
  hhhihjj�  h/NhlNhNhmNhnNhoK hp]�hxNhz}�h|�h�]�j�  Nj�  Nj|  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j   ]�j  ]�j  }�ubhSh�h�je  j  jL  jc  j}  j�  j�  jf  jt  j�  j�  j%  j0  j�  j�  j�  j�  j�  j�  jg	  jr	  j�	  j�	  j�	  j 
  j
  j(
  j<
  jP
  jd
  j�	  j|
  ej�	  �j�	  �j�	  ���hxx1�hH�hxx2�hH�snippets�}�j�	  K j�	  K j�	  �ub.