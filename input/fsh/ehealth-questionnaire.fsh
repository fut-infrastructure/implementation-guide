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
* item obeys sliderStepValueDecimal-Type and copyright-type and questionnaire-minOccurs-greater-than-one and questionnaire-maxOccurs-greater-than-one and minOccurs-invalid-when-repeats-false
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs named questionnaire-minOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs named questionnaire-maxOccurs 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/minValue named minValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/maxValue named maxValue 0..1
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue named questionnaire-sliderStepValue 0..1
* item.extension contains ehealth-questionnaire-sliderStepValueDecimal named questionnaire-sliderStepValueDecimal 0..1
* item.extension contains ehealth-questionnaire-feedback named feedback 0..1
* item.extension contains ehealth-overviewUsageMode named overviewUsageMode 0..*
* item.extension contains http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl named itemControl 0..1
* item.extension contains ehealth-questionnaire-image named ehealth-question-image 0..1
* item.extension contains ehealth-questionnaire-shortText named shortText 0..1
* item.extension contains ehealth-questionnaire-helpText named helpText 0..1
* item.answerOption.extension contains ehealth-questionnaire-image named ehealth-answeroption-image 0..1
* item.extension contains ehealth-questionnaire-answerSignificance named answerSignificance 0..*
* item.extension contains ehealth-external-identifier named externalIdentifier 0..1
* item.extension contains ehealth-questionnaire-item-is-copyright named isCopyright 0..1
* item.extension[itemControl].valueCodeableConcept from http://ehealth.sundhed.dk/vs/questionnaire-item-control
* item.text.extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.initial.value[x].extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.answerOption.value[x].extension contains http://hl7.org/fhir/StructureDefinition/rendering-xhtml named xhtml 0..1
* item.enableBehavior.extension contains ehealth-enableBehavior-conditionId named conditionId 0..1

Extension: ehealth-questionnaire-sliderStepValueDecimal
Title:     "Slider Step-value Decimal"
Description: "Defines a decimal number step-value for the slider in the questionnaire."
* . ^short = "The slider step-value as decimal-number"
* value[x] only decimal
* valueDecimal 1..1

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

Extension: ehealth-enableBehavior-conditionId
Title:     "Condition Id"
Description: "Id for condition on question."
* . ^short = "Condition Id"
* value[x] only string

Extension:   ehealth-external-identifier
Title:       "ExternalIdentifier"
Description: "External Identifier. Note that this Identifier does not have to unique within the Questionnaire."
* . ^short = "External Identifier"
* value[x] only Identifier

Extension: ehealth-questionnaire-item-is-copyright
Title:     "Copyright item indicator"
Description: "Indicates that the item is part of a copyright structure (CDA Document sharing - QFDD/QRD)"
* . ^short = "Indicates that the item is part of a copyright structure (CDA Document sharing - QFDD/QRD)"
* value[x] only boolean
* valueBoolean 1..1

Invariant:   copyright-type
Description: "If item extension 'ehealth-questionnaire-item-is-copyright' is set to true, item.type must be either 'group' or 'display'."
Expression:  "extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-item-is-copyright').exists() and extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-item-is-copyright').value = true implies type = 'group' or type = 'display'"
Severity:    #error

Invariant:   sliderStepValueDecimal-Type
Description: "Item must have type='decimal' when using extension 'ehealth-questionnaire-sliderStepValueDecimal'"
Expression:  "extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-sliderStepValueDecimal').exists() implies type = 'decimal'"
Severity:    #error

Invariant:   questionnaire-minOccurs-greater-than-one
Description: "When the questionnaire-minOccurs extension is present, its value must be greater than 1"
Expression:  "extension('http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs').exists() implies extension('http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs').valueInteger > 1"
Severity:    #error

Invariant:   questionnaire-maxOccurs-greater-than-one
Description: "When the questionnaire-maxOccurs extension is present, its value must be greater than 1"
Expression:  "extension('http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs').exists() implies extension('http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs').valueInteger > 1"
Severity:    #error

Invariant:   minOccurs-invalid-when-repeats-false
Description: "minOccurs > 1 is invalid if repeats is false"
Expression:  "extension('http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs').exists() and extension('http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs').valueInteger > 1 implies repeats = true"
Severity:    #error
