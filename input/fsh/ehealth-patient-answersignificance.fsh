Profile: ehealth-patient-answersignificance
Id: ehealth-patient-answersignificance
Parent: Questionnaire
Title: "Patient answer significance"
Description: "Individualised triage indicators for one patient: a slim copy of an ehealth-questionnaire with only the item structure and the answer significance."
* ^status = #active
* obeys pas-nested-item-elements
* extension contains ehealth-patient-answersignificance-subject named subject 1..1
* extension contains ehealth-patient-answersignificance-episodeOfCare named episodeOfCare 1..1
* extension contains ehealth-patient-answersignificance-carePlan named carePlan 1..1
* extension ^slicing.rules = #closed
* modifierExtension 0..0

* status = #active
* derivedFrom 1..1
* derivedFrom only Canonical(ehealth-questionnaire)
* derivedFrom obeys pas-versioned-derived-from

* implicitRules 0..0
* language 0..0
* contained 0..0
* url 0..0
* identifier 0..0
* version 0..0
* name 0..0
* title 0..0
* experimental 0..0
* subjectType 0..0
* date 0..0
* publisher 0..0
* contact 0..0
* description 0..0
* useContext 0..0
* jurisdiction 0..0
* purpose 0..0
* copyright 0..0
* approvalDate 0..0
* lastReviewDate 0..0
* effectivePeriod 0..0
* code 0..0

* item.extension contains ehealth-questionnaire-answerSignificance named answerSignificance 0..*
* item.extension ^slicing.rules = #closed
* item.modifierExtension 0..0
* item.definition 0..0
* item.code 0..0
* item.prefix 0..0
* item.text 0..0
* item.enableWhen 0..0
* item.enableBehavior 0..0
* item.required 0..0
* item.repeats 0..0
* item.readOnly 0..0
* item.maxLength 0..0
* item.answerValueSet 0..0
* item.answerOption 0..0
* item.initial 0..0


Extension: ehealth-patient-answersignificance-subject
Title:     "Patient answer significance subject"
Description: "The patient the individualised triage indicators apply to. Copied from ServiceRequest.subject when the resource is created. Cannot be changed."
* . ^short = "The patient the individualised triage indicators apply to"
* value[x] only Reference(ehealth-patient)
* valueReference 1..1
* valueReference ^type.aggregation = #referenced


Extension:   ehealth-patient-answersignificance-episodeOfCare
Title:       "EpisodeOfCare"
Description: "The EpisodeOfCare of the ServiceRequest. Copied from ServiceRequest.episodeOfCare when the resource is created. Cannot be changed."
* . ^short = "The EpisodeOfCare of the ServiceRequest"
* value[x] only Reference(ehealth-episodeofcare)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced


Extension:   ehealth-patient-answersignificance-carePlan
Title:       "CarePlan"
Description: "The CarePlan whose activity references the ServiceRequest. Set when the resource is created. Cannot be changed."
* . ^short = "The CarePlan that contains the ServiceRequest"
* value[x] only Reference(ehealth-careplan)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced


Invariant: pas-versioned-derived-from
Description: "derivedFrom SHALL be a versioned canonical (url|version)."
Expression: "$this.toString().matches('^.+[|].+$')"
Severity: #error

Invariant: pas-nested-item-elements
Description: "Nested items SHALL only contain linkId, type, the answerSignificance extension and nested items."
Expression: "item.repeat(item).all(definition.empty() and code.empty() and prefix.empty() and text.empty() and enableWhen.empty() and enableBehavior.empty() and required.empty() and repeats.empty() and readOnly.empty() and maxLength.empty() and answerValueSet.empty() and answerOption.empty() and initial.empty() and modifierExtension.empty() and extension.where(url != 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-answerSignificance').empty())"
Severity: #error


Instance: Questionnaire/pas-example
InstanceOf: ehealth-patient-answersignificance
Usage: #example
* id = "pas-example"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-answersignificance"
* extension[subject].valueReference = Reference(Patient/102)
* extension[episodeOfCare].valueReference = Reference(EpisodeOfCare/42)
* extension[carePlan].valueReference = Reference(CarePlan/201)
* status = #active
* derivedFrom = "http://ehealth.sundhed.dk/fhir/Questionnaire/2001|1.0"
* item[0].linkId = "tiredness"
* item[0].type = #integer
* item[0].extension[answerSignificance].extension[answerCondition].extension[value].valueInteger = 5
* item[0].extension[answerSignificance].extension[answerCondition].extension[operator].valueCode = #">="
* item[0].extension[answerSignificance].extension[significance].valueCoding = http://ehealth.sundhed.dk/cs/questionnaire-item-significance-indicator#yellow
* item[1].linkId = "wellbeing"
* item[1].type = #group
* item[1].item[0].linkId = "wellbeing.sleep"
* item[1].item[0].type = #boolean