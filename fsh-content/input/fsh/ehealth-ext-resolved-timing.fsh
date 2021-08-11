Extension:   ehealth-resolved-timing
Title:       "Resolved timing"
Description: "Resolved timing reflects whether a measurement (Observation, QuestionnaireResponse or Media) has been performed ad-hoc or as fulfillment of a measurement regime time slot in which case the extent of the time slot is given by start and end. If the measurement regime has a form for which a time slot cannot be resolved or determining is/was not supported, the type unresolved is used."
* . ^short = "Resolved Timing"
* extension contains
    procedureRequestVersionId 1..1 and
    start 0..1 and
    end 0..1 and
    type 1..1
* extension[procedureRequestVersionId].value[x] only id
* extension[start].value[x] only dateTime
* extension[end].value[x] only dateTime
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from resolved-timing-type
