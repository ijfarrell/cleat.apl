# cleat.apl

This package includes utility objects designed for the CLEAT system (Elastic Arts, Chicago, IL), a 16ch 4x4 grid of ceiling mounted hemishperical point source speakers spaced 2.83 m apart in x-y.

Currently, there are two objecets in this package, which allow for placing audio point sources (cleat.apl~) and binaural encoding (cleat.binaural).

To install this package, drop the cleat.apl folder into your Max packages folder (Documents/Max 9/Packages). 

For more info about CLEAT, visit www.cleat.info

## cleat.apl~
cleat.apl~ (CLEAT Acoustic Point Localizer) is a max object for placing point sources of audio on sparse multichannel speaker grids.

This object allows for acoustically informed spatialization of monophonic of monophonic input signals onto, and above, the speaker array. This is done with pseudo-wave-field-synthesis techniques to map group delay and air absorbtion across the space. Parameters are left exposed to the user to exploit these spatial and acoustical characteristics for artistic purpose.

<img width="600" alt="cleat apl~" src="https://github.com/user-attachments/assets/c5d4453d-af56-40d4-b9e5-f8bd464ecbf3" />

This object was inspired in part by Damon Ammons' CLEAT Mixing Software: www.github.com/nisipulsewidth/CleatMixingSoftware

## cleat.binaural
cleat.binaural is a max object for encoding binaural audio from 16 channels corresponding to the CLEAT speaker system, allowing a user to prototype max patches for CLEAT without access to the system.

This object is dependent on the IRCAM SPAT Library (https://forum.ircam.fr/projects/detail/spat/) which must be downloaded prior to running this object.

HRTFs are provided by the IRCAM SPAT sofa loader, accessable through the cleat.binaural UI.

<img width="265" alt="cleat binaural" src="https://github.com/user-attachments/assets/6d24cf93-28b0-483c-9db6-65fa78eb6e9e" />
