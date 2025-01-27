���     �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r23\frameworks\math.framework\source\maxon\noise.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh()��}�(h�maxon/opaqueref.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�FbmTableRef�����}�(hKhh)��}�(hhhM"hKhKubh�ubhhHh]��
simpleName�hW�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// @addtogroup MATH
�����}�(hKhh)��}�(hhhM hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc��/// @addtogroup MATH
/// @{
��annotations�}��	anonymous���bases�]��	OpaqueRef�h^h	��aubh �Class���)��}�(hh�NoiseInterface�����}�(hKhh)��}�(hhhMBhKhKubh�ubhhHh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM	hKhK&ubh�ubhh~h]�h\h�h]h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhaNhNhbNhcNhdK he]�h�/// allocator for common use.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahs�/// allocator for common use.
�hu}�hw��static���explicit���deleted���retType��NoiseInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMGhK"hKubh�ubhh~h]�h\h�h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hK"hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�/// Initializes the noise.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// @param[in] seed								Start value for the random table generation.
�����}�(hKhh)��}�(hhhM=hKhKubh�ubh��/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�v/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�����}�(hKhh)��}�(hhhMZhK hKubh�ubehsX;  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhMShK"hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�permutationTablePower�����}�(hKhh)��}�(hhhM]hK"hK2ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetSeed�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh~h]�h\j  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�;/// Returns the seed value the noise was initialized with.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�b/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubehs��/// Returns the seed value the noise was initialized with.
/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�hu}�hw�h��h��h��h��UInt32�h��h�]�h�Nh�Nubh�)��}�(hh�GetPermutationTablePower�����}�(hKhh)��}�(hhhMihK.hKubh�ubhh~h]�h\j$  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMXhK.hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�O/// Returns the power of the permutation table the noise was initialized with.
�����}�(hKhh)��}�(hhhMQhK+hKubh�ubh�Z/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehs��/// Returns the power of the permutation table the noise was initialized with.
/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�hu}�hw�h��h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�GetPermutationTable�����}�(hKhh)��}�(hhhM<hK5hK(ubh�ubhh~h]�h\jD  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK5hKubh�ubh/NhaNhNhbNhcNhdK he]�(h��/// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh��/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh��/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�����}�(hKhh)��}�(hhhM
hK3hKubh�ubehsX�  /// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�hu}�hw�h��h��h��h��const BaseArray<UInt16>*�h��h�]�h�Nh�Nubh�)��}�(hh�GetGradientTable�����}�(hKhh)��}�(hhhMDhK=hKubh�ubhh~h]�h\jj  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK=hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�+/// Fills an array with the gradient data.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh��/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�9/// @param[in] gradient						The gradient array to fill.
�����}�(hKhh)��}�(hhhMmhK:hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubehsX  /// Fills an array with the gradient data.
/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
/// @param[in] gradient						The gradient array to fill.
/// @return												OK on success.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Bool�hh�
gradient3D�����}�(hKhh)��}�(hhhMZhK=hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Vector4d32>&�hh�gradient�����}�(hKhh)��}�(hhhM}hK=hKUubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetFbmTable�����}�(hKhh)��}�(hhhM~hKEhKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhKEhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�{/// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhMhhKAhKubh�ubh�3/// @param[in] fbm								The table array to fill.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehsX  /// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] fbm								The table array to fill.
/// @return												OK on success.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�hKEhK4ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Float32>&�hh�fbm�����}�(hKhh)��}�(hhhM�hKEhKOubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�GetRandomTable�����}�(hKhh)��}�(hhhM�hKMhK,ubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM|hKMhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�i/// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�s/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh��/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh��/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehsX  /// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�hu}�hw�h��h��h��h��const BaseArray<Vector4d32>*�h��h�]�h�Nh�Nubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhM1hKVhKubh�ubhh~h]�h\j  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKVhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�F/// Calculates an 'Improved Perlin Noise' value for three dimensions.
�����}�(hKhh)��}�(hhhMhKPhKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhMchKQhKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMMhKShKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehsX�  /// Calculates an 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhMHhKVhK.ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhM.hK^hKubh�ubhh~h]�h\jO  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK^hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�E/// Calculates an 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMJhK[hKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehsX	  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhMGhK^hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�E/// Calculates an 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�V/// This is a convenience function that assigns the time to the fourth (w) component.
�����}�(hKhh)��}�(hhhMIhKchKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�J/// @param[in] time								Time (fourth dimension) for noise calculation.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM"hKfhKubh�ubehsX�  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// This is a convenience function that assigns the time to the fourth (w) component.
/// @param[in] p									Point for noise calculation.
/// @param[in] time								Time (fourth dimension) for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�hKhhK0ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhM�hKhhK;ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�PeriodicSNoise�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhKxhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�N/// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�N/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM3hKphKubh�ubh��/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMihKrhKubh�ubh�i/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�i/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM
hKthKubh�ubh�i/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhMthKuhKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehsX|  /// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�hKxhK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatX�����}�(hKhh)��}�(hhhM�hKxhK=ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatY�����}�(hKhh)��}�(hhhM�hKxhKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatZ�����}�(hKhh)��}�(hhhM�hKxhKWubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�PeriodicSNoise�����}�(hKhh)��}�(hhhM
#hK�hKubh�ubhh~h]�h\j<  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�M/// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhM9hK{hKubh�ubh�V/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh��/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM~ hK~hKubh�ubh�i/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM� hKhKubh�ubh�i/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�i/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�i/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM]"hK�hKubh�ubehsXW  /// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhM+#hK�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatX�����}�(hKhh)��}�(hhhM2#hK�hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatY�����}�(hKhh)��}�(hhhM?#hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatZ�����}�(hKhh)��}�(hhhML#hK�hKYubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�repeatT�����}�(hKhh)��}�(hhhMY#hK�hKfubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Voronoi�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�3/// Calculates voronoi noise for three dimensions.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
�����}�(hKhh)��}�(hhhMO$hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMs%hK�hKubh�ubh��/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh��/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhMD&hK�hKubh�ubh��/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhM,'hK�hKubh�ubehsXW  /// Calculates voronoi noise for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hu}�hw�h��h��h��h��void�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�(hK�hK,ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�maximumOrder�����}�(hKhh)��}�(hhhM�(hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32*�hh�distance�����}�(hKhh)��}�(hhhM�(hK�hKJubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�index�����}�(hKhh)��}�(hhhM�(hK�hK[ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Voronoi�����}�(hKhh)��}�(hhhM}-hK�hKubh�ubhh~h]�h\j  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMk-hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�2/// Calculates voronoi noise for four dimensions.
�����}�(hKhh)��}�(hhhMG)hK�hKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhMz)hK�hKubh�ubh��/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM\*hK�hKubh�ubh��/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh��/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhM-+hK�hKubh�ubh��/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubehsX�  /// Calculates voronoi noise for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hu}�hw�h��h��h��h��void�h��h�]�(h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhM�-hK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�maximumOrder�����}�(hKhh)��}�(hhhM�-hK�hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32*�hh�distance�����}�(hKhh)��}�(hhhM�-hK�hKLubh�ubh�Nh��h��h��ubh�)��}�(h�Int32*�hh�index�����}�(hKhh)��}�(hhhM�-hK�hK]ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�InitFbm�����}�(hKhh)��}�(hhhM1hK�hK'ubh�ubhh~h]�h\j}  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�g/// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
�����}�(hKhh)��}�(hhhM2.hK�hKubh�ubh�W/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh��/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�b/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehsXI  /// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�hu}�hw�h��h��h��h��ResultMemT<FbmTableRef>�h��h�]�(h�)��}�(h�Float32�hh�
lacunarity�����}�(hKhh)��}�(hhhM1hK�hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�gain�����}�(hKhh)��}�(hhhM%1hK�hKKubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Fbm�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�./// Calculates Fractal Brownian Motion noise.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM;2hK�hKubh�ubh�Y/// @return												Noise value. The range dependens on the values passed to InitFbm.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehsX�  /// Calculates Fractal Brownian Motion noise.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�3hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhM�3hK�hK7ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�3hK�hKBubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�Fbm�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhh~h]�h\j  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�./// Calculates Fractal Brownian Motion noise.
�����}�(hKhh)��}�(hhhM@4hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhMo4hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMJ5hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�Y/// @return												Noise value. The range dependens on the values passed to InitFbm.
�����}�(hKhh)��}�(hhhM"6hK�hKubh�ubehsX6  /// Calculates Fractal Brownian Motion noise.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�6hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM7hK�hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM7hK�hKDubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhh~h]�h\ja  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�-/// Calculates Perlin's Turbulence function.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhML8hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�T/// @param[in] absolute						If true the absolute values of each octave are summed.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubh�G/// @return												Turbulence value, in the range of [-1.75..1.75]
�����}�(hKhh)��}�(hhhMa9hK�hKubh�ubehsX  /// Calculates Perlin's Turbulence function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhM.:hK�hK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM9:hK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhMG:hK�hKDubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubhh~h]�h\j�  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�-/// Calculates Perlin's Turbulence function.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�T/// @param[in] absolute						If true the absolute values of each octave are summed.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�G/// @return												Turbulence value, in the range of [-1.75..1.75]
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubehsX�  /// Calculates Perlin's Turbulence function.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM�<hK�hK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�<hK�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�<hK�hKFubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubhh~h]�h\j  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�7/// Calculates Musgraves Ridged Multifractal function.
�����}�(hKhh)��}�(hhhMP=hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM>hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMc>hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�u/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
�����}�(hKhh)��}�(hhhM#?hK�hKubh�ubh�|/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh�U/// @return												Multifractal value. The range depends on the used parameters.
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubehsX  /// Calculates Musgraves Ridged Multifractal function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�@hK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhMAhK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhMAhK�hKQubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�offset�����}�(hKhh)��}�(hhhM(AhK�hKbubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�	threshold�����}�(hKhh)��}�(hhhM8AhK�hKrubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubhh~h]�h\jr  h]h�h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�7/// Calculates Musgraves Ridged Multifractal function.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM%BhK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM\BhK�hKubh�ubh�u/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubh�|/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
�����}�(hKhh)��}�(hhhM[ChK�hKubh�ubh�U/// @return												Multifractal value. The range depends on the used parameters.
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubehsX  /// Calculates Musgraves Ridged Multifractal function.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�DhK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM�DhK�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�DhK�hKSubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�offset�����}�(hKhh)��}�(hhhM�DhK�hKdubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�	threshold�����}�(hKhh)��}�(hhhM�DhK�hKtubh�ubh�Nh��h��h��ubeh�Nh�Nubeh\h�h]h^h_�class�h/NhaNhNhbh�""net.maxon.render.interface.noise"�����}�(hKhh)��}�(hhhM�hKhKEubh�ubhcNhdK he]�hsh	hu}�hw�hx]��	interface�K�refKind�Kh���refClass��NoiseRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh})��}�(hj�  hhHh]�(h�)��}�(hh�hj�  hh�h\h�h]h�h_h�h/NhaNhNhbNhcNhdK heh�hs�/// allocator for common use.
�huh�hw�h��h��h��h�h�h��h�h�h�Nh�Nubh�)��}�(hh�hj�  hh�h\h�h]h�h_h�h/NhaNhNhbNhcNhdK heh�hsX;  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�huh�hw�h��h��h��h�h�h��h�h�h�Nh�h�ubh�)��}�(hj  hj�  hj  h\j  h]h�h_j  h/NhaNhNhbNhcNhdK hej  hs��/// Returns the seed value the noise was initialized with.
/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�huj  hw�h��h��h��h�j  h��h�j  h�Nh�Nubh�)��}�(hj$  hj�  hj(  h\j$  h]h�h_j+  h/NhaNhNhbNhcNhdK hej/  hs��/// Returns the power of the permutation table the noise was initialized with.
/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�huj=  hw�h��h��h��h�j>  h��h�j?  h�Nh�Nubh�)��}�(hjD  hj�  hjH  h\jD  h]h�h_jK  h/NhaNhNhbNhcNhdK hejO  hsX�  /// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�hujc  hw�h��h��h��h�jd  h��h�je  h�Nh�Nubh�)��}�(hjj  hj�  hjn  h\jj  h]h�h_jq  h/NhaNhNhbNhcNhdK heju  hsX  /// Fills an array with the gradient data.
/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
/// @param[in] gradient						The gradient array to fill.
/// @return												OK on success.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX  /// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] fbm								The table array to fill.
/// @return												OK on success.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX  /// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the NoiseRef class.
�huj  hw�h��h��h��h�j  h��h�j  h�Nh�Nubh�)��}�(hj  hj�  hj  h\j  h]h�h_j  h/NhaNhNhbNhcNhdK hej  hsX�  /// Calculates an 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�huj?  hw�h��h��h��h�j@  h��h�jA  h�Nh�Nubh�)��}�(hjO  hj�  hjS  h\jO  h]h�h_jV  h/NhaNhNhbNhcNhdK hejZ  hsX	  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hujt  hw�h��h��h��h�ju  h��h�jv  h�Nh�Nubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX�  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// This is a convenience function that assigns the time to the fourth (w) component.
/// @param[in] p									Point for noise calculation.
/// @param[in] time								Time (fourth dimension) for noise calculation.
/// @return												Noise value in the range of [-1..1]
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX|  /// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�huj  hw�h��h��h��h�j  h��h�j  h�Nh�Nubh�)��}�(hj<  hj�  hj@  h\j<  h]h�h_jC  h/NhaNhNhbNhcNhdK hejG  hsXW  /// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�huj  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsXW  /// Calculates voronoi noise for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj  hj�  hj  h\j  h]h�h_j"  h/NhaNhNhbNhcNhdK hej&  hsX�  /// Calculates voronoi noise for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hujR  hw�h��h��h��h�jS  h��h�jT  h�Nh�Nubh�)��}�(hj}  hj�  hj�  h\j}  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsXI  /// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX�  /// Calculates Fractal Brownian Motion noise.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj  hj�  hj  h\j  h]h�h_j  h/NhaNhNhbNhcNhdK hej  hsX6  /// Calculates Fractal Brownian Motion noise.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�huj?  hw�h��h��h��h�j@  h��h�jA  h�Nh�Nubh�)��}�(hja  hj�  hje  h\ja  h]h�h_jh  h/NhaNhNhbNhcNhdK hejl  hsX  /// Calculates Perlin's Turbulence function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj�  hj�  hj�  h\j�  h]h�h_j�  h/NhaNhNhbNhcNhdK hej�  hsX�  /// Calculates Perlin's Turbulence function.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubh�)��}�(hj  hj�  hj  h\j  h]h�h_j  h/NhaNhNhbNhcNhdK hej  hsX  /// Calculates Musgraves Ridged Multifractal function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�huj>  hw�h��h��h��h�j?  h��h�j@  h�Nh�Nubh�)��}�(hjr  hj�  hjv  h\jr  h]h�h_jy  h/NhaNhNhbNhcNhdK hej}  hsX  /// Calculates Musgraves Ridged Multifractal function.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubeh\j�  h]h^h_j�  h/NhaNhNhbNhcNhdKhej�  hsh	hu}�hw�hx]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  ��source�h~ubh)��}�(hh�NOISEPROPERTY�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhhHh]�(h �	Attribute���)��}�(hh�
LACUNARITY�����}�(hKhh)��}�(hhhM>FhK�hKubh�ubhjA  h]�h\jP  h]h^h_h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM'FhK�hKubh�ubh/NhaNhNhbNhcNhdK he]�h�'///< Property for all Fbm-based noises
�����}�(hKhh)��}�(hhhMOFhK�hK*ubh�ubahs�'///< Property for all Fbm-based noises
�hu}�hw�ubjK  )��}�(hh�GAIN�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubhjA  h]�h\jh  h]h^h_h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMwFhK�hKubh�ubh/NhaNhNhbNhcNhdK he]�h�'///< Property for all Fbm-based noises
�����}�(hKhh)��}�(hhhM�FhK�hK'ubh�ubahs�'///< Property for all Fbm-based noises
�hu}�hw�ubjK  )��}�(hh�EXPONENT�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubhjA  h]�h\j�  h]h^h_h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubh/NhaNhNhbNhcNhdK he]�h�+///< Property for all Voronoi-based noises
�����}�(hKhh)��}�(hhhM�FhK�hK)ubh�ubahs�+///< Property for all Voronoi-based noises
�hu}�hw�ubeh\jE  h]h^h_�	namespace�h/NhaNhNhbNhcNhdK he]�h�D/// Properties of the DataDictionary in RenderNoiseInterface::Init.
�����}�(hKhh)��}�(hhhMmEhK�hKubh�ubahs�D/// Properties of the DataDictionary in RenderNoiseInterface::Init.
�hu}�hw��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh})��}�(hh�RenderNoiseInterface�����}�(hKhh)��}�(hhhM�HhK�hKubh�ubhhHh]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�LhM hKubh�ubhj�  h]�h\j�  h]h�public�����}�(hKhh)��}�(hhhMGIhK�hKubh�ubh_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�LhM hKubh�ubh/NhaNhNhbNhcNhdK he]�(h�/// Initializes the noise.
�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubh��/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubh�H/// @param[in] seed								Start value for the random table generation.
�����}�(hKhh)��}�(hhhMXJhK�hKubh�ubh��/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�����}�(hKhh)��}�(hhhM�JhK�hKubh�ubh�J/// @param[in] additionalParameters	Additional noise-specific parameters.
�����}�(hKhh)��}�(hhhMuKhK�hKubh�ubh�w/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�����}�(hKhh)��}�(hhhM�KhK�hKubh�ubehsX�  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @param[in] additionalParameters	Additional noise-specific parameters.
/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�hu}�hw�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhM�LhM hK(ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�permutationTablePower�����}�(hKhh)��}�(hhhM�LhM hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�const DataDictionary&�hh�additionalParameters�����}�(hKhh)��}�(hhhM�LhM hK_ubh�ubh�Nh��h��h��ubeh�Nh��void�ubh�)��}�(hh�Noise�����}�(hKhh)��}�(hhhMWPhMhKubh�ubhj�  h]�h\j  h]j�  h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhMBPhMhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�/// Calculates a noise value.
�����}�(hKhh)��}�(hhhMfMhMhKubh�ubh�>/// @param[in] p									Point for which noise is calculated.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�?/// @param[in] time								Time for which noise is calculated.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�b/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
�����}�(hKhh)��}�(hhhMNhMhKubh�ubh�W/// @param[in] absolute						If true the absolute value of the noise will be returned.
�����}�(hKhh)��}�(hhhMgNhMhKubh�ubh��/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�:/// @return												Noise value in the range of [0..1]
�����}�(hKhh)��}�(hhhM�OhM	hKubh�ubehsXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhMmPhMhK-ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhMxPhMhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�PhMhKFubh�ubh��6.0�h��h��h��ubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�PhMhKZubh�ubh��false�h��h��h��ubh�)��}�(h�Float32�hh�sampleRadius�����}�(hKhh)��}�(hhhM�PhMhKtubh�ubh��0.0�h��h��h��ubeh�Nh�Nubh�)��}�(hh�Noise�����}�(hKhh)��}�(hhhMThMhKubh�ubhj�  h]�h\j}  h]j�  h_h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	ThMhKubh�ubh/NhaNhNhbNhcNhdK he]�(h�/// Calculates a noise value.
�����}�(hKhh)��}�(hhhM-QhMhKubh�ubh�>/// @param[in] p									Point for which noise is calculated.
�����}�(hKhh)��}�(hhhMLQhMhKubh�ubh�?/// @param[in] time								Time for which noise is calculated.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�b/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�W/// @param[in] absolute						If true the absolute value of the noise will be returned.
�����}�(hKhh)��}�(hhhM.RhMhKubh�ubh��/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubh�:/// @return												Noise value in the range of [0..1]
�����}�(hKhh)��}�(hhhMrShMhKubh�ubehsXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hu}�hw�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector2d32&�hh�p�����}�(hKhh)��}�(hhhM6ThMhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhMAThMhK:ubh�ubh�Nh��h��h��ubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhMOThMhKHubh�ubh��6.0�h��h��h��ubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhMcThMhK\ubh�ubh��false�h��h��h��ubh�)��}�(h�Float32�hh�sampleRadius�����}�(hKhh)��}�(hhhM}ThMhKvubh�ubh��0.0�h��h��h��ubeh�Nh�Nubeh\j�  h]h^h_j�  h/NhaNhNhbh�("net.maxon.render.interface.rendernoise"�����}�(hKhh)��}�(hhhMIhK�hK@ubh�ubhcNhdK he]�(h�`/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
�����}�(hKhh)��}�(hhhMtGhK�hKubh�ubh�g/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�����}�(hKhh)��}�(hhhM�GhK�hKubh�ubehs��/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�hu}�hw�hx]��ObjectInterface�h^h	��aj�  Kj�  Kh��j�  �RenderNoiseRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  }�ubh})��}�(hj�  hhHh]�(h�)��}�(hj�  hj	  hj�  h\j�  h]j�  h_j�  h/NhaNhNhbNhcNhdK hej�  hsX�  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @param[in] additionalParameters	Additional noise-specific parameters.
/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�j
  ubh�)��}�(hj  hj	  hj  h\j  h]j�  h_j  h/NhaNhNhbNhcNhdK hej  hsXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hujF  hw�h��h��h��h�jG  h��h�jH  h�Nh�Nubh�)��}�(hj}  hj	  hj�  h\j}  h]j�  h_j�  h/NhaNhNhbNhcNhdK hej�  hsXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
���&      huj�  hw�h��h��h��h�j�  h��h�j�  h�Nh�Nubeh\j�  h]h^h_j�  h/NhaNhNhbNhcNhdKhej�  hs��/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�hu}�hw�hx]��+ObjectInterface::ReferenceClassHelper::type�h^h	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j@  j�  ubh)��}�(hh�RenderNoiseClasses�����}�(hKhh)��}�(hhhM�ThMhK'ubh�ubhhHh]�(h �CppDeclaration���)��}�(hh�PERLIN�����}�(hKhh)��}�(hhhMqUhM hK3ubh�ubhj	  h]�h\j%	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM@UhM hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�*"net.maxon.render.rendernoiseclass.perlin"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�FBM�����}�(hKhh)��}�(hhhM�UhM!hK3ubh�ubhj	  h]�h\j8	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�UhM!hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�'"net.maxon.render.rendernoiseclass.fbm"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�
TURBULENCE�����}�(hKhh)��}�(hhhM9VhM"hK3ubh�ubhj	  h]�h\jK	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMVhM"hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�."net.maxon.render.rendernoiseclass.turbulence"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�RIDGEDMULTIFRACTAL�����}�(hKhh)��}�(hhhM�VhM#hK3ubh�ubhj	  h]�h\j^	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMwVhM#hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�6"net.maxon.render.rendernoiseclass.ridgedmultifractal"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�GASEOUS�����}�(hKhh)��}�(hhhM'WhM$hK3ubh�ubhj	  h]�h\jq	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�VhM$hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�+"net.maxon.render.rendernoiseclass.gaseous"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�ELECTRIC�����}�(hKhh)��}�(hhhM�WhM%hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM_WhM%hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�,"net.maxon.render.rendernoiseclass.electric"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�BOX�����}�(hKhh)��}�(hhhM�WhM&hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�WhM&hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�'"net.maxon.render.rendernoiseclass.box"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�BLISTEREDTURBULENCE�����}�(hKhh)��}�(hhhM\XhM'hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM+XhM'hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�7"net.maxon.render.rendernoiseclass.blisteredturbulence"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�CRANAL�����}�(hKhh)��}�(hhhM�XhM(hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�XhM(hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�*"net.maxon.render.rendernoiseclass.cranal"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�BUYA�����}�(hKhh)��}�(hhhMDYhM)hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMYhM)hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.buya"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�DENTS�����}�(hKhh)��}�(hhhM�YhM*hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMvYhM*hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�)"net.maxon.render.rendernoiseclass.dents"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�CELL�����}�(hKhh)��}�(hhhMZhM+hK3ubh�ubhj	  h]�h\j�	  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�YhM+hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.cell"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�DISPLACEDTURBULENCE�����}�(hKhh)��}�(hhhMoZhM,hK3ubh�ubhj	  h]�h\j	
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM>ZhM,hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�7"net.maxon.render.rendernoiseclass.displacedturbulence"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�HAMA�����}�(hKhh)��}�(hhhM�ZhM-hK3ubh�ubhj	  h]�h\j
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM-hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.hama"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�LUKA�����}�(hKhh)��}�(hhhMS[hM.hK3ubh�ubhj	  h]�h\j/
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"[hM.hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.luka"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�MOD�����}�(hKhh)��}�(hhhM�[hM/hK3ubh�ubhj	  h]�h\jB
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�[hM/hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�'"net.maxon.render.rendernoiseclass.mod"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�NAKI�����}�(hKhh)��}�(hhhM\hM0hK3ubh�ubhj	  h]�h\jU
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�[hM0hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.naki"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�NUTOUS�����}�(hKhh)��}�(hhhMz\hM1hK3ubh�ubhj	  h]�h\jh
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMI\hM1hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�*"net.maxon.render.rendernoiseclass.nutous"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�OBER�����}�(hKhh)��}�(hhhM�\hM2hK3ubh�ubhj	  h]�h\j{
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�\hM2hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.ober"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�PEZO�����}�(hKhh)��}�(hhhMD]hM3hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM]hM3hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.pezo"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�POXO�����}�(hKhh)��}�(hhhM�]hM4hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMv]hM4hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.poxo"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�SEMA�����}�(hKhh)��}�(hhhM
^hM5hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�]hM5hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.sema"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�STUPL�����}�(hKhh)��}�(hhhMm^hM6hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM<^hM6hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�)"net.maxon.render.rendernoiseclass.stupl"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�VL�����}�(hKhh)��}�(hhhM�^hM7hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�^hM7hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�&"net.maxon.render.rendernoiseclass.vl"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�WAVYTURBULENCE�����}�(hKhh)��}�(hhhM1_hM8hK3ubh�ubhj	  h]�h\j�
  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM _hM8hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�2"net.maxon.render.rendernoiseclass.wavyturbulence"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�ZADA�����}�(hKhh)��}�(hhhM�_hM9hK3ubh�ubhj	  h]�h\j   h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMw_hM9hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�("net.maxon.render.rendernoiseclass.zada"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�CELLVORONOI�����}�(hKhh)��}�(hhhM�`hM;hK3ubh�ubhj	  h]�h\j  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMY`hM;hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�/"net.maxon.render.rendernoiseclass.cellvoronoi"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�DISPLACEDVORONOI�����}�(hKhh)��}�(hhhM�`hM<hK3ubh�ubhj	  h]�h\j&  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�`hM<hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�4"net.maxon.render.rendernoiseclass.displacedvoronoi"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�VORONOI1�����}�(hKhh)��}�(hhhMvahM=hK3ubh�ubhj	  h]�h\j9  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMEahM=hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�,"net.maxon.render.rendernoiseclass.voronoi1"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�VORONOI2�����}�(hKhh)��}�(hhhM�ahM>hK3ubh�ubhj	  h]�h\jL  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ahM>hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�,"net.maxon.render.rendernoiseclass.voronoi2"�hcNhdK he]�hsh	hu}�hw�ubj 	  )��}�(hh�VORONOI3�����}�(hKhh)��}�(hhhMLbhM?hK3ubh�ubhj	  h]�h\j_  h]h^h_h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMbhM?hKubh�ubh/NhaNh�RenderNoiseClasses::EntryType�hb�,"net.maxon.render.rendernoiseclass.voronoi3"�hcNhdK he]�hsh	hu}�hw�ubeh\j	  h]h^h_j�  h/NhaNh�Class<RenderNoiseRef>�hbh�."net.maxon.render.registry.rendernoiseclasses"�����}�(hKhh)��}�(hhhM�ThMhK;ubh�ubhcNhdK he]�hsh	hu}�hw�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubeh\hLh]h^h_j�  h/NhaNhNhbNhcNhdK he]�hsh	hu}�hw�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�bhMHhKubh�ububeh\hh]h^h_j�  h/NhaNhNhbNhcNhdK he]�hsh	hu}�hw�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhHhSh~j�  jA  jL  jd  j|  j�  j	  j	  j!	  j4	  jG	  jZ	  jm	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j
  j+
  j>
  jQ
  jd
  jw
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j  j"  j5  jH  j[  j}  ej�  �j�  �j�  ���hxx1�hH�hxx2�hH�snippets�}�j�  K j�  K j�  �ub.