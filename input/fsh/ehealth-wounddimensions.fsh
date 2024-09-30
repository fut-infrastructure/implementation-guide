Profile: ehealth-wounddimensions
Id: ehealth-wounddimensions
Parent: Observation
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* basedOn ^type.aggregation = #referenced
* code = http://loinc.org#72287-6
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
* component 0..5
* component[0].code = http://loinc.org#39125-0 // Width of Wound
* component[=].value[x] only Quantity
* component[=].dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)
* component[+].code = http://loinc.org#39126-8 // Length of Wound
* component[=].value[x] only Quantity
* component[=].dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)
* component[+].code = http://loinc.org#39127-6 // Depth of Wound
* component[=].value[x] only Quantity
* component[=].dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)
* component[+].code = http://loinc.org#89260-4 // Area of Wound
* component[=].value[x] only Quantity
* component[=].dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)
* component[+].code = http://loinc.org#94083-3 // Wound volume
* component[=].value[x] only Quantity
* component[=].dataAbsentReason from http://ehealth.sundhed.dk/vs/data-absent-reason (required)