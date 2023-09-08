Extension:   ehealth-reuseCriteria
Title:       "Reuse criteria"
Description: "Defines if and when a response can be reused"
* . ^short = "Criteria to be met for reuse of responses to be allowed"
* extension contains
    allowed 1..1 and
    situationQuality 0..1 and
    usageQuality 0..1 and
    deviceMeasuringQuality 0..1 and
    dataActuality 1..1
* extension[allowed].value[x] only boolean
* extension[allowed].valueBoolean 1..1
* extension[situationQuality].value[x] only CodeableConcept
* extension[situationQuality].valueCodeableConcept 1..1
* extension[usageQuality].value[x] only CodeableConcept
* extension[usageQuality].valueCodeableConcept 1..1
* extension[deviceMeasuringQuality].value[x] only CodeableConcept
* extension[deviceMeasuringQuality].valueCodeableConcept 1..1
* extension[dataActuality].value[x] only Duration
* extension[dataActuality].valueDuration 1..1
