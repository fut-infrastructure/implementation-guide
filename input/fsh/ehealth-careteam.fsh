Profile: ehealth-careteam
Id: ehealth-careteam
Parent: CareTeam
* identifier 1..*
* status 1..1
* name 1..1
* subject 0..0
* category from http://ehealth.sundhed.dk/vs/careteam-category (required)
* category 1..1
* participant.role from http://ehealth.sundhed.dk/vs/careteam-participant-role
* participant.role 1..*
* participant.member only Reference(ehealth-practitioner or ehealth-practitionerrole or ehealth-relatedperson or ehealth-patient or ehealth-organization or ehealth-careteam)
* participant.member ^type.aggregation = #referenced
* participant.member 1..1
* participant.onBehalfOf only Reference(ehealth-organization)
* participant.onBehalfOf ^type.aggregation = #referenced
* reasonCode from http://ehealth.sundhed.dk/vs/conditions
* reasonCode 0..*
* reasonReference 0..0
* managingOrganization only Reference(ehealth-organization)
* managingOrganization ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* telecom.value 1..1
* extension contains ehealth-useContext named useContext 0..*

Instance: CareTeam/42
InstanceOf: ehealth-careteam
Usage: #example
* id = "42"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
* status = #proposed
* name = "CareTeam Aarhus"
* reasonCode = http://kl.dk/fhir/common/caresocial/CodeSystem/FSIII#F12
* reasonCode.text = "En beskrivelse af boligens fysiske rammer og omgivelser, der har betydning for borgerens hverdagsliv og funktionsevne."
* category = http://ehealth.sundhed.dk/cs/careteam-category#general
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:85b7fc91-edaf-48e8-8688-d743e9ebc899"

Instance: CareTeam/108752
InstanceOf: ehealth-careteam
Usage: #example
* id = "108752"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
* status = #proposed
* name = "Example CareTeam"
* reasonCode = http://kl.dk/fhir/common/caresocial/CodeSystem/FSIII#F12
* reasonCode.text = "En beskrivelse af boligens fysiske rammer og omgivelser, der har betydning for borgerens hverdagsliv og funktionsevne."
* category = http://ehealth.sundhed.dk/cs/careteam-category#general
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:63f0b086-f94d-4cbc-ab0e-f01eb6c27f43"