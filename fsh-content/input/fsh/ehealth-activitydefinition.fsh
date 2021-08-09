Profile: ehealth-activitydefinition
Id: ehealth-activitydefinition
Parent: ActivityDefinition
* extension contains ehealth-reuseCriteria named reuseCriteria 0..1
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-referenceRange named referenceRange 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-sharingPolicy named sharingPolicy 1..1
* version 1..1
* jurisdiction from ehealth-jurisdiction
* topic from ehealth-topic-type
* topic 1..1
* library only Canonical(ehealth-library)
* code from ehealth-activitydefinition-code
* code 1..1
* location only Reference(Location)

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

Extension: ehealth-sharingPolicy
Title:     "sharingPolicy"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-measurement-sharing-policies
