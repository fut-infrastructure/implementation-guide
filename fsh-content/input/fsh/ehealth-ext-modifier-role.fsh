Extension: ehealth-modifier-role
Title:     "Modified role"
* extension contains
    reference 1..1 and
    role 1..1
* extension[reference].value[x] only Reference(ehealth-organization)
* extension[reference].valueReference 1..1
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from ehealth-modifier-role
* extension[role].valueCodeableConcept 1..1
