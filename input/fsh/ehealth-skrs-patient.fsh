Profile: ehealth-skrs-patient
Id: ehealth-skrs-patient
Parent: Patient

* extension contains ehealth-nameandaddressprotection named nameAndAddressProtection 0..1

* identifier 1..1 MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains ehealth-dk-crn-identifier 1..1
* identifier[ehealth-dk-crn-identifier] only dk-core-cpr-identifier

* deceased[x] 0..1
* deceased[x] ^slicing.discriminator.type = #type
* deceased[x] ^slicing.discriminator.path = "$this"
* deceased[x] ^slicing.rules = #closed
* deceased[x] contains deceasedDateTime 0..1
* deceased[x][deceasedDateTime] only dateTime

* address 0..1
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "use"
* address ^slicing.rules = #closed
* address contains officialHomeAddress 0..1
* address[officialHomeAddress].use = #home (exactly)
* address[officialHomeAddress].extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes named municipalityCodes 0..*
* address[officialHomeAddress].extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-RegionalSubDivisionCodes named regionalSubDivisionCodes 0..*


Instance: 291
InstanceOf: Patient
Usage: #example
* meta.versionId = "1"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-skrs-patient"
* extension.url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-nameandaddressprotection"
* extension.valuePeriod.start = "2021-08-19T15:22:44+02:00"
* extension.valuePeriod.end = "2021-08-23T15:22:44+02:00"
* identifier.use = #official
* identifier.system = "urn:oid:1.2.208.176.1.2"
* identifier.value = "1908560343"
* address.use = #home
* address.city = "Aalborg"