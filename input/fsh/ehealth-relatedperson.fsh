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
* relationship.coding from http://ehealth.sundhed.dk/vs/relatedperson-relationshiptype (extensible)
* name 1..*

* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-telecom-purpose').value.ofType(Coding).code"
* telecom ^slicing.rules = #open
* telecom contains video-appointment-reminder-sms 0..1
* telecom[video-appointment-reminder-sms].system = #phone
* telecom[video-appointment-reminder-sms].value 1..1
* telecom[video-appointment-reminder-sms].extension contains ehealth-telecom-purpose named purpose 1..1
* telecom[video-appointment-reminder-sms].extension[purpose].valueCoding from http://ehealth.sundhed.dk/vs/telecom-purpose (required)
* telecom[video-appointment-reminder-sms].extension[purpose].valueCoding.code = #video-appointment-reminder-sms

Instance: relatedperson01
InstanceOf: RelatedPerson
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2021-07-15T07:08:53.568+00:00"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson"
* extension.url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient-contactnote"
* extension.valueString = "This is a contact note"
* identifier[0].system = "urn:oid:1.2.208.176.1.2"
* identifier[0].value = "0501792275"
* active = true
* patient = Reference(Patient/102)
* relationship[0].coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* relationship[0].coding.code = #POWATT
* relationship[+].coding.system = "http://ehealth.sundhed.dk/cs/poa-privilege"
* relationship[=].coding.code = #urn:dk:sundhed:ehealth:futtest:role:PowerOfAttorney:v1
* name.use = #official
* name.family = "Test"
* name.given = "RelatedPerson"
* address.extension[0].url = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes"
* address.extension[=].valueCodeableConcept = http://hl7.dk/fhir/core/CodeSystem/dk-core-municipality-codes#0330
* address.use = #home
* address.line = "Mønsgade 20 5. tv"
* address.city = "Aarhus"
* address.postalCode = "8000"
* address.country = "Danmark"
* period.start = "2026-03-24"

Instance: relatedperson-videosms
InstanceOf: ehealth-relatedperson
Usage: #example
Title: "RelatedPerson with video-appointment SMS reminder telecom"
Description: "Example RelatedPerson configured to receive an SMS reminder when a related video appointment is upcoming. The telecom slice carries the `ehealth-telecom-purpose` extension with code `video-appointment-reminder-sms`."
* active = true
* patient = Reference(Patient/102)
* relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* relationship.coding.code = #SPS
* name.use = #official
* name.family = "Test"
* name.given = "RelatedPerson"
* telecom[video-appointment-reminder-sms].system = #phone
* telecom[video-appointment-reminder-sms].value = "+4512345678"
* telecom[video-appointment-reminder-sms].extension[purpose].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-telecom-purpose"
* telecom[video-appointment-reminder-sms].extension[purpose].valueCoding.system = "http://ehealth.sundhed.dk/cs/telecom-purpose"
* telecom[video-appointment-reminder-sms].extension[purpose].valueCoding.code = #video-appointment-reminder-sms