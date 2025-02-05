���C      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r25\frameworks\cinema.framework\source\c4d_particleobject.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMvhK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�c4d_baseobject.h�hhh]��quote��"��template�Nubh:)��}�(h�c4d_basetag.h�hhh]�h?h@hANubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM hKhKubh�ububh �Class���)��}�(hh�BaseParticle�����}�(hKhh)��}�(hhhM/hKhKubh�ubhhh]�(h �Variable���)��}�(hh�v�����}�(hKhh)��}�(hhhMFhKhK	ubh�ubhhch]��
simpleName�hr�access��public��kind��variable�hAN�friend�Nh�Vector��id�N�point�N�
artificial�K �doclist�]�(h�{///< The velocity sum of the modifications to the particle, the current velocity of the particle is found from Particle.\n
�����}�(hKhh)��}�(hhhMMhKhKubh�ubh�`///< The new velocity is calculated using this velocity sum and dividing by the sum @ref count.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���///< The velocity sum of the modifications to the particle, the current velocity of the particle is found from Particle.\n
///< The new velocity is calculated using this velocity sum and dividing by the sum @ref count.
��annotations�}��	anonymous���static��ubhm)��}�(hh�count�����}�(hKhh)��}�(hhhM;hKhK	ubh�ubhhch]�hwh�hxhyhzh{hANh|Nh�Int32�h~NhNh�K h�]�h�J///< The sum count of the velocities added to the velocity vector @ref v.
�����}�(hKhh)��}�(hhhMDhKhKubh�ubah��J///< The sum count of the velocities added to the velocity vector @ref v.
�h�}�h��h��ubehwhghxhyhz�class�hANh|NhNh~NhNh�K h�]�h�J/// Structure used to change the particle path by the particle modifiers.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��J/// Structure used to change the particle path by the particle modifiers.
�h�}�h���bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhb)��}�(hh�Particle�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhh]�(hm)��}�(hh�t�����}�(hKhh)��}�(hhhMthK)hKubh�ubhh�h]�hwh�hxh�public�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhzh{hANh|Nh�Float�h~NhNh�K h�]�h�Q///< The current time from the particles birth, this is the age of the particle.
�����}�(hKhh)��}�(hhhMzhK)hKubh�ubah��Q///< The current time from the particles birth, this is the age of the particle.
�h�}�h��h��ubhm)��}�(hh�bits�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hwh�hxh�hzh{hANh|Nh�PARTICLEFLAGS�h~NhNh�K h�]�h�E///< The flags for the particle state: @enumerateEnum{PARTICLEFLAGS}
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah��E///< The flags for the particle state: @enumerateEnum{PARTICLEFLAGS}
�h�}�h��h��ubehwh�hxhyhzh�hANh|NhNh~NhNh�K h�]�h�H/// The information for each particle: its location, movement and life.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubah��H/// The information for each particle: its location, movement and life.
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��hh�]�h�]�h�}�ubhb)��}�(hh�ParticleDetails�����}�(hKhh)��}�(hhhM]	hK0hKubh�ubhhh]�(hm)��}�(hh�m�����}�(hKhh)��}�(hhhMw	hK2hK	ubh�ubhj  h]�hwj  hxhyhzh{hANh|Nh�Matrix�h~NhNh�K h�]�h�@///< The position and rotation of the objects on the particles.
�����}�(hKhh)��}�(hhhM	hK2hKubh�ubah��@///< The position and rotation of the objects on the particles.
�h�}�h��h��ubhm)��}�(hh�lifetime�����}�(hKhh)��}�(hhhM�	hK3hK	ubh�ubhj  h]�hwj+  hxhyhzh{hANh|Nh�Float�h~NhNh�K h�]�h�^///< The lifetime of the particle. When Particle::t reaches this value the particle will die.
�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubah��^///< The lifetime of the particle. When Particle::t reaches this value the particle will die.
�h�}�h��h��ubehwj  hxhyhzh�hANh|NhNh~NhNh�K h�]�h�u/// Details about the position and life of a particle, this is retrieved using ParticleObject::GetParticleDetails().
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah��u/// Details about the position and life of a particle, this is retrieved using ParticleObject::GetParticleDetails().
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��hh�]�h�]�h�}�ubhb)��}�(hh�ParticleTag�����}�(hKhh)��}�(hhhM
hK;hKubh�ubhhh]�h �Function���)��}�(h�constructor�hjG  h]�hwjT  hxh�private�����}�(hKhh)��}�(hhhM-hK=hKubh�ubhzjT  hANh|NhNh~NhNh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nh��ubahwjK  hxhyhzh�hANh|NhNh~NhNh�K h�]�(h�p/// The invisible tag associated with each emitter that stores the particles. GetType() returns @ref Tparticle.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�f/// @note The arrays returned by GetLowlevelDataAddressR() and GetLowlevelDataAddressW() are private.
�����}�(hKhh)��}�(hhhM hK8hKubh�ubh�C/// @see ParticleObject::GetParticleR ParticleObject::GetParticleW
�����}�(hKhh)��}�(hhhMfhK9hKubh�ubeh�X  /// The invisible tag associated with each emitter that stores the particles. GetType() returns @ref Tparticle.
/// @note The arrays returned by GetLowlevelDataAddressR() and GetLowlevelDataAddressW() are private.
/// @see ParticleObject::GetParticleR ParticleObject::GetParticleW
�h�}�h��h�]��VariableTag�h�public�����}�(hKhh)��}�(hhhMhK;hKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��hh�]�h�]�h�}�ubhb)��}�(hh�ParticleObject�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhhh]�(jQ  )��}�(hjT  hj�  h]�hwjT  hxh�private�����}�(hKhh)��}�(hhhMhKHhKubh�ubhzjT  hANh|NhNh~NhNh�K h�]�h�h	h�}�h��h��j^  �j_  �j`  ja  jb  �jc  ]�je  Njf  Nh��ubjQ  )��}�(hh�GetParticleCount�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhj�  h]�hwj�  hxh�public�����}�(hKhh)��}�(hhhM5hKLhKubh�ubhz�function�hANh|NhNh~NhNh�K h�]�(h�8/// Gets the number of particles in the particle array.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�N/// @return												The total number of particles created by this emitter.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh���/// Gets the number of particles in the particle array.
/// @return												The total number of particles created by this emitter.
�h�}�h��h��j^  �j_  �j`  �Int32�jb  �jc  ]�je  Njf  Nh��ubjQ  )��}�(hh�IsMatrixAvailable�����}�(hKhh)��}�(hhhM6hKWhKubh�ubhj�  h]�hwj�  hxj�  hzj�  hANh|NhNh~NhNh�K h�]�(h��/// Checks if the Particle::v1 vector in the particles can be accessed, effective if the emitter has the Tangential option enabled.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�U/// @return												@trueIfOtherwiseFalse{the direction vector is valid and used}
�����}�(hKhh)��}�(hhhMhKUhKubh�ubeh���/// Checks if the Particle::v1 vector in the particles can be accessed, effective if the emitter has the Tangential option enabled.
/// @return												@trueIfOtherwiseFalse{the direction vector is valid and used}
�h�}�h��h��j^  �j_  �j`  �Bool�jb  �jc  ]�je  Njf  Nh��ubjQ  )��}�(hh�GetLifetime�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj�  h]�hwj�  hxj�  hzj�  hANh|NhNh~NhNh�K h�]�(h�c/// Gets the lifetime for the particles. When Particle::t reaches this time the particle will die.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�I/// @return												The number of frames the particles will live for.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubeh���/// Gets the lifetime for the particles. When Particle::t reaches this time the particle will die.
/// @return												The number of frames the particles will live for.
�h�}�h��h��j^  �j_  �j`  �Float�jb  �jc  ]�je  Njf  Nh��ubjQ  )��}�(hh�GetParticleR�����}�(hKhh)��}�(hhhM`hKjhKubh�ubhj�  h]�hwj�  hxj�  hzj�  hANh|NhNh~NhNh�K h�]�(h�P/// Gets the read-only Particle structure for a particle in the particle array.
�����}�(hKhh)��}�(hhhM.hK`hKubh�ubh��/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�S///																This tag is not visible in the @C4D editor, to retrieve it use:
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhM[hKchKubh�ubh�8///																(ParticleTag*) op->GetTag(Tparticle)
�����}�(hKhh)��}�(hhhMuhKdhKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�?///																where @c op is the particle emitter object.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�v/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�q/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh�X�  /// Gets the read-only Particle structure for a particle in the particle array.
/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
///																This tag is not visible in the @C4D editor, to retrieve it use:
///																@code
///																(ParticleTag*) op->GetTag(Tparticle)
///																@endcode
///																where @c op is the particle emitter object.
/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�h�}�h��h��j^  �j_  �j`  �const Particle*�jb  �jc  ]�(h �	Parameter���)��}�(h�ParticleTag*�hh�pt�����}�(hKhh)��}�(hhhMzhKjhK,ubh�ub�default�N�pack���input���output��ubj7  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM�hKjhK6ubh�ubjA  NjB  �jC  �jD  �ubeje  Njf  Nh��ubjQ  )��}�(hh�GetParticleW�����}�(hKhh)��}�(hhhMBhKwhKubh�ubhj�  h]�hwjR  hxj�  hzj�  hANh|NhNh~NhNh�K h�]�(h�O/// Gets the writable Particle structure for a particle in the particle array.
�����}�(hKhh)��}�(hhhMhKmhKubh�ubh��/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
�����}�(hKhh)��}�(hhhMghKnhKubh�ubh�S///																This tag is not visible in the @C4D editor, to retrieve it use:
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�///																@code
�����}�(hKhh)��}�(hhhMChKphKubh�ubh�8///																(ParticleTag*) op->GetTag(Tparticle)
�����}�(hKhh)��}�(hhhM]hKqhKubh�ubh�///																@endcode
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�?///																where @c op is the particle emitter object.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�v/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�q/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�����}�(hKhh)��}�(hhhMjhKuhKubh�ubeh�X�  /// Gets the writable Particle structure for a particle in the particle array.
/// @param[in] pt									The particle tag from the emitter (this particle object) to get the particles for. @callerOwnsPointed{tag}\n
///																This tag is not visible in the @C4D editor, to retrieve it use:
///																@code
///																(ParticleTag*) op->GetTag(Tparticle)
///																@endcode
///																where @c op is the particle emitter object.
/// @param[in] i									The index in the array of the particle to get: @em 0 <= @formatParam{i} < GetParticleCount()
/// @return												The particle information structure. @theOwnsPointed{particle object,particle information}
�h�}�h��h��j^  �j_  �j`  �	Particle*�jb  �jc  ]�(j7  )��}�(h�ParticleTag*�hh�pt�����}�(hKhh)��}�(hhhM\hKwhK&ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhMfhKwhK0ubh�ubjA  NjB  �jC  �jD  �ubeje  Njf  Nh��ubjQ  )��}�(hh�GetParticleDetails�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hwj�  hxj�  hzj�  hANh|NhNh~NhNh�K h�]�(h�J/// Gets an array of ParticleDetails for each particle of this emitter.\n
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�\/// @warning The returned ParticleDetails array must be freed using DeleteMem() afterwards.
�����}�(hKhh)��}�(hhhMDhK{hKubh�ubh�^/// @param[in] doc								The document that the emitter is in. @callerOwnsPointed{document}\n
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�|///																Generally every object, tag etc. can obtain the document it is linked to, but this costs (a bit) time.\n
�����}�(hKhh)��}�(hhhM hK}hKubh�ubh�W///																So for speed optimizations the document is often explicitly passed.
�����}�(hKhh)��}�(hhhM}hK~hKubh�ubh�I/// @return												The particle details for the emitter's particles.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh�X   /// Gets an array of ParticleDetails for each particle of this emitter.\n
/// @warning The returned ParticleDetails array must be freed using DeleteMem() afterwards.
/// @param[in] doc								The document that the emitter is in. @callerOwnsPointed{document}\n
///																Generally every object, tag etc. can obtain the document it is linked to, but this costs (a bit) time.\n
///																So for speed optimizations the document is often explicitly passed.
/// @return												The particle details for the emitter's particles.
�h�}�h��h��j^  �j_  �j`  �ParticleDetails*�jb  �jc  ]�j7  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubjA  NjB  �jC  �jD  �ubaje  Njf  Nh��ubehwj�  hxhyhzh�hANh|NhNh~NhNh�K h�]�(h�M/// Represents the main emitter object that creates and holds the particles.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�{/// @note Particles can only be created using an emitter object, but once they are created their velocity can be modified.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubeh���/// Represents the main emitter object that creates and holds the particles.
/// @note Particles can only be created using an emitter object, but once they are created their velocity can be modified.
�h�}�h��h�]��
BaseObject�h�public�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��hh�]�h�]�h�}�ubjQ  )��}�(hh�CalcParticleMatrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hwj�  hxhyhzj�  hANh|NhNh~NhNh�K h�]�(h�$/// Calculates a particle matrix.\n
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// This represents the position and direction of a particle as used when objects are aligned with a particle using the emitter Tangential option.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�[/// @param[in] cp									The particle to get the matrix for. @callerOwnsPointed{particle}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @return												The particle matrix.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubeh�X>  /// Calculates a particle matrix.\n
/// This represents the position and direction of a particle as used when objects are aligned with a particle using the emitter Tangential option.
/// @param[in] cp									The particle to get the matrix for. @callerOwnsPointed{particle}
/// @return												The particle matrix.
�h�}�h��h��j^  �j_  �j`  �Matrix�jb  �jc  ]�j7  )��}�(h�	Particle*�hh�cp�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubjA  NjB  �jC  �jD  �ubaje  Njf  Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMj hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububehwhhxhyhz�	namespace�hANh|NhNh~NhNh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h0h;hBhFhOhXhch�j  jG  j�  j�  j)  j2  j;  jD  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.