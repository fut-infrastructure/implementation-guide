Extension: ehealth-modifier-role
Title:     "Modified role"
Description: "This is a modifier role that can hold a role and a reference to the item who has the role. Ex. owner + a reference to the owner organization."
* . ^short = "Modifier role"
* extension contains
    reference 1..1 and
    role 1..1
* extension[reference].value[x] only Reference(ehealth-organization)
* extension[reference].valueReference ^type.aggregation = #referenced
* extension[reference].valueReference 1..1
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from http://ehealth.sundhed.dk/vs/modifier-role
* extension[role].valueCodeableConcept 1..1
