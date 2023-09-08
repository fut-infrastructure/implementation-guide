Extension:   ehealth-resolved-timing
Title:       "Resolved timing"
Description: "Resolved timing reflects whether a measurement (Observation, QuestionnaireResponse or Media) has been performed ad-hoc or as fulfillment of a measurement regime time slot in which case the extent of the time slot is given by start and end. If the measurement regime has a form for which a time slot cannot be resolved or determining is/was not supported, the type unresolved is used."
* . ^short = "Resolved Timing"
* extension contains
    serviceRequestVersionId 1..1 and
    start 0..1 and
    end 0..1 and
    type 1..1
* extension[serviceRequestVersionId].value[x] only id
* extension[serviceRequestVersionId].valueId 1..1
* extension[start].value[x] only dateTime
* extension[start].valueDateTime 1..1
* extension[end].value[x] only dateTime
* extension[end].valueDateTime 1..1
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from http://ehealth.sundhed.dk/vs/resolved-timing-type
* extension[type].valueCodeableConcept 1..1
