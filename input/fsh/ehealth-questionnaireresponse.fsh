Profile: ehealth-questionnaireresponse
Id: ehealth-questionnaireresponse
Parent: QuestionnaireResponse
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare].valueReference only Reference(ehealth-episodeofcare)
* extension[episodeOfCare].valueReference ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* extension contains ehealth-effectivePeriod named effectivePeriod 0..1
* extension contains ehealth-questionnaireresponse-patientAnswerSignificance named patientAnswerSignificance 0..1
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

Extension: ehealth-effectivePeriod
Title: "effectivePeriod"
Description: "Clinically relevant time-period for questionnaire response."
* . ^short = "Clinically relevant time-period for questionnaire response."
* value[x] only Period
* valuePeriod 1..1

Extension: ehealth-questionnaireresponse-patientAnswerSignificance
Title:     "patientAnswerSignificance"
Description: "The individualised triage indicators (ehealth-patient-answersignificance) that applied when the response was submitted. `reference` is the version-independent reference. `versionId` is the technical version (`meta.versionId`) of the PatientAnswerSignificance that applied at submit. `{reference}/_history/{versionId}` reads that exact version. The infrastructure sets it at submit from the reference on the ServiceRequest. A value sent by the client is replaced, or removed if the ServiceRequest has no reference. If absent, triage uses the answerSignificance of the questionnaire."
* . ^short = "Individualised triage indicators and the technical version that applied at submit"
* extension contains
    reference 1..1 and
    versionId 1..1
* extension[reference].value[x] only Reference(ehealth-patient-answersignificance)
* extension[reference].valueReference 1..1
* extension[reference].value[x] ^type.aggregation = #referenced
* extension[versionId].value[x] only id
* extension[versionId].valueId 1..1