Profile: ehealth-clinicalimpression
Id: ehealth-clinicalimpression
Parent: ClinicalImpression
* extension contains ehealth-clinicalimpression-assessor-organization named assessorOrganization 0..1
* extension contains ehealth-clinicalimpression-assessor-other named assessorOther 0..1
* extension contains ehealth-clinicalimpression-careplan named carePlan 0..1
* extension contains ehealth-clinicalimpression-decisionContext named decisionContext 0..*
* extension contains ehealth-clinicalimpression-decision named decision 0..*
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare].valueReference only Reference(ehealth-episodeofcare)
* extension[episodeOfCare].valueReference 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-questionnaireresponse-finding-basis named findingBasis 0..*
* code 1..1
* code from http://ehealth.sundhed.dk/vs/clinicalimpression-codes
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* assessor only Reference(ehealth-practitioner)
* assessor ^type.aggregation = #referenced
* previous only Reference(ehealth-clinicalimpression)
* previous ^type.aggregation = #referenced
* problem only Reference(ehealth-condition or AllergyIntolerance)
* problem ^type.aggregation = #referenced
* investigation.extension contains ehealth-clinicalimpression-viewInvestigationItem named viewInvestigationItem 0..*
* investigation.item only Reference(ehealth-media or ehealth-observation or ehealth-questionnaireresponse or FamilyMemberHistory or DiagnosticReport or RiskAssessment or ImagingStudy)
* investigation.item ^type.aggregation = #referenced
* investigation.code from http://ehealth.sundhed.dk/vs/clinicalimpression-investigation-item-codes (example)
* finding.itemCodeableConcept from http://ehealth.sundhed.dk/vs/clinicalimpression-finding-codes
* finding.itemReference only Reference(Observation or ehealth-condition)
* prognosisReference only Reference(RiskAssessment)
* prognosisReference ^type.aggregation = #referenced
// Not in R4: * action only Reference(ReferralRequest or ehealth-procedurerequest or Procedure or MedicationRequest or ehealth-appointment)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* note 0..*

Extension: ehealth-clinicalimpression-assessor-organization
Title:     "assessor-Organization"
Description: "The organization that the assessor is a part of."
* . ^short = "Assessors Organization"
* value[x] only Reference(ehealth-organization)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: ehealth-clinicalimpression-assessor-other
Title:     "assessor-other"
Description: "The patient or the related person performing the assessment."
* . ^short = "Other assessor"
* value[x] only Reference(ehealth-patient or ehealth-relatedperson)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:   ehealth-clinicalimpression-careplan
Title:       "Careplan"
Description: "Identifies the CarePlan context in which this particular resource was created."
* . ^short = "The Careplan"
* value[x] only Reference(ehealth-careplan)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:   ehealth-clinicalimpression-decisionContext
Title:       "Decision context"
Description: "Library and relevant resources used for evaluation"
* . ^short = "Library and relevant resources used for evaluation"
* value[x] only Reference(Parameters)
* valueReference 1..1
* value[x] ^type.aggregation[+] = #referenced
* value[x] ^type.aggregation[+] = #contained

Extension:   ehealth-clinicalimpression-decision
Title:       "Decision"
Description: "Clinical impression decision, 'approved' or 'approved-for-sharing'"
* . ^short = "approved | approved-for-sharing"
* value[x] only CodeableConcept
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/clinicalimpression-decision-codes

Extension:   ehealth-clinicalimpression-mediaInvestigationItem
Title:       "Media investigation item"
Description: "Investigation item for Media resources so they can be approved."
* . ^short = "Media item"
* value[x] only Reference(ehealth-media)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:   ehealth-clinicalimpression-viewInvestigationItem
Title:       "View investigation item"
Description: "Investigation item for View resources so they can be approved."
* . ^short = "View item"
* value[x] only Reference(ehealth-view)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:   ehealth-questionnaireresponse-finding-basis
Title:       "Questionnaire response finding basis"
Description: "Basis for the overall clinical impression finding of the questionnaire response"
* . ^short = "The basis for a clinical impression finding"
* extension contains
    linkId 1..1 and
    value 0..1 and
    finding 1..1
* extension[value].value[x] 1..1
* extension[value].value[x] only decimal or integer or string or Coding or boolean
* extension[value] ^short = "Value from questionnaire response"
* extension[finding].valueCodeableConcept from http://ehealth.sundhed.dk/vs/clinicalimpression-finding-codes
* extension[finding] ^short = "What was found"
* extension[linkId].value[x] only string
* extension[linkId] ^short = "Unique id for item in questionnaire"
* extension contains ehealth-questionnaire-answerSignificance named answerSignificance 1..1
* extension[answerSignificance] ^short = "The Answer significance for an answer"
