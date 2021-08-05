Profile: ehealth-clinicalimpression
Id: ehealth-clinicalimpression
Parent: ClinicalImpression
* extension contains ehealth-clinicalimpression-careteam named careteam 0..1
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

Extension:   ehealth-clinicalimpression-careteam
Title:       "Careteam"
* value[x] only Reference(ehealth-careplan)

Extension:   ehealth-clinicalimpression-decisionContext
Title:       "Decision context"
* value[x] only Reference(Parameters)

Extension:   ehealth-clinicalimpression-decision
Title:       "Decision"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-clinicalimpression-decision-codes

Extension:   ehealth-clinicalimpression-mediaInvestigationItem
Title:       "Media investigation item"
* value[x] only Reference(ehealth-media)

