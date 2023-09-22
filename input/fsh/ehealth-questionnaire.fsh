Profile: ehealth-questionnaire
Id: ehealth-questionnaire
Parent: Questionnaire
* extension contains ehealth-questionnaire-recommendation named recommendation 0..1
* extension contains ehealth-questionnaire-intendedOrganization named intendedOrganization 0..*
* extension contains ehealth-revision named revision 0..1
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-questionnaire-type named type 1..*
* extension contains http://hl7.org/fhir/StructureDefinition/rendering-styleSensitive named styleSensitive 0..1
* extension contains ehealth-employee-title named employeeTitle 0..1
* extension contains ehealth-usage named usage 0..1
* extension contains ehealth-predecessor named predecessor 0..1
* extension contains ehealth-base named base 0..1
* extension contains ehealth-base-environment named baseEnvironment 0..1

* version 1..1
* jurisdiction from http://ehealth.sundhed.dk/vs/jurisdiction
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs named questionnaire-minOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs named questionnaire-maxOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/minValue named minValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/maxValue named maxValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue named questionnaire-sliderStepValue 0..1
* item.extension contains ehealth-questionnaire-feedback named feedback 0..1
* item.extension contains ehealth-overviewUsageMode named overviewUsageMode 0..*
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl named itemControl 0..1
* item.extension contains ehealth-questionnaire-image named ehealth-question-image 0..1
* item.extension contains ehealth-questionnaire-shortText named shortText 0..1
* item.extension contains ehealth-questionnaire-helpText named helpText 0..1
* item.answerOption.extension contains ehealth-questionnaire-image named ehealth-answeroption-image 0..1
* item.extension contains ehealth-questionnaire-answerSignificance named answerSignificance 0..*
* item.extension[itemControl].valueCodeableConcept from http://ehealth.sundhed.dk/vs/questionnaire-item-control
* item.text.extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.initial.value[x].extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.answerOption.value[x].extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.enableBehavior.extension contains ehealth-enableBehavior-conditionId named conditionId 0..1

Extension: ehealth-questionnaire-recommendation
Title:     "Questionnaire recommendation"
Description: "Defines the recommendation state of the questionnaire."
* . ^short = "Degree to which this questionnaire is recommended for use."
* value[x] only CodeableConcept
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/questionnaire-recommendation
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
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/questionnaire-types
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

Extension: ehealth-questionnaire-image
Title:     "Questionnaire image"
Description: "Defines the images in the questionnaire answers and questions."
* . ^short = "The image for a questionnaire"
* extension contains
    content 1..1 and
    terms 0..1
* extension[terms].value[x] only string
* extension[content].valueReference(Binary)
* extension[content].valueReference ^type.aggregation = #contained

Extension: ehealth-answer-Condition
Title:     "Answer condition"
Description: "Defines the Answer condition for an answer option in the questionnaire."
* . ^short = "An Answer condition for an answer"
* extension contains
    value 1..1 and
    operator 1..1
* extension[value].value[x] 1..1
* extension[value].value[x] only decimal or integer or string or Coding or boolean
* extension[operator].valueCode from http://hl7.org/fhir/ValueSet/questionnaire-enable-operator

Extension: ehealth-questionnaire-helpText
Title:     "Help text"
Description: "Help text for questions. xhtml contains an equivalent of the text string, but includes additional XHTML markup, such as bold, italics, styles, tables, etc. Existing restrictions on XHTML content apply. Note that using markdown allows for greater flexibility of display."
* . ^short = "Help text"
* extension contains
    text 1..1 and
    xhtml 0..1
* extension[text].value[x] 1..1
* extension[text].value[x] only string
* extension[xhtml].value[x] 1..1
* extension[xhtml].value[x] only string
* value[x] 0..0

Extension: ehealth-enableWhenBehavior-conditionId
Title:     "Condition Id"
Description: "Id for condition on question"
* . ^short = "Condition Id"
* value[x] only string

