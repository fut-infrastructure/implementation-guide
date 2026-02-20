Profile: ehealth-access-provenance
Id: ehealth-access-provenance
Parent: Provenance

* activity 1..1
* activity from http://ehealth.sundhed.dk/vs/access-provenance-activity (extensible)
* target only Reference(ehealth-patient)
* agent.role from http://ehealth.sundhed.dk/vs/access-provenance-agent-role (extensible)
* agent.who only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)
* agent.onBehalfOf only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)

Instance: Provenance/1
InstanceOf: ehealth-access-provenance
Usage: #example
* id = "1"
* meta.profile[0] = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-access-provenance"
* activity.coding[0].system = "http://ehealth.sundhed.dk/cs/access-provenance-activity"
* activity.coding[0].code = #user-authentication
* recorded = "2026-01-12T10:00:00+01:00"
* occurredPeriod.start = "2026-01-12T10:00:00+01:00"
* target[0] = Reference(Patient/102)
* agent[0].who = Reference(Patient/102)
* agent[0].role[0].coding[0].system = "http://ehealth.sundhed.dk/cs/access-provenance-agent-role"
* agent[0].role[0].coding[0].code = #assisted-login
