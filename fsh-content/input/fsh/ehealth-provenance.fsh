Profile: ehealth-provenance
Id: ehealth-provenance
Parent: Provenance
* entity.extension contains ehealth-provenance-dateTimeOfReusedEntity named dateTimeOfReusedEntity 0..1
* policy 1..*
* policy from ehealth-provenance-policies
* agent.who only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)
* agent.onBehalfOf only Reference(ehealth-practitioner or ehealth-relatedperson or ehealth-patient or ehealth-device or ehealth-organization)

Extension: ehealth-provenance-dateTimeOfReusedEntity
Title:     "Date/time of re-used entity"
Description: "Contains date and time of Reused Entity"
* . ^short = "Contains date and time of Reused Entity"
* value[x] 1..1
* value[x] only dateTime or Period
