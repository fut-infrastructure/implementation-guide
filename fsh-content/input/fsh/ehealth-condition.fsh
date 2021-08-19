Profile: ehealth-condition
Id: ehealth-condition
Parent: Condition
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 0..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* code 1..1
* code from ehealth-conditions
* subject only Reference(ehealth-patient or Group)
* subject ^type.aggregation = #referenced
* asserter only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* asserter ^type.aggregation = #referenced
* stage.assessment only Reference(ehealth-clinicalimpression or DiagnosticReport or ehealth-observation)
* stage.assessment ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
