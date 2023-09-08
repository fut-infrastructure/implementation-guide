Profile: ehealth-observation
Id: ehealth-observation
Parent: Observation
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* basedOn ^type.aggregation = #referenced
* code from http://ehealth.sundhed.dk/vs/observation-codes
* subject 1..1
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* effective[x] 1..1
* performer 1..1
* performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-patient or ehealth-relatedperson)
* performer ^type.aggregation = #referenced
* value[x] only Quantity or CodeableConcept
* device only Reference(ehealth-device)
* device ^type.aggregation = #referenced
* referenceRange.type from http://ehealth.sundhed.dk/vs/reference-range-type
// not in r4: * related.target only Reference(ehealth-observation or ehealth-questionnaireresponse or Sequence)
* component.code from http://ehealth.sundhed.dk/vs/observation-codes
* component.value[x] only Quantity or CodeableConcept
* dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)