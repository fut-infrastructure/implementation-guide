Extension:   ehealth-referenceRange
Title:       "Reference range"
Description: "Provides guide for interpretation. Must have at least a low or a high."
* . ^short = "Provides guide for interpretation."
* extension contains
    low 0..1 and
    high 0..1 and
    type 0..1
* extension[low].value[x] only SimpleQuantity
* extension[low].valueQuantity 1..1
* extension[high].value[x] only SimpleQuantity
* extension[high].valueQuantity 1..1
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from http://ehealth.sundhed.dk/vs/reference-range-type
* extension[type].valueCodeableConcept 1..1
