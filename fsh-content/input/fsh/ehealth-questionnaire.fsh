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
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs named questionnaire-minOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs named questionnaire-maxOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/minValue named minValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/maxValue named maxValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue named questionnaire-sliderStepValue 0..1
* item.extension contains ehealth-questionnaire-feedback named feedback 0..1
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

Extension: ehealth-questionnaire-feedback
Title:     "feedback"
* extension contains
    value 1..1 and
    min 1..1 and
    max 1..1
* extension[value].value[x] only string
* extension[min].value[x] only integer
* extension[max].value[x] only integer

Extension: ehealth-overviewUsageMode
Title:     "overviewUsageMode"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-overviewUsageMode
* valueCodeableConcept 1..1
