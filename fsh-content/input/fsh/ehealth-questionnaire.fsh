Profile: ehealth-questionnaire
Id: ehealth-questionnaire
Parent: Questionnaire
* extension contains ehealth-questionnaire-recommendation named recommendation 0..1
* extension contains ehealth-questionnaire-intendedOrganization named intendedOrganization 0..*
* extension contains ehealth-revision named revision 0..1
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-questionnaire-type named type 1..*
* version 1..1
* jurisdiction from ehealth-jurisdiction
* item.extension contains questionnaire-minOccurs named minOccurs 0..1
* item.extension contains ehealth-questionnaire-feedback named feedback 0..1
* item.extension contains questionnaire-maxOccurs named maxOccurs 0..1
* item.extension contains minValue named minValue 0..1
* item.extension contains maxValue named maxValue 0..1
* item.extension contains ehealth-questionnaire-sliderStepValue named sliderStepValue 0..1
* item.extension contains ehealth-overviewUsageMode named overviewUsageMode 0..*

Extension: ehealth-questionnaire-recommendation
Title:     "Questionnaire recommendation"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-questionnaire-recommendation
* valueCodeableConcept 1..1

Extension: ehealth-questionnaire-intendedOrganization
Title:     "Questionnaire intended organization"
* value[x] only Reference(ehealth-organization)
* valueReference 1..1

Extension: ehealth-revision
Title:     "Revision"
* value[x] only string
* valueString 1..1

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

Extension: ehealth-questionnaire-type
Title:     "Questionnaire type"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-questionnaire-types
* valueCodeableConcept 1..1

Extension: questionnaire-minOccurs
Title:     "minOccurs"
* value[x] only integer
* valueInteger 1..1

Extension: questionnaire-maxOccurs
Title:     "maxOccurs"
* value[x] only integer
* valueInteger 1..1

Extension: ehealth-questionnaire-feedback
Title:     "feedback"
* extension contains
    value 1..1 and
    min 1..1 and
    max 1..1
* extension[value].value[x] only string
* extension[min].value[x] only integer
* extension[max].value[x] only integer

Extension: minValue
Title:     "minValue"
* value[x] only date or dateTime or time or instant or decimal or integer
* value[x] 1..1

Extension: maxValue
Title:     "maxValue"
* value[x] only date or dateTime or time or instant or decimal or integer
* value[x] 1..1

Extension: ehealth-questionnaire-sliderStepValue
Title:     "sliderStepValue"
* value[x] only integer
* valueInteger 1..1

Extension: ehealth-overviewUsageMode
Title:     "overviewUsageMode"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-overviewUsageMode
* valueCodeableConcept 1..1
