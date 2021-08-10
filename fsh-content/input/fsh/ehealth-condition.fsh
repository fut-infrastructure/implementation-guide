Profile: ehealth-condition
Id: ehealth-condition
Parent: Condition
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 0..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* code 1..1
* code from ehealth-conditions
* subject only Reference(ehealth-patient or Group)
* asserter only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* stage.assessment only Reference(ehealth-clinicalimpression or DiagnosticReport or ehealth-observation)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
