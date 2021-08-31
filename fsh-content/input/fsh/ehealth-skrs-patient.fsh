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
* address.extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes named municipalityCodes 0..*
* address.extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-RegionalSubDivisionCodes named regionalSubDivisionCodes 0..*
