Profile: ehealth-condition
Id: ehealth-condition
Parent: Condition
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 0..1
* extension[episodeOfCare].valueReference only Reference(ehealth-episodeofcare)
* extension[episodeOfCare].valueReference ^type.aggregation = #referenced
* code 1..1
* code from http://ehealth.sundhed.dk/vs/conditions
* subject only Reference(ehealth-patient or Group)
* subject ^type.aggregation = #referenced
* asserter only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* asserter ^type.aggregation = #referenced
* stage.assessment only Reference(ehealth-clinicalimpression or DiagnosticReport or ehealth-observation)
* stage.assessment ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Instance: Condition/42
InstanceOf: ehealth-condition
Usage: #example
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
* id = "42"
* code = http://kl.dk/fhir/common/caresocial/CodeSystem/FSIII#F12
* code.text = "En beskrivelse af boligens fysiske rammer og omgivelser, der har betydning for borgerens hverdagsliv og funktionsevne."
* subject = Reference(Patient/102)
