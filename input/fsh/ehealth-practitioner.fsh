Profile: ehealth-practitioner
Id: ehealth-practitioner
Parent: DkCorePractitioner
* name 1..1
* qualification.issuer only Reference(ehealth-organization)
* qualification.issuer ^type.aggregation = #referenced

Instance: practitioner01
InstanceOf: ehealth-practitioner
Usage: #example
* id = "42"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name = "Example Practitioner"

Instance: practitioner02
InstanceOf: ehealth-practitioner
Usage: #example
* id = "123"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name = "Example Practitioner 2"

Instance: practitioner03
InstanceOf: ehealth-practitioner
Usage: #example
* id = "107302"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
* name = "Example Practitioner 2"
