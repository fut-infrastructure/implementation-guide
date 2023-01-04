Profile: ehealth-relatedperson
Id: ehealth-relatedperson
Parent: RelatedPerson
* extension contains ehealth-patient-contactnote named contactNote 0..1

* identifier 0..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains ehealth-dk-crn-identifier 0..1
* identifier[ehealth-dk-crn-identifier] only dk-core-cpr-identifier

* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
* relationship.coding from http://ehealth.sundhed.dk/vs/relatedperson-relationshiptype
* name 1..*

Instance: relatedperson01
InstanceOf: RelatedPerson
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2021-07-15T07:08:53.568+00:00"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson"
* extension.url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote"
* extension.valueString = "This is a contact note"
* patient = Reference(https://patient.fut.trifork.com/fhir/Patient/102)
* name.use = #official
* name.family = "Test"
* name.given = "RelatedPerson"
* address.extension[0].url = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes"
* address.extension[=].valueCodeableConcept = http://hl7.dk/fhir/core/CodeSystem/dk-core-municipality-codes#0330
* address.extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-regional-subdivision-code"
* address.extension[=].valueCodeableConcept = https://www.iso.org/obp/ui/#iso:code:3166:DK#DK-85
* address.use = #home
* address.line = "Mønsgade 20 5. tv"
* address.city = "Aarhus"
* address.postalCode = "8000"
* address.country = "Danmark"