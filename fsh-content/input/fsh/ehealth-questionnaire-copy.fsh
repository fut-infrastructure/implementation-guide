Profile: ehealth-questionnaire-copy
Id: ehealth-questionnaire-copy
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
Description: "Defines the recommendation state of the questionnaire."
* . ^short = "Degree to which this questionnaire is recommended for use."
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-questionnaire-recommendation
* valueCodeableConcept 1..1

Extension: ehealth-questionnaire-intendedOrganization
Title:     "Questionnaire intended organization"
Description: "The questionnaire is intended to be used by these organizations."
* . ^short = "The organization intended to use this questionnaire."
* value[x] only Reference(ehealth-organization)
* valueReference ^type.aggregation = #referenced
* valueReference 1..1

Extension: ehealth-questionnaire-type
Title:     "Questionnaire type"
Description: "Concept that represents the overall questionnaire"
* . ^short = "Concept that represents the overall questionnaire"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-questionnaire-types
* valueCodeableConcept 1..1

Extension: ehealth-questionnaire-feedback
Title:     "Feedback"
Description: "Feedback if reponse is within the defined range."
* . ^short = "Feedback if reponse is within the defined range."
* extension contains
    value 1..1 and
    min 1..1 and
    max 1..1
* extension[value].value[x] only string
* extension[value].valueString 1..1
* extension[min].value[x] only integer
* extension[min].valueInteger 1..1
* extension[max].value[x] only integer
* extension[max].valueInteger 1..1
