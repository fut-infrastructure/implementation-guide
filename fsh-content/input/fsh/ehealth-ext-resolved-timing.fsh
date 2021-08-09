Extension:   ehealth-resolved-timing
Title:       "Resolved timing"
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
