Profile: ehealth-clinicalimpression
Id: ehealth-clinicalimpression
Parent: ClinicalImpression
* extension contains ehealth-clinicalimpression-careplan named carePlan 0..1
* extension contains ehealth-clinicalimpression-decisionContext named decisionContext 0..*
* extension contains ehealth-clinicalimpression-decision named decision 0..*
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* code 1..1
* code from ehealth-clinicalimpression-codes
* subject only Reference(ehealth-patient)
* assessor only Reference(ehealth-practitioner)
* previous only Reference(ehealth-clinicalimpression)
* problem only Reference(ehealth-condition or AllergyIntolerance)
* investigation.extension contains ehealth-clinicalimpression-mediaInvestigationItem named mediaInvestigationItem 0..*
* investigation.item only Reference(ehealth-observation or ehealth-questionnaireresponse or FamilyMemberHistory or DiagnosticReport or RiskAssessment or ImagingStudy)
* finding.itemCodeableConcept from ehealth-clinicalimpression-finding-codes
* finding.itemReference only Reference(Observation or ehealth-condition)
* prognosisReference only Reference(RiskAssessment)
// Not in R4: * action only Reference(ReferralRequest or ehealth-procedurerequest or Procedure or MedicationRequest or ehealth-appointment)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* note 0..*

Extension:   ehealth-clinicalimpression-careplan
Title:       "Careteam"
Description: "Identifies the CarePlan context in which this particular resource was created."
* . ^short = "The Careplan"
* value[x] only Reference(ehealth-careplan)

Extension:   ehealth-clinicalimpression-decisionContext
Title:       "Decision context"
Description: "Library and relevant resources used for evaluation"
* . ^short = "Library and relevant resources used for evaluation"
* value[x] only Reference(Parameters)

Extension:   ehealth-clinicalimpression-decision
Title:       "Decision"
Description: "Clinical impression decision, 'approved' or 'approved-for-sharing'"
* . ^short = "approved | approved-for-sharing"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-clinicalimpression-decision-codes

Extension:   ehealth-clinicalimpression-mediaInvestigationItem
Title:       "Media investigation item"
Description: "Investigation item for Media resources so they can be approved."
* . ^short = "Media item"
* value[x] only Reference(ehealth-media)

