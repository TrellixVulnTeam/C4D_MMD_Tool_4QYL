���@      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_particleobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMvhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_baseobject.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basetag.h�hhh]�h?h@hANubh �Class���)��}�(hh�BaseParticle�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Variable���)��}�(hh�v�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhHh]��
simpleName�hW�access��public��kind��variable�hAN�friend�Nh�Vector��id�N�point�N�
artificial�K �doclist�]�(h�{///< The velocity sum of the modifications to the particle, the current velocity of the particle is found from Particle.\n
�����}�(hKhh)��}�(hhhM
hKhKubh�ubh�`///< The new velocity is calculated using this velocity sum and dividing by the sum @ref count.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���///< The velocity sum of the modifications to the particle, the current velocity of the particle is found from Particle.\n
///< The new velocity is calculated using this velocity sum and dividing by the sum @ref count.
��annotations�}��	anonymous���static��ubhR)��}�(hh�count�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhHh]�h\h~h]h^h_h`hANhaNh�Int32�hcNhdNheK hf]�h�J///< The sum count of the velocities added to the velocity vector @ref v.
�����}�(hKhh)��}�(hhhMhKhKubh�ubaht�J///< The sum count of the velocities added to the velocity vector @ref v.
�hv}�hx�hy�ubeh\hLh]h^h_�class�hANhaNhNhcNhdNheK hf]�h�J/// Structure used to change the particle path by the particle modifiers.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubaht�J/// Structure used to change the particle path by the particle modifiers.
�hv}�hx��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhG)��}�(hh�Particle�����}�(hKhh)��}�(hhhMShKhKubh�ubhhh]�(hR)��}�(hh�t�����}�(hKhh)��}�(hhhM1hK%hKubh�ubhh�h]�h\h�h]h�public�����}�(hKhh)��}�(hhhM^hK hKubh�ubh_h`hANhaNh�Float�hcNhdNheK hf]�h�Q///< The current time from the particles birth, this is the age of the particle.
�����}�(hKhh)��}�(hhhM7hK%hKubh�ubaht�Q///< The current time from the particles birth, this is the age of the particle.
�hv}�hx�hy�ubhR)��}�(hh�bits�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�h\h�h]h�h_h`hANhaNh�PARTICLEFLAGS�hcNhdNheK hf]�h�E///< The flags for the particle state: @enumerateEnum{PARTICLEFLAGS}
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubaht�E///< The flags for the particle state: @enumerateEnum{PARTICLEFLAGS}
�hv}�hx�hy�ubeh\h�h]h^h_h�hANhaNhNhcNhdNheK hf]�h�H/// The information for each particle: its location, movement and life.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaht�H/// The information for each particle: its location, movement and life.
�hv}�hx�h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhG)��}�(hh�ParticleDetails�����}�(hKhh)��}�(hhhM	hK,hKubh�ubhhh]�(hR)��}�(hh�m�����}�(hKhh)��}�(hhhM4	hK.hK	ubh�ubhh�h]�h\h�h]h^h_h`hANhaNh�Matrix�hcNhdNheK hf]�h�@///< The position and rotation of the objects on the particles.
�����}�(hKhh)��}�(hhhM<	hK.hKubh�ubaht�@///< The position and rotation of the objects on the particles.
�hv}�hx�hy�ubhR)��}�(hh�lifetime�����}�(hKhh)��}�(hhhM�	hK/hK	ubh�ubhh�h]�h\j  h]h^h_h`hANhaNh�Float�hcNhdNheK hf]�h�^///< The lifetime of the particle. When Particle::t reaches this value the particle will die.
�����}�(hKhh)��}�(hhhM�	hK/hKubh�ubaht�^///< The lifetime of the particle. When Particle::t reaches this value the particle will die.
�hv}�hx�hy�ubeh\h�h]h^h_h�hANhaNhNhcNhdNheK hf]�h�u/// Details about the position and life of a particle, this is retrieved using ParticleObject::GetParticleDetails().
�����}�(hKhh)��}�(hhhMChK*hKubh�ubaht�u/// Details about the position and life of a particle, this is retrieved using ParticleObject::GetParticleDetails().
�hv}�hx�h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhG)��}�(hh�ParticleTag�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhhh]�h �Function���)��}�(h�constructor�hj)  h]�h\j6  h]h�private�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh_j6  hANhaNhNhcNhdNheK hf]�hth	hv}�hx�hy��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubah\j-  h]h^h_h�hANhaNhNhcNhdNheK hf]�(h�p/// The invisible tag associated with each emitter that stores the particles. GetType() returns @ref Tparticle.
�����}�(hKhh)��}�(hhhMM
hK3hKubh�ubh�f/// @note The arrays returned by GetLowlevelDataAddressR() and GetLowlevelDataAddressW() are private.
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubh�C/// @see ParticleObject::GetParticleR ParticleObject::GetParticleW
�����}�(hKhh)��}�(hhhM#hK5hKubh�ubehtX  /// The invisible tag associated with each emitter that stores the particles. GetType() returns @ref Tparticle.
/// @note The arrays returned by GetLowlevelDataAddressR() and GetLowlevelDataAddressW() are private.
/// @see ParticleObject::GetParticleR ParticleObject::GetParticleW
�hv}�hx�h�]��VariableTag�h�public�����}�(hKhh)��}�(hhhM�hK7hKubh�ub��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhG)��}�(hh�ParticleObject�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhhh]�(j3  )��}�(hj6  hjj  h]�h\j6  h]h�private�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh_j6  hANhaNhNhcNhdNheK hf]�hth	hv}�hx�hy�j@  �jA  �jB  jC  jD  �jE  ]�jG  NjH  Nubj3  )��}�(hh�GetParticleCount�����}�(hKhh)��}�(hhhMAhKMhKubh�ubhjj  h]�h\j�  h]h�public�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh_�function�hANhaNhNhcNhdNheK hf]�(h�8/// Gets the number of particles in the particle array.
�����}�(hKhh)��}�(hhhMWhKJhKubh�ubh�N/// @return												The total number of particles created by this emitter.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubeht��/// Gets the number of particles in the particle array.
/// @return												The total number of particles created by this emitter.
�hv}�hx�hy�j@  �jA  �jB  �Int32�jD  �jE  ]�jG  NjH  Nubj3  )��}�(hh�IsMatrixAvailable�����}�(hKhh)��}�(hhhM�hKShKubh�ubhjj  h]�h\j�  h]j�  h_j�  hANhaNhNhcNhdNheK hf]�(h��/// Checks if the Particle::v1 vector in the particles can be accessed, effective if the emitter has the Tangential option enabled.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the direction vector is valid and used}
�����}�(hKhh)��}�(hhhM<hKQhKubh�ubeht��/// Checks if the Particle::v1 vector in the particles can be accessed, effective if the emitter has the Tangential option enabled.
/// @return												@trueIfOtherwiseFalse{the direction vector is valid and used}
�hv}�hx�hy�j@  �jA  �jB  �Bool�jD  �jE  ]�jG  NjH  Nubj3  )��}�(hh�GetLifetime�����}�(hKhh)��}�(hhhMzhKYhKubh�ubhjj  h]�h\j�  h]j�  h_j�  hANhaNhNhcNhdNheK hf]�(h�c/// Gets the lifetime for the particles. When Particle::t reaches this time the particle will die.
�����}�(hKhh)��}�(hhhMjhKVhKubh�ubh�I/// @return												The number of frames the particles will live for.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeht��/// Gets the lifetime for the particles. When Particle::t reaches this time the particle will die.
/// @return												The number of frames the particles will live for.
�hv}�hx�hy�j@  �jA  �jB  �Float�jD  �jE  ]�jG  NjH  Nubj3  )��}�(hh�GetParticleR�����}�(hKhh)��}�(hhhMhKfhKubh�ubhjj  h]�h\j�  h]j�  h_j�  hANhaNhNhcNhdNheK hf]�(h�P/// Gets the read-only Particle structure for a particle in the particle array.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh��/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
�����}�(hKhh)��}�(hhhM<hK]hKubh�ubh�S///																This tag is not visible in the @C4D editor, to retrieve it use:
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�8///																(ParticleTag*) op->GetTag(Tparticle)
�����}�(hKhh)��}�(hhhM2hK`hKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhMkhKahKubh�ubh�?///																where @c op is the particle emitter object.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�v/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�q/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�����}�(hKhh)��}�(hhhM?hKdhKubh�ubehtX�  /// Gets the read-only Particle structure for a particle in the particle array.
/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
///																This tag is not visible in the @C4D editor, to retrieve it use:
///																@code
///																(ParticleTag*) op->GetTag(Tparticle)
///																@endcode
///																where @c op is the particle emitter object.
/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�hv}�hx�hy�j@  �jA  �jB  �const Particle*�jD  �jE  ]�(h �	Parameter���)��}�(h�ParticleTag*�hh�pt�����}�(hKhh)��}�(hhhM7hKfhK,ubh�ub�default�N�pack���input���output��ubj  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMAhKfhK6ubh�ubj#  Nj$  �j%  �j&  �ubejG  NjH  Nubj3  )��}�(hh�GetParticleW�����}�(hKhh)��}�(hhhM�hKshKubh�ubhjj  h]�h\j4  h]j�  h_j�  hANhaNhNhcNhdNheK hf]�(h�O/// Gets the writable Particle structure for a particle in the particle array.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh��/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
�����}�(hKhh)��}�(hhhM$hKjhKubh�ubh�S///																This tag is not visible in the @C4D editor, to retrieve it use:
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhM hKlhKubh�ubh�8///																(ParticleTag*) op->GetTag(Tparticle)
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhMShKnhKubh�ubh�?///																where @c op is the particle emitter object.
�����}�(hKhh)��}�(hhhMphKohKubh�ubh�v/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�q/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�����}�(hKhh)��}�(hhhM'hKqhKubh�ubehtX�  /// Gets the writable Particle structure for a particle in the particle array.
/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
///																This tag is not visible in the @C4D editor, to retrieve it use:
///																@code
///																(ParticleTag*) op->GetTag(Tparticle)
///																@endcode
///																where @c op is the particle emitter object.
/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�hv}�hx�hy�j@  �jA  �jB  �	Particle*�jD  �jE  ]�(j  )��}�(h�ParticleTag*�hh�pt�����}�(hKhh)��}�(hhhMhKshK&ubh�ubj#  Nj$  �j%  �j&  �ubj  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM#hKshK0ubh�ubj#  Nj$  �j%  �j&  �ubejG  NjH  Nubj3  )��}�(hh�GetParticleDetails�����}�(hKhh)��}�(hhhMIhK}hKubh�ubhjj  h]�h\j�  h]j�  h_j�  hANhaNhNhcNhdNheK hf]�(h�J/// Gets an array of ParticleDetails for each particle of this emitter.\n
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�\/// @warning The returned ParticleDetails array must be freed using DeleteMem() afterwards.
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�^/// @param[in] doc								The document that the emitter is in. @callerOwnsPointed{document}\n
�����}�(hKhh)��}�(hhhM^hKxhKubh�ubh�|///																Generally every object, tag etc. can obtain the document it is linked to, but this costs (a bit) time.\n
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�W///																So for speed optimizations the document is often explicitly passed.
�����}�(hKhh)��}�(hhhM:hKzhKubh�ubh�I/// @return												The particle details for the emitter's particles.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehtX   /// Gets an array of ParticleDetails for each particle of this emitter.\n
/// @warning The returned ParticleDetails array must be freed using DeleteMem() afterwards.
/// @param[in] doc								The document that the emitter is in. @callerOwnsPointed{document}\n
///																Generally every object, tag etc. can obtain the document it is linked to, but this costs (a bit) time.\n
///																So for speed optimizations the document is often explicitly passed.
/// @return												The particle details for the emitter's particles.
�hv}�hx�hy�j@  �jA  �jB  �ParticleDetails*�jD  �jE  ]�j  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMjhK}hK4ubh�ubj#  Nj$  �j%  �j&  �ubajG  NjH  Nubeh\jn  h]h^h_h�hANhaNhNhcNhdNheK hf]�(h�M/// Represents the main emitter object that creates and holds the particles.
�����}�(hKhh)��}�(hhhMshK?hKubh�ubh�{/// @note Particles can only be created using an emitter object, but once they are created their velocity can be modified.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubeht��/// Represents the main emitter object that creates and holds the particles.
/// @note Particles can only be created using an emitter object, but once they are created their velocity can be modified.
�hv}�hx�h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hKBhKubh�ub��ah�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubj3  )��}�(hh�CalcParticleMatrix�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhhh]�h\j�  h]h^h_j�  hANhaNhNhcNhdNheK hf]�(h�$/// Calculates a particle matrix.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This represents the position and direction of a particle as used when objects are aligned with a particle using the emitter Tangential option.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @param[in] cp									The particle to get the matrix for. @callerOwnsPointed{particle}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												The particle matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehtX>  /// Calculates a particle matrix.\n
/// This represents the position and direction of a particle as used when objects are aligned with a particle using the emitter Tangential option.
/// @param[in] cp									The particle to get the matrix for. @callerOwnsPointed{particle}
/// @return												The particle matrix.
�hv}�hx�hy�j@  �jA  �jB  �Matrix�jD  �jE  ]�j  )��}�(h�	Particle*�hh�cp�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubj#  Nj$  �j%  �j&  �ubajG  NjH  Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM' hK�hKubh�ububeh\hh]h^h_�	namespace�hANhaNhNhcNhdNheK hf]�hth	hv}�hx��preprocessorConditions�]��root�hh ]�(hh'h0h;hBhHh�h�j)  jj  j�  j  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.