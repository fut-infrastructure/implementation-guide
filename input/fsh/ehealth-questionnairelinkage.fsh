Profile: ehealth-questionnairelinkage
Id: ehealth-questionnairelinkage
Parent: Basic
* ^status = #active
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-basic-title named title 0..1
* extension contains ehealth-version named version 0..1
* extension contains ehealth-description named description 0..1
* extension contains ehealth-purpose named purpose 0..1
* extension contains ehealth-useContext named useContext 0..*
* extension contains ehealth-status named status 1..1
* extension contains ehealth-questionnairelinkage-for named questionnaireLinkageFor 0..*
* extension contains ehealth-questionnairelinkage-item named item 0..*
* code from http://ehealth.sundhed.dk/vs/basic-resource-type (required)
* code = http://ehealth.sundhed.dk/cs/basic-resource-type#questionnairelinkage


Extension: ehealth-questionnairelinkage-for
Title:     "Questionnaire linkage for"
Description: "A questionnaire participating in the linkage. References are version-specific: each questionnaire business version is a separate resource, and two versions of the same questionnaire may both participate in a linkage. The reference SHOULD carry the referenced questionnaire's version-unique business identifier in Reference.identifier as an environment-independent handle."
* . ^short = "Questionnaire participating in the linkage"
* value[x] only Reference(ehealth-questionnaire)
* valueReference 1..1


Extension: ehealth-questionnairelinkage-item
Title:     "Questionnaire linkage item"
Description: "A group of questions, across the questionnaires participating in the linkage, that are considered clinically meaningful to juxtapose (for example a patient's answer shown side by side with a relative's answer to the corresponding question). A group may span two or more questionnaires, need not cover all questionnaires in the linkage, and may link questions within a single questionnaire (for example across business versions)."
* . ^short = "Group of linked questions"
* extension contains
    description 0..1 and
    linkage 0..*
* extension[description].value[x] only string
* extension[description].valueString 1..1
* extension[description]. ^short = "Optional user-entered label of the group"
* extension[linkage]. ^short = "One linked question, identified by questionnaire and linkId"
* extension[linkage].extension contains
    questionnaire 1..1 and
    linkId 1..1
* extension[linkage].extension[questionnaire].value[x] only Reference(ehealth-questionnaire)
* extension[linkage].extension[questionnaire].valueReference 1..1
* extension[linkage].extension[questionnaire]. ^short = "The questionnaire containing the linked question. Must be one of the questionnaires referenced in the questionnaireLinkageFor extension"
* extension[linkage].extension[linkId].value[x] only string
* extension[linkage].extension[linkId].valueString 1..1
* extension[linkage].extension[linkId]. ^short = "The linkId of the linked question (Questionnaire.item.linkId) in the referenced questionnaire"
