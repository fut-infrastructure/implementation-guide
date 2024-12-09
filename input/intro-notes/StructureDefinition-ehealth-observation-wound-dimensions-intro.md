# Introduction

EHealthObservationWoundDimension is a specialization of EHealthObservation to support wound assessment and measurements. 

# Scope and Usage
The scope and usage is the same as for the EHealthObservation in the eHealth Infrastructure, with the following restrictions.

## Wound size panel
The type of observation is a 'wound size panel' which have at least one of the components:
* width of wound
* length of wound
* depth of wound
* area of wound
* wound volume

## Derivation of wound dimensions
In the eHealth Infrastructure the EHealthObservationWoundDimension resource is used in conjunction with the following resources.

- Media
  - The observation element `derivedFrom` must reference a Media resource with an image of the wound from which the measurement components are derived.
 

