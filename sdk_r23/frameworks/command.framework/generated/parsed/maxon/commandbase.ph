���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\command.framework\source\maxon\commandbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interfacebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadescriptionobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observerobject.h�hhh]�h-h.h/Nubh()��}�(h�maxon/fid.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM<hKhKubh�ubhhh]�(h �Enum���)��}�(hh�COMMANDSTATE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�(h �	EnumValue���)��}�(hh�DISABLED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhWh]��
simpleName�hf�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�$///< The command can't be executed.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��$///< The command can't be executed.
��annotations�}��	anonymous���value��0�ubha)��}�(hh�ENABLED�����}�(hKhh)��}�(hhhMhKhKubh�ubhhWh]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�"///< The command can be executed.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah|�"///< The command can be executed.
�h~}�h��h��1�ubehkh[hlhmhn�enum�h/NhpNhNhqNhrNhsK ht]�h�1/// Defines if a command can be executed or not.
�����}�(hKhh)��}�(hhhM5hKhKubh�ubah|�1/// Defines if a command can be executed or not.
�h~}�h���bases�]��scoped���
registered���flags��h ��enum class COMMANDSTATE
{
	DISABLED = 0,	///< The command can't be executed.
	ENABLED	 = 1  ///< The command can be executed.
} �hK�early��ubhV)��}�(hh�COMMANDRESULT�����}�(hKhh)��}�(hhhMYhK#hKubh�ubhhLh]�(ha)��}�(hh�OK�����}�(hKhh)��}�(hhhMjhK%hKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�(///< The command was executed properly.
�����}�(hKhh)��}�(hhhMshK%hKubh�ubah|�(///< The command was executed properly.
�h~}�h��h��0�ubha)��}�(hh�SKIP�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�V///< The command did not execute because no action was necessary (e.g. no selection).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah|�V///< The command did not execute because no action was necessary (e.g. no selection).
�h~}�h��h��1�ubha)��}�(hh�BREAK�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�hkh�hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�,///< The command execution was interrupted.
�����}�(hKhh)��}�(hhhM	hK'hKubh�ubah|�,///< The command execution was interrupted.
�h~}�h��h��2�ubehkh�hlhmhnh�h/NhpNhNhqNhrNhsK ht]�h�7/// Defines the result of the command after execution.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubah|�7/// Defines the result of the command after execution.
�h~}�h��h�]�h��h��h��h ��enum class COMMANDRESULT
{
	OK		= 0,	///< The command was executed properly.
	SKIP 	= 1,	///< The command did not execute because no action was necessary (e.g. no selection).
	BREAK = 2		///< The command execution was interrupted.
} �hK(h��ubhV)��}�(hh�INTERACTIONTYPE�����}�(hKhh)��}�(hhhM=hK-hKubh�ubhhLh]�(ha)��}�(hh�NONE�����}�(hKhh)��}�(hhhMPhK/hKubh�ubhh�h]�hkj  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�///< No interaction.
�����}�(hKhh)��}�(hhhM]hK/hKubh�ubah|�///< No interaction.
�h~}�h��h��0�ubha)��}�(hh�START�����}�(hKhh)��}�(hhhMshK0hKubh�ubhh�h]�hkj  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�1///< Interaction start (e.g. first mouse click).
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubah|�1///< Interaction start (e.g. first mouse click).
�h~}�h��h��1�ubha)��}�(hh�ITERATE�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hkj'  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�S///< Interaction iteration, performed several times after START (e.g. mouse drag).
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubah|�S///< Interaction iteration, performed several times after START (e.g. mouse drag).
�h~}�h��h��2�ubha)��}�(hh�END�����}�(hKhh)��}�(hhhMhK2hKubh�ubhh�h]�hkj:  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�,///< Interaction end (e.g. mouse released).
�����}�(hKhh)��}�(hhhM hK2hKubh�ubah|�,///< Interaction end (e.g. mouse released).
�h~}�h��h��3�ubha)��}�(hh�REALTIME�����}�(hKhh)��}�(hhhMMhK3hKubh�ubhh�h]�hkjM  hlhmhnhoh/NhpNhNhqNhrNhsK ht]�h�B///< Real-time iterative interaction (e.g. cursor over viewport).
�����}�(hKhh)��}�(hhhM\hK3hKubh�ubah|�B///< Real-time iterative interaction (e.g. cursor over viewport).
�h~}�h��h��4�ubehkh�hlhmhnh�h/NhpNhNhqh�""net.maxon.command.interationtype"�����}�(hKhh)��}�(hhhM�hK4hK$ubh�ubhrNhsK ht]�h�$/// Defines the interactivity mode.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubah|�$/// Defines the interactivity mode.
�h~}�h��h�]�h��h��h��h Xn  enum class INTERACTIONTYPE
{
	NONE 			= 0,	///< No interaction.
	START 		= 1,	///< Interaction start (e.g. first mouse click).
	ITERATE 	= 2,	///< Interaction iteration, performed several times after START (e.g. mouse drag).
	END 			= 3,	///< Interaction end (e.g. mouse released).
	REALTIME 	= 4		///< Real-time iterative interaction (e.g. cursor over viewport).
} �hK4h��ubh �Class���)��}�(hh�CommandTuple�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhhLh]�(h �Function���)��}�(h�constructor�hjo  h]�hkj|  hlh�public�����}�(hKhh)��}�(hhhM	hK;hKubh�ubhnj|  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�const InternedId&�hh�idx�����}�(hKhh)��}�(hhhM4	hK<hK!ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Data&&�hh�data�����}�(hKhh)��}�(hhhM@	hK<hK-ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubjy  )��}�(hh�Create�����}�(hKhh)��}�(hhhM�	hK>hK+ubh�ubhjo  h]�hkj�  hlj�  hn�function�h/h �Template���)��}�j�  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�	hK>hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubj�  N�variance�NubasbhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �CommandTuple�j�  �j�  ]�(j�  )��}�(h�const InternedId&�hh�idx�����}�(hKhh)��}�(hhhM�	hK>hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�T&&�hh�data�����}�(hKhh)��}�(hhhM�	hK>hKMubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubh �Variable���)��}�(hh�_data�����}�(hKhh)��}�(hhhMN
hKEhKubh�ubhjo  h]�hkj�  hlj�  hn�variable�h/NhpNh�Tuple<InternedId, Data>�hqNhrNhsK ht]�h�=///< The parameter id and the corresponding value to be set.
�����}�(hKhh)��}�(hhhMU
hKEhK!ubh�ubah|�=///< The parameter id and the corresponding value to be set.
�h~}�h��j�  �ubehkjs  hlhmhn�class�h/NhpNhNhqNhrNhsK ht]�h�Y/// A parameter id with its own value. Used internally by the PARAM() macro (see below).
�����}�(hKhh)��}�(hhhMBhK7hKubh�ubah|�Y/// A parameter id with its own value. Used internally by the PARAM() macro (see below).
�h~}�h��h�]��	interface�N�refKind�Nj�  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�PARAM�����}�(hKhh)��}�(hhhM`hKQhK	ubh�ubhhLh]�hkj  hlhmhn�#define�h/NhpNhNhqNhrNhsK ht]�(h�S/// PARAM allows to invoke a command and to set the command data at the same time.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubh�/// Example usage:
�����}�(hKhh)��}�(hhhMDhKJhKubh�ubh�a///	maxon::CommandDataRef commandData = maxon::CommandDataClasses::BASE().Create() iferr_return;
�����}�(hKhh)��}�(hhhMWhKKhKubh�ubh�[///	maxon::COMMANDRESULT result = commandData.Invoke(maxon::CommandClasses::PAINT(), true,
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�H///			PARAM(maxon::COMMAND::POLYLINE::DRAW, maxon::POLYLINE_DRAW::BOX),
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�K///			PARAM(maxon::COMMAND::POLYLINE::START, Vector(mouseX, mouseY, 0.0)),
�����}�(hKhh)��}�(hhhM[hKNhKubh�ubh�W///			PARAM(maxon::COMMAND::POLYLINE::END, Vector(mouseX, mouseY, 0.0))) iferr_return;
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh|X  /// PARAM allows to invoke a command and to set the command data at the same time.
/// Example usage:
///	maxon::CommandDataRef commandData = maxon::CommandDataClasses::BASE().Create() iferr_return;
///	maxon::COMMANDRESULT result = commandData.Invoke(maxon::CommandClasses::PAINT(), true,
///			PARAM(maxon::COMMAND::POLYLINE::DRAW, maxon::POLYLINE_DRAW::BOX),
///			PARAM(maxon::COMMAND::POLYLINE::START, Vector(mouseX, mouseY, 0.0)),
///			PARAM(maxon::COMMAND::POLYLINE::END, Vector(mouseX, mouseY, 0.0))) iferr_return;
�h~}�h��j�  ]�(h�Name�����}�(hKhh)��}�(hhhMfhKQhKubh�ubh�Value�����}�(hKhh)��}�(hhhMlhKQhKubh�ubeubjn  )��}�(hh�CommandDataInterface�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhhLh]�(h �	TypeAlias���)��}�(hh�SetParameters�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhjV  h]�hkje  hlh�public�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhn�	typealias�h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��h�]��+Delegate<Result<void>(CommandDataRef&data)>�hmh	��aubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMhKehK'ubh�ubhjV  h]�hkjz  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKehKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhMZhK`hKubh�ubh�,/// @param[in] command						The command ID.
�����}�(hKhh)��}�(hhhMhKahKubh�ubh��/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�7/// @return 											The command result or an error.
�����}�(hKhh)��}�(hhhMThKchKubh�ubeh|X.  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return 											The command result or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�	const Id&�hh�command�����}�(hKhh)��}�(hhhMhKehK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM,hKehKFubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMNhKmhK'ubh�ubhjV  h]�hkj�  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM)hKmhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�//// @param[in] command						The command class.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh|X0  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return												The command result or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhMihKmhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhMwhKmhKPubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKvhK'ubh�ubhjV  h]�hkj�  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�,/// @param[in] command						The command ID.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh��/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM5hKrhKubh�ubh�\/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�8/// @return 											The command result, or an error.
�����}�(hKhh)��}�(hhhM;hKthKubh�ubeh|X�  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return 											The command result, or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�	const Id&�hh�command�����}�(hKhh)��}�(hhhMhKvhK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhMhKvhKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhM6hKvhKhubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhjV  h]�hkjF  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�$/// Invokes a command on this data.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�//// @param[in] command						The command class.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh��/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�\/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�8/// @return												The command result, or an error.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh|X�  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return												The command result, or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�hKhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hKhKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhMhKhKrubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Interact�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhjV  h]�hkj�  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�u/// Interact with the command result on this data. An interactive command must be called before this method is used.
�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh�U/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubeh|X  /// Interact with the command result on this data. An interactive command must be called before this method is used.
/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
/// @return												The command result or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�j�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhMhK�hK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDRESULT�ubjn  )��}�(hh�
SetFunctor�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhjV  h]�(jy  )��}�(hj|  hj�  h]�hkj|  hlh�public�����}�(hKhh)��}�(hhhM8hK�hKubh�ubhnj|  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�DataDictionaryObjectInterface*�hh�dd�����}�(hKhh)��}�(hhhMuhK�hK6ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�_dd�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhj�  h]�hkj�  hlj�  hnj�  h/NhpNh�DataDictionaryObjectInterface*�hqNhrNhsK ht]�h|h	h~}�h��j�  �ubjy  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hkj�  hlj�  hnj�  h/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hK�hKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  NubasbhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�T&&�hh�arg�����}�(hKhh)��}�(hhhM�hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubehkj�  hljl  hnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubhjV  h]�hkj  hljl  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�hK�hKubj�  �hh�ARGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj�  Nj�  NubasbhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�hK�hK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�hK�hKlubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMhK�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubehkjZ  hlhmhnj�  h/NhpNhNhqh�)"net.maxon.command.interface.commanddata"�����}�(hKhh)��}�(hhhM�hKZhK@ubh�ubhrNhsK ht]�(h�=/// Base command data interface as a simple data dictionary.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�]/// It contains all the data and necessary functions to executed and interact with commands.
�����}�(hKhh)��}�(hhhM7hKVhKubh�ubeh|��/// Base command data interface as a simple data dictionary.
/// It contains all the data and necessary functions to executed and interact with commands.
�h~}�h��h�]��DataDictionaryObjectInterface�hmh	��aj�  Kj�  Kj�  �j�  �CommandDataRef�j�  ]�je  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hjg  hhLh]�(jy  )��}�(hjz  hjm  hj~  hkjz  hljl  hnj�  h/NhpNhNhqNhrNhsK htj�  h|X.  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return 											The command result or an error.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjy  )��}�(hj�  hjm  hj�  hkj�  hljl  hnj�  h/NhpNhNhqNhrNhsK htj�  h|X0  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @return												The command result or an error.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjy  )��}�(hj�  hjm  hj�  hkj�  hljl  hnj�  h/NhpNhNhqNhrNhsK htj  h|X�  /// Invokes a command on this data.
/// @param[in] command						The command ID.
/// @param[in] interactive 				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return 											The command result, or an error.
�h~j#  h��j�  �j�  �j�  �j�  j$  j�  �j�  j%  j�  Nj�  jA  ubjy  )��}�(hjF  hjm  hjJ  hkjF  hljl  hnjM  h/NhpNhNhqNhrNhsK htjQ  h|X�  /// Invokes a command on this data.
/// @param[in] command						The command class.
/// @param[in] interactive				If true, the command execution will be prepared for interactivity. The executed command must implement CommandInteractionClassInterface.
/// @param[in] setParameters 			A delegate to fill the CommandData with command parameters.
/// @return												The command result, or an error.
�h~jq  h��j�  �j�  �j�  �j�  jr  j�  �j�  js  j�  Nj�  j�  ubjy  )��}�(hj�  hjm  hj�  hkj�  hljl  hnj�  h/NhpNhNhqNhrNhsK htj�  h|X  /// Interact with the command result on this data. An interactive command must be called before this method is used.
/// @param[in] interactionType		Define the kind of interaction, see INTERACTIONTYPE.
/// @return												The command result or an error.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjy  )��}�(hj  hjm  hj  hkj  hljl  hnj  h/j"  hpNhNhqNhrNhsK htj/  h|h	h~j0  h��j�  �j�  �j�  �j�  j1  j�  �j�  j2  j�  Nj�  jN  ubehkjg  hlhmhnj�  h/NhpNhNhqNhrNhsKhtjU  h|��/// Base command data interface as a simple data dictionary.
/// It contains all the data and necessary functions to executed and interact with commands.
�h~}�h��h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  ��source�jV  ubjn  )��}�(hh�LegacyCommandDataInterface�����}�(hKhh)��}�(hhhMF hK�hKubh�ubhhLh]�(jy  )��}�(hh�GetLegacyData�����}�(hKhh)��}�(hhhM�"hK�hK ubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM	!hK�hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�3/// Returns a pointer to the legacy data at index.
�����}�(hKhh)��}�(hhhMo!hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubeh|��/// Returns a pointer to the legacy data at index.
/// @param[in] index							The data index.
/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�h~}�h��j�  �j�  �j�  �j�  �Result<Generic*>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�"hK�hK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Generic*�ubjy  )��}�(hh�SetLegacyData�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hkj�  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�3/// Sets legacy data from a data pointer at index.
�����}�(hKhh)��}�(hhhMB#hK�hKubh�ubh�h/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
�����}�(hKhh)��}�(hhhMv#hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�//// @return												OK on success at index.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh|��/// Sets legacy data from a data pointer at index.
/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
/// @param[in] index							The data index.
/// @return												OK on success at index.
�h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const Generic*�hh�data�����}�(hKhh)��}�(hhhM�$hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�$hK�hKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjy  )��}�(hh�GetLegacyDataCount�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hkj	  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�"/// Count of legacy data entries.
�����}�(hKhh)��}�(hhhM>%hK�hKubh�ubh�>/// @return												Reference to the legacy data at index.
�����}�(hKhh)��}�(hhhMa%hK�hKubh�ubeh|�`/// Count of legacy data entries.
/// @return												Reference to the legacy data at index.
�h~}�h��j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nubjy  )��}�(hh�SetLegacyData�����}�(hKhh)��}�(hhhM(hK�hK<ubh�ubhj�  h]�hkj)  hlj�  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�'hK�hKubj�  �hh�
LEGACYDATA�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubj�  Nj�  NubasbhpNhNhqNhrNhsK ht]�(h�5/// Sets legacy data from a data reference at index.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�5/// @tparam LEGACYDATA						The type of legacy data.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�%/// @param[in] data								The data.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�&/// #return 											OK on success.
�����}�(hKhh)��}�(hhhME'hK�hKubh�ubeh|��/// Sets legacy data from a data reference at index.
/// @tparam LEGACYDATA						The type of legacy data.
/// @param[in] data								The data.
/// @param[in] index							The data index.
/// #return 											OK on success.
�h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�const LEGACYDATA&�hh�data�����}�(hKhh)��}�(hhhM"(hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM,(hK�hKfubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjy  )��}�(hh�GetLegacyData�����}�(hKhh)��}�(hhhM�*hK�hKCubh�ubhj�  h]�hkj{  hlj�  hnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�*hK�hK ubh�ubh/j�  )��}�j�  ]�j�  )��}�(hh)��}�(hhhM�*hK�hKubj�  �hh�
LEGACYDATA�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubj�  Nj�  NubasbhpNhNhqNhrNhsK ht]�(h�+/// Gets a legacy data reference at index.
�����}�(hKhh)��}�(hhhMw)hK�hKubh�ubh�A/// @tparam LEGACYDATA						The data type that will be returned.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�+/// @param[in] index							The data index.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// @return												Reference to the legacy data at index.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubeh|��/// Gets a legacy data reference at index.
/// @tparam LEGACYDATA						The data type that will be returned.
/// @param[in] index							The data index.
/// @return												Reference to the legacy data at index.
�h~}�h��j�  �j�  �j�  �j�  �Result<LEGACYDATA&>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�*hK�hKUubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �LEGACYDATA&�ubehkj�  hlhmhnj�  h/NhpNhNhqh�/"net.maxon.command.interface.legacycommanddata"�����}�(hKhh)��}�(hhhM� hK�hKFubh�ubhrNhsK ht]�h��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubah|��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�h~}�h��h�]��CommandDataInterface�hmh	��aj�  Kj�  Kj�  �j�  �LegacyCommandDataRef�j�  ]�j�  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj�  hhLh]�(jy  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  h|��/// Returns a pointer to the legacy data at index.
/// @param[in] index							The data index.
/// @return												A pointer to the legacy data at the specified index. The memory ownership depends on the implementation.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubjy  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  h|��/// Sets legacy data from a data pointer at index.
/// @param[in] data								The legacy data pointer. The memory ownership depends on the implementation.
/// @param[in] index							The data index.
/// @return												OK on success at index.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j  ubjy  )��}�(hj	  hj�  hj  hkj	  hlj�  hnj  h/NhpNhNhqNhrNhsK htj  h|�`/// Count of legacy data entries.
/// @return												Reference to the legacy data at index.
�h~j"  h��j�  �j�  �j�  �j�  j#  j�  �j�  j$  j�  Nj�  Nubjy  )��}�(hj)  hj�  hj-  hkj)  hlj�  hnj0  h/j4  hpNhNhqNhrNhsK htjA  h|��/// Sets legacy data from a data reference at index.
/// @tparam LEGACYDATA						The type of legacy data.
/// @param[in] data								The data.
/// @param[in] index							The data index.
/// #return 											OK on success.
�h~ja  h��j�  �j�  �j�  �j�  jb  j�  �j�  jc  j�  Nj�  jv  ubjy  )��}�(hj{  hj�  hj  hkj{  hlj�  hnj�  h/j�  hpNhNhqNhrNhsK htj�  h|��/// Gets a legacy data reference at index.
/// @tparam LEGACYDATA						The data type that will be returned.
/// @param[in] index							The data index.
/// @return												Reference to the legacy data at index.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubehkj�  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj�  h|��/// Legacy command data interface: a data dictionary which holds one or more pointers to generic data used to store legacy data types.
�h~}�h��h�]��0CommandDataInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�  ubjn  )��}�(hh�CommandClassInterface�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhLh]�(jy  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM�/hK�hK$ubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM..hK�hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�Y/// Gets the command state, i.e. if it can be executed or not depending on a given data.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�6/// @return												The command state or an error.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubeh|��/// Gets the command state, i.e. if it can be executed or not depending on a given data.
/// @param[in,out] data						The command data.
/// @return												The command state or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDSTATE>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�/hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDSTATE�ubjy  )��}�(hh�Execute�����}�(hKhh)��}�(hhhMY1hK�hK%ubh�ubhj�  h]�hkj,  hlj�  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM61hK�hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�/// Executes the command.
�����}�(hKhh)��}�(hhhMW0hK�hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhMr0hK�hKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubeh|��/// Executes the command.
/// @param[in,out] data						The command data.
/// @return												The command result or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhMq1hK�hK=ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �COMMANDRESULT�ubehkj�  hlhmhnj�  h/NhpNhNhqh�%"net.maxon.command.interface.command"�����}�(hKhh)��}�(hhhM.hK�hK@ubh�ubhrNhsK ht]�h�/// Generic command interface.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubah|�/// Generic command interface.
�h~}�h��h�]��ObjectInterface�hmh	��aj�  Kj�  Kj�  �j�  �CommandClass�j�  ]�jh  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hjj  hhLh]�(jy  )��}�(hj�  hjp  hj�  hkj�  hlj�  hnj  h/NhpNhNhqNhrNhsK htj  h|��/// Gets the command state, i.e. if it can be executed or not depending on a given data.
/// @param[in,out] data						The command data.
/// @return												The command state or an error.
�h~j  h��j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j'  ubjy  )��}�(hj,  hjp  hj0  hkj,  hlj�  hnj3  h/NhpNhNhqNhrNhsK htj7  h|��/// Executes the command.
/// @param[in,out] data						The command data.
/// @return												The command result or an error.
�h~jK  h��j�  �j�  �j�  �j�  jL  j�  �j�  jM  j�  Nj�  jW  ubehkjj  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj^  h|�/// Generic command interface.
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�  ubjn  )��}�(hh� CommandInteractionClassInterface�����}�(hKhh)��}�(hhhMr2hM hKubh�ubhhLh]�jy  )��}�(hh�Interact�����}�(hKhh)��}�(hhhM�4hMhK%ubh�ubhj~  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM<3hMhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hMhKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�&/// Executes the command interaction.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�6/// @param[in] interactionType		The interaction type.
�����}�(hKhh)��}�(hhhM�3hM	hKubh�ubh�7/// @return												The command result or an error.
�����}�(hKhh)��}�(hhhM04hM
hKubh�ubeh|��/// Executes the command interaction.
/// @param[in,out] data						The command data.
/// @param[in] interactionType		The interaction type.
/// @return												The command result or an error.
�h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM 5hMhK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhM5hMhKTubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubahkj�  hlhmhnj�  h/NhpNhNhqh�0"net.maxon.command.interface.commandinteraction"�����}�(hKhh)��}�(hhhM3hMhKKubh�ubhrNhsK ht]�h�4/// Implements the command interactivity. Optional.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubah|�4/// Implements the command interactivity. Optional.
�h~}�h��h�]��ObjectInterface�hmh	��aj�  Kj�  Kj�  �j�  �CommandInteractionClass�j�  ]�j�  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj�  hhLh]�jy  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  h|��/// Executes the command interaction.
/// @param[in,out] data						The command data.
/// @param[in] interactionType		The interaction type.
/// @return												The command result or an error.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubahkj�  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj�  h|�4/// Implements the command interactivity. Optional.
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j~  ubjn  )��}�(hh� CommandDescriptionClassInterface�����}�(hKhh)��}�(hhhM85hMhKubh�ubhhLh]�jy  )��}�(hh�
SetContext�����}�(hKhh)��}�(hhhMi6hMhKubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhMB6hMhKubh�ubhnh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMM6hMhKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�6hMhK9ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubahkj�  hlhmhnj�  h/NhpNhNhqh�9"net.maxon.command.interface.commanddescriptioninterface"�����}�(hKhh)��}�(hhhM6hMhKKubh�ubhrNhsK ht]�h|h	h~}�h��h�]�(�&DataDictionaryReferenceObjectInterface�hmh	���DataDescriptionObjectInterface�hmh	��ej�  Kj�  Kj�  �j�  �CommandDescriptionClass�j�  ]�(j$  h	��j&  h	��ej�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj(  hhLh]�jy  )��}�(hj�  hj/  hj   hkj�  hlj  hnj	  h/NhpNhNhqNhrNhsK htj  h|h	h~j  h��j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j  ubahkj(  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj!  h|h	h~}�h��h�]�(�BDataDictionaryReferenceObjectInterface::ReferenceClassHelper::type�hmh	���:DataDescriptionObjectInterface::ReferenceClassHelper::type�hmh	��ej�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�  ubjn  )��}�(hh�LegacyCommandClassInterface�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhLh]�jy  )��}�(hh�ConvertSettings�����}�(hKhh)��}�(hhhM:hM&hKubh�ubhj:  h]�hkjG  hlh�public�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hM&hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�U/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
�����}�(hKhh)��}�(hhhM�8hM"hKubh�ubh�//// @param[in,out] data						The command data.
�����}�(hKhh)��}�(hhhM>9hM#hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMn9hM$hKubh�ubeh|��/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
/// @param[in,out] data						The command data.
/// @return												OK on success.
�h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM1:hM&hKBubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubahkj>  hlhmhnj�  h/NhpNhNhqh�+"net.maxon.command.interface.legacycommand"�����}�(hKhh)��}�(hhhMS8hMhKFubh�ubhrNhsK ht]�h�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�����}�(hKhh)��}�(hhhM�6hMhKubh�ubah|�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�h~}�h��h�]��CommandClassInterface�hmh	��aj�  Kj�  Kj�  �j�  �LegacyCommandClass�j�  ]�j�  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj�  hhLh]�jy  )��}�(hjG  hj�  hjK  hkjG  hljN  hnjT  h/NhpNhNhqNhrNhsK htjX  h|��/// Converts legacy settings (e.g. from a BaseContainer) to regular data parameters.
/// @param[in,out] data						The command data.
/// @return												OK on success.
�h~jl  h��j�  �j�  �j�  �j�  jm  j�  �j�  jn  j�  Nj�  jx  ubahkj�  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj  h|�p/// A legacy command interface that implements the ability to convert legacy data settings to regular settings.
�h~}�h��h�]��1CommandClassInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j:  ubjn  )��}�(hh�MigratedCommandClassInterface�����}�(hKhh)��}�(hhhMM;hM-hKubh�ubhhLh]�jy  )��}�(hh�GetMigratedCommandId�����}�(hKhh)��}�(hhhM{=hM7hKubh�ubhj�  h]�hkj�  hlh�public�����}�(hKhh)��}�(hhhM<hM1hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMh=hM7hKubh�ubh/NhpNhNhqNhrNhsK ht]�(h�\/// Returns the legacy migrated command id. Used for the global command table registration.
�����}�(hKhh)��}�(hhhM�<hM4hKubh�ubh�./// @return												The command plugin id.
�����}�(hKhh)��}�(hhhM�<hM5hKubh�ubeh|��/// Returns the legacy migrated command id. Used for the global command table registration.
/// @return												The command plugin id.
�h~}�h��j�  �j�  �j�  �j�  �Int32�j�  �j�  ]�j�  Nj�  Nubahkj�  hlhmhnj�  h/NhpNhNhqh�-"net.maxon.command.interface.migratedcommand"�����}�(hKhh)��}�(hhhM�;hM/hKHubh�ubhrNhsK ht]�(h�B/// A specialized legacy command interface for migrated commands.
�����}�(hKhh)��}�(hhhM�:hM*hKubh�ubh�/// Private.
�����}�(hKhh)��}�(hhhM�:hM+hKubh�ubeh|�O/// A specialized legacy command interface for migrated commands.
/// Private.
�h~}�h��h�]��LegacyCommandClassInterface�hmh	��aj�  Kj�  Kj�  �j�  �MigratedCommandClass�j�  ]�j�  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj�  hhLh]�jy  )��}�(hj�  hj�  hj�  hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK htj�  h|��/// Returns the legacy migrated command id. Used for the global command table registration.
/// @return												The command plugin id.
�h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubahkj�  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj�  h|�O/// A specialized legacy command interface for migrated commands.
/// Private.
�h~}�h��h�]��7LegacyCommandClassInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�  ubjn  )��}�(hh�CommandConversionClassInterface�����}�(hKhh)��}�(hhhM�>hM=hKubh�ubhhLh]�(jy  )��}�(hh�ConvertInput�����}�(hKhh)��}�(hhhMw?hMChKubh�ubhj�  h]�hkj  hlh�public�����}�(hKhh)��}�(hhhMS?hMAhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]?hMChKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�?hMChK?ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjy  )��}�(hh�ExecuteCustomActions�����}�(hKhh)��}�(hhhM�?hMEhKubh�ubhj�  h]�hkj$  hlj  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hMEhKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�?hMEhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�actionId�����}�(hKhh)��}�(hhhM�?hMEhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�flags�����}�(hKhh)��}�(hhhM@hMEhK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubjy  )��}�(hh�ConvertOutput�����}�(hKhh)��}�(hhhM0@hMGhKubh�ubhj�  h]�hkjS  hlj  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hMGhKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�LegacyCommandDataRef&�hh�data�����}�(hKhh)��}�(hhhMT@hMGhK@ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjy  )��}�(hh�GetLegacyCommandId�����}�(hKhh)��}�(hhhMv@hMIhKubh�ubhj�  h]�hkjp  hlj  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMc@hMIhKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Int32�j�  �j�  ]�j�  Nj�  Nubjy  )��}�(hh�GetCommandId�����}�(hKhh)��}�(hhhM�@hMKhKubh�ubhj�  h]�hkj�  hlj  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hMKhKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Id�j�  �j�  ]�j�  Nj�  Nubehkj�  hlhmhnj�  h/NhpNhNhqh�/"net.maxon.command.interface.commandconversion"�����}�(hKhh)��}�(hhhM ?hM?hKJubh�ubhrNhsK ht]�h�3/// Implements for command the conversions action.
�����}�(hKhh)��}�(hhhM�=hM;hKubh�ubah|�3/// Implements for command the conversions action.
�h~}�h��h�]��ObjectInterface�hmh	��aj�  Kj�  Kj�  �j�  �CommandConversionClass�j�  ]�j�  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj�  hhLh]�(jy  )��}�(hj  hj�  hj  hkj  hlj  hnj  h/NhpNhNhqNhrNhsK htj  h|h	h~j  h��j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j  ubjy  )��}�(hj$  hj�  hj(  hkj$  hlj  hnj+  h/NhpNhNhqNhrNhsK htj/  h|h	h~j0  h��j�  �j�  �j�  �j�  j1  j�  �j�  j2  j�  Nj�  jN  ubjy  )��}�(hjS  hj�  hjW  hkjS  hlj  hnjZ  h/NhpNhNhqNhrNhsK htj^  h|h	h~j_  h��j�  �j�  �j�  �j�  j`  j�  �j�  ja  j�  Nj�  jk  ubjy  )��}�(hjp  hj�  hjt  hkjp  hlj  hnjw  h/NhpNhNhqNhrNhsK htj{  h|h	h~j|  h��j�  �j�  �j�  �j�  j}  j�  �j�  j~  j�  Nj�  Nubjy  )��}�(hj�  hj�  hj�  hkj�  hlj  hnj�  h/NhpNhNhqNhrNhsK htj�  h|h	h~j�  h��j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubehkj�  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj�  h|�3/// Implements for command the conversions action.
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�  ubj`  )��}�(hh�CommandCacheMap�����}�(hKhh)��}�(hhhM�@hMNhKubh�ubhhLh]�hkj�  hlhmhnjp  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��h�]��HashMap<Id,CommandCacheRef>�hmh	��aubjn  )��}�(hh�CommandCacheData�����}�(hKhh)��}�(hhhM�@hMPhKubh�ubhhLh]�(jy  )��}�(hj|  hj�  h]�hkj|  hlh�public�����}�(hKhh)��}�(hhhMAAhMThKubh�ubhnj|  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  j�  j�  �j�  ]�j�  Nj�  Nubjy  )��}�(hj|  hj�  h]�hkj|  hlj�  hnj|  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  j�  j�  �j�  ]�j�  )��}�(h�CommandCacheData&&�hh�src�����}�(hKhh)��}�(hhhM�AhMXhK&ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubjy  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMBhM\hKubh�ubhj�  h]�hkj�  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�const CommandCacheData&�hh�src�����}�(hKhh)��}�(hhhM8BhM\hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjy  )��}�(hh�Validate�����}�(hKhh)��}�(hhhMXBhM^hKubh�ubhj�  h]�hkj		  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<CommandCacheRef>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhMqBhM^hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�	commandId�����}�(hKhh)��}�(hhhM�BhM^hKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�cacheId�����}�(hKhh)��}�(hhhM�BhM^hKXubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool&�hh�valid�����}�(hKhh)��}�(hhhM�BhM^hKgubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �CommandCacheRef�ubjy  )��}�(hh�AddValidation�����}�(hKhh)��}�(hhhM�BhM`hKubh�ubhj�  h]�hkj;	  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�,Delegate<Result<Bool>(const Id&commandId)>&&�hh�
validation�����}�(hKhh)��}�(hhhM�BhM`hKKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjy  )��}�(hh�CreateInitCache�����}�(hKhh)��}�(hhhMChMbhKubh�ubhj�  h]�hkjR	  hlj�  hnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM4ChMbhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CommandCacheRef&�hh�cache�����}�(hKhh)��}�(hhhMKChMbhKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Id&�hh�cacheId�����}�(hKhh)��}�(hhhM\ChMbhKWubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�_map�����}�(hKhh)��}�(hhhMxChMdhKubh�ubhj�  h]�hkj{	  hlj�  hnj�  h/NhpNh�CommandCacheMap�hqNhrNhsK ht]�h|h	h~}�h��j�  �ubj�  )��}�(hh�_validateFn�����}�(hKhh)��}�(hhhM�ChMhhK.ubh�ubhj�  h]�hkj�	  hlh�private�����}�(hKhh)��}�(hhhMChMfhKubh�ubhnj�  h/NhpNh�*Delegate<Result<Bool>(const Id&commandId)>�hqNhrNhsK ht]�h|h	h~}�h��j�  �ubehkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubj`  )��}�(hh�CommandCacheDataRef�����}�(hKhh)��}�(hhhM�ChMkhKubh�ubhhLh]�hkj�	  hlhmhnjp  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��h�]��StrongRef<CommandCacheData>�hmh	��aubh �Declaration���)��}�(hh�CommandCacheData�����}�(hKhh)��}�(hhhM)DhMmhKubh�ubhhLh]�hkj�	  hlhmhn�MAXON_DATATYPE�h/NhpNhNhqh�%"net.maxon.datatype.commandcachedata"�����}�(hKhh)��}�(hhhM;DhMmhK"ubh�ubhrNhsK ht]�h|h	h~}�h��ubj�	  )��}�(hh�CommandCacheMap�����}�(hKhh)��}�(hhhMsDhMohKubh�ubhhLh]�hkj�	  hlhmhnj�	  h/NhpNhNhqh�$"net.maxon.datatype.commandcachemap"�����}�(hKhh)��}�(hhhM�DhMohK!ubh�ubhrNhsK ht]�h|h	h~}�h��ubjn  )��}�(hh�CommandCacheInterface�����}�(hKhh)��}�(hhhM�EhMuhKubh�ubhhLh]�(jy  )��}�(hh�Init�����}�(hKhh)��}�(hhhMsFhM{hKubh�ubhj�	  h]�hkj�	  hlh�public�����}�(hKhh)��}�(hhhMOFhMyhKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMYFhM{hKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�FhM{hK1ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubjy  )��}�(hh�Reset�����}�(hKhh)��}�(hhhM�FhM}hKubh�ubhj�	  h]�hkj�	  hlj�	  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhM}hKubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nubehkj�	  hlhmhnj�  h/NhpNhNhqh�#"net.maxon.command.interface.cache"�����}�(hKhh)��}�(hhhM(FhMwhKAubh�ubhrNhsK ht]�(h�2/// Implements cached informations for a command.
�����}�(hKhh)��}�(hhhMEhMrhKubh�ubh�/// Private.
�����}�(hKhh)��}�(hhhM9EhMshKubh�ubeh|�?/// Implements cached informations for a command.
/// Private.
�h~}�h��h�]��ObjectInterface�hmh	��aj�  Kj�  Kj�  �j�  �CommandCacheRef�j�  ]�j#
  h	��aj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hj%
  hhLh]�(jy  )��}�(hj�	  hj+
  hj�	  hkj�	  hlj�	  hnj�	  h/NhpNhNhqNhrNhsK htj�	  h|h	h~j�	  h��j�  �j�  �j�  �j�  j�	  j�  �j�  j�	  j�  Nj�  j�	  ubjy  )��}�(hj�	  hj+
  hj
  hkj�	  hlj�	  hnj
  h/NhpNhNhqNhrNhsK htj	
  h|h	h~j

  h��j�  �j�  �j�  �j�  j
  j�  �j�  j
  j�  Nj�  Nubehkj%
  hlhmhnj�  h/NhpNhNhqNhrNhsKhtj
  h|�?/// Implements cached informations for a command.
/// Private.
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�hmh	��aj�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j�  j�	  ubjn  )��}�(hh�CommandExecutionInterface�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhhLh]�(jy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMhHhM�hK,ubh�ubhj7
  h]�hkjD
  hlh�public�����}�(hKhh)��}�(hhhM4HhM�hKubh�ubhnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMEHhM�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�HhM�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�HhM�hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM�HhM�hKkubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�HhM�hK,ubh�ubhj7
  h]�hkjy
  hljK
  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�HhM�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�const CommandClass&�hh�command�����}�(hKhh)��}�(hhhM�HhM�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhMIhM�hK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�interactive�����}�(hKhh)��}�(hhhM IhM�hKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�*const CommandDataInterface::SetParameters&�hh�setParameters�����}�(hKhh)��}�(hhhMXIhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubjy  )��}�(hh�Interact�����}�(hKhh)��}�(hhhM�IhM�hK,ubh�ubhj7
  h]�hkj�
  hljK
  hnh�MAXON_METHOD�����}�(hKhh)��}�(hhhMqIhM�hK	ubh�ubh/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��j�  �j�  �j�  �j�  �Result<COMMANDRESULT>�j�  �j�  ]�(j�  )��}�(h�CommandDataRef&�hh�data�����}�(hKhh)��}�(hhhM�IhM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�INTERACTIONTYPE�hh�interactionType�����}�(hKhh)��}�(hhhM�IhM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �COMMANDRESULT�ubehkj;
  hlhmhnj�  h/NhpNhNhqh�'"net.maxon.command.interface.execution"�����}�(hKhh)��}�(hhhM	HhM�hKNubh�ubhrNhsK ht]�(h�'/// Implements the commands execution.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubh�/// Private.
�����}�(hKhh)��}�(hhhM2GhM�hKubh�ubeh|�4/// Implements the commands execution.
/// Private.
�h~}�h��h�]�j�  Kj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubh)��}�(hh�COMMAND�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhhLh]�(h �	Attribute���)��}�(hh�INTERACTIVE�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�
  h]�hkj�
  hlhmhnh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh/NhpNhNhqh�"net.maxon.command.interactive"�����}�(hKhh)��}�(hhhM�JhM�hK%ubh�ubhrNhsK ht]�h�H///< True if the command is interactive. Owns the INTERACTIVE CALLBACK.
�����}�(hKhh)��}�(hhhM'KhM�hK`ubh�ubah|�H///< True if the command is interactive. Owns the INTERACTIVE CALLBACK.
�h~}�h��ubj�
  )��}�(hh�INTERACTIONCLASS�����}�(hKhh)��}�(hhhM�KhM�hK ubh�ubhj�
  h]�hkj  hlhmhnh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMpKhM�hKubh�ubh/NhpNhNhqh�$"net.maxon.command.interactionclass"�����}�(hKhh)��}�(hhhM�KhM�hK2ubh�ubhrNhsK ht]�h�8///< Optional command that can be used for interaction.
�����}�(hKhh)��}�(hhhM�KhM�hK]ubh�ubah|�8///< Optional command that can be used for interaction.
�h~}�h��ubj�
  )��}�(hh�USECACHE�����}�(hKhh)��}�(hhhMLhM�hKubh�ubhj�
  h]�hkj7  hlhmhnh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh/NhpNhNhqh�"net.maxon.command.usecache"�����}�(hKhh)��}�(hhhM$LhM�hK"ubh�ubhrNhsK ht]�h�2///< Define if the command have to use the cache.
�����}�(hKhh)��}�(hhhM_LhM�hK]ubh�ubah|�2///< Define if the command have to use the cache.
�h~}�h��ubj�
  )��}�(hh�	CACHEDATA�����}�(hKhh)��}�(hhhM�LhM�hK'ubh�ubhj�
  h]�hkjU  hlhmhnh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh/NhpNhNhqh�"net.maxon.command.cache"�����}�(hKhh)��}�(hhhM�LhM�hK2ubh�ubhrNhsK ht]�h�///< The cache to be used.
�����}�(hKhh)��}�(hhhM�LhM�hKXubh�ubah|�///< The cache to be used.
�h~}�h��ubehkj�
  hlhmhn�	namespace�h/NhpNhNhqNhrNhsK ht]�h�%///	Generic command data parameters.
�����}�(hKhh)��}�(hhhM4JhM�hKubh�ubah|�%///	Generic command data parameters.
�h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�CommandDataClasses�����}�(hKhh)��}�(hhhMIMhM�hK'ubh�ubhhLh]�h �CppDeclaration���)��}�(hh�BASE�����}�(hKhh)��}�(hhhMVQhM�hK3ubh�ubhj�  h]�hkj�  hlhmhnh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM%QhM�hKubh�ubh/NhpNh�CommandDataClasses::EntryType�hq�"net.maxon.commanddata.base"�hrNhsK ht]�h|h	h~}�h��ubahkj�  hlhmhnjo  h/NhpNh�Class<CommandDataRef>�hqh�/"net.maxon.command.registry.commanddataclasses"�����}�(hKhh)��}�(hhhM]MhM�hK;ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��j�  Kj�  Kj�  �ubh)��}�(hh�LegacyCommandDataClasses�����}�(hKhh)��}�(hhhM�MhM�hK-ubh�ubhhLh]�hkj�  hlhmhnjo  h/NhpNh�Class<LegacyCommandDataRef>�hqh�5"net.maxon.command.registry.legacycommanddataclasses"�����}�(hKhh)��}�(hhhM�MhM�hKGubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�CommandClasses�����}�(hKhh)��}�(hhhM*NhM�hKubh�ubhhLh]�hkj�  hlhmhnjo  h/NhpNh�CommandClass�hqh�+"net.maxon.command.registry.commandclasses"�����}�(hKhh)��}�(hhhM:NhM�hK.ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�LegacyCommand�����}�(hKhh)��}�(hhhM�NhM�hK$ubh�ubhhLh]�hkj�  hlhmhnjo  h/NhpNh�LegacyCommandClass�hqh�/"net.maxon.command.registry.legacycommandclass"�����}�(hKhh)��}�(hhhM�NhM�hK3ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�MigratedCommand�����}�(hKhh)��}�(hhhM�NhM�hK&ubh�ubhhLh]�hkj�  hlhmhnjo  h/NhpNh�MigratedCommandClass�hqh�1"net.maxon.command.registry.migratedcommandclass"�����}�(hKhh)��}�(hhhMOhM�hK7ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�CommandInteraction�����}�(hKhh)��}�(hhhM^OhM�hK)ubh�ubhhLh]�hkj   hlhmhnjo  h/NhpNh�CommandInteractionClass�hqh�4"net.maxon.command.registry.commandinteractionclass"�����}�(hKhh)��}�(hhhMrOhM�hK=ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�CommandDescription�����}�(hKhh)��}�(hhhM�OhM�hK)ubh�ubhhLh]�hkj  hlhmhnjo  h/NhpNh�CommandDescriptionClass�hqh�4"net.maxon.command.registry.commanddescriptionclass"�����}�(hKhh)��}�(hhhM�OhM�hK=ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�CommandConversionClasses�����}�(hKhh)��}�(hhhMCPhM�hK(ubh�ubhhLh]�hkj(  hlhmhnjo  h/NhpNh�CommandConversionClass�hqh�5"net.maxon.command.registry.commandconversionclasses"�����}�(hKhh)��}�(hhhM]PhM�hKBubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubh)��}�(hh�CommandCacheClasses�����}�(hKhh)��}�(hhhM�PhM�hK(ubh�ubhhLh]�hkj<  hlhmhnjo  h/NhpNh�Class<CommandCacheRef>�hqh�0"net.maxon.command.registry.commandcacheclasses"�����}�(hKhh)��}�(hhhM�PhM�hK=ubh�ubhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��ubehkhPhlhmhnjo  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh Nj|  �j}  �j~  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�QhM�hKubh�ububehkhhlhmhnjo  h/NhpNhNhqNhrNhsK ht]�h|h	h~}�h��jy  ]�j{  hh ]�(hh)h0h4h8h<h@hDhHhLjn  )��}�(hh�CommandClass�����}�(hKhh)��}�(hhhMchKhKubh�ubhhLh]�hkja  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|Nh~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hh�CommandInteractionClass�����}�(hKhh)��}�(hhhMwhKhKubh�ubhhLh]�hkjp  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|Nh~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hh�CommandDataRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hkj  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|Nh~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hh�CommandCacheRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|Nh~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubjn  )��}�(hh�LegacyCommandDataRef�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhLh]�hkj�  hlhmhnj�  h/NhpNhNhqNhrNhsK ht]�h|Nh~}�h��h�]�j�  Nj�  Nj�  �j�  Nj�  Nj�  �j   �j  �j  �j  �j  �j  �j  �j  Nj  �j	  �j
  ]�j  ]�j  }�ubhWh�h�jo  j  jV  jm  j�  j�  j�  jp  j~  j�  j�  j/  j:  j�  j�  j�  j�  j�  j�  j�  j�	  j�	  j�	  j�	  j+
  j7
  j�
  j�
  j  j3  jQ  j�  j�  j�  j�  j�  j�  j  j$  j8  j�  jP  ej|  �j}  �j~  ���hxx1�hL�hxx2�hL�snippets�}�j�  K j�  K j�  �ub.