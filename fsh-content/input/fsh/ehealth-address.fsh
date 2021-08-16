Profile: ehealth-address
Id: ehealth-address
Parent: Address
* extension contains ehealth-municipalitycode named municipalityCode 0..1
* extension contains ehealth-regional-subdivision-code named regionalSubdivisionCode 0..1
* use 1..1
* use = #home (exactly)
* district 0..0
* state 0..0

Extension: ehealth-municipalitycode
Title:     "Municipality code"
Description: "Danish municipality code (DK: 'kommunekode')"
* . ^short = "Danish municipality code (DK: 'kommunekode')"
* value[x] only Coding
* valueCoding from municipality-codes

Extension: ehealth-regional-subdivision-code
Title:     "Regional subdivision code"
Description: "Danish regional code"
* . ^short = "Danish regional code"
* value[x] only CodeableConcept
* valueCodeableConcept from regional-subdivision-codes
* valueCodeableConcept 1..1

