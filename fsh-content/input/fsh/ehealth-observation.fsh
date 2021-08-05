Profile: ehealth-observation
Id: ehealth-observation
Parent: Observation
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* code from ehealth-observation-codes
* subject 1..1
* subject only Reference(ehealth-patient)
* effective[x] 1..1
* performer 1..1
* performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-patient or ehealth-relatedperson)
* value[x] only Quantity or CodeableConcept
* device only Reference(ehealth-device)
* referenceRange.type from ehealth-reference-range-type
// not in r4: * related.target only Reference(ehealth-observation or ehealth-questionnaireresponse or Sequence)
* component.code from ehealth-observation-codes
* component.value[x] only Quantity or CodeableConcept
