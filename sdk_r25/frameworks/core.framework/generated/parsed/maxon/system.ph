���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\core.framework\source\maxon\system.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interfacebase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKShKhKubh�ubhhh]�(h �Class���)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�StrongReferenceCounter�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDhohEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hh�Delegate�����}�(hKhh)��}�(hhhK�hKhK ubh�ubhh0h]�hDh~hEhFhGhHh/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhK�hKhKub�pack��hh�ARGS�����}�(hKhh)��}�(hhhK�hKhKubh�ub�default�N�variance�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh �	TypeAlias���)��}�(hh�SystemFreeObject�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hDh�hEhFhG�	typealias�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��void(*)(void*self)�hFh	��aubh�)��}�(hh�DestructorPointer�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��void(*)(void*)�hFh	��aubh:)��}�(hh�System�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Enum���)��}�(hh�MEMORYDIAGNOSTICSMODE�����}�(hKhh)��}�(hhhM5hKhKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�ESTIMATEONLY�����}�(hKhh)��}�(hhhMVhKhKubh�ubhh�h]�hDh�hEhFhG�	enumvalue�h/NhINhNhJNhKNhLK hM]�h�4///< Just return current total allocation estimate.
�����}�(hKhh)��}�(hhhMihKhKubh�ubahO�4///< Just return current total allocation estimate.
�hP}�hR��value��-1�ubh�)��}�(hh�QUIET�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�%///< Just return allocation numbers.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahO�%///< Just return allocation numbers.
�hP}�hR�h�0�ubh�)��}�(hh�VERBOSE�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hDh�hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�5///< Additional details will be sent to the console.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahO�5///< Additional details will be sent to the console.
�hP}�hR�h�1�ubh�)��}�(hh�	LEAKGRAPH�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh�h]�hDj  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�7///< Create a memory leak graph (circular references).
�����}�(hKhh)��}�(hhhM-hK"hKubh�ubahO�7///< Create a memory leak graph (circular references).
�hP}�hR�h�2�ubh�)��}�(hh�PRIVATE_OFF�����}�(hKhh)��}�(hhhMfhK#hKubh�ubhh�h]�hDj%  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h�3�ubh�)��}�(hh�
PRIVATE_ON�����}�(hKhh)��}�(hhhMzhK$hKubh�ubhh�h]�hDj1  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h�4�ubehDh�hEh�public�����}�(hKhh)��}�(hhhM!hKhKubh�ubhG�enum�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Int�hFh	��a�scoped���
registered���flags��h Xc  enum class MEMORYDIAGNOSTICSMODE : Int
	{
		ESTIMATEONLY	= -1,	///< Just return current total allocation estimate.
		QUIET					= 0,	///< Just return allocation numbers.
		VERBOSE				= 1,	///< Additional details will be sent to the console.
		LEAKGRAPH			= 2,	///< Create a memory leak graph (circular references).
		PRIVATE_OFF		= 3,
		PRIVATE_ON		= 4
	} �hK%�early��ubh�)��}�(hh�MEMORYOBSERVERMODE�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhh�h]�(h�)��}�(hh�LOWMEM_CLEANUP�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhjJ  h]�hDjW  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�R///< The observer should free resources/caches and then the allocator will retry.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahO�R///< The observer should free resources/caches and then the allocator will retry.
�hP}�hR�h�0�ubh�)��}�(hh�LOWMEM_FAILURE�����}�(hKhh)��}�(hhhMOhK*hKubh�ubhjJ  h]�hDjj  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�;///< An allocation failed (even retry didn't change that).
�����}�(hKhh)��}�(hhhMdhK*hKubh�ubahO�;///< An allocation failed (even retry didn't change that).
�hP}�hR�h�1�ubh�)��}�(hh�WARNMEM_LIMIT�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhjJ  h]�hDj}  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�?///< The allocations exceed a user specified amount of memory.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahO�?///< The allocations exceed a user specified amount of memory.
�hP}�hR�h�2�ubehDjN  hEj;  hGj?  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Int�hFh	��ajE  �jF  �jG  �h X:  enum class MEMORYOBSERVERMODE : Int
	{
		LOWMEM_CLEANUP = 0,		///< The observer should free resources/caches and then the allocator will retry.
		LOWMEM_FAILURE = 1,		///< An allocation failed (even retry didn't change that).
		WARNMEM_LIMIT = 2			///< The allocations exceed a user specified amount of memory.
	} �hK,jI  �ubh�)��}�(hh�SPECIALBEHAVIOR�����}�(hKhh)��}�(hhhM/hK.hKubh�ubhh�h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMJhK0hKubh�ubhj�  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h�0�ubh�)��}�(hh�	OMIT_HELP�����}�(hKhh)��}�(hhhM`hK1hKubh�ubhj�  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h��///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
�����}�(hKhh)��}�(hhhM~hK1hK!ubh�ubahO��///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
�hP}�hR�h�(1<<0)�ubh�)��}�(hh�DONTWARN_MISSINGARGUMENTS�����}�(hKhh)��}�(hhhMhK2hKubh�ubhj�  h]�hDj�  hEhFhGh�h/NhINhNhJNhKNhLK hM]�h�i///< If set there will be no output in the console if an argument is passed but not defined in the code.
�����}�(hKhh)��}�(hhhM'hK2hK(ubh�ubahO�i///< If set there will be no output in the console if an argument is passed but not defined in the code.
�hP}�hR�h�(1<<1)�ubehDj�  hEj;  hGj?  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Int�hFh	��ajE  �jF  �jG  �h Xo  enum class SPECIALBEHAVIOR : Int
	{
		NONE											= 0,
		OMIT_HELP									= (1 << 0),	///< If set "-help" will not start help mode of the underlying base system, whereas "help" will. This is legacy behavior for C4D.
		DONTWARN_MISSINGARGUMENTS	= (1 << 1)	///< If set there will be no output in the console if an argument is passed but not defined in the code.
	} �hK3jI  �ubh �Function���)��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK9hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�6/// Prints debug information into the console window.
�����}�(hKhh)��}�(hhhMhK6hKubh�ubh�-/// @param[in] s									Char* to print out.
�����}�(hKhh)��}�(hhhMQhK7hKubh�ubehO�c/// Prints debug information into the console window.
/// @param[in] s									Char* to print out.
�hP}�hR�hW��explicit���deleted���retType��void��const��h�]�(h �	Parameter���)��}�(h�const Char*�hh�s�����}�(hKhh)��}�(hhhM	hK9hK6ubh�ubh�Nh���input���output��ubj�  )��}�(h�const SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhM(	hK9hKOubh�ubh�Nh��j  �j  �ube�
observable�N�result�Nh_�ubj�  )��}�(hh�GetConsoleOutputType�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubhh�h]�hDj  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMl
hK?hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�8/// Retrieves which types of output shall be supported.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubh�C/// @return												Diagnostic, warning and/or critical output.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubehO�{/// Retrieves which types of output shall be supported.
/// @return												Diagnostic, warning and/or critical output.
�hP}�hR�hW�j�  �j�  �j�  �OUTPUT�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhh�h]�hDj5  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�I/// Allocates a memory block, does not clear memory (similar to malloc).
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh�T/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM@hKChKubh�ubh�Q/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM9hKFhKubh�ubehOXw  /// Allocates a memory block, does not clear memory (similar to malloc).
/// The memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr.
�hP}�hR�hW�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKHhK&ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhMhKHhKBubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�
AllocClear�����}�(hKhh)��}�(hhhMhKPhKubh�ubhh�h]�hDjy  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�@/// Allocates a memory block and clears it (similar to calloc).
�����}�(hKhh)��}�(hhhMwhKKhKubh�ubh�Q/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhM
hKMhKubh�ubh�8/// @return												Memory block address or nullptr.
�����}�(hKhh)��}�(hhhM\hKNhKubh�ubehOX  /// Allocates a memory block and clears it (similar to calloc).
/// @param[in] size								Block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr.
�hP}�hR�hW�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMhKPhK+ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhM6hKPhKGubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�Realloc�����}�(hKhh)��}�(hhhMhKZhKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKZhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�1/// Resizes a memory block (similar to realloc).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�_/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�B/// @param[in] data								Current memory block (can be nullptr).
�����}�(hKhh)��}�(hhhM1hKUhKubh�ubh�U/// @param[in] size								New block size in bytes (values < 0 will return nullptr).
�����}�(hKhh)��}�(hhhMthKVhKubh�ubh�Q/// @param[in] location						MemoryAllocationStructure (filled out by a define).
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�r/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case).
�����}�(hKhh)��}�(hhhMhKXhKubh�ubehOX�  /// Resizes a memory block (similar to realloc).
/// The additional memory is not cleared, it may contain a certain byte pattern in debug mode.
/// @param[in] data								Current memory block (can be nullptr).
/// @param[in] size								New block size in bytes (values < 0 will return nullptr).
/// @param[in] location						MemoryAllocationStructure (filled out by a define).
/// @return												Memory block address or nullptr if resize is not possible (p is still valid in this case).
�hP}�hR�hW�j�  �j�  �j�  �void*�j�  �h�]�(j�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhMhKZhK*ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMhKZhK4ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�const SourceLocation&�hh�location�����}�(hKhh)��}�(hhhM9hKZhKPubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM|hK`hKubh�ubhh�h]�hDj
  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMjhK`hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�!/// Frees a memory block (free).
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�B/// @param[in] data								Memory block address (can be nullptr).
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubehO�c/// Frees a memory block (free).
/// @param[in] data								Memory block address (can be nullptr).
�hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const void*�hh�data�����}�(hKhh)��}�(hhhM�hK`hK,ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�FreeWithDestructor�����}�(hKhh)��}�(hhhM�hKbhK3ubh�ubhh�h]�hDj3  hEj;  hGh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/h�)��}�h�]�h�)��}�(hh)��}�(hhhM�hKbhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�T*�hh�object�����}�(hKhh)��}�(hhhM�hKbhKIubh�ubh�Nh��j  �j  �ubj�  )��}�(h�	void(T*)*�h�
destructor�h�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�GetAllocSize�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh�h]�hDj`  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�(/// Returns the size of a memory block.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�_/// @param[in] data								Memory block address (can be nullptr, but otherwise must be valid).
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�=/// @return												Size of the allocated block in bytes.
�����}�(hKhh)��}�(hhhM/hKjhKubh�ubehO��/// Returns the size of a memory block.
/// @param[in] data								Memory block address (can be nullptr, but otherwise must be valid).
/// @return												Size of the allocated block in bytes.
�hP}�hR�hW�j�  �j�  �j�  �Int�j�  �h�]�j�  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�hKlhK-ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�MemoryDiagnostics�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKuhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�Y/// Returns information about memory usage and optionally prints details to the console.
�����}�(hKhh)��}�(hhhMYhKohKubh�ubh�6/// @param[in] mode								See MEMORYDIAGNOSTICSMODE.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh��/// @param[out] totalAllocation		Used to return the total amount of memory allocated including blocks being cached, used for management and so on. This might be considerably bigger than what was allocated by the application.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�v/// @param[out] freePhysicalMemoryEstimate	Used to return a very rough estimate of the free physical memory (if any).
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�E/// @return												Memory allocated by the application in bytes.
�����}�(hKhh)��}�(hhhMChKshKubh�ubehOX+  /// Returns information about memory usage and optionally prints details to the console.
/// @param[in] mode								See MEMORYDIAGNOSTICSMODE.
/// @param[out] totalAllocation		Used to return the total amount of memory allocated including blocks being cached, used for management and so on. This might be considerably bigger than what was allocated by the application.
/// @param[out] freePhysicalMemoryEstimate	Used to return a very rough estimate of the free physical memory (if any).
/// @return												Memory allocated by the application in bytes.
�hP}�hR�hW�j�  �j�  �j�  �Int�j�  �h�]�(j�  )��}�(h�MEMORYDIAGNOSTICSMODE�hh�mode�����}�(hKhh)��}�(hhhM%hKuhKBubh�ubh��MEMORYDIAGNOSTICSMODE::VERBOSE�h��j  �j  �ubj�  )��}�(h�Int*�hh�totalAllocation�����}�(hKhh)��}�(hhhMQhKuhKnubh�ubh��nullptr�h��j  �j  �ubj�  )��}�(h�Int*�hh�freePhysicalMemoryEstimate�����}�(hKhh)��}�(hhhMqhKuhK�ubh�ubh��nullptr�h��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�MemoryAddObserver�����}�(hKhh)��}�(hhhMMhK}hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;hK}hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�\/// Adds an observer for low memory situations. The observer will be active until shutdown.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�3/// @param[in] mode								See MEMORYOBSERVERMODE.
�����}�(hKhh)��}�(hhhMShKyhKubh�ubh�'/// @param[in] observer						Observer.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehO��/// Adds an observer for low memory situations. The observer will be active until shutdown.
/// @param[in] mode								See MEMORYOBSERVERMODE.
/// @param[in] observer						Observer.
/// @return												True on success.
�hP}�hR�hW�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�MEMORYOBSERVERMODE�hh�mode�����}�(hKhh)��}�(hhhMrhK}hK@ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Delegate<void()>&&�hh�observer�����}�(hKhh)��}�(hhhM�hK}hKYubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�SetMemoryAllocationThreshold�����}�(hKhh)��}�(hhhMehK�hKubh�ubhh�h]�hDj  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMShK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h��/// Sets the threshold value when observers of mode MEMORYOBSERVERMODE::WARNMEM_LIMIT will be executed. Calling the function again overwrites the older value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @param[in] warnMemoryAllocationThreshold	The value when the observer will be executed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Sets the threshold value when observers of mode MEMORYOBSERVERMODE::WARNMEM_LIMIT will be executed. Calling the function again overwrites the older value.
/// @param[in] warnMemoryAllocationThreshold	The value when the observer will be executed.
�hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�UInt�hh�warnMemoryAllocationThreshold�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetCustomTimer�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hDjF  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�L/// Returns the current system time which is being used by the Timer class.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�3/// @return												Seconds of the system time.
�����}�(hKhh)��}�(hhhMRhK�hKubh�ubehO�/// Returns the current system time which is being used by the Timer class.
/// @return												Seconds of the system time.
�hP}�hR�hW�j�  �j�  �j�  �Float64�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�GetConfigurationCount�����}�(hKhh)��}�(hhhMp hK�hKubh�ubhh�h]�hDjf  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM_ hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�U/// Returns the number of configuration values registered with ConfigurationRegister
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�7/// @return												Number of configuration values.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehO��/// Returns the number of configuration values registered with ConfigurationRegister
/// @return												Number of configuration values.
�hP}�hR�hW�j�  �j�  �j�  �Int�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�GetConfiguration�����}�(hKhh)��}�(hhhMT"hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMB"hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�3/// Gets the configuration value by a given index.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�t/// @param[in] index							Index of the configuration value. @em 0 <= @formatParam{index} < GetConfigurationCount()
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�N/// @return												True on success or false if the index is out of range.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubehO��/// Gets the configuration value by a given index.
/// @param[in] index							Index of the configuration value. @em 0 <= @formatParam{index} < GetConfigurationCount()
/// @return												True on success or false if the index is out of range.
�hP}�hR�hW�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMi"hK�hK0ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�ConfigInit&�hh�config�����}�(hKhh)��}�(hhhM|"hK�hKCubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�ConfigurationRegister�����}�(hKhh)��}�(hhhM=$hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+$hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�Q/// Registers a configuration value @ref ConfigValues with the main application.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�]/// @param[in] config							The configuration value and related data (default, limits etc.).
�����}�(hKhh)��}�(hhhM5#hK�hKubh�ubh�4/// @return												Success of the registration.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehO��/// Registers a configuration value @ref ConfigValues with the main application.
/// @param[in] config							The configuration value and related data (default, limits etc.).
/// @return												Success of the registration.
�hP}�hR�hW�j�  �j�  �j�  �Bool�j�  �h�]�j�  )��}�(h�const ConfigInit&�hh�config�����}�(hKhh)��}�(hhhMe$hK�hKCubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetCriticalLog�����}�(hKhh)��}�(hhhMN'hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;'hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h��/// Reads information from the critical log (which is automatically stored in memory). It contains messages that were generated calling CriticalOutput().
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMg%hK�hKubh�ubh�~/// @param[in] index							Index to the log, starting at zero. If the return value is nullptr then no more log entries exist.
�����}�(hKhh)��}�(hhhMx%hK�hKubh�ubh�g/// @param[out] count							Pointer to a value that will receive the number of log entries or nullptr.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�x/// @return												C-Style string containing the critical message or nullptr if no log entry exists for this index.
�����}�(hKhh)��}�(hhhM_&hK�hKubh�ubehOX  /// Reads information from the critical log (which is automatically stored in memory). It contains messages that were generated calling CriticalOutput().
/// THREADSAFE.
/// @param[in] index							Index to the log, starting at zero. If the return value is nullptr then no more log entries exist.
/// @param[out] count							Pointer to a value that will receive the number of log entries or nullptr.
/// @return												C-Style string containing the critical message or nullptr if no log entry exists for this index.
�hP}�hR�hW�j�  �j�  �j�  �Char*�j�  �h�]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMa'hK�hK/ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Int*�hh�count�����}�(hKhh)��}�(hhhMm'hK�hK;ubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�GetDefinitionCount�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhh�h]�hDj1  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�X/// Returns the total number of definitions for the given entity type. This is used for
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�>/// statistics about the complexity of the whole application.
�����}�(hKhh)��}�(hhhM,(hK�hKubh�ubh��/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
�����}�(hKhh)��}�(hhhMk(hK�hKubh�ubh�@/// @return												Number of definitions of the given type.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehOXg  /// Returns the total number of definitions for the given entity type. This is used for
/// statistics about the complexity of the whole application.
/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
/// @return												Number of definitions of the given type.
�hP}�hR�hW�j�  �j�  �j�  �Int�j�  �h�]�j�  )��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�)hK�hK>ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetVirtualInterfaceReference�����}�(hKhh)��}�(hhhMe+hK�hK0ubh�ubhh�h]�hDjf  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>+hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�5/// Returns the virtual references of a given class.
�����}�(hKhh)��}�(hhhM;*hK�hKubh�ubh�6/// @param[in] idWithoutHash			Class ID without hash.
�����}�(hKhh)��}�(hhhMq*hK�hKubh�ubh�2/// @return												Found interface references
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubehO��/// Returns the virtual references of a given class.
/// @param[in] idWithoutHash			Class ID without hash.
/// @return												Found interface references
�hP}�hR�hW�j�  �j�  �j�  �const InterfaceReference*�j�  �h�]�j�  )��}�(h�	const Id&�hh�idWithoutHash�����}�(hKhh)��}�(hhhM�+hK�hKWubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�FindDefinition�����}�(hKhh)��}�(hhhM�-hK�hK(ubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�-hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�5/// Returns the definition of the given entity type.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
�����}�(hKhh)��}�(hhhM0,hK�hKubh�ubh�%/// @param[in] eid								Entity id.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�m/// @return												Found EntityDefinition or nullptr if no entity was found with the given name or type.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubehOXX  /// Returns the definition of the given entity type.
/// @param[in] type								Entity type. Use EntityBase::TYPE::COUNT for the total number of methods of all (virtual and non-virtual) interfaces.
/// @param[in] eid								Entity id.
/// @return												Found EntityDefinition or nullptr if no entity was found with the given name or type.
�hP}�hR�hW�j�  �j�  �j�  �EntityDefinition*�j�  �h�]�(j�  )��}�(h�EntityBase::TYPE�hh�type�����}�(hKhh)��}�(hhhM�-hK�hKHubh�ubh�Nh��j  �j  �ubj�  )��}�(h�	const Id&�hh�eid�����}�(hKhh)��}�(hhhM.hK�hKXubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�SetDebugErrorObserver�����}�(hKhh)��}�(hhhM?2hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,2hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�^/// Sets a callback which shall be invoked when an error occurs. This should be used only for
�����}�(hKhh)��}�(hhhMl.hK�hKubh�ubh�Y/// debugging purposes. For example, if you want to have a DebugStop on any error during
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�$/// a function call, you can write:
�����}�(hKhh)��}�(hhhM%/hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMJ/hK�hKubh�ubh��/// void* callback = System::SetDebugErrorObserver([] (const ErrorInterface* error) { DiagnosticOutput("@", error); DebugStop(); });
�����}�(hKhh)��}�(hhhMU/hK�hKubh�ubh�/// SomeFunctionToDebug();
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�//// System::ResetDebugErrorObserver(callback);
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'0hK�hKubh�ubh�X/// You could even make the DebugStop() depend on the type of the error by checking the
�����}�(hKhh)��}�(hhhM50hK�hKubh�ubh�!/// type of the error parameter.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�a/// You should clear the error callback after the code to debug by calling ResetErrorCallback().
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�-/// @warning This method is not thread-safe.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�2/// @param[in] observer						Observer for errors.
�����}�(hKhh)��}�(hhhME1hK�hKubh�ubh�P/// @return												Pointer to the installed observer or nullptr on failure.
�����}�(hKhh)��}�(hhhMx1hK�hKubh�ubehOXN  /// Sets a callback which shall be invoked when an error occurs. This should be used only for
/// debugging purposes. For example, if you want to have a DebugStop on any error during
/// a function call, you can write:
/// @code
/// void* callback = System::SetDebugErrorObserver([] (const ErrorInterface* error) { DiagnosticOutput("@", error); DebugStop(); });
/// SomeFunctionToDebug();
/// System::ResetDebugErrorObserver(callback);
/// @endcode
/// You could even make the DebugStop() depend on the type of the error by checking the
/// type of the error parameter.
///
/// You should clear the error callback after the code to debug by calling ResetErrorCallback().
/// @warning This method is not thread-safe.
/// @param[in] observer						Observer for errors.
/// @return												Pointer to the installed observer or nullptr on failure.
�hP}�hR�hW�j�  �j�  �j�  �void*�j�  �h�]�j�  )��}�(h�'Delegate<void(const ErrorInterface*)>&&�hh�observer�����}�(hKhh)��}�(hhhM}2hK�hKZubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�ResetDebugErrorObserver�����}�(hKhh)��}�(hhhM4hK�hKubh�ubhh�h]�hDjJ  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�,/// Resets a previously set error callback.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�-/// @warning This method is not thread-safe.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�/// @see SetErrorCallback
�����}�(hKhh)��}�(hhhMA3hK�hKubh�ubh�5/// @param[in] observer						The observer to remove.
�����}�(hKhh)��}�(hhhM\3hK�hKubh�ubehO��/// Resets a previously set error callback.
/// @warning This method is not thread-safe.
/// @see SetErrorCallback
/// @param[in] observer						The observer to remove.
�hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�void*�hh�observer�����}�(hKhh)��}�(hhhM%4hK�hK9ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�SetCurrentError�����}�(hKhh)��}�(hhhM�4hK�hK#ubh�ubhh�h]�hDj  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �const Error*�j�  �h�]�j�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhM5hK�hK@ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�SetCurrentError�����}�(hKhh)��}�(hhhM+5hK�hK#ubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �const Error*�j�  �h�]�j�  )��}�(h�Error&&�hh�error�����}�(hKhh)��}�(hhhMC5hK�hK;ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetLastError�����}�(hKhh)��}�(hhhMm5hK�hK#ubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMS5hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �const Error*�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�SetDebugError�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�const Error*�hh�preallocated�����}�(hKhh)��}�(hhhM�5hK�hK6ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�const Error&�hh�error�����}�(hKhh)��}�(hhhM�5hK�hKQubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�GetDebugError�����}�(hKhh)��}�(hhhM 6hK�hK,ubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �const ErrorInterface*�j�  �h�]�j�  )��}�(h�const Error*�hh�preallocated�����}�(hKhh)��}�(hhhM6hK�hKGubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�PrivateGetInternedId�����}�(hKhh)��}�(hhhMA7hK�hK(ubh�ubhh�h]�hDj  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"7hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�h�6/// @return												Nullptr indicates OutOfMemory.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubahO�6/// @return												Nullptr indicates OutOfMemory.
�hP}�hR�hW�j�  �j�  �j�  �Result<const Id*>�j�  �h�]�j�  )��}�(h�	const Id&�hh�value�����}�(hKhh)��}�(hhhM`7hK�hKGubh�ubh�Nh��j  �j  �ubaj  Nj  �	const Id*�h_�ubj�  )��}�(hh�PrivateFreeInternedId�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubhh�h]�hDj/  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMq7hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�	const Id*�hh�ptr�����}�(hKhh)��}�(hhhM�7hK�hK;ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetReferenceCounter�����}�(hKhh)��}�(hhhM�8hK�hK!ubh�ubhh�h]�hDjK  hEj;  hG�function�h/NhINhNhJNhKNhLK hM]�h�r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubahO�r/// Returns the reference counter for classes which do not implement custom AddReference/RemoveReference methods.
�hP}�hR�hW�j�  �j�  �j�  �StrongReferenceCounter&�j�  �h�]�j�  )��}�(h�const void*�hh�object�����}�(hKhh)��}�(hhhM9hK�hKAubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�GetBinaries�����}�(hKhh)��}�(hhhM�9hK�hK8ubh�ubhh�h]�hDji  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZ9hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �!const Block<const Binary* const>&�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�)PrivateShowSynchronizedHashMapDiagnostics�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhh�h]�hDj|  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�9hK�hKIubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Int�hh�capacity�����}�(hKhh)��}�(hhhM�9hK�hKSubh�ubh�Nh��j  �j  �ubj�  )��}�(h�const Char*�hh�	signature�����}�(hKhh)��}�(hhhM:hK�hKiubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�GetPreferencesPathSuffix�����}�(hKhh)��}�(hhhM/:hK�hK"ubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �const Char*�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�GetApplicationId�����}�(hKhh)��}�(hhhMt;hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMd;hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�h�W/// Returns the kind of application. Common definitions can be found in APPLICATIONID.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubahO�W/// Returns the kind of application. Common definitions can be found in APPLICATIONID.
�hP}�hR�hW�j�  �j�  �j�  �Id�j�  �h�]�j  Nj  Nh_�ubj�  )��}�(hh�SetApplicationType�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const Char*�hh�dna�����}�(hKhh)��}�(hhhM�;hK�hK:ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�PrivateInitExternalDependency�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubhh�h]�hDj�  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�;hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�
InitMTable�hh�initSystemTable�����}�(hKhh)��}�(hhhM<hK�hKDubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Binary*�hh�externalDependency�����}�(hKhh)��}�(hhhM%<hK�hK]ubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�PrivateResetExternalDependency�����}�(hKhh)��}�(hhhMT<hK�hKubh�ubhh�h]�hDj  hEj;  hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMB<hK�hK	ubh�ubh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �Bool�j�  �h�]�(j�  )��}�(h�+const Block<Tuple<Id, const char*, void*>>&�hh�safeShutdownMethods�����}�(hKhh)��}�(hhhM�<hK�hKfubh�ubh�Nh��j  �j  �ubj�  )��}�(h�Binary*�hh�externalDependency�����}�(hKhh)��}�(hhhM�<hK�hK�ubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubj�  )��}�(hh�FreeWithDestructorI�����}�(hKhh)��}�(hhhMV>hMhKubh�ubhh�h]�hDj=  hEh�private�����}�(hKhh)��}�(hhhM�<hM hKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMD>hMhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�X/// @param[in] object							Object/memory block address (guaranteed not to be nullptr).
�����}�(hKhh)��}�(hhhM8=hMhKubh�ubh�O/// @param[in] destruct						Object destructor (guaranteed not to be nullptr).
�����}�(hKhh)��}�(hhhM�=hMhKubh�ubehO��/// @param[in] object							Object/memory block address (guaranteed not to be nullptr).
/// @param[in] destruct						Object destructor (guaranteed not to be nullptr).
�hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�(j�  )��}�(h�void*�hh�object�����}�(hKhh)��}�(hhhMp>hMhK5ubh�ubh�Nh��j  �j  �ubj�  )��}�(h�DestructorPointer�hh�destruct�����}�(hKhh)��}�(hhhM�>hMhKOubh�ubh�Nh��j  �j  �ubej  Nj  Nh_�ubehDh�hEhFhGhHh/NhINhNhJh�"net.maxon.interface.system"�����}�(hKhh)��}�(hhhMhKhK=ubh�ubhKNhLK hM]�(h�S/// Application wide system functions. Do not use any of those functions directly.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// Implement this interface to link against the kernel library.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehO��/// Application wide system functions. Do not use any of those functions directly.
/// Implement this interface to link against the kernel library.
�hP}�hR�hS]�hUKhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM�>hM	hKubh�ubhh0h]�(j�  )��}�(hh�PrivateGetReferenceCounter�����}�(hKhh)��}�(hhhM�>hMhKubh�ubhj�  h]�hDj�  hEhFhGjP  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �StrongReferenceCounter&�j�  �h�]�j�  )��}�(h�const void*�hh�object�����}�(hKhh)��}�(hhhM�>hMhK@ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubj�  )��}�(hh�PrivateFreeWithDestructor�����}�(hKhh)��}�(hhhMB?hMhKubh�ubhj�  h]�hDj�  hEhFhGjP  h/h�)��}�h�]�h�)��}�(hh)��}�(hhhM1?hMhKubh��hh�T�����}�(hKhh)��}�(hhhM:?hMhKubh�ubh�Nh�NubasbhINhNhJNhKNhLK hM]�hOh	hP}�hR�hW�j�  �j�  �j�  �void�j�  �h�]�j�  )��}�(h�const T*�hh�obj�����}�(hKhh)��}�(hhhMe?hMhK?ubh�ubh�Nh��j  �j  �ubaj  Nj  Nh_�ubehDj�  hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh:)��}�(hh�
CoreThread�����}�(hKhh)��}�(hhhM�@hM hKubh�ubhh0h]�hDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh �Variable���)��}�(hh�g_systemBehavior�����}�(hKhh)��}�(hhhMeAhM#hK ubh�ubhh0h]�hDj�  hEhFhG�variable�h/NhINh�System::SPECIALBEHAVIOR�hJNhKNhLK hM]�h�&///< Defines mostly legacy behaviour.
�����}�(hKhh)��}�(hhhMwAhM#hK2ubh�ubahO�&///< Defines mostly legacy behaviour.
�hP}�hR�hW�ubehDh4hEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM?BhM0hKubh�ububehDhhEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j�  ]�j�  hh ]�(hh)h0h;hkhzh�h�h�j�  j�  j�  j�  j�  j	  ej�  �j�  �j�  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.