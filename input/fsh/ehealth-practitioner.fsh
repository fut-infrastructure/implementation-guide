Profile: ehealth-practitioner
Id: ehealth-practitioner
Parent: DkCorePractitioner
* name 1..1
* qualification.issuer only Reference(ehealth-organization)
* qualification.issuer ^type.aggregation = #referenced
* extension contains ehealth-provider-affiliation named providerAffiliation 0..*

Extension: ehealth-provider-affiliation
Title:     "Ehealth provider affiliation"
Description: "The Practitioner's association with a provider identifier (Danish: Ydernummer)."
* . ^short = "Provider identifier affiliation."
* extension contains
    identifier 1..1 and
    period 0..1
* extension[identifier].valueIdentifier 1..1
* extension[identifier].valueIdentifier.system 1..1
* extension[identifier].valueIdentifier.system = "urn:oid:1.2.208.176.1.4" (exactly)
* extension[identifier].valueIdentifier.value 1..1
* extension[identifier]. ^short = "Provider identifier (Danish: Ydernummer)"
* extension[period].valuePeriod 0..1
* extension[period]. ^short = "Validity period for the affiliation"

Instance: Practitioner/42
InstanceOf: ehealth-practitioner
Usage: #example
* id = "42"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name.family = "Practitioner"
* name.given = "Example1"

Instance: Practitioner/123
InstanceOf: ehealth-practitioner
Usage: #example
* id = "123"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name.family = "Practitioner"
* name.given = "Example2"

Instance: Practitioner/107302
InstanceOf: ehealth-practitioner
Usage: #example
* id = "107302"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name.family = "Practitioner"
* name.given = "Example3"
