Profile: ehealth-questionnaireresponse
Id: ehealth-questionnaireresponse
Parent: QuestionnaireResponse
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* extension contains http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod named effectivePeriod 0..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* basedOn ^type.aggregation = #referenced
* partOf 0..1
* partOf ^type.aggregation = #referenced
* partOf only Reference(ehealth-observation or Procedure)
* questionnaire 1..1
* questionnaire ^type.aggregation = #referenced
* questionnaire only Canonical(ehealth-questionnaire)
* subject 1..1
* authored 1..1
* author only Reference(ehealth-device or ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* author ^type.aggregation = #referenced
* source 1..1
* source only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* source ^type.aggregation = #referenced