Profile: ehealth-access-provenance
Id: ehealth-access-provenance
Parent: Provenance

* activity 1..1
* activity from http://ehealth.sundhed.dk/vs/access-provenance-activity (extensible)
* target only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)
* agent.role from http://ehealth.sundhed.dk/vs/access-provenance-agent-role (extensible)
* agent.who only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)
* agent.onBehalfOf only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)
