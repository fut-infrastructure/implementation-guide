Extension: ehealth-telecom-purpose
Id: ehealth-telecom-purpose
Title: "Telecom purpose"
Description: "The purpose of a telecom contact point on a RelatedPerson."
* ^url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-telecom-purpose"
* ^context.type = #element
* ^context.expression = "RelatedPerson.telecom"
* . ^short = "Purpose of telecom contact point"
* value[x] only Coding
* valueCoding 0..1
* valueCoding from http://ehealth.sundhed.dk/vs/telecom-purpose (required)
