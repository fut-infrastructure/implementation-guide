Extension:   ehealth-referenceRange
Title:       "referenceRange"
* extension contains
    low 1..1 and
    high 1..1 and
    type 1..1
* extension[low].value[x] only SimpleQuantity
* extension[high].value[x] only SimpleQuantity
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from ehealth-reference-range-type
