Extension:   ehealth-reuseCriteria
Title:       "reuseCriteria"
* extension contains
    allowed 1..1 and
    situationQuality 1..1 and
    usageQuality 1..1 and
    deviceMeasuringQuality 1..1 and
    dataActuality 1..1
* extension[allowed].value[x] only boolean
* extension[situationQuality].value[x] only CodeableConcept
* extension[usageQuality].value[x] only CodeableConcept
* extension[deviceMeasuringQuality].value[x] only CodeableConcept
* extension[dataActuality].value[x] only Duration
